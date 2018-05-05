--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7_experiment11.vhf
-- /___/   /\     Timestamp : 03/16/2018 08:40:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment11/lab7_experiment11.vhf -w C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment11/lab7_experiment11.sch
--Design Name: lab7_experiment11
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

entity lab7_experiment11 is
   port ( B : in    std_logic; 
          E : in    std_logic; 
          I : out   std_logic; 
          L : out   std_logic);
end lab7_experiment11;

architecture BEHAVIORAL of lab7_experiment11 is
   attribute BOX_TYPE   : string ;
   signal I_DUMMY : std_logic;
   signal L_DUMMY : std_logic;
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   I <= I_DUMMY;
   L <= L_DUMMY;
   XLXI_1 : NOR2
      port map (I0=>I_DUMMY,
                I1=>B,
                O=>L_DUMMY);
   
   XLXI_2 : XNOR2
      port map (I0=>E,
                I1=>L_DUMMY,
                O=>I_DUMMY);
   
end BEHAVIORAL;


