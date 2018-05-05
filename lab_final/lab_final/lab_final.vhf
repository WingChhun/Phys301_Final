--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final.vhf
-- /___/   /\     Timestamp : 05/04/2018 22:12:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/lab_final.vhf -w C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/lab_final.sch
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

entity MUX8Bit_MUSER_lab_final is
   port ( D_In : in    std_logic_vector (7 downto 0); 
          I_In : in    std_logic_vector (7 downto 0); 
          DOut : out   std_logic_vector (7 downto 0));
end MUX8Bit_MUSER_lab_final;

architecture BEHAVIORAL of MUX8Bit_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_22 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>I_In(0),
                I1=>D_In(0),
                O=>DOut(0));
   
   XLXI_2 : XOR2
      port map (I0=>I_In(1),
                I1=>D_In(1),
                O=>DOut(1));
   
   XLXI_3 : XOR2
      port map (I0=>I_In(2),
                I1=>D_In(2),
                O=>DOut(2));
   
   XLXI_4 : XOR2
      port map (I0=>I_In(3),
                I1=>D_In(3),
                O=>DOut(3));
   
   XLXI_5 : XOR2
      port map (I0=>I_In(4),
                I1=>D_In(4),
                O=>DOut(4));
   
   XLXI_6 : XOR2
      port map (I0=>I_In(5),
                I1=>D_In(5),
                O=>DOut(5));
   
   XLXI_7 : XOR2
      port map (I0=>I_In(6),
                I1=>D_In(6),
                O=>DOut(6));
   
   XLXI_8 : XOR2
      port map (I0=>I_In(7),
                I1=>D_In(7),
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity hexShifter8_MUSER_lab_final is
   port ( G    : in    std_logic_vector (3 downto 0); 
          I    : in    std_logic_vector (3 downto 0); 
          hexO : out   std_logic_vector (7 downto 0));
end hexShifter8_MUSER_lab_final;

architecture BEHAVIORAL of hexShifter8_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_22              : std_logic;
   signal XLXI_1_I0_openSignal : std_logic;
   signal XLXI_2_I0_openSignal : std_logic;
   signal XLXI_3_I0_openSignal : std_logic;
   signal XLXI_4_I0_openSignal : std_logic;
   signal XLXI_5_I0_openSignal : std_logic;
   signal XLXI_6_I0_openSignal : std_logic;
   signal XLXI_7_I0_openSignal : std_logic;
   signal XLXI_8_I0_openSignal : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>XLXI_1_I0_openSignal,
                I1=>I(0),
                O=>hexO(0));
   
   XLXI_2 : XOR2
      port map (I0=>XLXI_2_I0_openSignal,
                I1=>I(1),
                O=>hexO(1));
   
   XLXI_3 : XOR2
      port map (I0=>XLXI_3_I0_openSignal,
                I1=>I(2),
                O=>hexO(2));
   
   XLXI_4 : XOR2
      port map (I0=>XLXI_4_I0_openSignal,
                I1=>I(3),
                O=>hexO(3));
   
   XLXI_5 : XOR2
      port map (I0=>XLXI_5_I0_openSignal,
                I1=>G(0),
                O=>hexO(4));
   
   XLXI_6 : XOR2
      port map (I0=>XLXI_6_I0_openSignal,
                I1=>G(1),
                O=>hexO(5));
   
   XLXI_7 : XOR2
      port map (I0=>XLXI_7_I0_openSignal,
                I1=>G(2),
                O=>hexO(6));
   
   XLXI_8 : XOR2
      port map (I0=>XLXI_8_I0_openSignal,
                I1=>G(3),
                O=>hexO(7));
   
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

entity ADD8_MXILINX_lab_final is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_lab_final;

architecture BEHAVIORAL of ADD8_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
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

entity D_Register_MUSER_lab_final is
   port ( btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DataMode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_DReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          DREG_hexO     : out   std_logic_vector (7 downto 0); 
          D_RegisterO   : out   std_logic_vector (7 downto 0); 
          G             : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end D_Register_MUSER_lab_final;

architecture BEHAVIORAL of D_Register_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
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
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_3";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_0";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_1";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_2";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>D_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXN_313,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXN_314,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>DREG_hexO(7 downto 0));
   
   XLXI_63 : OR2
      port map (I0=>XLXN_314,
                I1=>CLR,
                O=>XLXN_313);
   
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_DReg,
                I2=>DebugMode,
                O=>XLXN_343);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity I_Register_MUSER_lab_final is
   port ( btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DataMode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_IReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          G             : out   std_logic_vector (7 downto 0); 
          IREG_hexO     : out   std_logic_vector (7 downto 0); 
          I_RegisterO   : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end I_Register_MUSER_lab_final;

architecture BEHAVIORAL of I_Register_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
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
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_7";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_4";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_5";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_6";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>I_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXN_313,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXN_314,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>IREG_hexO(7 downto 0));
   
   XLXI_63 : OR2
      port map (I0=>XLXN_314,
                I1=>CLR,
                O=>XLXN_313);
   
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_IReg,
                I2=>DebugMode,
                O=>XLXN_343);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Address_MUSER_lab_final is
   port ( AddressMode   : in    std_logic; 
          btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DebugMode     : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          AddresshexO   : out   std_logic_vector (7 downto 0); 
          AddressO      : out   std_logic_vector (7 downto 0); 
          G             : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end Address_MUSER_lab_final;

architecture BEHAVIORAL of Address_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
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
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
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
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_11";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_8";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_9";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_10";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>AddressO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXN_313,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXN_314,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>AddresshexO(7 downto 0));
   
   XLXI_63 : OR2
      port map (I0=>XLXN_314,
                I1=>CLR,
                O=>XLXN_313);
   
   XLXI_90 : AND2
      port map (I0=>DebugMode,
                I1=>AddressMode,
                O=>XLXN_343);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Registers_MUSER_lab_final is
   port ( AddressMode   : in    std_logic; 
          binI          : in    std_logic_vector (3 downto 0); 
          btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          Datamode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_DReg       : in    std_logic; 
          EN_IReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          AddressO      : out   std_logic_vector (7 downto 0); 
          A_hexO        : out   std_logic_vector (7 downto 0); 
          D_hexO        : out   std_logic_vector (7 downto 0); 
          D_RegisterO   : out   std_logic_vector (7 downto 0); 
          I_hexO        : out   std_logic_vector (7 downto 0); 
          I_RegisterO   : out   std_logic_vector (7 downto 0));
end Registers_MUSER_lab_final;

architecture BEHAVIORAL of Registers_MUSER_lab_final is
   component Address_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             DebugMode     : in    std_logic; 
             AddressMode   : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             AddressO      : out   std_logic_vector (7 downto 0); 
             AddresshexO   : out   std_logic_vector (7 downto 0));
   end component;
   
   component I_Register_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             EN_IReg       : in    std_logic; 
             DebugMode     : in    std_logic; 
             DataMode      : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             I_RegisterO   : out   std_logic_vector (7 downto 0); 
             IREG_hexO     : out   std_logic_vector (7 downto 0));
   end component;
   
   component D_Register_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             EN_DReg       : in    std_logic; 
             DebugMode     : in    std_logic; 
             DataMode      : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             D_RegisterO   : out   std_logic_vector (7 downto 0); 
             DREG_hexO     : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_129 : Address_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DebugMode=>DebugMode,
                WCLK_shiftReg=>WCLK_shiftReg,
                AddresshexO(7 downto 0)=>A_hexO(7 downto 0),
                AddressO(7 downto 0)=>AddressO(7 downto 0),
                G=>open,
                Q=>open);
   
   XLXI_130 : I_Register_MUSER_lab_final
      port map (btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DataMode=>Datamode,
                DebugMode=>DebugMode,
                EN_IReg=>EN_IReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                G=>open,
                IREG_hexO(7 downto 0)=>I_hexO(7 downto 0),
                I_RegisterO(7 downto 0)=>I_RegisterO(7 downto 0),
                Q=>open);
   
   XLXI_132 : D_Register_MUSER_lab_final
      port map (btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DataMode=>Datamode,
                DebugMode=>DebugMode,
                EN_DReg=>EN_DReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                DREG_hexO(7 downto 0)=>D_hexO(7 downto 0),
                D_RegisterO(7 downto 0)=>D_RegisterO(7 downto 0),
                G=>open,
                Q=>open);
   
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
          keyO      : in    std_logic; 
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
   signal XLXN_85                 : std_logic;
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
                rb_in=>keyO,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_84,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_84,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_39 : PULLUP
      port map (O=>XLXN_85);
   
   XLXI_40 : bin2BCD3en
      port map (CLK=>XLXN_69,
                Din(7 downto 0)=>AddressIn(7 downto 0),
                En=>XLXN_85,
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

entity I_Memory_MUSER_lab_final is
   port ( Address        : in    std_logic_vector (4 downto 0); 
          DataMode       : in    std_logic; 
          EN_I_Memory    : in    std_logic; 
          I_Register     : in    std_logic_vector (7 downto 0); 
          nCS            : in    std_logic; 
          nWE            : in    std_logic; 
          WCLK_writeData : in    std_logic; 
          I_Output       : out   std_logic_vector (7 downto 0));
end I_Memory_MUSER_lab_final;

architecture BEHAVIORAL of I_Memory_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_22        : std_logic;
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>I_Register(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>XLXN_22,
                Q(7 downto 0)=>I_Output(7 downto 0));
   
   XLXI_7 : AND3B1
      port map (I0=>DataMode,
                I1=>EN_I_Memory,
                I2=>WCLK_writeData,
                O=>XLXN_22);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_Memory_MUSER_lab_final is
   port ( Address        : in    std_logic_vector (4 downto 0); 
          DataMode       : in    std_logic; 
          D_Register     : in    std_logic_vector (7 downto 0); 
          EN_D_Memory    : in    std_logic; 
          nCS            : in    std_logic; 
          nWE            : in    std_logic; 
          WCLK_writeData : in    std_logic; 
          D_Output       : out   std_logic_vector (7 downto 0));
end D_Memory_MUSER_lab_final;

architecture BEHAVIORAL of D_Memory_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_28        : std_logic;
   component sRAM32x8_ex_pgm_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   XLXI_6 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>D_Register(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>XLXN_28,
                Q(7 downto 0)=>D_Output(7 downto 0));
   
   XLXI_7 : AND3B1
      port map (I0=>DataMode,
                I1=>EN_D_Memory,
                I2=>WCLK_writeData,
                O=>XLXN_28);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test_hexShifter_MUSER_lab_final is
   port ( AorD    : in    std_logic; 
          bIN     : in    std_logic_vector (3 downto 0); 
          CLK     : in    std_logic; 
          Address : out   std_logic_vector (7 downto 0); 
          Data    : out   std_logic_vector (7 downto 0));
end test_hexShifter_MUSER_lab_final;

architecture BEHAVIORAL of test_hexShifter_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_13       : std_logic;
   signal XLXN_15       : std_logic;
   signal Address_DUMMY : std_logic_vector (7 downto 0);
   signal Data_DUMMY    : std_logic_vector (7 downto 0);
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component shiftreg_hex2D
      port ( CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             RST   : in    std_logic; 
             CE    : in    std_logic; 
             bOUT1 : inout std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   Address(7 downto 0) <= Address_DUMMY(7 downto 0);
   Data(7 downto 0) <= Data_DUMMY(7 downto 0);
   XLXI_4 : INV
      port map (I=>AorD,
                O=>XLXN_13);
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_15);
   
   XLXI_6 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>bIN(3 downto 0),
                CE=>XLXN_13,
                CLK=>CLK,
                RST=>XLXN_15,
                bOUT2(3 downto 0)=>Address_DUMMY(7 downto 4),
                bOUT1(3 downto 0)=>Address_DUMMY(3 downto 0));
   
   XLXI_7 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>bIN(3 downto 0),
                CE=>AorD,
                CLK=>CLK,
                RST=>XLXN_15,
                bOUT2(3 downto 0)=>Data_DUMMY(7 downto 4),
                bOUT1(3 downto 0)=>Data_DUMMY(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KEYPAD_noShift_MUSER_lab_final is
   port ( AorD    : in    std_logic; 
          Clock   : in    std_logic; 
          row     : in    std_logic_vector (3 downto 0); 
          Address : out   std_logic_vector (7 downto 0); 
          binO    : out   std_logic_vector (3 downto 0); 
          Data    : out   std_logic_vector (7 downto 0); 
          keyO    : out   std_logic; 
          colO    : inout std_logic_vector (3 downto 0));
end KEYPAD_noShift_MUSER_lab_final;

architecture BEHAVIORAL of KEYPAD_noShift_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_43    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_57    : std_logic;
   signal binO_DUMMY : std_logic_vector (3 downto 0);
   signal keyO_DUMMY : std_logic;
   signal row_DUMMY  : std_logic_vector (3 downto 0);
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
   
   component test_hexShifter_MUSER_lab_final
      port ( bIN     : in    std_logic_vector (3 downto 0); 
             CLK     : in    std_logic; 
             AorD    : in    std_logic; 
             Address : out   std_logic_vector (7 downto 0); 
             Data    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   binO(3 downto 0) <= binO_DUMMY(3 downto 0);
   keyO <= keyO_DUMMY;
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO_DUMMY(3 downto 0),
                keyO=>keyO_DUMMY,
                colO(3 downto 0)=>colO(3 downto 0));
   
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
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_35 : test_hexShifter_MUSER_lab_final
      port map (AorD=>AorD,
                bIN(3 downto 0)=>binO_DUMMY(3 downto 0),
                CLK=>keyO_DUMMY,
                Address(7 downto 0)=>Address(7 downto 0),
                Data(7 downto 0)=>Data(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Memory_MUSER_lab_final is
   port ( AorD                 : in    std_logic; 
          btn_writeAddress     : in    std_logic; 
          btn_writeData        : in    std_logic; 
          btn_writeInstruction : in    std_logic; 
          Clock                : in    std_logic; 
          CLR                  : in    std_logic; 
          CLR_MEMORY           : in    std_logic; 
          DataMode             : in    std_logic; 
          DebugMode            : in    std_logic; 
          EN_DReg              : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          WCLK_shiftReg        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end Memory_MUSER_lab_final;

architecture BEHAVIORAL of Memory_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal AddressI                        : std_logic_vector (7 downto 0);
   signal AddressMode                     : std_logic;
   signal A_hexO                          : std_logic_vector (7 downto 0);
   signal binO                            : std_logic_vector (3 downto 0);
   signal D_hexO                          : std_logic_vector (7 downto 0);
   signal D_Register                      : std_logic_vector (7 downto 0);
   signal EN_IReg                         : std_logic;
   signal I_hexO                          : std_logic_vector (7 downto 0);
   signal I_Register                      : std_logic_vector (7 downto 0);
   signal keyO                            : std_logic;
   signal nWE_D                           : std_logic;
   signal nWE_I                           : std_logic;
   signal n_WE_D                          : std_logic;
   signal n_WE_I                          : std_logic;
   signal XLXN_250                        : std_logic;
   signal XLXN_358                        : std_logic;
   signal XLXN_402                        : std_logic_vector (7 downto 0);
   signal XLXN_403                        : std_logic_vector (7 downto 0);
   signal XLXN_404                        : std_logic_vector (7 downto 0);
   signal XLXI_111_EN_D_Memory_openSignal : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component KEYPAD_noShift_MUSER_lab_final
      port ( Clock   : in    std_logic; 
             row     : in    std_logic_vector (3 downto 0); 
             colO    : inout std_logic_vector (3 downto 0); 
             keyO    : out   std_logic; 
             binO    : out   std_logic_vector (3 downto 0); 
             AorD    : in    std_logic; 
             Address : out   std_logic_vector (7 downto 0); 
             Data    : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component D_Memory_MUSER_lab_final
      port ( nCS            : in    std_logic; 
             Address        : in    std_logic_vector (4 downto 0); 
             D_Register     : in    std_logic_vector (7 downto 0); 
             nWE            : in    std_logic; 
             EN_D_Memory    : in    std_logic; 
             DataMode       : in    std_logic; 
             WCLK_writeData : in    std_logic; 
             D_Output       : out   std_logic_vector (7 downto 0));
   end component;
   
   component Registers_MUSER_lab_final
      port ( CLR           : in    std_logic; 
             DebugMode     : in    std_logic; 
             AddressMode   : in    std_logic; 
             EN_IReg       : in    std_logic; 
             btn_writeData : in    std_logic; 
             Datamode      : in    std_logic; 
             EN_DReg       : in    std_logic; 
             binI          : in    std_logic_vector (3 downto 0); 
             WCLK_shiftReg : in    std_logic; 
             AddressO      : out   std_logic_vector (7 downto 0); 
             I_RegisterO   : out   std_logic_vector (7 downto 0); 
             D_RegisterO   : out   std_logic_vector (7 downto 0); 
             A_hexO        : out   std_logic_vector (7 downto 0); 
             I_hexO        : out   std_logic_vector (7 downto 0); 
             D_hexO        : out   std_logic_vector (7 downto 0));
   end component;
   
   component I_Memory_MUSER_lab_final
      port ( nCS            : in    std_logic; 
             Address        : in    std_logic_vector (4 downto 0); 
             I_Register     : in    std_logic_vector (7 downto 0); 
             nWE            : in    std_logic; 
             EN_I_Memory    : in    std_logic; 
             WCLK_writeData : in    std_logic; 
             DataMode       : in    std_logic; 
             I_Output       : out   std_logic_vector (7 downto 0));
   end component;
   
   component Output_DebugMode_MUSER_lab_final
      port ( DataInput : in    std_logic_vector (7 downto 0); 
             keyO      : in    std_logic; 
             AddressIn : in    std_logic_vector (7 downto 0); 
             Clock     : in    std_logic; 
             EN_hex    : in    std_logic; 
             DebugMode : in    std_logic; 
             sseg      : out   std_logic_vector (7 downto 0); 
             anO       : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8Bit_MUSER_lab_final
      port ( D_In : in    std_logic_vector (7 downto 0); 
             I_In : in    std_logic_vector (7 downto 0); 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_4 : AND2B2
      port map (I0=>EN_I_Memory,
                I1=>DebugMode,
                O=>nWE_I);
   
   XLXI_65 : KEYPAD_noShift_MUSER_lab_final
      port map (AorD=>AorD,
                Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                Address=>open,
                binO(3 downto 0)=>binO(3 downto 0),
                Data=>open,
                keyO=>keyO,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_95 : INV
      port map (I=>DataMode,
                O=>AddressMode);
   
   XLXI_98 : AND2B2
      port map (I0=>EN_D_Memory,
                I1=>DebugMode,
                O=>nWE_D);
   
   XLXI_111 : D_Memory_MUSER_lab_final
      port map (Address(4 downto 0)=>AddressI(4 downto 0),
                DataMode=>DataMode,
                D_Register(7 downto 0)=>D_Register(7 downto 0),
                EN_D_Memory=>XLXI_111_EN_D_Memory_openSignal,
                nCS=>XLXN_250,
                nWE=>n_WE_D,
                WCLK_writeData=>btn_writeData,
                D_Output(7 downto 0)=>XLXN_403(7 downto 0));
   
   XLXI_118 : INV
      port map (I=>EN_DReg,
                O=>EN_IReg);
   
   XLXI_121 : Registers_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                binI(3 downto 0)=>binO(3 downto 0),
                btn_writeData=>btn_writeData,
                CLR=>CLR,
                Datamode=>DataMode,
                DebugMode=>DebugMode,
                EN_DReg=>EN_DReg,
                EN_IReg=>EN_IReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                AddressO(7 downto 0)=>AddressI(7 downto 0),
                A_hexO(7 downto 0)=>A_hexO(7 downto 0),
                D_hexO(7 downto 0)=>D_hexO(7 downto 0),
                D_RegisterO(7 downto 0)=>D_Register(7 downto 0),
                I_hexO(7 downto 0)=>I_hexO(7 downto 0),
                I_RegisterO(7 downto 0)=>I_Register(7 downto 0));
   
   XLXI_132 : I_Memory_MUSER_lab_final
      port map (Address(4 downto 0)=>AddressI(4 downto 0),
                DataMode=>DataMode,
                EN_I_Memory=>EN_I_Memory,
                I_Register(7 downto 0)=>I_Register(7 downto 0),
                nCS=>XLXN_358,
                nWE=>n_WE_I,
                WCLK_writeData=>btn_writeData,
                I_Output(7 downto 0)=>XLXN_402(7 downto 0));
   
   XLXI_133 : Output_DebugMode_MUSER_lab_final
      port map (AddressIn(7 downto 0)=>AddressI(7 downto 0),
                Clock=>Clock,
                DataInput(7 downto 0)=>XLXN_404(7 downto 0),
                DebugMode=>DebugMode,
                EN_hex=>EN_hex,
                keyO=>keyO,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_141 : MUX8Bit_MUSER_lab_final
      port map (D_In(7 downto 0)=>XLXN_403(7 downto 0),
                I_In(7 downto 0)=>XLXN_402(7 downto 0),
                DOut(7 downto 0)=>XLXN_404(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_lab_final is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_lab_final;

architecture BEHAVIORAL of ADSU8_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_lab_final is
   port ( registerA : in    std_logic_vector (7 downto 0); 
          registerB : in    std_logic_vector (7 downto 0); 
          Output    : out   std_logic_vector (7 downto 0); 
          Overflow  : out   std_logic; 
          XLXN_5    : out   std_logic);
end ALU_MUSER_lab_final;

architecture BEHAVIORAL of ALU_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_1_ADD_openSignal : std_logic;
   signal XLXI_1_CI_openSignal  : std_logic;
   component ADSU8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_12";
begin
   XLXI_1 : ADSU8_MXILINX_lab_final
      port map (A(7 downto 0)=>registerA(7 downto 0),
                ADD=>XLXI_1_ADD_openSignal,
                B(7 downto 0)=>registerB(7 downto 0),
                CI=>XLXI_1_CI_openSignal,
                CO=>XLXN_5,
                OFL=>Overflow,
                S(7 downto 0)=>Output(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_final is
   port ( AorD                 : in    std_logic; 
          btn_CLR              : in    std_logic; 
          btn_writeData        : in    std_logic; 
          Clock                : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          IRorDR               : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          WCLK_shiftReg        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          EnableDataLED        : out   std_logic; 
          EnableInstructionLED : out   std_logic; 
          RunModeLED           : out   std_logic; 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end lab_final;

architecture BEHAVIORAL of lab_final is
   attribute BOX_TYPE   : string ;
   signal DataMode                     : std_logic;
   signal DebugMode                    : std_logic;
   signal XLXN_12                      : std_logic;
   signal XLXN_23                      : std_logic;
   signal XLXI_38_registerA_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_38_registerB_openSignal : std_logic_vector (7 downto 0);
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component ALU_MUSER_lab_final
      port ( registerA : in    std_logic_vector (7 downto 0); 
             registerB : in    std_logic_vector (7 downto 0); 
             Output    : out   std_logic_vector (7 downto 0); 
             Overflow  : out   std_logic; 
             XLXN_5    : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Memory_MUSER_lab_final
      port ( btn_writeData        : in    std_logic; 
             DebugMode            : in    std_logic; 
             CLR                  : in    std_logic; 
             Clock                : in    std_logic; 
             RunMode              : in    std_logic; 
             CLR_MEMORY           : in    std_logic; 
             EN_I_Memory          : in    std_logic; 
             DataMode             : in    std_logic; 
             EN_D_Memory          : in    std_logic; 
             row                  : in    std_logic_vector (3 downto 0); 
             btn_writeInstruction : in    std_logic; 
             AorD                 : in    std_logic; 
             EN_DReg              : in    std_logic; 
             btn_writeAddress     : in    std_logic; 
             EN_hex               : in    std_logic; 
             WCLK_shiftReg        : in    std_logic; 
             colO                 : inout std_logic_vector (3 downto 0); 
             sseg                 : out   std_logic_vector (7 downto 0); 
             anO                  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
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
   
   XLXI_38 : ALU_MUSER_lab_final
      port map (registerA(7 downto 0)=>XLXI_38_registerA_openSignal(7 downto 0),
                registerB(7 downto 0)=>XLXI_38_registerB_openSignal(7 downto 0),
                Output=>open,
                Overflow=>open,
                XLXN_5=>open);
   
   XLXI_40 : INV
      port map (I=>RunMode,
                O=>DebugMode);
   
   XLXI_42 : Memory_MUSER_lab_final
      port map (AorD=>AorD,
                btn_writeAddress=>XLXN_23,
                btn_writeData=>btn_writeData,
                btn_writeInstruction=>XLXN_12,
                Clock=>Clock,
                CLR=>btn_CLR,
                CLR_MEMORY=>btn_CLR,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                EN_DReg=>IRorDR,
                EN_D_Memory=>EN_D_Memory,
                EN_hex=>EN_hex,
                EN_I_Memory=>EN_I_Memory,
                row(3 downto 0)=>row(3 downto 0),
                RunMode=>RunMode,
                WCLK_shiftReg=>WCLK_shiftReg,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0),
                colO(3 downto 0)=>colO(3 downto 0));
   
end BEHAVIORAL;


