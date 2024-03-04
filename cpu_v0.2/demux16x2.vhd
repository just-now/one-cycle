library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demux16x2 is
    Generic (WIDTH : INTEGER := 16);
    Port ( o0 : in  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           o1 : in  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           i : out  STD_LOGIC_VECTOR (WIDTH-1 downto 0);
           addr : in  STD_LOGIC);
end demux16x2;

architecture Behavioral of demux16x2 is
begin

o <= i0 when (addr = '0') else i1;

end Behavioral;

