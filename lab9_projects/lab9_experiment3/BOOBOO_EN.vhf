--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BOOBOO_EN.vhf
-- /___/   /\     Timestamp : 04/18/2018 20:32:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/BOOBOO_EN.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/BOOBOO_EN.sch
--Design Name: BOOBOO_EN
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

entity BOOBOO_EN is
   port ( clockCount3 : in    std_logic; 
          count5      : in    std_logic; 
          c           : out   std_logic);
end BOOBOO_EN;

architecture BEHAVIORAL of BOOBOO_EN is
   attribute BOX_TYPE   : string ;
   signal XLXN_967    : std_logic;
   signal XLXN_969    : std_logic;
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_265 : OR2
      port map (I0=>XLXN_969,
                I1=>XLXN_967,
                O=>c);
   
   XLXI_272 : AND2
      port map (I0=>clockCount3,
                I1=>count5,
                O=>XLXN_967);
   
   XLXI_274 : AND2B1
      port map (I0=>clockCount3,
                I1=>count5,
                O=>XLXN_969);
   
end BEHAVIORAL;


