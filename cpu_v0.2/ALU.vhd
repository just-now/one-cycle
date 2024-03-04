library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    Port ( A : in  STD_LOGIC_VECTOR (15 downto 0);
           B : in  STD_LOGIC_VECTOR (15 downto 0);
           R : out  STD_LOGIC_VECTOR (15 downto 0);
           Z_FLAG : out  STD_LOGIC;
           OP : in  STD_LOGIC_VECTOR (2 downto 0));
end ALU;

architecture Behavioral of ALU is
begin
	process (OP)
	begin
		case OP(2 downto 0) is
			when "000" => R <= A + B; -- add
			when "001" => R <= A - B; -- sub
			when "010" => R <= A or B; -- or
			when "011" => R <= A and B; -- and
			when "100" => R <= A + B; -- add
			when "101" => R <= A + B; -- add
			when "110" => R <= A + B; -- add
			when others => R <= A + B; -- add
		end case;
		
		Z_FLAG <= '0';
	end process;

end Behavioral;

