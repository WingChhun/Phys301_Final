--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : De_MUX8bit_generic.vhf
-- /___/   /\     Timestamp : 05/14/2018 22:34:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/De_MUX8bit_generic.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/De_MUX8bit_generic.sch
--Design Name: De_MUX8bit_generic
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

entity M2_1E_MXILINX_De_MUX8bit_generic is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_De_MUX8bit_generic;

architecture BEHAVIORAL of M2_1E_MXILINX_De_MUX8bit_generic is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M8_1E_MXILINX_De_MUX8bit_generic is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_De_MUX8bit_generic;

architecture BEHAVIORAL of M8_1E_MXILINX_De_MUX8bit_generic is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_De_MUX8bit_generic
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_54";
   attribute HU_SET of I_M23 : label is "I_M23_53";
   attribute HU_SET of I_M45 : label is "I_M45_52";
   attribute HU_SET of I_M67 : label is "I_M67_51";
begin
   I_M01 : M2_1E_MXILINX_De_MUX8bit_generic
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_De_MUX8bit_generic
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_De_MUX8bit_generic
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_De_MUX8bit_generic
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX5_1_MUSER_De_MUX8bit_generic is
   port ( DR_in       : in    std_logic; 
          EN_ADDorSUB : in    std_logic; 
          EN_S0       : in    std_logic; 
          EN_S1       : in    std_logic; 
          EN_S2       : in    std_logic; 
          r0_in       : in    std_logic; 
          r1_in       : in    std_logic; 
          r2_in       : in    std_logic; 
          r3_in       : in    std_logic; 
          Dout        : out   std_logic);
end MUX5_1_MUSER_De_MUX8bit_generic;

architecture BEHAVIORAL of MUX5_1_MUSER_De_MUX8bit_generic is
   attribute HU_SET     : string ;
   signal XLXI_8_D5_openSignal : std_logic;
   signal XLXI_8_D6_openSignal : std_logic;
   signal XLXI_8_D7_openSignal : std_logic;
   component M8_1E_MXILINX_De_MUX8bit_generic
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_55";
begin
   XLXI_8 : M8_1E_MXILINX_De_MUX8bit_generic
      port map (D0=>DR_in,
                D1=>r0_in,
                D2=>r1_in,
                D3=>r2_in,
                D4=>r3_in,
                D5=>XLXI_8_D5_openSignal,
                D6=>XLXI_8_D6_openSignal,
                D7=>XLXI_8_D7_openSignal,
                E=>EN_ADDorSUB,
                S0=>EN_S0,
                S1=>EN_S1,
                S2=>EN_S2,
                O=>Dout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity De_MUX8bit_generic is
   port ( DataReg     : in    std_logic_vector (7 downto 0); 
          EN_ADDorSUB : in    std_logic; 
          Reg0        : in    std_logic_vector (7 downto 0); 
          Reg1        : in    std_logic_vector (7 downto 0); 
          Reg2        : in    std_logic_vector (7 downto 0); 
          Reg3        : in    std_logic_vector (7 downto 0); 
          r0          : in    std_logic; 
          r1          : in    std_logic; 
          r2          : in    std_logic; 
          r3          : in    std_logic; 
          RegO        : out   std_logic_vector (7 downto 0));
end De_MUX8bit_generic;

architecture BEHAVIORAL of De_MUX8bit_generic is
   attribute BOX_TYPE   : string ;
   signal EN_S0       : std_logic;
   signal EN_S1       : std_logic;
   signal EN_S2       : std_logic;
   signal XLXN_36     : std_logic;
   component MUX5_1_MUSER_De_MUX8bit_generic
      port ( EN_S0       : in    std_logic; 
             EN_S1       : in    std_logic; 
             EN_S2       : in    std_logic; 
             DR_in       : in    std_logic; 
             r0_in       : in    std_logic; 
             r1_in       : in    std_logic; 
             r2_in       : in    std_logic; 
             r3_in       : in    std_logic; 
             Dout        : out   std_logic; 
             EN_ADDorSUB : in    std_logic);
   end component;
   
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
   
begin
   XLXI_9 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(0),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(0),
                r1_in=>Reg1(0),
                r2_in=>Reg2(0),
                r3_in=>Reg3(0),
                Dout=>RegO(0));
   
   XLXI_16 : XOR2
      port map (I0=>r2,
                I1=>r0,
                O=>EN_S0);
   
   XLXI_17 : XOR2
      port map (I0=>r2,
                I1=>r1,
                O=>EN_S1);
   
   XLXI_18 : AND4B3
      port map (I0=>r2,
                I1=>r1,
                I2=>r0,
                I3=>r3,
                O=>EN_S2);
   
   XLXI_22 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(1),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(1),
                r1_in=>Reg1(1),
                r2_in=>Reg2(1),
                r3_in=>Reg3(1),
                Dout=>RegO(1));
   
   XLXI_23 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(2),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(2),
                r1_in=>Reg1(2),
                r2_in=>Reg2(2),
                r3_in=>Reg3(2),
                Dout=>RegO(2));
   
   XLXI_24 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(4),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(4),
                r1_in=>Reg1(4),
                r2_in=>Reg2(4),
                r3_in=>Reg3(4),
                Dout=>RegO(4));
   
   XLXI_25 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(3),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(3),
                r1_in=>Reg1(3),
                r2_in=>Reg2(3),
                r3_in=>Reg3(3),
                Dout=>RegO(3));
   
   XLXI_26 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(5),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(5),
                r1_in=>Reg1(5),
                r2_in=>Reg2(5),
                r3_in=>Reg3(5),
                Dout=>RegO(5));
   
   XLXI_27 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(7),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(7),
                r1_in=>Reg1(7),
                r2_in=>Reg2(7),
                r3_in=>Reg3(7),
                Dout=>RegO(7));
   
   XLXI_28 : MUX5_1_MUSER_De_MUX8bit_generic
      port map (DR_in=>DataReg(6),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_S0=>EN_S0,
                EN_S1=>EN_S1,
                EN_S2=>EN_S2,
                r0_in=>Reg0(6),
                r1_in=>Reg1(6),
                r2_in=>Reg2(6),
                r3_in=>Reg3(6),
                Dout=>RegO(6));
   
end BEHAVIORAL;


