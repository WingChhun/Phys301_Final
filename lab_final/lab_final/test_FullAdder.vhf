--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_FullAdder.vhf
-- /___/   /\     Timestamp : 05/16/2018 22:20:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/test_FullAdder.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/test_FullAdder.sch
--Design Name: test_FullAdder
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

entity Full_Add_MUSER_test_FullAdder is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_test_FullAdder;

architecture BEHAVIORAL of Full_Add_MUSER_test_FullAdder is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_6,
                I1=>XLXN_4,
                O=>Cout);
   
   XLXI_2 : XOR2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_7);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_6);
   
   XLXI_4 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>S0out);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity addersub8_MUSER_test_FullAdder is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_test_FullAdder;

architecture BEHAVIORAL of addersub8_MUSER_test_FullAdder is
   attribute BOX_TYPE   : string ;
   signal XLXN_14        : std_logic;
   signal XLXN_15        : std_logic;
   signal XLXN_21        : std_logic;
   signal XLXN_51        : std_logic;
   signal XLXN_56        : std_logic;
   signal XLXN_57        : std_logic;
   signal XLXN_61        : std_logic;
   signal XLXN_120       : std_logic;
   signal XLXN_124       : std_logic;
   signal XLXN_129       : std_logic;
   signal XLXN_130       : std_logic;
   signal XLXN_153       : std_logic;
   signal XLXN_154       : std_logic;
   signal XLXN_155       : std_logic;
   signal XLXN_156       : std_logic;
   signal Cout_OFL_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component Full_Add_MUSER_test_FullAdder
      port ( Bin   : in    std_logic; 
             Cin   : in    std_logic; 
             Ain   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
begin
   Cout_OFL <= Cout_OFL_DUMMY;
   XLXI_9 : XOR2
      port map (I0=>Bin(0),
                I1=>nAdd_SUB,
                O=>XLXN_56);
   
   XLXI_10 : XOR2
      port map (I0=>Bin(1),
                I1=>nAdd_SUB,
                O=>XLXN_51);
   
   XLXI_11 : XOR2
      port map (I0=>Bin(2),
                I1=>nAdd_SUB,
                O=>XLXN_57);
   
   XLXI_12 : XOR2
      port map (I0=>Bin(3),
                I1=>nAdd_SUB,
                O=>XLXN_61);
   
   XLXI_29 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>Cout_OFL_DUMMY,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_test_FullAdder
      port map (Ain=>Ain(7),
                Bin=>XLXN_156,
                Cin=>Cout_OFL_DUMMY,
                Cout=>Cout,
                S0out=>Sum(7));
   
   XLXI_39 : XOR2
      port map (I0=>Bin(4),
                I1=>nAdd_SUB,
                O=>XLXN_153);
   
   XLXI_40 : XOR2
      port map (I0=>Bin(5),
                I1=>nAdd_SUB,
                O=>XLXN_154);
   
   XLXI_41 : XOR2
      port map (I0=>Bin(6),
                I1=>nAdd_SUB,
                O=>XLXN_155);
   
   XLXI_42 : XOR2
      port map (I0=>Bin(7),
                I1=>nAdd_SUB,
                O=>XLXN_156);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Full_AdderSub8_MUSER_test_FullAdder is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_test_FullAdder;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_test_FullAdder is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_12               : std_logic;
   signal XLXN_17               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_test_FullAdder
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nAdd_SUB : in    std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Cout     : out   std_logic; 
             Cout_OFL : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   Negative <= Negative_DUMMY;
   XLXI_2 : addersub8_MUSER_test_FullAdder
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_17,
                Cout_OFL=>Cout_OFL,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_test_FullAdder
      port map (Ain(7 downto 0)=>XLXI_3_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXN_1(7 downto 0),
                nAdd_SUB=>Negative_DUMMY,
                Cout=>open,
                Cout_OFL=>Cout,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_17,
                I1=>nADD_SUB,
                O=>XLXN_12);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_12,
                I1=>nADD_SUB,
                O=>OFL);
   
   XLXI_6 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_17,
                O=>Negative_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_test_FullAdder is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_test_FullAdder;

architecture BEHAVIORAL of M2_1_MXILINX_test_FullAdder is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8_generic_MUSER_test_FullAdder is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_test_FullAdder;

architecture BEHAVIORAL of MUX8_generic_MUSER_test_FullAdder is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_test_FullAdder
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_12";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_13";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_19";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_14";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_15";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_16";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_17";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_18";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_20";
begin
   XLXI_27 : M2_1_MXILINX_test_FullAdder
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_test_FullAdder
      port map (D0=>I_In(7),
                D1=>D_In(7),
                S0=>nIM_Din,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_test_FullAdder is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_test_FullAdder;

architecture BEHAVIORAL of FD8CE_MXILINX_test_FullAdder is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_test_FullAdder is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_test_FullAdder;

architecture BEHAVIORAL of FD4CE_MXILINX_test_FullAdder is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Eight_Register_Shift_MUSER_test_FullAdder is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_test_FullAdder;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_test_FullAdder is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
   component FD4CE_MXILINX_test_FullAdder
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component FD8CE_MXILINX_test_FullAdder
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_22";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_21";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_23";
begin
   XLXI_149 : FD4CE_MXILINX_test_FullAdder
      port map (C=>WCLK_R1,
                CE=>C_CE,
                CLR=>CLR,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                Q0=>R1(0),
                Q1=>R1(1),
                Q2=>R1(2),
                Q3=>R1(3));
   
   XLXI_150 : FD4CE_MXILINX_test_FullAdder
      port map (C=>WCLK_Shift,
                CE=>C_CE,
                CLR=>CLR,
                D0=>R1(0),
                D1=>R1(1),
                D2=>R1(2),
                D3=>R1(3),
                Q0=>R1(4),
                Q1=>R1(5),
                Q2=>R1(6),
                Q3=>R1(7));
   
   XLXI_159 : FD8CE_MXILINX_test_FullAdder
      port map (C=>WCLK_Final,
                CE=>C_CE,
                CLR=>CLR,
                D(7 downto 0)=>R1(7 downto 0),
                Q(7 downto 0)=>DOut(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test_FullAdder is
   port ( Clock    : in    std_logic; 
          CLR      : in    std_logic; 
          EN_hex   : in    std_logic; 
          nADD_SUB : in    std_logic; 
          row      : in    std_logic_vector (3 downto 0); 
          R1_C     : in    std_logic; 
          R1_CE    : in    std_logic; 
          R2_C     : in    std_logic; 
          R2_CE    : in    std_logic; 
          R3_C     : in    std_logic; 
          anO      : out   std_logic_vector (3 downto 0); 
          binO     : out   std_logic_vector (3 downto 0); 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Neg      : out   std_logic; 
          OFL      : out   std_logic; 
          R1       : out   std_logic_vector (7 downto 0); 
          sseg     : out   std_logic_vector (7 downto 0); 
          Sum      : out   std_logic_vector (7 downto 0); 
          colO     : inout std_logic_vector (3 downto 0));
end test_FullAdder;

architecture BEHAVIORAL of test_FullAdder is
   signal XLXN_165                    : std_logic_vector (7 downto 0);
   signal Sum_DUMMY                   : std_logic_vector (7 downto 0);
   signal R1_DUMMY                    : std_logic_vector (7 downto 0);
   signal binO_DUMMY                  : std_logic_vector (3 downto 0);
   signal XLXI_182_D_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_182_I_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_182_nIM_Din_openSignal : std_logic;
   signal XLXI_183_D_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_183_I_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_183_nIM_Din_openSignal : std_logic;
   component lab_KEYPAD_FINAL
      port ( Clock : in    std_logic; 
             row   : in    std_logic_vector (3 downto 0); 
             colO  : inout std_logic_vector (3 downto 0); 
             keyO  : out   std_logic; 
             binO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component lab6_experimen3
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0));
   end component;
   
   component Eight_Register_Shift_MUSER_test_FullAdder
      port ( WCLK_Shift : in    std_logic; 
             C_CE       : in    std_logic; 
             WCLK_R1    : in    std_logic; 
             CLR        : in    std_logic; 
             WCLK_Final : in    std_logic; 
             DOut       : out   std_logic_vector (7 downto 0); 
             binO       : in    std_logic_vector (3 downto 0));
   end component;
   
   component Full_AdderSub8_MUSER_test_FullAdder
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nADD_SUB : in    std_logic; 
             Cout     : out   std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Negative : out   std_logic; 
             OFL      : out   std_logic; 
             Cout_OFL : out   std_logic);
   end component;
   
   component MUX8_generic_MUSER_test_FullAdder
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
begin
   binO(3 downto 0) <= binO_DUMMY(3 downto 0);
   R1(7 downto 0) <= R1_DUMMY(7 downto 0);
   Sum(7 downto 0) <= Sum_DUMMY(7 downto 0);
   XLXI_142 : lab_KEYPAD_FINAL
      port map (Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>binO_DUMMY(3 downto 0),
                keyO=>open,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_164 : lab6_experimen3
      port map (Clock=>Clock,
                Din(7 downto 0)=>Sum_DUMMY(7 downto 0),
                En=>EN_hex,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_169 : Eight_Register_Shift_MUSER_test_FullAdder
      port map (binO(3 downto 0)=>binO_DUMMY(3 downto 0),
                CLR=>CLR,
                C_CE=>R2_CE,
                WCLK_Final=>R3_C,
                WCLK_R1=>R1_C,
                WCLK_Shift=>R2_C,
                DOut(7 downto 0)=>XLXN_165(7 downto 0));
   
   XLXI_170 : Eight_Register_Shift_MUSER_test_FullAdder
      port map (binO(3 downto 0)=>binO_DUMMY(3 downto 0),
                CLR=>CLR,
                C_CE=>R1_CE,
                WCLK_Final=>R3_C,
                WCLK_R1=>R1_C,
                WCLK_Shift=>R2_C,
                DOut(7 downto 0)=>R1_DUMMY(7 downto 0));
   
   XLXI_174 : Full_AdderSub8_MUSER_test_FullAdder
      port map (Ain(7 downto 0)=>R1_DUMMY(7 downto 0),
                Bin(7 downto 0)=>XLXN_165(7 downto 0),
                nADD_SUB=>nADD_SUB,
                Cout=>Cout,
                Cout_OFL=>Cout_OFL,
                Negative=>Neg,
                OFL=>OFL,
                Sum(7 downto 0)=>Sum_DUMMY(7 downto 0));
   
   XLXI_182 : MUX8_generic_MUSER_test_FullAdder
      port map (D_In(7 downto 0)=>XLXI_182_D_In_openSignal(7 downto 0),
                I_In(7 downto 0)=>XLXI_182_I_In_openSignal(7 downto 0),
                nIM_Din=>XLXI_182_nIM_Din_openSignal,
                DOut=>open);
   
   XLXI_183 : MUX8_generic_MUSER_test_FullAdder
      port map (D_In(7 downto 0)=>XLXI_183_D_In_openSignal(7 downto 0),
                I_In(7 downto 0)=>XLXI_183_I_In_openSignal(7 downto 0),
                nIM_Din=>XLXI_183_nIM_Din_openSignal,
                DOut=>open);
   
end BEHAVIORAL;


