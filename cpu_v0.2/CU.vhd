library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity CU is
    Port ( clk    : in  STD_LOGIC;
           rst    : in  STD_LOGIC;
           PCInc  : out  STD_LOGIC;
           PCin   : out  STD_LOGIC;
           IRin   : out  STD_LOGIC;
           RegWR  : out  STD_LOGIC;
           ResSrc : out  STD_LOGIC;
			  ResOrIm: out  STD_LOGIC;
           MemWR  : out  STD_LOGIC;
           ALUOP  : out  STD_LOGIC_VECTOR (2 downto 0);
			  
           Z_FLAG : in  STD_LOGIC;			  
           IR     : in  STD_LOGIC_VECTOR (7 downto 0));
end CU;

architecture Behavioral of CU is
constant li  : STD_LOGIC_VECTOR(4 downto 0) := "00000";
constant lw  : STD_LOGIC_VECTOR(4 downto 0) := "00001";
constant sw  : STD_LOGIC_VECTOR(4 downto 0) := "00010";
constant ori : STD_LOGIC_VECTOR(4 downto 0) := "00100";
constant andi: STD_LOGIC_VECTOR(4 downto 0) := "00101";
constant add : STD_LOGIC_VECTOR(4 downto 0) := "00110";
constant sub : STD_LOGIC_VECTOR(4 downto 0) := "00111";
constant j   : STD_LOGIC_VECTOR(4 downto 0) := "01000";
constant je  : STD_LOGIC_VECTOR(4 downto 0) := "01010";
constant nop : STD_LOGIC_VECTOR(4 downto 0) := "10000";

signal s_li  : STD_LOGIC;
signal s_lw  : STD_LOGIC;
signal s_sw  : STD_LOGIC;
signal s_ori : STD_LOGIC;
signal s_andi: STD_LOGIC;
signal s_add : STD_LOGIC;
signal s_sub : STD_LOGIC;
signal s_j   : STD_LOGIC;
signal s_je  : STD_LOGIC;
signal s_nop : STD_LOGIC;

signal stage  : STD_LOGIC_VECTOR (3  downto 0) := X"0";
signal sn     : STD_LOGIC_VECTOR (15 downto 0);
begin
	---------------
	s_li    <= '1' when IR(7 downto 3) = li    else '0';
	s_lw    <= '1' when IR(7 downto 3) = lw    else '0';
	s_sw    <= '1' when IR(7 downto 3) = sw    else '0';
	s_ori   <= '1' when IR(7 downto 3) = ori   else '0';
	s_andi  <= '1' when IR(7 downto 3) = andi  else '0';
	s_add   <= '1' when IR(7 downto 3) = add   else '0';
	s_sub   <= '1' when IR(7 downto 3) = sub   else '0';
	s_j     <= '1' when IR(7 downto 3) = j     else '0';
	s_je    <= '1' when IR(7 downto 3) = je    else '0';
	s_nop   <= '1' when IR(7 downto 3) = nop   else '0';

	---------------
	process (clk)
	begin	
		if (clk = '0' and clk'event) then
			if (rst = '1') 
				or (s_li   = '1' and sn(5) = '1')
				or (s_sw   = '1' and sn(5) = '1')
				or (s_lw   = '1' and sn(6) = '1')
				or (s_ori  = '1' and sn(4) = '1')
				or (s_andi = '1' and sn(4) = '1')
				or (s_sub  = '1' and sn(4) = '1')
				or (s_add  = '1' and sn(4) = '1')
				or (s_j    = '1' and sn(3) = '1')
			then
				stage <= X"0";
			else
				stage <= stage + 1;
			end if;
		end if;
	end process;
		
	---------------
	process (stage)
	begin
		case stage is
			when X"0"  =>  sn <= "0000000000000001";
			when X"1"  =>  sn <= "0000000000000010";
			when X"2"  =>  sn <= "0000000000000100";
			when X"3"  =>  sn <= "0000000000001000";
			when X"4"  =>  sn <= "0000000000010000";
			when X"5"  =>  sn <= "0000000000100000";
			when X"6"  =>  sn <= "0000000001000000";
			when X"7"  =>  sn <= "0000000010000000";
			when X"8"  =>  sn <= "0000000100000000";
			when X"9"  =>  sn <= "0000001000000000";
			when X"A"  =>  sn <= "0000010000000000";
			when X"B"  =>  sn <= "0000100000000000";
			when X"C"  =>  sn <= "0001000000000000";
			when X"D"  =>  sn <= "0010000000000000";
			when X"E"  =>  sn <= "0100000000000000";	
			when others => sn <= "1000000000000000";
			end case; 
	end process;

	---------------
	process (clk)
	begin
	--if clk='1' and clk'event then
		PCInc <= (sn(2) and (s_li or s_lw or s_sw or s_j or s_je)) 
				or (sn(5) and (s_li or s_sw))
				or (sn(6) and s_lw) 
				or (sn(4) and (s_ori or s_andi or s_sub or s_add));   
      
		IRin <= sn(1);
		RegWR <= (sn(4) and s_li) or (sn(5) and s_lw) or (sn(3) and (s_ori or s_andi or s_sub or s_add));
		ResOrIm <= (sn(5) and s_lw) or (sn(3) and (s_ori or s_andi or s_sub or s_add));
      ResSrc <= sn(5) and s_lw;
      MemWR <= sn(4) and s_sw; 
		PCin <= sn(3) and s_j;
	--end if;
	end process;
	
	---------------
	process (s_add, s_sub, s_ori, s_andi)
	begin
		if s_add = '1' then
			ALUOP <= "000";
		elsif s_sub = '1' then
			ALUOP <= "001";
		elsif s_ori = '1' then
			ALUOP <= "010";
		elsif s_andi = '1' then
			ALUOP <= "011";
		else
			ALUOP <= "000";
		end if;
	end process;

end Behavioral;

