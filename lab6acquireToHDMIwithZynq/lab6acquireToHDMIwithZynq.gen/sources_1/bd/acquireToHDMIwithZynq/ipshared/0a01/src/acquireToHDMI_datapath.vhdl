--------------------------------------------------------------------
-- Name:	Chris Coulston & Jesus Ledezma
-- Date:	Dec 6, 2025
-- Modified:	
-- File:	acquireToHDMI_Datapath.vhdl
-- HW:		Lab 6
-- Crs:		EENG 484
--
-- Purp: The complete datapath for the audio O'scope
--
-- Documentation:	No help
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.acquireToHDMI_Package.all;
use work.scopeToHdmi_package.all; 
use work.basicBuildingBlocks_package.all;			


entity acquireToHDMI_datapath is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   cw : in STD_LOGIC_VECTOR(DATAPATH_CW_WIDTH - 1 downto 0);
		   sw : out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);

           triggerVolt16bitSigned: in std_logic_vector(15 downto 0);
		   triggerTimePixel: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0);
		   ch1Data16bitSLV, ch2Data16bitSLV: out STD_LOGIC_VECTOR(15 downto 0);
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen:    out STD_LOGIC;
           --new lab 6
           samplingSel : in std_logic_vector (1 downto 0);
           cursor1Vert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS -1 downto 0);
           cursor2Vert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS -1 downto 0)
		   );
end acquireToHDMI_datapath;

architecture behavior of acquireToHDMI_datapath is
    --flag signals
    signal storeIntoBramFlag: STD_LOGIC;
    signal triggerFlag: std_logic;
    signal sampleFlag: std_logic;
    signal BRAMfullFlag: std_logic;
    signal ch1,ch2: std_logic;
    
    --counter/comparator signals
    signal longDelayCounter: std_logic_vector(LONG_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
  	signal shortDelayCounter: std_logic_vector(SHORT_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
  	signal samplingIntervalCounter: std_logic_vector(SAMPLING_INTERVALS_WIDTH - 1 downto 0);
  	signal samplingInterval: std_logic_vector(SAMPLING_INTERVALS_WIDTH - 1 downto 0);
    
    --video signals 
    signal pixelHorz, pixelVert, ch1pixelHeight, ch2pixelHeight: STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
    signal ch1dout, ch2dout: std_logic_vector(AN7606_DATA_WIDTH - 1 downto 0);
    signal videoClk, videoClk5x, clkLocked,hs,vs,de,reset: STD_LOGIC;
    signal red, green, blue: STD_LOGIC_VECTOR(7 downto 0);
    signal trigVscr: STD_LOGIC_VECTOR (VIDEO_WIDTH_IN_BITS - 1 downto 0); --STILL HAVE TO INSTANTIATE
    
    --bram signals
    signal wrAddr: STD_LOGIC_VECTOR(9 DOWNTO 0);
    signal addrB_sig : std_logic_vector(ADDR_WIDTH-1 downto 0);
    
    --trigger subsystem signals
    signal currDataCH1,prevDataCH1,currDataCH2,prevDataCH2: STD_LOGIC_VECTOR(AN7606_DATA_WIDTH - 1 downto 0);
    signal currOverCH1, prevUnderCH1, currOverCH2, prevUnderCH2: std_logic;
begin
    
    hdmiOen <= '1';
    addrB_sig <= std_logic_vector(resize(unsigned(pixelHorz) - unsigned(L_EDGE), ADDR_WIDTH)); --resize discards MSB
    ch1Data16bitSLV <= currDataCH1;
    ch2Data16bitSLV <= currDataCH2;
    reset <= not resetn;
    
    triggerFlag <= currOverCH1 and prevUnderCH1;
    
    sw(BRAMfull_SW_BIT_INDEX) <= BRAMfullFlag;
    sw(STORE_INTO_BRAM_SW_BIT_INDEX) <= storeIntoBramFlag; 
    sw(TRIGGER_SW_BIT_INDEX) <= triggerFlag; --trigger event has occured, we have crossed trigger threshold
    sw(TRIGGER2_SW_BIT_INDEX) <= currOverCH2 and prevUnderCH2;
    sw(SAMPLING_INTERVAL_DONE_SW_BIT_INDEX) <= sampleFlag; --sampling interval is over
   
      
    
    -- Simple SR Latch to assist FSM
    process(clk)
    begin
        if(rising_edge(clk)) then
            if(resetn ='0') then
                storeIntoBramFlag <= '0';
            elsif (cw(SET_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '1';
            elsif (cw(CLEAR_STORE_FLAG_CW_BIT_INDEX) = '1') then
                storeIntoBramFlag <= '0';
            end if;
        end if;
    end process;
    
    vc: clk_wiz_0
        PORT MAP (
            clk_out1 => videoClk,
            clk_out2 => videoClk5x,
            resetn => resetn,
            locked => clkLocked,
            clk_in1 => clk);
    
    hdmi0_inst: hdmi_tx_0
        port map(
            pix_clk => videoClk,
            pix_clkx5 => videoClk5x,
            pix_clk_locked => clkLocked,
            rst => reset,
            red => red,
            blue => blue, 
            green => green, 
            hsync => hs,
            vsync => vs,
            vde => de, 
             aux0_din=>"0000",	
            aux1_din=>"0000",	
            aux2_din=>"0000",	
            ade=>'0',	
            TMDS_CLK_P=>tmdsClkP,	
            TMDS_CLK_N=>tmdsClkN,	
            TMDS_DATA_P=>tmdsDataP,	
            TMDS_DATA_N=>tmdsDataN);
            
    scopeFace_inst: scopeFace
        port map(
            clk => videoClk,
            resetn => resetn,
            pixelHorz => pixelHorz,
            pixelVert => pixelVert,
            triggerVolt => trigVscr,
            triggerTime => triggerTimePixel,
            red => red,
            blue => blue, 
            green => green, 
            ch1 => ch1,
            ch1Enb => '1',
            ch2 => ch2,
            ch2Enb => '1',
            cursor1Vert => cursor1Vert,  
            cursor2Vert => cursor2Vert);
    
    videoSigGen_inst: videoSignalGenerator
        port map(
            clk => videoClk, 
            resetn => resetn,
            hs => hs,
            vs => vs,
            de => de, 
            pixelHorz => pixelHorz,
            pixelVert => pixelVert);
    
    longDelayCompare_inst: genericCompare
        GENERIC MAP(LONG_DELAY_50Mhz_CONST_WIDTH)
        PORT MAP(   x => longDelayCounter,
            y => LONG_DELAY_50Mhz_COUNTS,
            g => open,
            l => open,
            e => sw(LONG_DELAY_DONE_SW_BIT_INDEX));

    longDelayCounter_inst: genericCounter
        generic map(LONG_DELAY_50Mhz_CONST_WIDTH)
        port map(   clk => clk,
            resetn => resetn,
            c => cw(LONG_DELAY_COUNTER_CW_BIT_INDEX downto LONG_DELAY_COUNTER_CW_BIT_INDEX - 1),
            d => (others => '0'),
            q => longDelayCounter);
        
    shortDelayCompare_inst: genericCompare
        generic map(SHORT_DELAY_50Mhz_CONST_WIDTH)
        port map(   x => shortDelayCounter,
            y => SHORT_DELAY_50Mhz_COUNTS,
            g => open,
            l => open,
            e => sw(SHORT_DELAY_DONE_SW_BIT_INDEX));

    shortDelayCounter_inst: genericCounter
        generic map(SHORT_DELAY_50Mhz_CONST_WIDTH)
        port map(   clk => clk,
            resetn => resetn,
            c => cw(SHORT_DELAY_COUNTER_CW_BIT_INDEX downto SHORT_DELAY_COUNTER_CW_BIT_INDEX - 1),
            d => (others => '0'),
            q => shortDelayCounter);
            
    sampleIntervalCompare_inst: genericCompare
        generic map(SAMPLING_INTERVALS_WIDTH)
        port map(   x => samplingIntervalCounter,
            y => samplingInterval,
            g => open,
            l => open,
            e => sampleFlag);

    sampleIntervalCounter_inst: genericCounter
        generic map(SAMPLING_INTERVALS_WIDTH)
        port map(   clk => clk,
            resetn => resetn,
            c => cw(SAMPLING_COUNTER_CW_BIT_INDEX downto SAMPLING_COUNTER_CW_BIT_INDEX - 1),
            d => (others => '0'),
            q => samplingIntervalCounter);
    
    sampleIntervalMux_inst: genericMux4x1
        generic map(SAMPLING_INTERVALS_WIDTH)
        port map(   
            y3 => HIGHEST_RATE, 
            y2 => HIGH_RATE,
            y1 => LOW_RATE, 
            y0 => LOWEST_RATE,
	        s => samplingSel,
	        f => samplingInterval);
    
    ch1BRAM_inst: blk_mem_gen_0
        port map(
        clka => clk,
        ena => '1',
        wea => cw(DATA_STORAGE_CH1_WRITE_CW_BIT_INDEX downto DATA_STORAGE_CH1_WRITE_CW_BIT_INDEX),
        addra => wrAddr,
        dina => an7606data,
        clkb => videoClk,
        enb => '1',
        addrb => addrB_sig,
        doutb => ch1dout);
    
    dataStorageCounter_inst: genericCounter --used to keep track of addressing in both ch1 BRAM and ch2 BRAM
        generic map(ADDR_WIDTH)
        port map( clk => clk,
            resetn => resetn,
            c => cw(DATA_STORAGE_COUNTER_CW_BIT_INDEX downto DATA_STORAGE_COUNTER_CW_BIT_INDEX - 1),
            d => (others => '0'),
            q => wrAddr);
            
    ch1BRAMCompare_inst: genericCompare
        generic map(ADDR_WIDTH )
        port map(   x => SCREEN_WIDTH,
            y => wrAddr,
            g => open,
            l => open,
            e => BRAMfullFlag);
            
	ch1dataToPixel_inst: dataToPixel 
        port map(   data => ch1dout, 
            pixelHeight => ch1pixelHeight);
       
	ch1PixelCompare_inst: genericCompare
        generic map(VIDEO_WIDTH_IN_BITS)
        port map(   x => ch1pixelHeight,
            y => pixelVert,
            g => open,
            l => open,
            e => ch1);
   
   ch2BRAM_inst: blk_mem_gen_0
        port map(
        clka => clk,
        ena => '1',
        wea => cw(DATA_STORAGE_CH2_WRITE_CW_BIT_INDEX downto DATA_STORAGE_CH2_WRITE_CW_BIT_INDEX),
        addra => wrAddr,
        dina => an7606data,
        clkb => videoClk,
        enb => '1',
        addrb => addrB_sig,
        doutb => ch2dout);
        
	ch2dataToPixel_inst: dataToPixel
        port map(   data => ch2dout, 
            pixelHeight => ch2pixelHeight);
    
    ch2PixelCompare_inst: genericCompare
        generic map(VIDEO_WIDTH_IN_BITS)
        port map(   x => ch2pixelHeight,
            y => pixelVert,
            g => open,
            l => open,
            e => ch2);
    
    triggerVoltToPixel_inst: dataToPixel
        port map(   data => triggerVolt16bitSigned, 
            pixelHeight => trigVscr);
            
    --trigger detection subsystem
    ch1TriggerRegCurr_inst: genericRegister
        generic map(AN7606_DATA_WIDTH)
        port map( clk => clk,
            resetn => resetn,
            load => cw(TRIG_CH1_WRITE_CW_BIT_INDEX), -- whether to write to this reg or not
            d => an7606data,
            q => currDataCH1);
    
    ch1TriggerCurrCompare_inst: genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => currDataCH1,
            y => triggerVolt16bitSigned,
            g => currOverCH1,
            l => open,
            e => open);
        
    ch1TriggerRegPrev_inst: genericRegister
        generic map(AN7606_DATA_WIDTH)
        port map( clk => clk,
            resetn => resetn,
            load => cw(TRIG_CH1_WRITE_CW_BIT_INDEX),
            d => currDataCH1,
            q => prevDataCH1);
        
    ch1TriggerPrevCompare_inst: genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => prevDataCH1,
            y => triggerVolt16bitSigned,
            g => open,
            l => prevUnderCH1,
            e => open);
            
    ch2TriggerRegCurr_inst: genericRegister
        generic map(AN7606_DATA_WIDTH)
        port map( clk => clk,
            resetn => resetn,
            load => cw(TRIG_CH2_WRITE_CW_BIT_INDEX), -- whether to write to this reg or not
            d => an7606data,
            q => currDataCH2);
    
    ch2TriggerCurrCompare_inst: genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => currDataCH2,
            y => triggerVolt16bitSigned,
            g => currOverCH2,
            l => open,
            e => open);
        
    ch2TriggerRegPrev_inst: genericRegister
        generic map(AN7606_DATA_WIDTH)
        port map( clk => clk,
            resetn => resetn,
            load => cw(TRIG_CH2_WRITE_CW_BIT_INDEX),
            d => currDataCH2,
            q => prevDataCH2);
        
    ch2TriggerPrevCompare_inst: genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => prevDataCH2,
            y => triggerVolt16bitSigned,
            g => open,
            l => prevUnderCH2,
            e => open);

end behavior;
