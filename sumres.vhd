--Library
library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

--Entity
entity sumres is
	port 
	(
		E: in bit;
		A,B: in std_logic_vector(2 downto 0);
		R: out std_logic_vector(3 downto 0)
	);
end sumres;

--Architecture
architecture solve of sumres is
	begin
		R <= ('0' & A) + ('0' & B) when (E='0') else ('0' & A) - ('0' & B);
end solve;