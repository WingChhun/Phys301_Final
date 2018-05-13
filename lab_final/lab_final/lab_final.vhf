--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final.vhf
-- /___/   /\     Timestamp : 05/13/2018 13:39:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab_final.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab_final.sch
--Design Name: lab_final
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

entity M2_1_MXILINX_lab_final is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab_final;

architecture BEHAVIORAL of M2_1_MXILINX_lab_final is
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

entity MUX8_generic_MUSER_lab_final is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_lab_final;

architecture BEHAVIORAL of MUX8_generic_MUSER_lab_final is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_28 : label is "XLXI_28_61";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_67";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_62";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_63";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_64";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_65";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_66";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_68";
begin
   XLXI_28 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIn_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIn_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIn_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIn_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>nIn_Din,
                D1=>D_In(7),
                S0=>nIn_Din,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Full_Add_MUSER_lab_final is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_lab_final;

architecture BEHAVIORAL of Full_Add_MUSER_lab_final is
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

entity addersub8_MUSER_lab_final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_lab_final;

architecture BEHAVIORAL of addersub8_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_131 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component Full_Add_MUSER_lab_final
      port ( Bin   : in    std_logic; 
             Cin   : in    std_logic; 
             Ain   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
begin
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
   
   XLXI_29 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>XLXN_131,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(7),
                Bin=>XLXN_156,
                Cin=>XLXN_131,
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

entity Full_AdderSub8_MUSER_lab_final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_lab_final;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_lab_final
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nAdd_SUB : in    std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Cout     : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   Negative <= Negative_DUMMY;
   XLXI_2 : addersub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_10,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>XLXI_3_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXN_1(7 downto 0),
                nAdd_SUB=>Negative_DUMMY,
                Cout=>Cout,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_10,
                I1=>nADD_SUB,
                O=>XLXN_12);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_12,
                I1=>nADD_SUB,
                O=>OFL);
   
   XLXI_6 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_10,
                O=>Negative_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Final_MUSER_lab_final is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          EN_SIGNED   : in    std_logic; 
          nADD_SUB    : in    std_logic; 
          regB        : in    std_logic_vector (7 downto 0); 
          Neg         : out   std_logic; 
          OFL         : out   std_logic; 
          Sum         : out   std_logic_vector (7 downto 0));
end ALU_Final_MUSER_lab_final;

architecture BEHAVIORAL of ALU_Final_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal MSB_Acc                    : std_logic;
   signal MSB_regB                   : std_logic;
   signal neg_Acc                    : std_logic;
   signal neg_regB                   : std_logic;
   signal XLXN_34                    : std_logic;
   signal XLXI_1_Ain_openSignal      : std_logic_vector (7 downto 0);
   signal XLXI_1_Bin_openSignal      : std_logic_vector (7 downto 0);
   signal XLXI_1_nADD_SUB_openSignal : std_logic;
   signal XLXI_9_I0_openSignal       : std_logic;
   component Full_AdderSub8_MUSER_lab_final
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nADD_SUB : in    std_logic; 
             Cout     : out   std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Negative : out   std_logic; 
             OFL      : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Full_AdderSub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>XLXI_1_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXI_1_Bin_openSignal(7 downto 0),
                nADD_SUB=>XLXI_1_nADD_SUB_openSignal,
                Cout=>open,
                Negative=>open,
                OFL=>open,
                Sum=>open);
   
   XLXI_2 : BUF
      port map (I=>Accumulator(7),
                O=>MSB_Acc);
   
   XLXI_3 : BUF
      port map (I=>regB(7),
                O=>MSB_regB);
   
   XLXI_4 : AND2
      port map (I0=>EN_SIGNED,
                I1=>MSB_Acc,
                O=>neg_Acc);
   
   XLXI_5 : AND2
      port map (I0=>MSB_regB,
                I1=>EN_SIGNED,
                O=>neg_regB);
   
   XLXI_7 : AND3B1
      port map (I0=>nADD_SUB,
                I1=>neg_regB,
                I2=>neg_Acc,
                O=>XLXN_34);
   
   XLXI_9 : OR2
      port map (I0=>XLXI_9_I0_openSignal,
                I1=>XLXN_34,
                O=>Neg);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_lab_final;

architecture BEHAVIORAL of FD8CE_MXILINX_lab_final is
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

entity Register_8bit_MUSER_lab_final is
   port ( R_CE   : in    std_logic; 
          R_CLR  : in    std_logic; 
          R_In   : in    std_logic_vector (7 downto 0); 
          R_WCLK : in    std_logic; 
          R_Out  : out   std_logic_vector (7 downto 0));
end Register_8bit_MUSER_lab_final;

architecture BEHAVIORAL of Register_8bit_MUSER_lab_final is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_69";
begin
   XLXI_1 : FD8CE_MXILINX_lab_final
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D(7 downto 0)=>R_In(7 downto 0),
                Q(7 downto 0)=>R_Out(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_DR_MUSER_lab_final is
   port ( DR_In : in    std_logic_vector (3 downto 0); 
          r0    : out   std_logic; 
          r1    : out   std_logic; 
          r2    : out   std_logic; 
          r3    : out   std_logic);
end MUX_DR_MUSER_lab_final;

architecture BEHAVIORAL of MUX_DR_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>r1);
   
   XLXI_4 : AND4B2
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>r3);
   
   XLXI_5 : AND4B4
      port map (I0=>DR_In(2),
                I1=>DR_In(1),
                I2=>DR_In(3),
                I3=>DR_In(0),
                O=>r0);
   
   XLXI_6 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(0),
                I3=>DR_In(1),
                O=>r2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramGround_MUSER_lab_final is
   port ( DR   : in    std_logic_vector (7 downto 0); 
          IR   : in    std_logic_vector (7 downto 0); 
          tick : in    std_logic_vector (2 downto 0); 
          HLT  : out   std_logic; 
          Neg  : out   std_logic; 
          OFL  : out   std_logic; 
          RegC : out   std_logic_vector (7 downto 0); 
          RegS : out   std_logic_vector (7 downto 0); 
          RST  : out   std_logic);
end ProgramGround_MUSER_lab_final;

architecture BEHAVIORAL of ProgramGround_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal Accumulator              : std_logic_vector (7 downto 0);
   signal ADD                      : std_logic;
   signal ADDU                     : std_logic;
   signal ADI                      : std_logic;
   signal CE_Accum                 : std_logic;
   signal CLR                      : std_logic;
   signal EN_ADD                   : std_logic;
   signal EN_r0                    : std_logic;
   signal EN_r1                    : std_logic;
   signal EN_r2                    : std_logic;
   signal EN_r3                    : std_logic;
   signal EN_SUB                   : std_logic;
   signal GET                      : std_logic;
   signal LCA                      : std_logic;
   signal LDA                      : std_logic;
   signal MVI                      : std_logic;
   signal MVI_r0                   : std_logic;
   signal MVI_r1                   : std_logic;
   signal MVI_r2                   : std_logic;
   signal MVI_r3                   : std_logic;
   signal nADD_SUB                 : std_logic;
   signal nDR_SUM                  : std_logic;
   signal nEN_ADD                  : std_logic;
   signal RegWrite                 : std_logic;
   signal Reg0                     : std_logic_vector (7 downto 0);
   signal Reg1                     : std_logic_vector (7 downto 0);
   signal Reg2                     : std_logic_vector (7 downto 0);
   signal Reg3                     : std_logic_vector (7 downto 0);
   signal r0                       : std_logic;
   signal r1                       : std_logic;
   signal r2                       : std_logic;
   signal r3                       : std_logic;
   signal SBI                      : std_logic;
   signal SET                      : std_logic;
   signal Signed                   : std_logic;
   signal STA                      : std_logic;
   signal STA_r0                   : std_logic;
   signal STA_r1                   : std_logic;
   signal STA_r2                   : std_logic;
   signal STA_r3                   : std_logic;
   signal SUB                      : std_logic;
   signal SUBU                     : std_logic;
   signal Sum                      : std_logic_vector (7 downto 0);
   signal Three_CLK_Ticks          : std_logic;
   signal XLXN_57                  : std_logic;
   signal XLXN_58                  : std_logic;
   signal XLXN_59                  : std_logic;
   signal XLXN_72                  : std_logic;
   signal XLXN_135                 : std_logic;
   signal XLXN_136                 : std_logic;
   signal XLXN_269                 : std_logic;
   signal XLXN_289                 : std_logic;
   signal XLXN_290                 : std_logic;
   signal XLXN_291                 : std_logic;
   signal XLXN_292                 : std_logic_vector (7 downto 0);
   signal XLXN_294                 : std_logic_vector (7 downto 0);
   signal XLXN_295                 : std_logic_vector (7 downto 0);
   signal XLXN_327                 : std_logic_vector (7 downto 0);
   signal XLXN_347                 : std_logic_vector (7 downto 0);
   signal XLXI_44_R_CLR_openSignal : std_logic;
   signal XLXI_69_R_In_openSignal  : std_logic_vector (7 downto 0);
   component ISA
      port ( IR   : in    std_logic_vector (7 downto 0); 
             LDA  : out   std_logic; 
             STA  : out   std_logic; 
             MVI  : out   std_logic; 
             LCA  : out   std_logic; 
             CLR  : out   std_logic; 
             SET  : out   std_logic; 
             GET  : out   std_logic; 
             ADI  : out   std_logic; 
             ADD  : out   std_logic; 
             ADDU : out   std_logic; 
             SBI  : out   std_logic; 
             SUB  : out   std_logic; 
             SUBU : out   std_logic; 
             HLT  : out   std_logic; 
             RST  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component Register_8bit_MUSER_lab_final
      port ( R_In   : in    std_logic_vector (7 downto 0); 
             R_CE   : in    std_logic; 
             R_WCLK : in    std_logic; 
             R_CLR  : in    std_logic; 
             R_Out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component MUX_DR_MUSER_lab_final
      port ( r1    : out   std_logic; 
             r0    : out   std_logic; 
             r2    : out   std_logic; 
             r3    : out   std_logic; 
             DR_In : in    std_logic_vector (3 downto 0));
   end component;
   
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
   
   component ALU_Final_MUSER_lab_final
      port ( Accumulator : in    std_logic_vector (7 downto 0); 
             regB        : in    std_logic_vector (7 downto 0); 
             EN_SIGNED   : in    std_logic; 
             nADD_SUB    : in    std_logic; 
             OFL         : out   std_logic; 
             Neg         : out   std_logic; 
             Sum         : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B1 : component is "BLACK_BOX";
   
   component MUX8_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             nIn_Din : in    std_logic; 
             DOut    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : ISA
      port map (IR(7 downto 0)=>IR(7 downto 0),
                ADD=>ADD,
                ADDU=>ADDU,
                ADI=>ADI,
                CLR=>CLR,
                GET=>GET,
                HLT=>HLT,
                LCA=>LCA,
                LDA=>LDA,
                MVI=>MVI,
                RST=>RST,
                SBI=>SBI,
                SET=>SET,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU);
   
   XLXI_5 : OR3
      port map (I0=>CLR,
                I1=>MVI,
                I2=>STA,
                O=>RegWrite);
   
   XLXI_43 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Accum,
                R_CLR=>CLR,
                R_In(7 downto 0)=>XLXN_347(7 downto 0),
                R_WCLK=>tick(2),
                R_Out(7 downto 0)=>Accumulator(7 downto 0));
   
   XLXI_44 : Register_8bit_MUSER_lab_final
      port map (R_CE=>XLXN_72,
                R_CLR=>XLXI_44_R_CLR_openSignal,
                R_In(7 downto 0)=>Accumulator(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg2(7 downto 0));
   
   XLXI_48 : Register_8bit_MUSER_lab_final
      port map (R_CE=>XLXN_135,
                R_CLR=>XLXN_291,
                R_In(7 downto 0)=>XLXN_292(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg1(7 downto 0));
   
   XLXI_49 : Register_8bit_MUSER_lab_final
      port map (R_CE=>XLXN_136,
                R_CLR=>XLXN_289,
                R_In(7 downto 0)=>XLXN_294(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg0(7 downto 0));
   
   XLXI_51 : OR3
      port map (I0=>SUBU,
                I1=>SUB,
                I2=>SBI,
                O=>EN_SUB);
   
   XLXI_53 : NOR3
      port map (I0=>ADDU,
                I1=>ADD,
                I2=>ADI,
                O=>nEN_ADD);
   
   XLXI_55 : OR4
      port map (I0=>SBI,
                I1=>ADI,
                I2=>SUB,
                I3=>ADD,
                O=>Signed);
   
   XLXI_65 : Register_8bit_MUSER_lab_final
      port map (R_CE=>LCA,
                R_CLR=>CLR,
                R_In(7 downto 0)=>Accumulator(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>RegC(7 downto 0));
   
   XLXI_66 : XOR2
      port map (I0=>EN_SUB,
                I1=>nEN_ADD,
                O=>nADD_SUB);
   
   XLXI_67 : MUX_DR_MUSER_lab_final
      port map (DR_In(3)=>DR(4),
                DR_In(2)=>DR(5),
                DR_In(1)=>DR(6),
                DR_In(0)=>DR(7),
                r0=>EN_r0,
                r1=>EN_r1,
                r2=>EN_r2,
                r3=>EN_r3);
   
   XLXI_69 : Register_8bit_MUSER_lab_final
      port map (R_CE=>XLXN_59,
                R_CLR=>XLXN_58,
                R_In(7 downto 0)=>XLXI_69_R_In_openSignal(7 downto 0),
                R_WCLK=>XLXN_57,
                R_Out(7 downto 0)=>RegS(7 downto 0));
   
   XLXI_77 : OR2
      port map (I0=>STA_r2,
                I1=>MVI_r2,
                O=>XLXN_72);
   
   XLXI_78 : AND2
      port map (I0=>MVI,
                I1=>EN_r2,
                O=>MVI_r2);
   
   XLXI_82 : AND2
      port map (I0=>MVI,
                I1=>EN_r0,
                O=>MVI_r0);
   
   XLXI_83 : AND2
      port map (I0=>MVI,
                I1=>EN_r1,
                O=>MVI_r1);
   
   XLXI_84 : AND2
      port map (I0=>MVI,
                I1=>EN_r3,
                O=>MVI_r3);
   
   XLXI_97 : OR2
      port map (I0=>MVI_r1,
                I1=>STA_r1,
                O=>XLXN_135);
   
   XLXI_98 : OR2
      port map (I0=>MVI_r0,
                I1=>STA_r0,
                O=>XLXN_136);
   
   XLXI_100 : MUX_DR_MUSER_lab_final
      port map (DR_In(3 downto 0)=>DR(3 downto 0),
                r0=>r0,
                r1=>r1,
                r2=>r2,
                r3=>r3);
   
   XLXI_108 : AND2
      port map (I0=>r2,
                I1=>STA,
                O=>STA_r2);
   
   XLXI_109 : AND2
      port map (I0=>r3,
                I1=>STA,
                O=>STA_r3);
   
   XLXI_110 : AND2
      port map (I0=>r1,
                I1=>STA,
                O=>STA_r1);
   
   XLXI_111 : AND2
      port map (I0=>r0,
                I1=>STA,
                O=>STA_r0);
   
   XLXI_119 : Register_8bit_MUSER_lab_final
      port map (R_CE=>XLXN_269,
                R_CLR=>XLXN_290,
                R_In(7 downto 0)=>XLXN_295(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg3(7 downto 0));
   
   XLXI_120 : OR2
      port map (I0=>MVI_r3,
                I1=>STA_r3,
                O=>XLXN_269);
   
   XLXI_121 : ALU_Final_MUSER_lab_final
      port map (Accumulator(7 downto 0)=>Accumulator(7 downto 0),
                EN_SIGNED=>Signed,
                nADD_SUB=>nADD_SUB,
                regB(7 downto 0)=>XLXN_327(7 downto 0),
                Neg=>Neg,
                OFL=>OFL,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_135 : OR3B1
      port map (I0=>EN_ADD,
                I1=>LDA,
                I2=>EN_SUB,
                O=>CE_Accum);
   
   XLXI_136 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Sum(7 downto 0),
                I_In(7 downto 0)=>DR(7 downto 0),
                nIn_Din=>nDR_SUM,
                DOut(7 downto 0)=>XLXN_347(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KEYPAD_Final_MUSER_lab_final is
   port ( Clock : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          binO  : out   std_logic_vector (3 downto 0); 
          keyO  : out   std_logic; 
          colO  : inout std_logic_vector (3 downto 0));
end KEYPAD_Final_MUSER_lab_final;

architecture BEHAVIORAL of KEYPAD_Final_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_43                 : std_logic;
   signal XLXN_44                 : std_logic;
   signal XLXN_57                 : std_logic;
   signal XLXN_58                 : std_logic;
   signal XLXN_61                 : std_logic;
   signal XLXN_62                 : std_logic_vector (3 downto 0);
   signal XLXN_65                 : std_logic_vector (3 downto 0);
   signal XLXN_66                 : std_logic_vector (3 downto 0);
   signal XLXN_67                 : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_17_rowI_openSignal : std_logic_vector (3 downto 0);
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>XLXI_17_rowI_openSignal(3 downto 0),
                binO=>open,
                keyO=>keyO,
                colO=>open);
   
   XLXI_24 : PULLDOWN
      port map (O=>XLXN_43);
   
   XLXI_25 : PULLUP
      port map (O=>XLXN_44);
   
   XLXI_28 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_43,
                CLK1=>open,
                CLK1k=>XLXN_57,
                CLK1M=>open,
                CLK10k=>XLXN_61,
                CLK100=>XLXN_58);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_36 : key_detect
      port map (clk=>XLXN_57,
                col(3 downto 0)=>colO(3 downto 0),
                row(3 downto 0)=>XLXN_62(3 downto 0),
                keyL=>open,
                Lcol(3 downto 0)=>XLXN_65(3 downto 0),
                Lrow(3 downto 0)=>XLXN_66(3 downto 0));
   
   XLXI_37 : key4_dbnc
      port map (clk=>XLXN_61,
                swI(3 downto 0)=>row_DUMMY(3 downto 0),
                swO(3 downto 0)=>XLXN_62(3 downto 0));
   
   XLXI_38 : col_strobe
      port map (clk=>XLXN_58,
                col(3 downto 0)=>colO(3 downto 0));
   
   XLXI_40 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_65(3 downto 0),
                En=>XLXN_67,
                rowI(3 downto 0)=>XLXN_66(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0));
   
   XLXI_46 : PULLDOWN
      port map (O=>XLXN_67);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Output_DebugMode_MUSER_lab_final is
   port ( AddressIn : in    std_logic_vector (7 downto 0); 
          Clock     : in    std_logic; 
          DataInput : in    std_logic_vector (7 downto 0); 
          DebugMode : in    std_logic; 
          EN_hex    : in    std_logic; 
          anO       : out   std_logic_vector (3 downto 0); 
          sseg      : out   std_logic_vector (7 downto 0));
end Output_DebugMode_MUSER_lab_final;

architecture BEHAVIORAL of Output_DebugMode_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal Address0                : std_logic_vector (3 downto 0);
   signal Address1                : std_logic_vector (3 downto 0);
   signal DataOut1                : std_logic_vector (3 downto 0);
   signal DataOut2                : std_logic_vector (3 downto 0);
   signal dp_in                   : std_logic_vector (3 downto 0);
   signal RunMode                 : std_logic;
   signal Test_thenChangetoPullup : std_logic;
   signal XLXN_13                 : std_logic_vector (3 downto 0);
   signal XLXN_15                 : std_logic_vector (0 to 1);
   signal XLXN_16                 : std_logic;
   signal XLXN_69                 : std_logic;
   signal XLXN_84                 : std_logic;
   signal XLXN_86                 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_3 : GND
      port map (G=>XLXN_16);
   
   XLXI_4 : sel_strobeB
      port map (clk=>XLXN_69,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_5 : GND
      port map (G=>dp_in(3));
   
   XLXI_6 : GND
      port map (G=>dp_in(2));
   
   XLXI_7 : GND
      port map (G=>dp_in(1));
   
   XLXI_12 : GND
      port map (G=>dp_in(0));
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_69,
                Din(7 downto 0)=>DataInput(7 downto 0),
                En=>EN_hex,
                Dout0(3 downto 0)=>DataOut2(3 downto 0),
                Dout1(3 downto 0)=>DataOut1(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>DataOut2(3 downto 0),
                hexB(3 downto 0)=>DataOut1(3 downto 0),
                hexC(3 downto 0)=>Address0(3 downto 0),
                hexD(3 downto 0)=>Address1(3 downto 0),
                rb_in=>XLXN_86,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_84,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_84,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_39 : PULLUP
      port map (O=>XLXN_86);
   
   XLXI_40 : bin2BCD3en
      port map (CLK=>XLXN_69,
                Din(7 downto 0)=>AddressIn(7 downto 0),
                En=>EN_hex,
                Dout0(3 downto 0)=>Address0(3 downto 0),
                Dout1(3 downto 0)=>Address1(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_41 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_16,
                CLK1=>open,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>XLXN_69,
                CLK100=>open);
   
   XLXI_42 : INV
      port map (I=>DebugMode,
                O=>RunMode);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_lab_final is
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
end FD4CE_MXILINX_lab_final;

architecture BEHAVIORAL of FD4CE_MXILINX_lab_final is
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

entity Eight_Register_Shift_MUSER_lab_final is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_lab_final;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
   component FD4CE_MXILINX_lab_final
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
   
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_71";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_70";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_72";
begin
   XLXI_149 : FD4CE_MXILINX_lab_final
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
   
   XLXI_150 : FD4CE_MXILINX_lab_final
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
   
   XLXI_159 : FD8CE_MXILINX_lab_final
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

entity Registers_MUSER_lab_final is
   port ( AddressMode  : in    std_logic; 
          CLR          : in    std_logic; 
          C_Shift      : in    std_logic; 
          C_WriteFinal : in    std_logic; 
          C_WriteOne   : in    std_logic; 
          DataMode     : in    std_logic; 
          DebugMode    : in    std_logic; 
          Din          : in    std_logic_vector (3 downto 0); 
          EN_DR        : in    std_logic; 
          EN_D_Memory  : in    std_logic; 
          EN_IR        : in    std_logic; 
          EN_I_Memory  : in    std_logic; 
          Address      : out   std_logic_vector (7 downto 0); 
          Data         : out   std_logic_vector (7 downto 0); 
          Instruction  : out   std_logic_vector (7 downto 0));
end Registers_MUSER_lab_final;

architecture BEHAVIORAL of Registers_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_45      : std_logic;
   signal XLXN_46      : std_logic;
   signal XLXN_49      : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component Eight_Register_Shift_MUSER_lab_final
      port ( WCLK_Shift : in    std_logic; 
             C_CE       : in    std_logic; 
             WCLK_R1    : in    std_logic; 
             CLR        : in    std_logic; 
             WCLK_Final : in    std_logic; 
             DOut       : out   std_logic_vector (7 downto 0); 
             binO       : in    std_logic_vector (3 downto 0));
   end component;
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
begin
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_DR,
                I2=>DebugMode,
                O=>XLXN_45);
   
   XLXI_133 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_49,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Address(7 downto 0));
   
   XLXI_134 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_46,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_135 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_45,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Data(7 downto 0));
   
   XLXI_138 : AND3
      port map (I0=>DataMode,
                I1=>EN_IR,
                I2=>DebugMode,
                O=>XLXN_46);
   
   XLXI_140 : AND4B2
      port map (I0=>EN_D_Memory,
                I1=>EN_I_Memory,
                I2=>AddressMode,
                I3=>DebugMode,
                O=>XLXN_49);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8Bit_MUSER_lab_final is
   port ( D_In      : in    std_logic_vector (7 downto 0); 
          IMem_DMem : in    std_logic; 
          I_In      : in    std_logic_vector (7 downto 0); 
          DOut      : out   std_logic_vector (7 downto 0));
end MUX8Bit_MUSER_lab_final;

architecture BEHAVIORAL of MUX8Bit_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_73";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_74";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_80";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_75";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_76";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_77";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_78";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_79";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_81";
begin
   XLXI_27 : M2_1_MXILINX_lab_final
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>IMem_DMem,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>IMem_DMem,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>IMem_DMem,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>IMem_DMem,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>IMem_DMem,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>IMem_DMem,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>IMem_DMem,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>IMem_DMem,
                D1=>D_In(7),
                S0=>IMem_DMem,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MemoryV2_MUSER_lab_final is
   port ( AorD        : in    std_logic; 
          btn_Memory  : in    std_logic; 
          Clock       : in    std_logic; 
          CLR         : in    std_logic; 
          CLR_MEMORY  : in    std_logic; 
          Count       : in    std_logic_vector (7 downto 0); 
          C_ShiftR    : in    std_logic; 
          C_WriteF    : in    std_logic; 
          C_WriteOnce : in    std_logic; 
          DataMode    : in    std_logic; 
          DebugMode   : in    std_logic; 
          EN_D_Memory : in    std_logic; 
          EN_hex      : in    std_logic; 
          EN_I_Memory : in    std_logic; 
          IOutorDout  : in    std_logic; 
          IrorDR      : in    std_logic; 
          RegC        : in    std_logic_vector (7 downto 0); 
          RegS        : in    std_logic_vector (7 downto 0); 
          row         : in    std_logic_vector (3 downto 0); 
          RunMode     : in    std_logic; 
          anO         : out   std_logic_vector (3 downto 0); 
          sseg        : out   std_logic_vector (7 downto 0); 
          colO        : inout std_logic_vector (3 downto 0));
end MemoryV2_MUSER_lab_final;

architecture BEHAVIORAL of MemoryV2_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal Address                 : std_logic_vector (7 downto 0);
   signal AddressMode             : std_logic;
   signal binO                    : std_logic_vector (3 downto 0);
   signal Data                    : std_logic_vector (7 downto 0);
   signal EN_DR                   : std_logic;
   signal EN_IR                   : std_logic;
   signal Instruction             : std_logic_vector (7 downto 0);
   signal nWE_D                   : std_logic;
   signal nWE_I                   : std_logic;
   signal WCLK_DM                 : std_logic;
   signal WCLK_IM                 : std_logic;
   signal WCLK_Memory_HERE        : std_logic;
   signal XLXN_454                : std_logic;
   signal XLXN_456                : std_logic;
   signal XLXN_460                : std_logic;
   signal XLXN_463                : std_logic_vector (7 downto 0);
   signal XLXN_466                : std_logic_vector (7 downto 0);
   signal XLXN_468                : std_logic_vector (7 downto 0);
   signal XLXI_153_nCS_openSignal : std_logic;
   signal XLXI_154_nCS_openSignal : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Output_DebugMode_MUSER_lab_final
      port ( DataInput : in    std_logic_vector (7 downto 0); 
             Clock     : in    std_logic; 
             EN_hex    : in    std_logic; 
             DebugMode : in    std_logic; 
             AddressIn : in    std_logic_vector (7 downto 0); 
             sseg      : out   std_logic_vector (7 downto 0); 
             anO       : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8Bit_MUSER_lab_final
      port ( D_In      : in    std_logic_vector (7 downto 0); 
             I_In      : in    std_logic_vector (7 downto 0); 
             IMem_DMem : in    std_logic; 
             DOut      : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_ex_pgm_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Registers_MUSER_lab_final
      port ( CLR          : in    std_logic; 
             DebugMode    : in    std_logic; 
             AddressMode  : in    std_logic; 
             EN_IR        : in    std_logic; 
             EN_DR        : in    std_logic; 
             EN_D_Memory  : in    std_logic; 
             DataMode     : in    std_logic; 
             Din          : in    std_logic_vector (3 downto 0); 
             C_WriteFinal : in    std_logic; 
             C_WriteOne   : in    std_logic; 
             C_Shift      : in    std_logic; 
             EN_I_Memory  : in    std_logic; 
             Address      : out   std_logic_vector (7 downto 0); 
             Instruction  : out   std_logic_vector (7 downto 0); 
             Data         : out   std_logic_vector (7 downto 0));
   end component;
   
   component KEYPAD_Final_MUSER_lab_final
      port ( Clock : in    std_logic; 
             row   : in    std_logic_vector (3 downto 0); 
             keyO  : out   std_logic; 
             binO  : out   std_logic_vector (3 downto 0); 
             colO  : inout std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_95 : INV
      port map (I=>DataMode,
                O=>AddressMode);
   
   XLXI_118 : INV
      port map (I=>IrorDR,
                O=>EN_IR);
   
   XLXI_133 : Output_DebugMode_MUSER_lab_final
      port map (AddressIn(7 downto 0)=>Address(7 downto 0),
                Clock=>Clock,
                DataInput(7 downto 0)=>XLXN_468(7 downto 0),
                DebugMode=>DebugMode,
                EN_hex=>DebugMode,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_141 : MUX8Bit_MUSER_lab_final
      port map (D_In(7 downto 0)=>XLXN_463(7 downto 0),
                IMem_DMem=>IOutorDout,
                I_In(7 downto 0)=>XLXN_466(7 downto 0),
                DOut(7 downto 0)=>XLXN_468(7 downto 0));
   
   XLXI_144 : BUF
      port map (I=>IrorDR,
                O=>EN_DR);
   
   XLXI_151 : NAND2
      port map (I0=>DebugMode,
                I1=>EN_I_Memory,
                O=>nWE_I);
   
   XLXI_152 : NAND2
      port map (I0=>DebugMode,
                I1=>EN_D_Memory,
                O=>nWE_D);
   
   XLXI_153 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>Instruction(7 downto 0),
                nCS=>XLXI_153_nCS_openSignal,
                nWE=>nWE_I,
                WCLK=>WCLK_IM,
                Q(7 downto 0)=>XLXN_466(7 downto 0));
   
   XLXI_154 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>Data(7 downto 0),
                nCS=>XLXI_154_nCS_openSignal,
                nWE=>nWE_D,
                WCLK=>WCLK_DM,
                Q(7 downto 0)=>XLXN_463(7 downto 0));
   
   XLXI_155 : AND2
      port map (I0=>XLXN_454,
                I1=>btn_Memory,
                O=>WCLK_IM);
   
   XLXI_156 : AND2
      port map (I0=>XLXN_456,
                I1=>btn_Memory,
                O=>WCLK_DM);
   
   XLXI_159 : INV
      port map (I=>nWE_I,
                O=>XLXN_454);
   
   XLXI_160 : INV
      port map (I=>nWE_D,
                O=>XLXN_456);
   
   XLXI_161 : Registers_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                CLR=>CLR,
                C_Shift=>C_ShiftR,
                C_WriteFinal=>C_WriteF,
                C_WriteOne=>C_WriteOnce,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                Din(3 downto 0)=>binO(3 downto 0),
                EN_DR=>EN_DR,
                EN_D_Memory=>EN_D_Memory,
                EN_IR=>EN_IR,
                EN_I_Memory=>EN_I_Memory,
                Address(7 downto 0)=>Address(7 downto 0),
                Data(7 downto 0)=>Data(7 downto 0),
                Instruction(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_162 : KEYPAD_Final_MUSER_lab_final
      port map (Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>open,
                colO(3 downto 0)=>colO(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_lab_final is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_lab_final;

architecture BEHAVIORAL of M2_1B1_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   I_36_7 : AND2B2
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

entity FTCLEX_MXILINX_lab_final is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_lab_final;

architecture BEHAVIORAL of FTCLEX_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_82";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_lab_final
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_lab_final;

architecture BEHAVIORAL of CB4CLED_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_lab_final
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_86";
   attribute HU_SET of I_Q1 : label is "I_Q1_85";
   attribute HU_SET of I_Q2 : label is "I_Q2_84";
   attribute HU_SET of I_Q3 : label is "I_Q3_83";
   attribute HU_SET of I_TC : label is "I_TC_89";
   attribute HU_SET of I_T1 : label is "I_T1_90";
   attribute HU_SET of I_T2 : label is "I_T2_87";
   attribute HU_SET of I_T3 : label is "I_T3_88";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_lab_final
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_lab_final
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_lab_final
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_lab_final
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLED_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLED_MXILINX_lab_final;

architecture BEHAVIORAL of CB8CLED_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal T4       : std_logic;
   signal T4_DN    : std_logic;
   signal T4_UP    : std_logic;
   signal T5       : std_logic;
   signal T5_DN    : std_logic;
   signal T5_UP    : std_logic;
   signal T6       : std_logic;
   signal T6_DN    : std_logic;
   signal T6_UP    : std_logic;
   signal T7       : std_logic;
   signal T7_DN    : std_logic;
   signal T7_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_lab_final
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_98";
   attribute HU_SET of I_Q1 : label is "I_Q1_97";
   attribute HU_SET of I_Q2 : label is "I_Q2_96";
   attribute HU_SET of I_Q3 : label is "I_Q3_95";
   attribute HU_SET of I_Q4 : label is "I_Q4_94";
   attribute HU_SET of I_Q5 : label is "I_Q5_93";
   attribute HU_SET of I_Q6 : label is "I_Q6_92";
   attribute HU_SET of I_Q7 : label is "I_Q7_91";
   attribute HU_SET of I_TC : label is "I_TC_103";
   attribute HU_SET of I_T1 : label is "I_T1_106";
   attribute HU_SET of I_T2 : label is "I_T2_99";
   attribute HU_SET of I_T3 : label is "I_T3_100";
   attribute HU_SET of I_T4 : label is "I_T4_105";
   attribute HU_SET of I_T5 : label is "I_T5_104";
   attribute HU_SET of I_T6 : label is "I_T6_101";
   attribute HU_SET of I_T7 : label is "I_T7_102";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>T1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_TC : M2_1_MXILINX_lab_final
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_lab_final
      port map (D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(0),
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_lab_final
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_lab_final
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_T4 : M2_1_MXILINX_lab_final
      port map (D0=>T4_DN,
                D1=>T4_UP,
                S0=>UP,
                O=>T4);
   
   I_T5 : M2_1_MXILINX_lab_final
      port map (D0=>T5_DN,
                D1=>T5_UP,
                S0=>UP,
                O=>T5);
   
   I_T6 : M2_1_MXILINX_lab_final
      port map (D0=>T6_DN,
                D1=>T6_UP,
                S0=>UP,
                O=>T6);
   
   I_T7 : M2_1_MXILINX_lab_final
      port map (D0=>T7_DN,
                D1=>T7_UP,
                S0=>UP,
                O=>T7);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_UP);
   
   I_36_33 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_UP);
   
   I_36_34 : AND4B3
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_DN);
   
   I_36_36 : AND2B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_DN);
   
   I_36_38 : VCC
      port map (P=>XLXN_1);
   
   I_36_40 : AND2B1
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_DN);
   
   I_36_41 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_UP);
   
   I_36_42 : AND3B2
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_DN);
   
   I_36_46 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_DN);
   
   I_36_47 : AND4B4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_DN);
   
   I_36_48 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_UP);
   
   I_36_50 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_UP);
   
   I_36_51 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_UP);
   
   I_36_52 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_UP);
   
   I_36_55 : AND5B4
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DN);
   
   I_36_63 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_74 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity P_Counter_MUSER_lab_final is
   port ( CLK_Speed : in    std_logic; 
          HLT       : in    std_logic; 
          Reset     : in    std_logic; 
          RunMode   : in    std_logic; 
          Step      : in    std_logic; 
          Q         : out   std_logic_vector (7 downto 0); 
          tick1     : out   std_logic; 
          tick2     : out   std_logic; 
          tick3     : out   std_logic);
end P_Counter_MUSER_lab_final;

architecture BEHAVIORAL of P_Counter_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal on32                 : std_logic;
   signal Q0                   : std_logic;
   signal Q1                   : std_logic;
   signal Q2                   : std_logic;
   signal Q3                   : std_logic;
   signal Run                  : std_logic;
   signal XLXN_3               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXN_18              : std_logic;
   signal XLXN_21              : std_logic;
   signal XLXN_25              : std_logic;
   signal XLXN_27              : std_logic;
   signal Q_DUMMY              : std_logic_vector (7 downto 0);
   signal XLXI_1_D_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_6_D0_openSignal : std_logic;
   signal XLXI_6_D1_openSignal : std_logic;
   signal XLXI_6_D2_openSignal : std_logic;
   signal XLXI_6_D3_openSignal : std_logic;
   signal XLXI_6_L_openSignal  : std_logic;
   component CB8CLED_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component CB4CLED_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_107";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_108";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : CB8CLED_MXILINX_lab_final
      port map (C=>XLXN_18,
                CE=>Run,
                CLR=>on32,
                D(7 downto 0)=>XLXI_1_D_openSignal(7 downto 0),
                L=>XLXN_4,
                UP=>XLXN_3,
                CEO=>open,
                Q(7 downto 0)=>Q_DUMMY(7 downto 0),
                TC=>open);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_3 : OR2
      port map (I0=>Q_DUMMY(5),
                I1=>Reset,
                O=>on32);
   
   XLXI_6 : CB4CLED_MXILINX_lab_final
      port map (C=>CLK_Speed,
                CE=>Run,
                CLR=>XLXN_25,
                D0=>XLXI_6_D0_openSignal,
                D1=>XLXI_6_D1_openSignal,
                D2=>XLXI_6_D2_openSignal,
                D3=>XLXI_6_D3_openSignal,
                L=>XLXI_6_L_openSignal,
                UP=>XLXN_17,
                CEO=>open,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2,
                Q3=>open,
                TC=>open);
   
   XLXI_8 : PULLUP
      port map (O=>XLXN_17);
   
   XLXI_9 : AND3B2
      port map (I0=>Q1,
                I1=>Q0,
                I2=>Q2,
                O=>XLXN_21);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_21,
                I1=>Step,
                O=>XLXN_18);
   
   XLXI_11 : AND3B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q1,
                O=>tick2);
   
   XLXI_12 : AND3B1
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>tick3);
   
   XLXI_13 : AND3B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q0,
                O=>tick1);
   
   XLXI_16 : OR3
      port map (I0=>Reset,
                I1=>XLXN_21,
                I2=>Step,
                O=>XLXN_25);
   
   XLXI_17 : AND2B1
      port map (I0=>HLT,
                I1=>RunMode,
                O=>Run);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_27,
                I1=>CLK_Speed,
                O=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_final is
   port ( AorD                 : in    std_logic; 
          btn_CLR              : in    std_logic; 
          btn_Memory           : in    std_logic; 
          btn_writeData        : in    std_logic; 
          Clock                : in    std_logic; 
          C_Shift              : in    std_logic; 
          C_Write              : in    std_logic; 
          C_WriteOne           : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          IRorDR               : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          SWITCH_SPeed         : in    std_logic; 
          Toggle_Output        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          A_shiftO             : out   std_logic_vector (7 downto 0); 
          CLK_1                : out   std_logic; 
          D_RegisterO          : out   std_logic_vector (7 downto 0); 
          EnableDataLED        : out   std_logic; 
          EnableInstructionLED : out   std_logic; 
          NEG                  : out   std_logic; 
          OFL                  : out   std_logic; 
          RunModeLED           : out   std_logic; 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end lab_final;

architecture BEHAVIORAL of lab_final is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Count                   : std_logic_vector (7 downto 0);
   signal DebugMode               : std_logic;
   signal HLT                     : std_logic;
   signal RegC                    : std_logic_vector (7 downto 0);
   signal RegS                    : std_logic_vector (7 downto 0);
   signal RST                     : std_logic;
   signal ticks                   : std_logic_vector (2 downto 0);
   signal XLXN_34                 : std_logic;
   signal XLXN_35                 : std_logic;
   signal XLXN_115                : std_logic;
   signal XLXN_132                : std_logic;
   signal XLXN_133                : std_logic;
   signal A_shiftO_DUMMY          : std_logic_vector (7 downto 0);
   signal CLK_1_DUMMY             : std_logic;
   signal D_RegisterO_DUMMY       : std_logic_vector (7 downto 0);
   signal XLXI_60_RegC_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_60_RegS_openSignal : std_logic_vector (7 downto 0);
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component P_Counter_MUSER_lab_final
      port ( CLK_Speed : in    std_logic; 
             Step      : in    std_logic; 
             Reset     : in    std_logic; 
             HLT       : in    std_logic; 
             RunMode   : in    std_logic; 
             Q         : out   std_logic_vector (7 downto 0); 
             tick1     : out   std_logic; 
             tick2     : out   std_logic; 
             tick3     : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component MemoryV2_MUSER_lab_final
      port ( RunMode     : in    std_logic; 
             Clock       : in    std_logic; 
             DataMode    : in    std_logic; 
             DebugMode   : in    std_logic; 
             CLR         : in    std_logic; 
             CLR_MEMORY  : in    std_logic; 
             EN_D_Memory : in    std_logic; 
             EN_I_Memory : in    std_logic; 
             AorD        : in    std_logic; 
             IrorDR      : in    std_logic; 
             EN_hex      : in    std_logic; 
             btn_Memory  : in    std_logic; 
             IOutorDout  : in    std_logic; 
             C_WriteOnce : in    std_logic; 
             C_WriteF    : in    std_logic; 
             C_ShiftR    : in    std_logic; 
             Count       : in    std_logic_vector (7 downto 0); 
             RegC        : in    std_logic_vector (7 downto 0); 
             RegS        : in    std_logic_vector (7 downto 0); 
             row         : in    std_logic_vector (3 downto 0); 
             colO        : inout std_logic_vector (3 downto 0); 
             sseg        : out   std_logic_vector (7 downto 0); 
             anO         : out   std_logic_vector (3 downto 0));
   end component;
   
   component ProgramGround_MUSER_lab_final
      port ( DR   : in    std_logic_vector (7 downto 0); 
             tick : in    std_logic_vector (2 downto 0); 
             IR   : in    std_logic_vector (7 downto 0); 
             RegC : out   std_logic_vector (7 downto 0); 
             RegS : out   std_logic_vector (7 downto 0); 
             RST  : out   std_logic; 
             HLT  : out   std_logic; 
             OFL  : out   std_logic; 
             Neg  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_44 : label is "XLXI_44_109";
begin
   A_shiftO(7 downto 0) <= A_shiftO_DUMMY(7 downto 0);
   CLK_1 <= CLK_1_DUMMY;
   D_RegisterO(7 downto 0) <= D_RegisterO_DUMMY(7 downto 0);
   XLXI_34 : AND2
      port map (I0=>RunMode,
                I1=>RunMode,
                O=>RunModeLED);
   
   XLXI_35 : AND2
      port map (I0=>EN_D_Memory,
                I1=>EN_D_Memory,
                O=>EnableDataLED);
   
   XLXI_36 : AND2
      port map (I0=>EN_I_Memory,
                I1=>EN_I_Memory,
                O=>EnableInstructionLED);
   
   XLXI_40 : INV
      port map (I=>RunMode,
                O=>DebugMode);
   
   XLXI_43 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_115,
                CLK1=>XLXN_34,
                CLK1k=>open,
                CLK1M=>XLXN_35,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>XLXN_34,
                D1=>XLXN_35,
                S0=>SWITCH_SPeed,
                O=>CLK_1_DUMMY);
   
   XLXI_53 : P_Counter_MUSER_lab_final
      port map (CLK_Speed=>CLK_1_DUMMY,
                HLT=>HLT,
                Reset=>XLXN_133,
                RunMode=>RunMode,
                Step=>btn_Memory,
                Q(7 downto 0)=>Count(7 downto 0),
                tick1=>ticks(0),
                tick2=>ticks(1),
                tick3=>ticks(2));
   
   XLXI_56 : GND
      port map (G=>XLXN_115);
   
   XLXI_57 : OR3
      port map (I0=>XLXN_132,
                I1=>RST,
                I2=>btn_CLR,
                O=>XLXN_133);
   
   XLXI_60 : MemoryV2_MUSER_lab_final
      port map (AorD=>AorD,
                btn_Memory=>btn_Memory,
                Clock=>Clock,
                CLR=>btn_CLR,
                CLR_MEMORY=>btn_CLR,
                Count(7 downto 0)=>Count(7 downto 0),
                C_ShiftR=>C_Shift,
                C_WriteF=>C_Write,
                C_WriteOnce=>C_WriteOne,
                DataMode=>AorD,
                DebugMode=>DebugMode,
                EN_D_Memory=>EN_D_Memory,
                EN_hex=>EN_hex,
                EN_I_Memory=>EN_I_Memory,
                IOutorDout=>Toggle_Output,
                IrorDR=>IRorDR,
                RegC(7 downto 0)=>XLXI_60_RegC_openSignal(7 downto 0),
                RegS(7 downto 0)=>XLXI_60_RegS_openSignal(7 downto 0),
                row(3 downto 0)=>row(3 downto 0),
                RunMode=>RunMode,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0),
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_61 : ProgramGround_MUSER_lab_final
      port map (DR(7 downto 0)=>D_RegisterO_DUMMY(7 downto 0),
                IR(7 downto 0)=>A_shiftO_DUMMY(7 downto 0),
                tick(2 downto 0)=>ticks(2 downto 0),
                HLT=>HLT,
                Neg=>NEG,
                OFL=>OFL,
                RegC(7 downto 0)=>RegC(7 downto 0),
                RegS(7 downto 0)=>RegS(7 downto 0),
                RST=>RST);
   
end BEHAVIORAL;


