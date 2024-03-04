-- Vhdl test bench created from schematic C:\Xilinx_proj\cpu_v0.1\cpu.sch - Sun Mar 12 11:09:59 2017
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY cpu_cpu_sch_tb IS
END cpu_cpu_sch_tb;
ARCHITECTURE behavioral OF cpu_cpu_sch_tb IS 

   COMPONENT cpu
   PORT( RST	:	IN	STD_LOGIC; 
          CLK_50	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL RST	:	STD_LOGIC;
   SIGNAL CLK_50	:	STD_LOGIC;

BEGIN

   UUT: cpu PORT MAP(
		RST => RST, 
		CLK_50 => CLK_50
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      CLK_50 <= '1'; wait for 5 ns;
		CLK_50 <= '0'; wait for 5 ns;
   END PROCESS;
	
	res: process begin
		RST <= '1', '0' after 100 ns;
		wait;
	end process;
-- *** End Test Bench - User Defined Section ***

END;
