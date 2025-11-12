--//////////Top Level for signal Acquisition /////////////////////////////--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.scopeToHdmi_package.all;
use work.basicBuildingBlocks_package.all;					-- include your library here with added components ac97, ac97cmd
use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(2 downto 0);
		   triggerCh1, triggerCh2: out STD_LOGIC;		   
		   conversionPlusReadoutTime: out STD_LOGIC;
		   sampleTimerRollover: out STD_LOGIC;
		   
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);
		   an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
		   an7606od: out STD_LOGIC_VECTOR(2 downto 0);
		   an7606busy : in STD_LOGIC;
		   
		   tmdsDataP : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsDataN : out  STD_LOGIC_VECTOR (2 downto 0);
           tmdsClkP : out STD_LOGIC;
           tmdsClkN : out STD_LOGIC;
           hdmiOen:    out STD_LOGIC		   
		   );		   
end acquireToHDMI;

architecture behavior of acquireToHDMI is
    
    signal cw: STD_LOGIC_VECTOR(CW_WIDTH -1 downto 0);
    signal sw: STD_LOGIC_VECTOR(SW_WIDTH -1 downto 0);
    signal swDatapath: STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
    signal cwDatapath: STD_LOGIC_VECTOR(DATAPATH_CW_WIDTH - 1 downto 0); --change width
    signal forcedMode, forcedModePrev, single: STD_LOGIC; --forced flag tells us we are in forced mode, single flag starts a forced acquisition cycle
    signal btnPrev, pressed, active, falling: std_logic_vector(2 downto 0); --active low button
        	
begin

    sw <= an7606busy & forcedMode & single & swDatapath; --total sw fed into FSM
    
    --Datapath cw, check package for numbering specifics
    cwDatapath <= cw(DATAPATH_CW_WIDTH-1 downto 0);
              
                  
    triggerCh1 <= sw(TRIGGER_SW_BIT_INDEX); --these two are for displaying trigger status on external LEDs
    triggerCh2 <= sw(TRIGGER2_SW_BIT_INDEX);
    conversionPlusReadoutTime <= cw(CONVERSION_PLUS_READOUT_CW_BIT_INDEX);
    sampleTimerRollover <= cw(SAMPLE_TIMER_ROLLOVER_CW_BIT_INDEX);
    
    an7606convst <= cw(CONVST_CW_BIT_INDEX);
    an7606cs <= cw(CS_CW_BIT_INDEX);
    an7606rd <= cw(RD_CW_BIT_INDEX);
    an7606reset <= cw(RESET_AD7606_CW_BIT_INDEX);    
    an7606od <= "000"; 
    
    ------------------------------------------------------------------------------
    -- Button Process
    ------------------------------------------------------------------------------
    
    pressed <= not btn;
    active <= btnPrev xor btn;
    falling <= active and pressed; --edge where button goes from high to low (is being pressed)
    
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                btnPrev <= "111";
                forcedMode <= '0';
                forcedModePrev <= '0';
                single <= '0';
            else
                single <= '0'; --PROBLEMATIC FOR SIM
                
                if falling(1) = '1' and forcedModePrev = '0' then --switched to respond on btn(1) instead of btn(0) based on tb CHANGED CONDITIONAL BACK: falling(1) = '1' and forcedModePrev = '0' then
                    forcedMode <= '1';
                elsif falling(1) = '1' and forcedModePrev = '1' then --CHANGE CONDITIONAL BACK falling(1) = '1' and forcedModePrev = '1' the
                    forcedMode <= '0'; 
                end if;
                
                if falling(0) = '1' then
                    single <= '1'; 
                end if;
                
                forcedModePrev <= forcedMode;
                btnPrev <= btn;
            end if;
        end if;
    end process;

 	datapath_inst: acquireToHDMI_datapath
 	  port map ( 
 	        clk => clk,
 	        resetn => resetn,
 	        cw => cwDatapath,
 	        sw => swDatapath,
 	        an7606data => an7606data,
 	        triggerVolt16bitSigned => (others => '0'),
 	        triggerTimePixel => std_logic_vector(to_unsigned(600,VIDEO_WIDTH_IN_BITS)),  --hardwire to left side of screen
            ch1Data16bitSLV => open,
            ch2Data16bitSLV => open,
            tmdsDataP => tmdsDataP,
            tmdsDataN => tmdsDataN,
            tmdsClkP => tmdsClkP,
            tmdsClkN => tmdsClkN,
            hdmiOen => hdmiOen --figure where go at some point
            );
                
	control_inst: acquireToHDMI_fsm 
	   PORT MAP ( 
            clk => clk,
            resetn => resetn,
            sw => sw,--entire sw
            cw => cw); --entire control word

end behavior;
