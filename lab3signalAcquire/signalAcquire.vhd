--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Fall 2022
-- File:	signalAcquire.vhd
--
-- Purp: Tie the datapath and control unit together
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.signalAcquire_Package.all;
use work.basicBuildingBlocks_package.all;
					-- Include any packages that are instantiated


entity signalAcquire is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
		   btn: in	STD_LOGIC_VECTOR(2 downto 0);
		   an7606data: in STD_LOGIC_VECTOR(15 downto 0);
		   an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
		   an7606od: out STD_LOGIC_VECTOR(2 downto 0);
		   an7606busy : in STD_LOGIC;
		   reg0Magnitude: out STD_LOGIC_VECTOR(3 downto 0)); --might have to comment out reg0magnitude for simulation		   
end signalAcquire;

    
architecture behavior of signalAcquire is
   	signal swDatapath: std_logic_vector(DATAPATH_SW_WIDTH - 1 downto 0);
   	signal swControl: std_logic_vector(SW_WIDTH - 1 downto 0);
   	signal cwDatapath: std_logic_vector(DATAPATH_CW_WIDTH - 1 downto 0);
   	signal cwAN7606: std_logic_vector(AN7606_CW_WIDTH - 1 downto 0);
   	signal cwFSM: std_logic_vector(CW_WIDTH-1 downto 0);
    signal reg0data: std_logic_vector(AN7606_DATA_WIDTH - 1 downto 0);
    signal startConv: std_logic;
    
begin
    cwDatapath <= cwFSM(DATAPATH_CW_WIDTH - 1 downto 0);
    cwAN7606 <= cwFSM(CW_WIDTH - 1 downto DATAPATH_CW_WIDTH);
    swControl <= startConv & an7606busy & swDatapath; --FIXXXXX LATER!!!!! (KEEP SWDATAPATH ON RIGHT CUZ THOSE ARE BITS 0-2 
    an7606convst <= cwAN7606(3);
    an7606rd <= cwAN7606(2);
    an7606cs <= cwAN7606(1);
    an7606reset <= cwAN7606(0);
    an7606od <= "000"; --an7606 oversampling rate, can change based on digital filter table on coulston's webpage
    
    datapath_inst: signalAcquire_Datapath
        port map( clk => clk,
            resetn => resetn,
            cw => cwDatapath,
            sw => swDatapath, 
            an7606data => an7606data,
            rfAddr => CHANNEL0_ADDRESS,
            rfData => reg0data );
            
    control_inst : signalAcquire_Fsm
        port map( clk => clk,
            resetn => resetn,
            cw => cwFSM,
            sw => swControl );
    
    first_thresh_compare_inst : genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => FIRST_THRESHOLD_CONSTANT,
            y => reg0data,
            g => reg0Magnitude(0),
            l => open,
            e => open);
            
    second_thresh_compare_inst : genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => SECOND_THRESHOLD_CONSTANT,
            y => reg0data,
            g => reg0Magnitude(1),
            l => open,
            e => open);
            
    third_thresh_compare_inst : genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => THIRD_THRESHOLD_CONSTANT,
            y => reg0data,
            g => reg0Magnitude(2),
            l => open,
            e => open);
            
    fourth_thresh_compare_inst : genericCompare
        generic map(AN7606_DATA_WIDTH)
        port map( x => FOURTH_THRESHOLD_CONSTANT,
            y => reg0data,
            g => reg0Magnitude(3),
            l => open,
            e => open);
            
     --btn process that outputs startConv
     --why is this a 3 bit vector? --need to create 3-bit button vector at school + find out why its a 3-bit vector and assign pins accordingly, identify which pins outputs to daughter board go (already have an7606convst) in XDC
     --then also need to identify what ad7606od is and assign both pins propery, assign pins for an7606 data 1-14, and assign pin for incoming an7606busy
     process(clk)
     begin
        if rising_edge(clk) then
           if (btn(0) = '1') then 
                startConv <= '0';
           else
                startConv <= '1';
           end if;
        end if;
     end process;
    
    
    
    
    
    
            
 
end behavior;
