--------------------------------------------------
-- Name: Chris Coulston
-- Date: Fall 2002
-- Purp: A magnitude comparator (unsigned)
-- Modified to be a signed comparator 
--------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL; --used to use unsigned library here, if issues, go back to it

entity genericCompare is
    generic(N: integer := 4);
    port(   x,y : in STD_LOGIC_VECTOR(N-1 downto 0);
	       g,l,e: out STD_LOGIC);
end genericCompare;

architecture behavior of genericCompare is
	signal tmp : STD_LOGIC_VECTOR(2 downto 0);
	signal xSigned, ySigned: signed(N-1 downto 0);
	
begin
    xSigned <= SIGNED(x);
    ySigned <= SIGNED(y);
	tmp <= "100" when xSigned > ySigned else
	       "010" when xSigned < ySigned else
		   "001";
	g <= tmp(2);
	l <= tmp(1);
	e <= tmp(0);
end behavior;
