--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reg_file.vhf
-- /___/   /\     Timestamp : 06/21/2017 22:13:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Xilinx_proj/cpu_v0.2/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx_proj/cpu_v0.2/reg_file.vhf -w C:/Xilinx_proj/cpu_v0.2/reg_file.sch
--Design Name: reg_file
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_file is
   port ( A1  : in    std_logic_vector (3 downto 0); 
          A2  : in    std_logic_vector (3 downto 0); 
          A3  : in    std_logic_vector (3 downto 0); 
          clk : in    std_logic; 
          WD3 : in    std_logic_vector (15 downto 0); 
          WE3 : in    std_logic_vector (0 downto 0); 
          RD1 : out   std_logic_vector (15 downto 0); 
          RD2 : out   std_logic_vector (15 downto 0));
end reg_file;

architecture BEHAVIORAL of reg_file is
   attribute BOX_TYPE   : string ;
   signal XLXN_8                 : std_logic_vector (0 downto 0);
   signal XLXN_10                : std_logic_vector (3 downto 0);
   signal XLXI_1_dina_openSignal : std_logic_vector (15 downto 0);
   component reg_file_dpram
      port ( addra : in    std_logic_vector (3 downto 0); 
             dina  : in    std_logic_vector (15 downto 0); 
             wea   : in    std_logic_vector (0 downto 0); 
             clka  : in    std_logic; 
             addrb : in    std_logic_vector (3 downto 0); 
             dinb  : in    std_logic_vector (15 downto 0); 
             web   : in    std_logic_vector (0 downto 0); 
             clkb  : in    std_logic; 
             douta : out   std_logic_vector (15 downto 0); 
             doutb : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component mux4x2
      port ( addr : in    std_logic; 
             i0   : in    std_logic_vector (3 downto 0); 
             i1   : in    std_logic_vector (3 downto 0); 
             o    : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : reg_file_dpram
      port map (addra(3 downto 0)=>A1(3 downto 0),
                addrb(3 downto 0)=>XLXN_10(3 downto 0),
                clka=>clk,
                clkb=>clk,
                dina(15 downto 0)=>XLXI_1_dina_openSignal(15 downto 0),
                dinb(15 downto 0)=>WD3(15 downto 0),
                wea(0)=>XLXN_8(0),
                web(0)=>WE3(0),
                douta(15 downto 0)=>RD1(15 downto 0),
                doutb(15 downto 0)=>RD2(15 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_8(0));
   
   XLXI_5 : mux4x2
      port map (addr=>WE3(0),
                i0(3 downto 0)=>A2(3 downto 0),
                i1(3 downto 0)=>A3(3 downto 0),
                o(3 downto 0)=>XLXN_10(3 downto 0));
   
end BEHAVIORAL;


