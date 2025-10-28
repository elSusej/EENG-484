--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015 
-- Modified:	Fall 2022
-- File:	lab2_fsm.vhdl
-- HW:	Lab2
--	Crs:	ECE 383
--
-- Purp: The control unit for the audio O'scope
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
use work.signalAcquire_Package.all;			-- include your library here with added components ac97, ac97cmd

entity signalAcquire_Fsm is
    PORT (  clk : in  STD_LOGIC;
            resetn : in  STD_LOGIC;
            sw: in STD_LOGIC_VECTOR(SW_WIDTH - 1 downto 0);
            cw: out STD_LOGIC_VECTOR (CW_WIDTH - 1 downto 0));
end signalAcquire_Fsm;

architecture Behavioral of signalAcquire_Fsm is

	signal state: state_type;
	
	signal SHORT_DELAY_DONE_SW, LONG_DELAY_DONE_SW, ALL_CHANNELS_HAVE_BEEN_READ: std_logic;

begin

    -- defining intuitive names for the status word bits to make interperting the
    -- logic in the state_process much easier and thus, you'll make fewer errors.
    SHORT_DELAY_DONE_SW <= sw(SHORT_DELAY_DONE_SW_BIT_INDEX);
    LONG_DELAY_DONE_SW <= sw(LONG_DELAY_DONE_SW_BIT_INDEX);
    ALL_CHANNELS_HAVE_BEEN_READ <= sw(ALL_CHANNELS_HAVE_BEEN_READ_SW_BIT_INDEX);
    
	-------------------------------------------------------------------------------
	-------------------------------------------------------------------------------
	state_proces: process(clk)  
	begin
		if (rising_edge(clk)) then
			if (resetn = '0') then 
				state <= RESET_STATE;
			else 
				case state is

				    when RESET_STATE => 
				        state <= LONG_DELAY_STATE;
				    when LONG_DELAY_STATE => 
				        if (sw(LONG_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= RESET_AD7606_STATE;
				        end if;
				    when RESET_AD7606_STATE => 
				        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= WAIT_TRIGGER_STATE;
				        end if;
				    when WAIT_TRIGGER_STATE => 
				        if (sw(START_CONV_SW_BIT_INDEX)='1') then  --might have to change to check for '0' if button is active low, ASK COULSTON
				            state <= ASSERT_CONVST_STATE;
				        end if;
				    when ASSERT_CONVST_STATE => 
				        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= WAIT_BUSY0_STATE;
				        end if;
				    when WAIT_BUSY0_STATE => 
				        if (sw(BUSY_SW_BIT_INDEX)='1') then
				            state <= WAIT_BUSY1_STATE;
				        end if;
				    when WAIT_BUSY1_STATE => 
				        if (sw(BUSY_SW_BIT_INDEX)='0') then
                            state <= WAIT_VALID_DATA_STATE;
                        end if;
                    when WAIT_VALID_DATA_STATE => 
                        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
                            state <= LATCH_DATA_STATE;
                        end if;
                    when LATCH_DATA_STATE => 
                        state <= CHANNEL_PAUSE_STATE;
                    when CHANNEL_PAUSE_STATE => 
                        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
                            state <= CLEAR_SHORT_STATE;
                        end if;
                    when CLEAR_SHORT_STATE => 
                        if (sw(ALL_CHANNELS_HAVE_BEEN_READ_SW_BIT_INDEX )='1') then
                            state <= WAIT_TRIGGER_STATE;
                        else
                            state <= WAIT_VALID_DATA_STATE;
                        end if;
                   
				end case;
			end if;
		end if;
	end process;

    -------------------------------------------------------------------------------
    -- LPT: List all the bits of your control word and define their purpose.
    --      cw              Purpose
    --
    -- LPT: Add the truth table for any BBB which are used in the datapath
    --  counter control     Function
    -------------------------------------------------------------------------------
	output_process: process (state)
	begin
	    case state is
                when RESET_STATE => cw <= "11101111110";
                when LONG_DELAY_STATE => cw <= "11101000000";
                when RESET_AD7606_STATE => cw <= "11111110000";
                when WAIT_TRIGGER_STATE => cw <= "11100011110";
                when ASSERT_CONVST_STATE => cw <= "01100010000";
                when WAIT_BUSY0_STATE => cw <= "11100011000";
                when WAIT_BUSY1_STATE => cw <= "11100000000";
                when WAIT_VALID_DATA_STATE => cw <= "10000010000";
                when LATCH_DATA_STATE => cw <= "11000011101";
                when CHANNEL_PAUSE_STATE => cw <= "11000010000";
                when CLEAR_SHORT_STATE => cw <= "11000011000";
		end case;
	end process;

end Behavioral;



