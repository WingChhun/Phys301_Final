--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ProgramGround.vhf
-- /___/   /\     Timestamp : 05/17/2018 12:26:46
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
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_ProgramGround;

architecture BEHAVIORAL of MUX8_generic_MUSER_ProgramGround is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_ProgramGround
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_9";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_10";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_16";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_11";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_12";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_13";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_14";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_15";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_17";
begin
   XLXI_27 : M2_1_MXILINX_ProgramGround
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_ProgramGround
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_ProgramGround
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_18";
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
          EN_0  : out   std_logic; 
          EN_1  : out   std_logic; 
          EN_2  : out   std_logic; 
          EN_3  : out   std_logic);
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
                O=>EN_1);
   
   XLXI_4 : AND4B2
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_3);
   
   XLXI_5 : AND4B4
      port map (I0=>DR_In(2),
                I1=>DR_In(1),
                I2=>DR_In(3),
                I3=>DR_In(0),
                O=>EN_0);
   
   XLXI_6 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(0),
                I3=>DR_In(1),
                O=>EN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_ProgramGround is
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
end FD4CE_MXILINX_ProgramGround;

architecture BEHAVIORAL of FD4CE_MXILINX_ProgramGround is
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

entity Register_4bBit_MUSER_ProgramGround is
   port ( Din     : in    std_logic_vector (3 downto 0); 
          R_CE    : in    std_logic; 
          R_CLR   : in    std_logic; 
          R_WCLK  : in    std_logic; 
          EN_Reg  : out   std_logic_vector (3 downto 0); 
          EN_Reg0 : out   std_logic; 
          EN_Reg1 : out   std_logic; 
          EN_Reg2 : out   std_logic; 
          EN_Reg3 : out   std_logic);
end Register_4bBit_MUSER_ProgramGround;

architecture BEHAVIORAL of Register_4bBit_MUSER_ProgramGround is
   attribute HU_SET     : string ;
   signal EN_Reg_DUMMY : std_logic_vector (3 downto 0);
   component FD4CE_MXILINX_ProgramGround
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
   
   component MUX_DR_MUSER_ProgramGround
      port ( DR_In : in    std_logic_vector (3 downto 0); 
             EN_1  : out   std_logic; 
             EN_3  : out   std_logic; 
             EN_0  : out   std_logic; 
             EN_2  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_19";
begin
   EN_Reg(3 downto 0) <= EN_Reg_DUMMY(3 downto 0);
   XLXI_1 : FD4CE_MXILINX_ProgramGround
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>EN_Reg_DUMMY(0),
                Q1=>EN_Reg_DUMMY(1),
                Q2=>EN_Reg_DUMMY(2),
                Q3=>EN_Reg_DUMMY(3));
   
   XLXI_2 : MUX_DR_MUSER_ProgramGround
      port map (DR_In(3 downto 0)=>EN_Reg_DUMMY(3 downto 0),
                EN_0=>EN_Reg0,
                EN_1=>EN_Reg1,
                EN_2=>EN_Reg2,
                EN_3=>EN_Reg3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Control_Logic_MUSER_ProgramGround is
   port ( ADD         : in    std_logic; 
          ADDU        : in    std_logic; 
          ADI         : in    std_logic; 
          LAC         : in    std_logic; 
          LDA         : in    std_logic; 
          MVI         : in    std_logic; 
          NOP         : in    std_logic; 
          r0          : in    std_logic; 
          r1          : in    std_logic; 
          r2          : in    std_logic; 
          r3          : in    std_logic; 
          SBI         : in    std_logic; 
          STA         : in    std_logic; 
          SUB         : in    std_logic; 
          SUBU        : in    std_logic; 
          ADDorADDu   : out   std_logic; 
          CE_Accum    : out   std_logic; 
          EN_ADD      : out   std_logic; 
          EN_ADDorSUB : out   std_logic; 
          EN_SUB      : out   std_logic; 
          MVI_r0      : out   std_logic; 
          MVI_r1      : out   std_logic; 
          MVI_r2      : out   std_logic; 
          MVI_r3      : out   std_logic; 
          Signed      : out   std_logic; 
          STA_r0      : out   std_logic; 
          STA_r1      : out   std_logic; 
          STA_r2      : out   std_logic; 
          STA_r3      : out   std_logic; 
          SUBorSUBU   : out   std_logic);
end ALU_Control_Logic_MUSER_ProgramGround;

architecture BEHAVIORAL of ALU_Control_Logic_MUSER_ProgramGround is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                 : std_logic;
   signal EN_ADD_DUMMY           : std_logic;
   signal EN_ADDorSUB_DUMMY      : std_logic;
   signal EN_SUB_DUMMY           : std_logic;
   signal XLXI_135_I0_openSignal : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
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
   
   component OR3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   EN_ADD <= EN_ADD_DUMMY;
   EN_ADDorSUB <= EN_ADDorSUB_DUMMY;
   EN_SUB <= EN_SUB_DUMMY;
   XLXI_51 : OR3
      port map (I0=>SBI,
                I1=>SUBU,
                I2=>SUB,
                O=>EN_SUB_DUMMY);
   
   XLXI_55 : OR4
      port map (I0=>SBI,
                I1=>SUB,
                I2=>ADI,
                I3=>ADD,
                O=>Signed);
   
   XLXI_78 : AND2
      port map (I0=>MVI,
                I1=>r2,
                O=>MVI_r2);
   
   XLXI_82 : AND2
      port map (I0=>MVI,
                I1=>r0,
                O=>MVI_r0);
   
   XLXI_83 : AND2
      port map (I0=>MVI,
                I1=>r1,
                O=>MVI_r1);
   
   XLXI_84 : AND2
      port map (I0=>MVI,
                I1=>STA,
                O=>MVI_r3);
   
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
   
   XLXI_119 : OR3
      port map (I0=>ADI,
                I1=>ADDU,
                I2=>ADD,
                O=>EN_ADD_DUMMY);
   
   XLXI_120 : OR2
      port map (I0=>EN_SUB_DUMMY,
                I1=>EN_ADD_DUMMY,
                O=>EN_ADDorSUB_DUMMY);
   
   XLXI_135 : OR3B1
      port map (I0=>XLXI_135_I0_openSignal,
                I1=>LDA,
                I2=>EN_ADDorSUB_DUMMY,
                O=>open);
   
   XLXI_136 : OR2
      port map (I0=>ADDU,
                I1=>ADD,
                O=>ADDorADDu);
   
   XLXI_137 : OR2
      port map (I0=>SUBU,
                I1=>SUB,
                O=>SUBorSUBU);
   
   XLXI_138 : OR2
      port map (I0=>EN_ADDorSUB_DUMMY,
                I1=>LDA,
                O=>XLXN_1);
   
   XLXI_140 : AND3B2
      port map (I0=>LAC,
                I1=>STA,
                I2=>XLXN_1,
                O=>CE_Accum);
   
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
          Cout_OFL : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_ProgramGround;

architecture BEHAVIORAL of addersub8_MUSER_ProgramGround is
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
   
   component Full_Add_MUSER_ProgramGround
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
                Cout=>Cout_OFL_DUMMY,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_ProgramGround
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

entity Full_AdderSub8_MUSER_ProgramGround is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_ProgramGround;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_ProgramGround is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_12               : std_logic;
   signal XLXN_17               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_ProgramGround
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
   XLXI_2 : addersub8_MUSER_ProgramGround
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_17,
                Cout_OFL=>Cout_OFL,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_ProgramGround
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

entity ALU_Final_MUSER_ProgramGround is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          ADDorADDU   : in    std_logic; 
          ADI         : in    std_logic; 
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
          SBI         : in    std_logic; 
          SUBorSUBU   : in    std_logic; 
          EN_OFL      : out   std_logic; 
          OFL         : out   std_logic; 
          Overflow    : out   std_logic_vector (7 downto 0); 
          Sum         : out   std_logic_vector (7 downto 0); 
          Negative    : inout std_logic);
end ALU_Final_MUSER_ProgramGround;

architecture BEHAVIORAL of ALU_Final_MUSER_ProgramGround is
   attribute BOX_TYPE   : string ;
   signal EN_Registers            : std_logic;
   signal EN_r0                   : std_logic;
   signal EN_r1                   : std_logic;
   signal EN_r2                   : std_logic;
   signal EN_r3                   : std_logic;
   signal OnlySUB                 : std_logic;
   signal XLXN_134                : std_logic_vector (7 downto 0);
   signal XLXN_143                : std_logic_vector (7 downto 0);
   signal XLXN_147                : std_logic_vector (7 downto 0);
   signal XLXN_148                : std_logic_vector (7 downto 0);
   signal XLXN_181                : std_logic_vector (7 downto 0);
   signal XLXN_184                : std_logic_vector (7 downto 0);
   signal XLXN_186                : std_logic_vector (7 downto 0);
   signal XLXN_188                : std_logic_vector (7 downto 0);
   signal XLXI_74_A_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_74_B_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_74_CTRL_openSignal : std_logic_vector (1 downto 0);
   component Full_AdderSub8_MUSER_ProgramGround
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nADD_SUB : in    std_logic; 
             Cout     : out   std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Negative : out   std_logic; 
             OFL      : out   std_logic; 
             Cout_OFL : out   std_logic);
   end component;
   
   component MUX8_generic_MUSER_ProgramGround
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component addsub8
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             CTRL : in    std_logic_vector (1 downto 0); 
             NEG  : inout std_logic; 
             OVF  : out   std_logic; 
             C    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : Full_AdderSub8_MUSER_ProgramGround
      port map (Ain(7 downto 0)=>XLXN_184(7 downto 0),
                Bin(7 downto 0)=>XLXN_134(7 downto 0),
                nADD_SUB=>OnlySUB,
                Cout=>open,
                Cout_OFL=>EN_OFL,
                Negative=>Negative,
                OFL=>OFL,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_22 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Reg0(7 downto 0),
                I_In(7 downto 0)=>XLXN_186(7 downto 0),
                nIM_Din=>EN_r0,
                DOut(7 downto 0)=>XLXN_143(7 downto 0));
   
   XLXI_23 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Reg1(7 downto 0),
                I_In(7 downto 0)=>XLXN_143(7 downto 0),
                nIM_Din=>EN_r1,
                DOut(7 downto 0)=>XLXN_147(7 downto 0));
   
   XLXI_24 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Reg2(7 downto 0),
                I_In(7 downto 0)=>XLXN_147(7 downto 0),
                nIM_Din=>EN_r2,
                DOut(7 downto 0)=>XLXN_148(7 downto 0));
   
   XLXI_25 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Reg3(7 downto 0),
                I_In(7 downto 0)=>XLXN_148(7 downto 0),
                nIM_Din=>EN_r3,
                DOut(7 downto 0)=>XLXN_134(7 downto 0));
   
   XLXI_29 : BUF
      port map (I=>EN_SIGNED,
                O=>open);
   
   XLXI_30 : BUF
      port map (I=>EN_ADDorSUB,
                O=>open);
   
   XLXI_31 : AND2
      port map (I0=>EN_Registers,
                I1=>r0,
                O=>EN_r0);
   
   XLXI_32 : AND2
      port map (I0=>EN_Registers,
                I1=>r1,
                O=>EN_r1);
   
   XLXI_33 : AND2
      port map (I0=>r2,
                I1=>EN_Registers,
                O=>EN_r2);
   
   XLXI_34 : AND2
      port map (I0=>r3,
                I1=>EN_Registers,
                O=>EN_r3);
   
   XLXI_41 : OR2
      port map (I0=>SUBorSUBU,
                I1=>ADDorADDU,
                O=>EN_Registers);
   
   XLXI_42 : OR2
      port map (I0=>SUBorSUBU,
                I1=>SBI,
                O=>OnlySUB);
   
   XLXI_63 : PULLDOWN
      port map (O=>Overflow(7));
   
   XLXI_64 : PULLUP
      port map (O=>Overflow(6));
   
   XLXI_65 : PULLUP
      port map (O=>Overflow(4));
   
   XLXI_66 : PULLUP
      port map (O=>Overflow(5));
   
   XLXI_67 : PULLUP
      port map (O=>Overflow(3));
   
   XLXI_68 : PULLUP
      port map (O=>Overflow(2));
   
   XLXI_69 : PULLUP
      port map (O=>Overflow(1));
   
   XLXI_70 : PULLUP
      port map (O=>Overflow(0));
   
   XLXI_71 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Accumulator(7 downto 0),
                I_In(7 downto 0)=>XLXN_181(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_184(7 downto 0));
   
   XLXI_72 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>DataReg(7 downto 0),
                I_In(7 downto 0)=>XLXN_188(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_186(7 downto 0));
   
   XLXI_74 : addsub8
      port map (A(7 downto 0)=>XLXI_74_A_openSignal(7 downto 0),
                B(7 downto 0)=>XLXI_74_B_openSignal(7 downto 0),
                CTRL(1 downto 0)=>XLXI_74_CTRL_openSignal(1 downto 0),
                C=>open,
                OVF=>open,
                NEG=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramGround is
   port ( btn_CLR     : in    std_logic; 
          DR          : in    std_logic_vector (7 downto 0); 
          IR          : in    std_logic_vector (7 downto 0); 
          tick        : in    std_logic_vector (2 downto 0); 
          Accumulator : out   std_logic_vector (7 downto 0); 
          HLT         : out   std_logic; 
          OFL         : out   std_logic; 
          RegC        : out   std_logic_vector (7 downto 0); 
          RegS        : out   std_logic_vector (3 downto 0); 
          Reg0        : out   std_logic_vector (7 downto 0); 
          Reg1        : out   std_logic_vector (7 downto 0); 
          Reg2        : out   std_logic_vector (7 downto 0); 
          Reg3        : out   std_logic_vector (7 downto 0); 
          RST         : out   std_logic);
end ProgramGround;

architecture BEHAVIORAL of ProgramGround is
   attribute BOX_TYPE   : string ;
   signal ADD                          : std_logic;
   signal ADDU                         : std_logic;
   signal ADI                          : std_logic;
   signal CE_Accum                     : std_logic;
   signal CE_Reg0                      : std_logic;
   signal CE_Reg1                      : std_logic;
   signal CE_Reg2                      : std_logic;
   signal CE_Reg3                      : std_logic;
   signal CLR                          : std_logic;
   signal CLR1                         : std_logic;
   signal Din                          : std_logic_vector (7 downto 0);
   signal EN_ADD                       : std_logic;
   signal EN_ADDorSUB                  : std_logic;
   signal EN_Reg                       : std_logic_vector (3 downto 0);
   signal EN_Reg0                      : std_logic;
   signal EN_Reg1                      : std_logic;
   signal EN_Reg2                      : std_logic;
   signal EN_Reg3                      : std_logic;
   signal EN_SUB                       : std_logic;
   signal GET                          : std_logic;
   signal LCA                          : std_logic;
   signal LDA                          : std_logic;
   signal MVI                          : std_logic;
   signal MVI_r0                       : std_logic;
   signal MVI_r1                       : std_logic;
   signal MVI_r2                       : std_logic;
   signal MVI_r3                       : std_logic;
   signal NOP                          : std_logic;
   signal NOP_Reg0                     : std_logic;
   signal NOP_Reg1                     : std_logic;
   signal NOP_Reg2                     : std_logic;
   signal NOP_Reg3                     : std_logic;
   signal Overflow                     : std_logic_vector (7 downto 0);
   signal RegIn                        : std_logic_vector (3 downto 0);
   signal RegWrite                     : std_logic;
   signal r0                           : std_logic;
   signal r1                           : std_logic;
   signal r2                           : std_logic;
   signal r3                           : std_logic;
   signal SBI                          : std_logic;
   signal SET                          : std_logic;
   signal Signed                       : std_logic;
   signal STA                          : std_logic;
   signal STA_r0                       : std_logic;
   signal STA_r1                       : std_logic;
   signal STA_r2                       : std_logic;
   signal STA_r3                       : std_logic;
   signal SUB                          : std_logic;
   signal SUBU                         : std_logic;
   signal Sum                          : std_logic_vector (7 downto 0);
   signal XLXN_475                     : std_logic;
   signal XLXN_476                     : std_logic;
   signal XLXN_499                     : std_logic_vector (7 downto 0);
   signal XLXN_545                     : std_logic_vector (7 downto 0);
   signal XLXN_555                     : std_logic;
   signal XLXN_564                     : std_logic;
   signal Reg0_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg1_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg2_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg3_DUMMY                   : std_logic_vector (7 downto 0);
   signal RegS_DUMMY                   : std_logic_vector (3 downto 0);
   signal Accumulator_DUMMY            : std_logic_vector (7 downto 0);
   signal XLXI_151_nADD_SUB_openSignal : std_logic;
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
             RST  : out   std_logic; 
             NOP  : out   std_logic);
   end component;
   
   component Register_8bit_MUSER_ProgramGround
      port ( R_In   : in    std_logic_vector (7 downto 0); 
             R_CE   : in    std_logic; 
             R_WCLK : in    std_logic; 
             R_CLR  : in    std_logic; 
             R_Out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component MUX_DR_MUSER_ProgramGround
      port ( DR_In : in    std_logic_vector (3 downto 0); 
             EN_1  : out   std_logic; 
             EN_3  : out   std_logic; 
             EN_0  : out   std_logic; 
             EN_2  : out   std_logic);
   end component;
   
   component MUX8_generic_MUSER_ProgramGround
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component ALU_Final_MUSER_ProgramGround
      port ( Accumulator : in    std_logic_vector (7 downto 0); 
             EN_SIGNED   : in    std_logic; 
             nADD_SUB    : in    std_logic; 
             Reg1        : in    std_logic_vector (7 downto 0); 
             DataReg     : in    std_logic_vector (7 downto 0); 
             EN_ADDorSUB : in    std_logic; 
             Reg0        : in    std_logic_vector (7 downto 0); 
             Reg2        : in    std_logic_vector (7 downto 0); 
             Reg3        : in    std_logic_vector (7 downto 0); 
             ADDorADDU   : in    std_logic; 
             SUBorSUBU   : in    std_logic; 
             ADI         : in    std_logic; 
             SBI         : in    std_logic; 
             r3          : in    std_logic; 
             r0          : in    std_logic; 
             r1          : in    std_logic; 
             r2          : in    std_logic; 
             Negative    : inout std_logic; 
             Sum         : out   std_logic_vector (7 downto 0); 
             OFL         : out   std_logic; 
             Overflow    : out   std_logic_vector (7 downto 0); 
             EN_OFL      : out   std_logic);
   end component;
   
   component ALU_Control_Logic_MUSER_ProgramGround
      port ( STA         : in    std_logic; 
             MVI         : in    std_logic; 
             r1          : in    std_logic; 
             r0          : in    std_logic; 
             r2          : in    std_logic; 
             r3          : in    std_logic; 
             NOP         : in    std_logic; 
             ADD         : in    std_logic; 
             ADI         : in    std_logic; 
             ADDU        : in    std_logic; 
             SUB         : in    std_logic; 
             SBI         : in    std_logic; 
             SUBU        : in    std_logic; 
             LDA         : in    std_logic; 
             MVI_r3      : out   std_logic; 
             MVI_r2      : out   std_logic; 
             MVI_r1      : out   std_logic; 
             MVI_r0      : out   std_logic; 
             STA_r0      : out   std_logic; 
             STA_r1      : out   std_logic; 
             STA_r2      : out   std_logic; 
             STA_r3      : out   std_logic; 
             Signed      : out   std_logic; 
             EN_ADD      : out   std_logic; 
             EN_SUB      : out   std_logic; 
             EN_ADDorSUB : out   std_logic; 
             SUBorSUBU   : out   std_logic; 
             ADDorADDu   : out   std_logic; 
             CE_Accum    : out   std_logic; 
             LAC         : in    std_logic);
   end component;
   
   component Register_4bBit_MUSER_ProgramGround
      port ( Din     : in    std_logic_vector (3 downto 0); 
             R_WCLK  : in    std_logic; 
             R_CE    : in    std_logic; 
             R_CLR   : in    std_logic; 
             EN_Reg  : out   std_logic_vector (3 downto 0); 
             EN_Reg1 : out   std_logic; 
             EN_Reg3 : out   std_logic; 
             EN_Reg0 : out   std_logic; 
             EN_Reg2 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   Accumulator(7 downto 0) <= Accumulator_DUMMY(7 downto 0);
   RegS(3 downto 0) <= RegS_DUMMY(3 downto 0);
   Reg0(7 downto 0) <= Reg0_DUMMY(7 downto 0);
   Reg1(7 downto 0) <= Reg1_DUMMY(7 downto 0);
   Reg2(7 downto 0) <= Reg2_DUMMY(7 downto 0);
   Reg3(7 downto 0) <= Reg3_DUMMY(7 downto 0);
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
                NOP=>NOP,
                RST=>RST,
                SBI=>SBI,
                SET=>SET,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU);
   
   XLXI_43 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Accum,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>XLXN_545(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Accumulator_DUMMY(7 downto 0));
   
   XLXI_65 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>LCA,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>XLXN_499(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>RegC(7 downto 0));
   
   XLXI_77 : OR2
      port map (I0=>STA_r2,
                I1=>NOP_Reg2,
                O=>CE_Reg2);
   
   XLXI_97 : OR2
      port map (I0=>NOP_Reg1,
                I1=>STA_r1,
                O=>CE_Reg1);
   
   XLXI_98 : OR2
      port map (I0=>NOP_Reg0,
                I1=>STA_r0,
                O=>CE_Reg0);
   
   XLXI_100 : MUX_DR_MUSER_ProgramGround
      port map (DR_In(3 downto 0)=>DR(3 downto 0),
                EN_0=>r0,
                EN_1=>r1,
                EN_2=>r2,
                EN_3=>r3);
   
   XLXI_120 : OR2
      port map (I0=>NOP_Reg3,
                I1=>STA_r3,
                O=>CE_Reg3);
   
   XLXI_136 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Sum(7 downto 0),
                I_In(7 downto 0)=>DR(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_545(7 downto 0));
   
   XLXI_146 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>DR(7 downto 0),
                I_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                nIM_Din=>XLXN_555,
                DOut(7 downto 0)=>Din(7 downto 0));
   
   XLXI_151 : ALU_Final_MUSER_ProgramGround
      port map (Accumulator(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                ADDorADDU=>XLXN_476,
                ADI=>ADI,
                DataReg(7 downto 0)=>DR(7 downto 0),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_SIGNED=>Signed,
                nADD_SUB=>XLXI_151_nADD_SUB_openSignal,
                Reg0(7 downto 0)=>Reg0_DUMMY(7 downto 0),
                Reg1(7 downto 0)=>Reg1_DUMMY(7 downto 0),
                Reg2(7 downto 0)=>Reg2_DUMMY(7 downto 0),
                Reg3(7 downto 0)=>Reg3_DUMMY(7 downto 0),
                r0=>r0,
                r1=>r1,
                r2=>r2,
                r3=>r3,
                SBI=>SBI,
                SUBorSUBU=>XLXN_475,
                EN_OFL=>RegIn(1),
                OFL=>OFL,
                Overflow(7 downto 0)=>Overflow(7 downto 0),
                Sum(7 downto 0)=>Sum(7 downto 0),
                Negative=>RegIn(0));
   
   XLXI_155 : OR2
      port map (I0=>CLR,
                I1=>btn_CLR,
                O=>CLR1);
   
   XLXI_161 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Reg2,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg2_DUMMY(7 downto 0));
   
   XLXI_163 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Reg1,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg1_DUMMY(7 downto 0));
   
   XLXI_164 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Reg0,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg0_DUMMY(7 downto 0));
   
   XLXI_165 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>CE_Reg3,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg3_DUMMY(7 downto 0));
   
   XLXI_168 : ALU_Control_Logic_MUSER_ProgramGround
      port map (ADD=>ADD,
                ADDU=>ADDU,
                ADI=>ADI,
                LAC=>LCA,
                LDA=>LDA,
                MVI=>MVI,
                NOP=>NOP,
                r0=>r0,
                r1=>r1,
                r2=>r2,
                r3=>r3,
                SBI=>SBI,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU,
                ADDorADDu=>XLXN_476,
                CE_Accum=>CE_Accum,
                EN_ADD=>EN_ADD,
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_SUB=>EN_SUB,
                MVI_r0=>MVI_r0,
                MVI_r1=>MVI_r1,
                MVI_r2=>MVI_r2,
                MVI_r3=>MVI_r3,
                Signed=>Signed,
                STA_r0=>STA_r0,
                STA_r1=>STA_r1,
                STA_r2=>STA_r2,
                STA_r3=>STA_r3,
                SUBorSUBU=>XLXN_475);
   
   XLXI_170 : Register_4bBit_MUSER_ProgramGround
      port map (Din(3 downto 0)=>DR(3 downto 0),
                R_CE=>MVI,
                R_CLR=>CLR1,
                R_WCLK=>tick(1),
                EN_Reg(3 downto 0)=>EN_Reg(3 downto 0),
                EN_Reg0=>EN_Reg0,
                EN_Reg1=>EN_Reg1,
                EN_Reg2=>EN_Reg2,
                EN_Reg3=>EN_Reg3);
   
   XLXI_173 : AND2
      port map (I0=>EN_Reg2,
                I1=>NOP,
                O=>NOP_Reg2);
   
   XLXI_174 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg3,
                O=>NOP_Reg3);
   
   XLXI_175 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg0,
                O=>NOP_Reg0);
   
   XLXI_176 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg1,
                O=>NOP_Reg1);
   
   XLXI_177 : Register_4bBit_MUSER_ProgramGround
      port map (Din(3 downto 0)=>RegIn(3 downto 0),
                R_CE=>tick(1),
                R_CLR=>CLR1,
                R_WCLK=>EN_ADDorSUB,
                EN_Reg(3 downto 0)=>RegS_DUMMY(3 downto 0),
                EN_Reg0=>open,
                EN_Reg1=>open,
                EN_Reg2=>open,
                EN_Reg3=>open);
   
   XLXI_182 : MUX8_generic_MUSER_ProgramGround
      port map (D_In(7 downto 0)=>Overflow(7 downto 0),
                I_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                nIM_Din=>RegS_DUMMY(1),
                DOut(7 downto 0)=>XLXN_499(7 downto 0));
   
   XLXI_194 : OR2
      port map (I0=>XLXN_564,
                I1=>MVI,
                O=>XLXN_555);
   
   XLXI_198 : AND2B1
      port map (I0=>r0,
                I1=>NOP,
                O=>XLXN_564);
   
end BEHAVIORAL;


