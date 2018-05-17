--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_Final.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:45:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ALU_Final.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ALU_Final.sch
--Design Name: ALU_Final
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

entity Full_Add_MUSER_ALU_Final is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_ALU_Final;

architecture BEHAVIORAL of Full_Add_MUSER_ALU_Final is
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

entity addersub8_MUSER_ALU_Final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_ALU_Final;

architecture BEHAVIORAL of addersub8_MUSER_ALU_Final is
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
   
   component Full_Add_MUSER_ALU_Final
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
   
   XLXI_29 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_ALU_Final
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>XLXN_131,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_ALU_Final
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

entity Full_AdderSub8_MUSER_ALU_Final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_ALU_Final;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_ALU_Final is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_ALU_Final
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
   XLXI_2 : addersub8_MUSER_ALU_Final
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_10,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_ALU_Final
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

entity M2_1_MXILINX_ALU_Final is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_ALU_Final;

architecture BEHAVIORAL of M2_1_MXILINX_ALU_Final is
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

entity MUX8_generic_MUSER_ALU_Final is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_ALU_Final;

architecture BEHAVIORAL of MUX8_generic_MUSER_ALU_Final is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_ALU_Final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_98";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_99";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_105";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_100";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_101";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_102";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_103";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_104";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_106";
begin
   XLXI_27 : M2_1_MXILINX_ALU_Final
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_ALU_Final
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_ALU_Final
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

entity ALU_Final is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          ADD         : in    std_logic; 
          DataReg     : in    std_logic_vector (7 downto 0); 
          EN_ADDorSUB : in    std_logic; 
          EN_SIGNED   : in    std_logic; 
          nADD_SUB    : in    std_logic; 
          Reg0        : in    std_logic_vector (7 downto 0); 
          Reg1        : in    std_logic_vector (7 downto 0); 
          Reg2        : in    std_logic_vector (7 downto 0); 
          Reg3        : in    std_logic_vector (7 downto 0); 
          r0          : in    std_logic; 
          r1          : in    std_logic; 
          r2          : in    std_logic; 
          r3          : in    std_logic; 
          SUB         : in    std_logic; 
          OFL         : out   std_logic; 
          Sum         : out   std_logic_vector (7 downto 0); 
          Negative    : inout std_logic);
end ALU_Final;

architecture BEHAVIORAL of ALU_Final is
   attribute BOX_TYPE   : string ;
   signal EN_S0                : std_logic;
   signal EN_S1                : std_logic;
   signal EN_S2                : std_logic;
   signal MSB_Acc              : std_logic;
   signal neg_Acc              : std_logic;
   signal neg_regB             : std_logic;
   signal XLXN_34              : std_logic;
   signal XLXN_134             : std_logic_vector (7 downto 0);
   signal XLXN_143             : std_logic_vector (7 downto 0);
   signal XLXN_147             : std_logic_vector (7 downto 0);
   signal XLXN_148             : std_logic_vector (7 downto 0);
   signal XLXI_5_I0_openSignal : std_logic;
   signal XLXI_9_I0_openSignal : std_logic;
   component Full_AdderSub8_MUSER_ALU_Final
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
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component MUX8_generic_MUSER_ALU_Final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
begin
   XLXI_1 : Full_AdderSub8_MUSER_ALU_Final
      port map (Ain(7 downto 0)=>Accumulator(7 downto 0),
                Bin(7 downto 0)=>XLXN_134(7 downto 0),
                nADD_SUB=>SUB,
                Cout=>open,
                Negative=>Negative,
                OFL=>OFL,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_2 : BUF
      port map (I=>Accumulator(7),
                O=>MSB_Acc);
   
   XLXI_4 : AND2
      port map (I0=>EN_SIGNED,
                I1=>MSB_Acc,
                O=>neg_Acc);
   
   XLXI_5 : AND2
      port map (I0=>XLXI_5_I0_openSignal,
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
                O=>open);
   
   XLXI_16 : XOR2
      port map (I0=>r2,
                I1=>r0,
                O=>EN_S0);
   
   XLXI_20 : XOR2
      port map (I0=>r2,
                I1=>r1,
                O=>EN_S1);
   
   XLXI_21 : AND4B3
      port map (I0=>r2,
                I1=>r0,
                I2=>r1,
                I3=>r3,
                O=>EN_S2);
   
   XLXI_22 : MUX8_generic_MUSER_ALU_Final
      port map (D_In(7 downto 0)=>Reg0(7 downto 0),
                I_In(7 downto 0)=>DataReg(7 downto 0),
                nIM_Din=>r0,
                DOut(7 downto 0)=>XLXN_143(7 downto 0));
   
   XLXI_23 : MUX8_generic_MUSER_ALU_Final
      port map (D_In(7 downto 0)=>Reg1(7 downto 0),
                I_In(7 downto 0)=>XLXN_143(7 downto 0),
                nIM_Din=>r1,
                DOut(7 downto 0)=>XLXN_147(7 downto 0));
   
   XLXI_24 : MUX8_generic_MUSER_ALU_Final
      port map (D_In(7 downto 0)=>Reg2(7 downto 0),
                I_In(7 downto 0)=>XLXN_147(7 downto 0),
                nIM_Din=>r2,
                DOut(7 downto 0)=>XLXN_148(7 downto 0));
   
   XLXI_25 : MUX8_generic_MUSER_ALU_Final
      port map (D_In(7 downto 0)=>Reg3(7 downto 0),
                I_In(7 downto 0)=>XLXN_148(7 downto 0),
                nIM_Din=>r3,
                DOut(7 downto 0)=>XLXN_134(7 downto 0));
   
   XLXI_29 : BUF
      port map (I=>EN_SIGNED,
                O=>open);
   
   XLXI_30 : BUF
      port map (I=>EN_ADDorSUB,
                O=>open);
   
end BEHAVIORAL;


