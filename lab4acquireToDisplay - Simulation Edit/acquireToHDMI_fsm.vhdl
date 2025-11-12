--------------------------------------------------------------------
-- Name:	Chris Coulston
-- Date:	Feb 3, 2015
-- File:	acquireToHDMI_fsm.vhdl
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

use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd


entity acquireToHDMI_fsm is
    PORT (  clk : in  STD_LOGIC;
            resetn : in  STD_LOGIC;
            sw: in STD_LOGIC_VECTOR(SW_WIDTH - 1 downto 0);
            cw: out STD_LOGIC_VECTOR (CW_WIDTH - 1 downto 0));
end acquireToHDMI_fsm;

architecture Behavioral of acquireToHDMI_fsm is

	signal state: state_type;	-- define the state_type in your package file	
	signal SHORT_DELAY_DONE_SW: STD_LOGIC; 
    signal FORCED_MODE_SW, STORE_INTO_BRAM_SW, CH1_TRIGGER_SW: STD_LOGIC;
begin
    
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
				            if (sw(FORCED_MODE_SW_BIT_INDEX)='0') then
				                state <= CLEAR_STORE_FLAG_STATE;
				            else 
				                state <= WAIT_FORCED_STATE;
				            end if;
				        end if;
				    when WAIT_FORCED_STATE => 
				        if (sw(SINGLE_FORCED_TRIGGER_SW_BIT_INDEX) = '1') then
				            state <= SET_STORE_FLAG_STATE; 
				        end if;
				    when SET_STORE_FLAG_STATE =>
				            state <= BEGIN_CONVERSION_STATE; --STORE FLAG SHOULD BE SOMETHING SET IN CW
				    when CLEAR_STORE_FLAG_STATE =>
				            state <= BEGIN_CONVERSION_STATE;
				    when BEGIN_CONVERSION_STATE => 
				        state <= ASSERT_CONVST_STATE;
				    when ASSERT_CONVST_STATE => 
				        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= BUSY0_STATE;
				        end if;
				    when BUSY0_STATE => 
				        if (sw(BUSY_SW_BIT_INDEX)='1') then
				            state <= BUSY1_STATE;
				        end if;
				    when BUSY1_STATE => 
				        if (sw(BUSY_SW_BIT_INDEX)='0') then
                            state <= READ_CH1_LOW_STATE;
                        end if;
                    when READ_CH1_LOW_STATE =>
                        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
                            if (sw(STORE_INTO_BRAM_SW_BIT_INDEX)='1') then 
                                state <= WRITE_CH1_BRAM_STATE;
                             else
                                state <= WRITE_CH1_TRIGGER_STATE;
                            end if;
                        end if;
                    when WRITE_CH1_BRAM_STATE => 
                        state <= READ_CH1_HIGH_STATE;
                    when WRITE_CH1_TRIGGER_STATE => 
                        state <= READ_CH1_HIGH_STATE;
                    when READ_CH1_HIGH_STATE => 
				        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= RESET_SHORT_STATE;
				        end if;
				    when RESET_SHORT_STATE => 
				        state <= READ_CH2_LOW_STATE;
				    when READ_CH2_LOW_STATE =>
                        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
                            if (sw(STORE_INTO_BRAM_SW_BIT_INDEX)='1') then 
                                state <= WRITE_CH2_BRAM_STATE;
                             else
                                state <= WRITE_CH2_TRIGGER_STATE;
                            end if;
                        end if;
                    when WRITE_CH2_BRAM_STATE => 
                        state <= READ_CH2_HIGH_STATE;
                    when WRITE_CH2_TRIGGER_STATE => 
                        state <= READ_CH2_HIGH_STATE;
                    when READ_CH2_HIGH_STATE => 
				        if (sw(SHORT_DELAY_DONE_SW_BIT_INDEX)='1') then
				            state <= WAIT_END_SAMPLE_INTERVAL_STATE;
				        end if;
				    when WAIT_END_SAMPLE_INTERVAL_STATE =>
				        if sw(SAMPLING_INTERVAL_DONE_SW_BIT_INDEX) = '0' then 
				            state <= WAIT_END_SAMPLE_INTERVAL_STATE;
				        elsif sw(BRAMfull_SW_BIT_INDEX) = '1' and sw(FORCED_MODE_SW_BIT_INDEX) = '1' then 
				            state <= WAIT_FORCED_STATE;
				        elsif sw(BRAMfull_SW_BIT_INDEX) = '1' and sw(FORCED_MODE_SW_BIT_INDEX) = '0' then 
				            state <= CLEAR_STORE_FLAG_STATE;
				        elsif sw(FORCED_MODE_SW_BIT_INDEX) = '0' and sw(TRIGGER_SW_BIT_INDEX) = '1' and sw(STORE_INTO_BRAM_SW_BIT_INDEX) = '0' then
				            state <= SET_STORE_FLAG_STATE;
				        else 
				            state <= BEGIN_CONVERSION_STATE;
				        end if; 
				    when BRAM_FULL_STATE => 
				        if (sw(FORCED_MODE_SW_BIT_INDEX)='1') then
				            state <= WAIT_FORCED_STATE;
				        else
				            state <= CLEAR_STORE_FLAG_STATE;
				        end if;
				end case;
			end if;
		end if;
	end process;

	-------------------------------------------------------------------------------
    -- Dedicated Control Word spreadsheet
    -------------------------------------------------------------------------------
	output_process: process (state)
	begin
		case state is		
            when RESET_STATE  =>  cw <=  "0011100000001111111111";-- following is from old cw ordering: '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"11"&"11"&"00"&"11"&"11"; --based on this, CW is 22 bits
            when LONG_DELAY_STATE  => cw <= "0011100000001111111011";
            when RESET_AD7606_STATE  => cw <= "0011110000001111111110";
            when WAIT_FORCED_STATE  => cw <= "0011100000001111111111";
            when SET_STORE_FLAG_STATE  => cw <= "0011100100001111111111";
            when CLEAR_STORE_FLAG_STATE  => cw <= "0011101000001111111111";
            when BEGIN_CONVERSION_STATE  => cw <= "0111100000001011111111";
            when ASSERT_CONVST_STATE  => cw <= "1001100000000010111110";
            when BUSY0_STATE => cw <= "1011100000000010111111";
            when BUSY1_STATE => cw <= "1011100000000010111111";
            when READ_CH1_LOW_STATE => cw <= "1010000000000010111110";  
            when WRITE_CH1_TRIGGER_STATE => cw <= "1010000001001110111111";
            when WRITE_CH1_BRAM_STATE => cw <=    "1010000000010010111111";
            when READ_CH1_HIGH_STATE => cw <= "1011000000000010111110";
            when RESET_SHORT_STATE => cw <= "1011000000000010111111";
            when READ_CH2_LOW_STATE => cw <= "1010000000000010111110";
            when WRITE_CH2_TRIGGER_STATE => cw <= "1010000010001110111111"; 
            when WRITE_CH2_BRAM_STATE => cw <= "1010000000100010111111";
            when READ_CH2_HIGH_STATE => cw <= "0011000000000010111110";
            when WAIT_END_SAMPLE_INTERVAL_STATE => cw <= "0011100000000010111111";
            when BRAM_FULL_STATE => cw <= "0011100000000011111111";
		end case;
	end process;	                       

end Behavioral;



