--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX8_generic.vhf
-- /___/   /\     Timestamp : 05/13/2018 15:43:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8_generic.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8_generic.sch
--Design Name: MUX8_generic
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

entity M2_1_MXILINX_MUX8_generic is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MUX8_generic;

architecture BEHAVIORAL of M2_1_MXILINX_MUX8_generic is
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

entity MUX8_generic is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic;

architecture BEHAVIORAL of MUX8_generic is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_MUX8_generic
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_28 : label is "XLXI_28_57";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_63";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_58";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_59";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_60";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_61";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_62";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_64";
begin
   XLXI_28 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIn_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIn_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIn_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_MUX8_generic
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIn_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_MUX8_generic
      port map (D0=>nIn_Din,
                D1=>D_In(7),
                S0=>nIn_Din,
                O=>DOut(7));
   
end BEHAVIORAL;


