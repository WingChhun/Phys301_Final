--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RANGER_EN.vhf
-- /___/   /\     Timestamp : 04/19/2018 11:15:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/RANGER_EN.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/RANGER_EN.sch
--Design Name: RANGER_EN
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

entity RANGER_EN is
   port ( clockCount0 : in    std_logic; 
          clockCount1 : in    std_logic; 
          clockCount3 : in    std_logic; 
          count9      : in    std_logic; 
          RANGER_E    : out   std_logic; 
          Ranger_RD   : out   std_logic);
end RANGER_EN;

architecture BEHAVIORAL of RANGER_EN is
   attribute BOX_TYPE   : string ;
   signal on1         : std_logic;
   signal on2         : std_logic;
   signal on3         : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>clockCount3,
                I1=>count9,
                O=>on3);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_19,
                I1=>on3,
                O=>RANGER_E);
   
   XLXI_7 : AND2
      port map (I0=>clockCount0,
                I1=>count9,
                O=>on1);
   
   XLXI_8 : AND2
      port map (I0=>clockCount1,
                I1=>count9,
                O=>on2);
   
   XLXI_9 : XOR2
      port map (I0=>on2,
                I1=>on1,
                O=>Ranger_RD);
   
   XLXI_10 : AND2B2
      port map (I0=>clockCount1,
                I1=>clockCount0,
                O=>XLXN_20);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_20,
                I1=>count9,
                O=>XLXN_19);
   
end BEHAVIORAL;


