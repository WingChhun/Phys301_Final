--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : YOGI_E.vhf
-- /___/   /\     Timestamp : 04/17/2018 15:28:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/YOGI_E.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/YOGI_E.sch
--Design Name: YOGI_E
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

entity YOGI_E is
   port ( CLKOut     : in    std_logic; 
          clockTick0 : in    std_logic; 
          clockTick1 : in    std_logic; 
          clockTick2 : in    std_logic; 
          C          : out   std_logic);
end YOGI_E;

architecture BEHAVIORAL of YOGI_E is
   attribute BOX_TYPE   : string ;
   signal XLXN_684   : std_logic;
   signal XLXN_685   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_191 : OR2
      port map (I0=>XLXN_685,
                I1=>clockTick2,
                O=>XLXN_684);
   
   XLXI_192 : AND2B1
      port map (I0=>XLXN_684,
                I1=>CLKOut,
                O=>C);
   
   XLXI_193 : AND2
      port map (I0=>clockTick0,
                I1=>clockTick1,
                O=>XLXN_685);
   
end BEHAVIORAL;


