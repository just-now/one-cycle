--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : cpu.vhf
-- /___/   /\     Timestamp : 06/21/2017 22:13:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath C:/Xilinx_proj/cpu_v0.2/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx_proj/cpu_v0.2/cpu.vhf -w C:/Xilinx_proj/cpu_v0.2/cpu.sch
--Design Name: cpu
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

entity FD16RE_MXILINX_cpu is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (15 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (15 downto 0));
end FD16RE_MXILINX_cpu;

architecture BEHAVIORAL of FD16RE_MXILINX_cpu is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(0),
                R=>R,
                Q=>Q(0));
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(1),
                R=>R,
                Q=>Q(1));
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(2),
                R=>R,
                Q=>Q(2));
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(3),
                R=>R,
                Q=>Q(3));
   
   I_Q4 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(4),
                R=>R,
                Q=>Q(4));
   
   I_Q5 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(5),
                R=>R,
                Q=>Q(5));
   
   I_Q6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(6),
                R=>R,
                Q=>Q(6));
   
   I_Q7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(7),
                R=>R,
                Q=>Q(7));
   
   I_Q8 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(8),
                R=>R,
                Q=>Q(8));
   
   I_Q9 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(9),
                R=>R,
                Q=>Q(9));
   
   I_Q10 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(10),
                R=>R,
                Q=>Q(10));
   
   I_Q11 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(11),
                R=>R,
                Q=>Q(11));
   
   I_Q12 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(12),
                R=>R,
                Q=>Q(12));
   
   I_Q13 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(13),
                R=>R,
                Q=>Q(13));
   
   I_Q14 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(14),
                R=>R,
                Q=>Q(14));
   
   I_Q15 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(15),
                R=>R,
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reg_file_MUSER_cpu is
   port ( A1  : in    std_logic_vector (3 downto 0); 
          A2  : in    std_logic_vector (3 downto 0); 
          A3  : in    std_logic_vector (3 downto 0); 
          clk : in    std_logic; 
          WD3 : in    std_logic_vector (15 downto 0); 
          WE3 : in    std_logic_vector (0 downto 0); 
          RD1 : out   std_logic_vector (15 downto 0); 
          RD2 : out   std_logic_vector (15 downto 0));
end reg_file_MUSER_cpu;

architecture BEHAVIORAL of reg_file_MUSER_cpu is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity cpu is
   port ( CLK_50 : in    std_logic; 
          RST    : in    std_logic; 
          PCXX   : out   std_logic);
end cpu;

architecture BEHAVIORAL of cpu is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ALUOP      : std_logic_vector (2 downto 0);
   signal ALUR       : std_logic_vector (15 downto 0);
   signal IR         : std_logic_vector (15 downto 0);
   signal IRin       : std_logic;
   signal IROMO      : std_logic_vector (15 downto 0);
   signal MemWR      : std_logic;
   signal PC         : std_logic_vector (15 downto 0);
   signal PCin       : std_logic;
   signal PCIncR     : std_logic;
   signal RAMO       : std_logic_vector (15 downto 0);
   signal RDD1       : std_logic_vector (15 downto 0);
   signal RDD2       : std_logic_vector (15 downto 0);
   signal RegWR      : std_logic;
   signal ResSrc     : std_logic;
   signal RFResOrImm : std_logic;
   signal WD3O       : std_logic_vector (15 downto 0);
   signal XLXN_50    : std_logic_vector (15 downto 0);
   signal Z          : std_logic;
   component reg_file_MUSER_cpu
      port ( clk : in    std_logic; 
             A1  : in    std_logic_vector (3 downto 0); 
             A2  : in    std_logic_vector (3 downto 0); 
             A3  : in    std_logic_vector (3 downto 0); 
             WE3 : in    std_logic_vector (0 downto 0); 
             WD3 : in    std_logic_vector (15 downto 0); 
             RD1 : out   std_logic_vector (15 downto 0); 
             RD2 : out   std_logic_vector (15 downto 0));
   end component;
   
   component ALU
      port ( A      : in    std_logic_vector (15 downto 0); 
             B      : in    std_logic_vector (15 downto 0); 
             OP     : in    std_logic_vector (2 downto 0); 
             Z_FLAG : out   std_logic; 
             R      : out   std_logic_vector (15 downto 0));
   end component;
   
   component mux16x2
      port ( i0   : in    std_logic_vector (15 downto 0); 
             i1   : in    std_logic_vector (15 downto 0); 
             o    : out   std_logic_vector (15 downto 0); 
             addr : in    std_logic);
   end component;
   
   component FD16RE_MXILINX_cpu
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   component IROM
      port ( addra : in    std_logic_vector (7 downto 0); 
             clka  : in    std_logic; 
             douta : out   std_logic_vector (15 downto 0));
   end component;
   
   component RAM
      port ( addra : in    std_logic_vector (7 downto 0); 
             dina  : in    std_logic_vector (15 downto 0); 
             wea   : in    std_logic_vector (0 downto 0); 
             clka  : in    std_logic; 
             douta : out   std_logic_vector (15 downto 0));
   end component;
   
   component PCR
      port ( PCinc : in    std_logic; 
             PCin  : in    std_logic; 
             rst   : in    std_logic; 
             clk   : in    std_logic; 
             PCi   : in    std_logic_vector (15 downto 0); 
             PCo   : out   std_logic_vector (15 downto 0));
   end component;
   
   component CU
      port ( clk     : in    std_logic; 
             rst     : in    std_logic; 
             Z_FLAG  : in    std_logic; 
             IR      : in    std_logic_vector (7 downto 0); 
             PCInc   : out   std_logic; 
             PCin    : out   std_logic; 
             IRin    : out   std_logic; 
             RegWR   : out   std_logic; 
             ResSrc  : out   std_logic; 
             ResOrIm : out   std_logic; 
             MemWR   : out   std_logic; 
             ALUOP   : out   std_logic_vector (2 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_22 : label is "XLXI_22_0";
begin
   XLXI_1 : reg_file_MUSER_cpu
      port map (A1(3 downto 0)=>IR(7 downto 4),
                A2(3 downto 0)=>IR(3 downto 0),
                A3(3 downto 0)=>IR(7 downto 4),
                clk=>CLK_50,
                WD3(15 downto 0)=>WD3O(15 downto 0),
                WE3(0)=>RegWR,
                RD1(15 downto 0)=>RDD1(15 downto 0),
                RD2(15 downto 0)=>RDD2(15 downto 0));
   
   XLXI_4 : ALU
      port map (A(15 downto 0)=>RDD1(15 downto 0),
                B(15 downto 0)=>RDD2(15 downto 0),
                OP(2 downto 0)=>ALUOP(2 downto 0),
                R(15 downto 0)=>ALUR(15 downto 0),
                Z_FLAG=>Z);
   
   XLXI_6 : mux16x2
      port map (addr=>ResSrc,
                i0(15 downto 0)=>ALUR(15 downto 0),
                i1(15 downto 0)=>RAMO(15 downto 0),
                o(15 downto 0)=>XLXN_50(15 downto 0));
   
   XLXI_22 : FD16RE_MXILINX_cpu
      port map (C=>CLK_50,
                CE=>IRin,
                D(15 downto 0)=>IROMO(15 downto 0),
                R=>RST,
                Q(15 downto 0)=>IR(15 downto 0));
   
   XLXI_40 : IROM
      port map (addra(7 downto 0)=>PC(7 downto 0),
                clka=>CLK_50,
                douta(15 downto 0)=>IROMO(15 downto 0));
   
   XLXI_41 : RAM
      port map (addra(7 downto 0)=>IROMO(7 downto 0),
                clka=>CLK_50,
                dina(15 downto 0)=>RDD1(15 downto 0),
                wea(0)=>MemWR,
                douta(15 downto 0)=>RAMO(15 downto 0));
   
   XLXI_42 : PCR
      port map (clk=>CLK_50,
                PCi(15 downto 0)=>IROMO(15 downto 0),
                PCin=>PCin,
                PCinc=>PCIncR,
                rst=>RST,
                PCo(15 downto 0)=>PC(15 downto 0));
   
   XLXI_44 : mux16x2
      port map (addr=>RFResOrImm,
                i0(15 downto 0)=>IROMO(15 downto 0),
                i1(15 downto 0)=>XLXN_50(15 downto 0),
                o(15 downto 0)=>WD3O(15 downto 0));
   
   XLXI_45 : CU
      port map (clk=>CLK_50,
                IR(7 downto 0)=>IR(15 downto 8),
                rst=>RST,
                Z_FLAG=>Z,
                ALUOP(2 downto 0)=>ALUOP(2 downto 0),
                IRin=>IRin,
                MemWR=>MemWR,
                PCin=>PCin,
                PCInc=>PCIncR,
                RegWR=>RegWR,
                ResOrIm=>RFResOrImm,
                ResSrc=>ResSrc);
   
   XLXI_61 : BUF
      port map (I=>RegWR,
                O=>PCXX);
   
end BEHAVIORAL;


