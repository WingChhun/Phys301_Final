--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Registers.vhf
-- /___/   /\     Timestamp : 05/07/2018 18:33:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Registers.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Registers.sch
--Design Name: Registers
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

entity hexShifter8_MUSER_Registers is
   port ( G    : in    std_logic_vector (3 downto 0); 
          I    : in    std_logic_vector (3 downto 0); 
          hexO : out   std_logic_vector (7 downto 0));
end hexShifter8_MUSER_Registers;

architecture BEHAVIORAL of hexShifter8_MUSER_Registers is
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

entity FD8CE_MXILINX_Registers is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Registers;

architecture BEHAVIORAL of FD8CE_MXILINX_Registers is
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

entity ADD8_MXILINX_Registers is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_Registers;

architecture BEHAVIORAL of ADD8_MXILINX_Registers is
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

entity FD4CE_MXILINX_Registers is
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
end FD4CE_MXILINX_Registers;

architecture BEHAVIORAL of FD4CE_MXILINX_Registers is
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

entity D_Register_MUSER_Registers is
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
end D_Register_MUSER_Registers;

architecture BEHAVIORAL of D_Register_MUSER_Registers is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_Registers
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_Registers
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
   
   component ADD8_MXILINX_Registers
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_Registers
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
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_60";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_57";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_58";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_59";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_Registers
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>D_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_Registers
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
   
   XLXI_47 : FD4CE_MXILINX_Registers
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
   
   XLXI_59 : ADD8_MXILINX_Registers
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_Registers
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

entity I_Register_MUSER_Registers is
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
end I_Register_MUSER_Registers;

architecture BEHAVIORAL of I_Register_MUSER_Registers is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_Registers
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_Registers
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
   
   component ADD8_MXILINX_Registers
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_Registers
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
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_64";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_61";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_62";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_63";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_Registers
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>I_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_Registers
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
   
   XLXI_47 : FD4CE_MXILINX_Registers
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
   
   XLXI_59 : ADD8_MXILINX_Registers
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_Registers
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

entity Address_MUSER_Registers is
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
end Address_MUSER_Registers;

architecture BEHAVIORAL of Address_MUSER_Registers is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                      : std_logic_vector (7 downto 0);
   signal XLXN_343               : std_logic;
   signal XLXN_351               : std_logic;
   signal G_DUMMY                : std_logic_vector (7 downto 0);
   signal Q_DUMMY                : std_logic_vector (7 downto 0);
   signal XLXI_46_CLR_openSignal : std_logic;
   signal XLXI_47_CLR_openSignal : std_logic;
   signal XLXI_59_CI_openSignal  : std_logic;
   signal XLXI_92_I0_openSignal  : std_logic;
   component FD8CE_MXILINX_Registers
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_Registers
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
   
   component ADD8_MXILINX_Registers
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_Registers
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_68";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_65";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_66";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_67";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_Registers
      port map (C=>XLXN_351,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>AddressO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_Registers
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXI_46_CLR_openSignal,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_Registers
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXI_47_CLR_openSignal,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_Registers
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_Registers
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>AddresshexO(7 downto 0));
   
   XLXI_90 : AND2
      port map (I0=>DebugMode,
                I1=>AddressMode,
                O=>XLXN_343);
   
   XLXI_91 : AND4
      port map (I0=>G_DUMMY(0),
                I1=>G_DUMMY(1),
                I2=>G_DUMMY(2),
                I3=>G_DUMMY(3),
                O=>open);
   
   XLXI_92 : OR2
      port map (I0=>XLXI_92_I0_openSignal,
                I1=>btn_writeData,
                O=>XLXN_351);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Registers is
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
          A_shiftO      : out   std_logic_vector (7 downto 0); 
          D_hexO        : out   std_logic_vector (7 downto 0); 
          D_RegisterO   : out   std_logic_vector (7 downto 0); 
          I_hexO        : out   std_logic_vector (7 downto 0); 
          I_RegisterO   : out   std_logic_vector (7 downto 0));
end Registers;

architecture BEHAVIORAL of Registers is
   component Address_MUSER_Registers
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
   
   component I_Register_MUSER_Registers
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
   
   component D_Register_MUSER_Registers
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
   XLXI_129 : Address_MUSER_Registers
      port map (AddressMode=>AddressMode,
                btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DebugMode=>DebugMode,
                WCLK_shiftReg=>WCLK_shiftReg,
                AddresshexO(7 downto 0)=>A_hexO(7 downto 0),
                AddressO(7 downto 0)=>AddressO(7 downto 0),
                G(7 downto 0)=>A_shiftO(7 downto 0),
                Q=>open);
   
   XLXI_130 : I_Register_MUSER_Registers
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
   
   XLXI_132 : D_Register_MUSER_Registers
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


