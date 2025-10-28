--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- Modified:	Sept 2022
-- File:	lab2_datapath.vhdl
-- HW:	Lab 2
--	Crs:	ECE 383 and EENG 498
--
-- Purp: The datapath for the audio O'scope
--
-- Documentation:	No help, though I used an example from my Digital
--						Design text book.
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
use work.basicBuildingBlocks_package.ALL;
use work.signalAcquire_Package.all;

entity signalAcquire_Datapath is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   cw : in STD_LOGIC_VECTOR(DATAPATH_CW_WIDTH - 1 downto 0);
		   sw : out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
		   an7606data: in STD_LOGIC_VECTOR(AN7606_DATA_WIDTH - 1 downto 0);
		   rfAddr: in STD_LOGIC_VECTOR(2 downto 0);
		   rfData: out STD_LOGIC_VECTOR(AN7606_DATA_WIDTH - 1 downto 0) );
end signalAcquire_Datapath;

architecture behavior of signalAcquire_Datapath is

  	signal longDelayCounter: std_logic_vector(LONG_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
  	
  	signal shortDelayCounter: std_logic_vector(SHORT_DELAY_50Mhz_CONST_WIDTH - 1 downto 0);
  	signal regCounter: std_logic_vector(RF_COUNTER_CONST_WIDTH - 1 downto 0);

begin
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
            c => cw(LONG_COUNTER_CONTROL_CW_BITS_INDEX downto LONG_COUNTER_CONTROL_CW_BITS_INDEX - 1),
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
            c => cw(SHORT_COUNTER_CONTROL_CW_BITS_INDEX downto SHORT_COUNTER_CONTROL_CW_BITS_INDEX - 1),
            d => (others => '0'),
            q => shortDelayCounter);
        
    rfCompare_inst: genericCompare
        generic map(RF_COUNTER_CONST_WIDTH)
        port map(   x => RF_COUNTER_LAST_CHANNEL, --compare against 7 to decide if last of 0-indexed 8 channels has had data written to RF
            y => regCounter,
            g => open,
            l => open,
            e => sw(ALL_CHANNELS_HAVE_BEEN_READ_SW_BIT_INDEX));
        
    regCounter_inst: genericCounter
        generic map(RF_COUNTER_CONST_WIDTH)
        port map(   clk => clk,
            resetn => resetn,
            c => cw(RF_COUNTER_CONTROL_CW_BITS_INDEX downto RF_COUNTER_CONTROL_CW_BITS_INDEX - 1),
            d => (others => '0'),
            q => regCounter);
            
     regFile_inst: generic8RegisterFile
        generic map(AN7606_DATA_WIDTH)
        port map(   clk => clk,
            resetn => resetn,
            write => cw(REF_FILE_WRITE_CW_BIT_INDEX),
            wrAddr => regCounter,
            rdAddr => rfAddr ,
            D => an7606data,
            Q => rfData);
            
end behavior;
