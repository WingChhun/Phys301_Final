--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : stateCount.vhf
-- /___/   /\     Timestamp : 04/19/2018 10:44:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/stateCount.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/stateCount.sch
--Design Name: stateCount
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

entity stateCount is
   port ( Q0      : in    std_logic; 
          Q1      : in    std_logic; 
          Q2      : in    std_logic; 
          Q3      : in    std_logic; 
          count3  : out   std_logic; 
          count4  : out   std_logic; 
          count5  : out   std_logic; 
          count8  : out   std_logic; 
          count9  : out   std_logic; 
          count12 : out   std_logic; 
          count13 : out   std_logic);
end stateCount;

architecture BEHAVIORAL of stateCount is
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
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
begin
   XLXI_270 : AND4B3
      port map (I0=>Q3,
                I1=>Q1,
                I2=>Q0,
                I3=>Q2,
                O=>count4);
   
   XLXI_281 : AND4B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q1,
                I3=>Q0,
                O=>count3);
   
   XLXI_298 : AND4B2
      port map (I0=>Q1,
                I1=>Q3,
                I2=>Q0,
                I3=>Q2,
                O=>count5);
   
   XLXI_324 : AND4B2
      port map (I0=>Q1,
                I1=>Q2,
                I2=>Q3,
                I3=>Q0,
                O=>count9);
   
   XLXI_328 : AND4B1
      port map (I0=>Q1,
                I1=>Q0,
                I2=>Q2,
                I3=>Q3,
                O=>count13);
   
   XLXI_346 : AND4B2
      port map (I0=>Q0,
                I1=>Q1,
                I2=>Q2,
                I3=>Q3,
                O=>count12);
   
   XLXI_349 : AND4B3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                I3=>Q3,
                O=>count8);
   
end BEHAVIORAL;


