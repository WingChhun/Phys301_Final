--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SNAGGLE_RX.vhf
-- /___/   /\     Timestamp : 04/18/2018 23:48:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/SNAGGLE_RX.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/SNAGGLE_RX.sch
--Design Name: SNAGGLE_RX
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

entity SNAGGLE_RX is
   port ( clockCount0 : in    std_logic; 
          clockCount1 : in    std_logic; 
          clockCount3 : in    std_logic; 
          count13     : in    std_logic; 
          SnaggleRX   : out   std_logic; 
          SnaggleTX   : out   std_logic);
end SNAGGLE_RX;

architecture BEHAVIORAL of SNAGGLE_RX is
   attribute BOX_TYPE   : string ;
   signal on0         : std_logic;
   signal on1         : std_logic;
   signal on3         : std_logic;
   signal XLXN_33     : std_logic;
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
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : OR2
      port map (I0=>XLXN_33,
                I1=>on0,
                O=>SnaggleRX);
   
   XLXI_4 : AND2
      port map (I0=>clockCount0,
                I1=>count13,
                O=>on1);
   
   XLXI_5 : OR2
      port map (I0=>on3,
                I1=>on1,
                O=>SnaggleTX);
   
   XLXI_6 : AND2
      port map (I0=>clockCount3,
                I1=>count13,
                O=>on3);
   
   XLXI_9 : AND3B2
      port map (I0=>clockCount1,
                I1=>clockCount0,
                I2=>count13,
                O=>on0);
   
   XLXI_10 : AND2
      port map (I0=>clockCount1,
                I1=>count13,
                O=>XLXN_33);
   
end BEHAVIORAL;


