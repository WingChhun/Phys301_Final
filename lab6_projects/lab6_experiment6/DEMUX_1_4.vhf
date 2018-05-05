--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DEMUX_1_4.vhf
-- /___/   /\     Timestamp : 03/04/2018 17:25:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/DEMUX_1_4.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/DEMUX_1_4.sch
--Design Name: DEMUX_1_4
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

entity DEMUX_1_4 is
   port ( Ain  : in    std_logic; 
          En   : in    std_logic; 
          Sin0 : in    std_logic; 
          Sin1 : in    std_logic; 
          Q    : out   std_logic);
end DEMUX_1_4;

architecture BEHAVIORAL of DEMUX_1_4 is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>Ain,
                I1=>En,
                I2=>Sin0,
                I3=>Sin1,
                O=>Q);
   
end BEHAVIORAL;


