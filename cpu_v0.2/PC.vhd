library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PC is
    Port ( PCi : in  STD_LOGIC_VECTOR (15 downto 0);
           PCo : out  STD_LOGIC_VECTOR (15 downto 0);
           PCinc : in  STD_LOGIC;
           PCin : in  STD_LOGIC;
			  rst  : in STD_LOGIC;
           clk : in  STD_LOGIC);
end PC;

architecture Behavioral of PC is
signal pcc : STD_LOGIC_VECTOR (15 downto 0);
begin

	process (clk) 
	begin
		if (clk = '1' and clk'event) then
			if (rst = '1') then
				pcc <= X"0000";
			elsif (PCin = '1') then
				pcc <= PCi;
			elsif (PCinc = '1') then
				pcc <= pcc + 1;
			end if;
		end if;
	end process;
	
	process (pcc)
	begin
		PCo <= pcc;
	end process;

end Behavioral;

