library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux16x2 is
    Generic (WIDTH : INTEGER := 16);
    Port ( i0 : in  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           i1 : in  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           o : out  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           addr : in  STD_LOGIC);
end mux16x2;

architecture Behavioral of mux16x2 is
begin

o <= i0 when (addr = '0') else i1;

end Behavioral;

