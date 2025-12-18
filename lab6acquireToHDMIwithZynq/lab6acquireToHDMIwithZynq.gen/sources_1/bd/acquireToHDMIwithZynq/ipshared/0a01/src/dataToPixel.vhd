----------------------------------------------------------------------------------
-- Company: CSM
-- Engineer: Jesus Ledezma
-- 
-- Create Date: 11/04/2025 08:31:12 PM
-- Design Name: 2s complement data to pixel value
-- Module Name: dataToPixel - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- acquireToHDMI_Package
-- scopeToHDMI_package

-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.acquireToHDMI_Package.all;
use work.scopeToHDMI_package.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL; --not technically needed

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dataToPixel is
  Port ( data: in std_logic_vector(AN7606_DATA_WIDTH - 1 downto 0);
         pixelHeight : out STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0));
end dataToPixel;

architecture Behavioral of dataToPixel is
    signal a_SIGNED16, b_SIGNED16, c_SIGNED16: SIGNED(AN7606_DATA_WIDTH - 1 downto 0);
    signal x_SIGNED32, y_SIGNED32 : SIGNED(31 downto 0); --16 bit multiplication produces 32 bits

begin

    a_SIGNED16 <= SIGNED(data);
    b_SIGNED16 <= TO_SIGNED(-590, 16); --original -100, but think depends on our dimensions, so 600 vert height? 
    x_SIGNED32 <= a_SIGNED16 * b_SIGNED16;
    y_SIGNED32 <= SHIFT_RIGHT(x_SIGNED32, 16); --used to be 4, but think shift right 16 to divide by 2^16

    c_SIGNED16 <= y_SIGNED32(15 downto 0) + TO_SIGNED(400, 16);
    pixelHeight <= std_logic_vector(c_SIGNED16(VIDEO_WIDTH_IN_BITS - 1 downto 0));
    
end Behavioral;
