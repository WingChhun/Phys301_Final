--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX4_generic.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:45:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX4_generic.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX4_generic.sch
--Design Name: MUX4_generic
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

entity M2_1_MXILINX_MUX4_generic is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MUX4_generic;

architecture BEHAVIORAL of M2_1_MXILINX_MUX4_generic is
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

entity MUX4_generic is
   port ( D_In    : in    std_logic_vector (3 downto 0); 
          I_In    : in    std_logic_vector (3 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (3 downto 0));
end MUX4_generic;

architecture BEHAVIORAL of MUX4_generic is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_MUX4_generic
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_93";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_94";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_97";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_95";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_96";
begin
   XLXI_27 : M2_1_MXILINX_MUX4_generic
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_MUX4_generic
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_MUX4_generic
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_MUX4_generic
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_MUX4_generic
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIn_Din,
                O=>DOut(3));
   
end BEHAVIORAL;


