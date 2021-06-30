--Library
library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--Entity
entity A5 is
	port 
	(
		A,B,C,D,E: in bit;
		S: OUt bit
	);
end A5;

--Architecture
architecture solve of A5 is
	begin 
		S<= '1' when (A='1' and B='1' and C='1' and D='1' and E='1') eLse '0';
end soLve;