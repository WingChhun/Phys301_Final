--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ProgramGround.vhf
-- /___/   /\     Timestamp : 05/13/2018 12:45:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ProgramGround.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ProgramGround.sch
--Design Name: ProgramGround
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

entity M2_1_MXILINX_ProgramGround is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_ProgramGround;

architecture BEHAVIORAL of M2_1_MXILINX_ProgramGround is
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

entity MUX8_generic_MUSER_ProgramGround is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_ProgramGround;

architecture BEHAVIORAL of MUX8_generic_MUSER_ProgramGround is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_ProgramGround
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_28 : label is "XLXI_28_20";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_26";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_21";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_22";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_23";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_24";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_25";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_27";
begin
   XLXI_28 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIn_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIn_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIn_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIn_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_ProgramGround
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

entity Full_Add_MUSER_ProgramGround is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_ProgramGround;

architecture BEHAVIORAL of Full_Add_MUSER_ProgramGround is
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

entity addersub8_MUSER_ProgramGround is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_ProgramGround;

architecture BEHAVIORAL of addersub8_MUSER_ProgramGround is
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
   
   component Full_Add_MUSER_ProgramGround
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
   
   XLXI_29 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>XLXN_131,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_ProgramGround
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

entity Full_AdderSub8_MUSER_ProgramGround is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_ProgramGround;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_ProgramGround is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_ProgramGround
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
   XLXI_2 : addersub8_MUSER_ProgramGround
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_10,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_ProgramGround
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

entity ALU_Final_MUSER_ProgramGround is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          EN_SIGNED   : in    std_logic; 
          nADD_SUB    : in    std_logic; 
          regB        : in    std_logic_vector (7 downto 0); 
          Neg         : out   std_logic; 
          OFL         : out   std_logic; 
          Sum         : out   std_logic_vector (7 downto 0));
end ALU_Final_MUSER_ProgramGround;

architecture BEHAVIORAL of ALU_Final_MUSER_ProgramGround is
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
   component Full_AdderSub8_MUSER_ProgramGround
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
   XLXI_1 : Full_AdderSub8_MUSER_ProgramGround
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

entity FD8CE_MXILINX_ProgramGround is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_ProgramGround;

architecture BEHAVIORAL of FD8CE_MXILINX_ProgramGround is
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

entity Register_8bit_MUSER_ProgramGround is
   port ( R_CE   : in    std_logic; 
          R_CLR  : in    std_logic; 
          R_In   : in    std_logic_vector (7 downto 0); 
          R_WCLK : in    std_logic; 
          R_Out  : out   std_logic_vector (7 downto 0));
end Register_8bit_MUSER_ProgramGround;

architecture BEHAVIORAL of Register_8bit_MUSER_ProgramGround is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_ProgramGround
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_28";
begin
   XLXI_1 : FD8CE_MXILINX_ProgramGround
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

entity MUX_DR_MUSER_ProgramGround is
   port ( DR_In : in    std_logic_vector (3 downto 0); 
          r0    : out   std_logic; 
          r1    : out   std_logic; 
          r2    : out   std_logic; 
          r3    : out   std_logic);
end MUX_DR_MUSER_ProgramGround;

architecture BEHAVIORAL of MUX_DR_MUSER_ProgramGround is
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

entity ProgramGround is
   port ( DR   : in    std_logic_vector (7 downto 0); 
          IR   : in    std_logic_vector (7 downto 0); 
          tick : in    std_logic_vector (2 downto 0); 
          HLT  : out   std_logic; 
          Neg  : out   std_logic; 
          OFL  : out   std_logic; 
          RegC : out   std_logic_vector (7 downto 0); 
          RegS : out   std_logic_vector (7 downto 0); 
          RST  : out   std_logic);
end ProgramGround;

architecture BEHAVIORAL of ProgramGround is
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
   
   component Register_8bit_MUSER_ProgramGround
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
   
   component MUX_DR_MUSER_ProgramGround
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
   
   component ALU_Final_MUSER_ProgramGround
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
   
   component MUX8_generic_MUSER_ProgramGround
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
   
   XLXI_43 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Accum,
                R_CLR=>CLR,
                R_In(7 downto 0)=>XLXN_347(7 downto 0),
                R_WCLK=>tick(2),
                R_Out(7 downto 0)=>Accumulator(7 downto 0));
   
   XLXI_44 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXN_72,
                R_CLR=>XLXI_44_R_CLR_openSignal,
                R_In(7 downto 0)=>Accumulator(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg2(7 downto 0));
   
   XLXI_48 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXN_135,
                R_CLR=>XLXN_291,
                R_In(7 downto 0)=>XLXN_292(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg1(7 downto 0));
   
   XLXI_49 : Register_8bit_MUSER_ProgramGround
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
   
   XLXI_65 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>LCA,
                R_CLR=>CLR,
                R_In(7 downto 0)=>Accumulator(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>RegC(7 downto 0));
   
   XLXI_66 : XOR2
      port map (I0=>EN_SUB,
                I1=>nEN_ADD,
                O=>nADD_SUB);
   
   XLXI_67 : MUX_DR_MUSER_ProgramGround
      port map (DR_In(3)=>DR(4),
                DR_In(2)=>DR(5),
                DR_In(1)=>DR(6),
                DR_In(0)=>DR(7),
                r0=>EN_r0,
                r1=>EN_r1,
                r2=>EN_r2,
                r3=>EN_r3);
   
   XLXI_69 : Register_8bit_MUSER_ProgramGround
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
   
   XLXI_100 : MUX_DR_MUSER_ProgramGround
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
   
   XLXI_119 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXN_269,
                R_CLR=>XLXN_290,
                R_In(7 downto 0)=>XLXN_295(7 downto 0),
                R_WCLK=>tick(0),
                R_Out(7 downto 0)=>Reg3(7 downto 0));
   
   XLXI_120 : OR2
      port map (I0=>MVI_r3,
                I1=>STA_r3,
                O=>XLXN_269);
   
   XLXI_121 : ALU_Final_MUSER_ProgramGround
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
   
   XLXI_136 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Sum(7 downto 0),
                I_In(7 downto 0)=>DR(7 downto 0),
                nIn_Din=>nDR_SUM,
                DOut(7 downto 0)=>XLXN_347(7 downto 0));
   
end BEHAVIORAL;


