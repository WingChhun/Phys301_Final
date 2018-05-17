--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_DR.vhf
-- /___/   /\     Timestamp : 05/16/2018 21:01:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX_DR.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX_DR.sch
--Design Name: MUX_DR
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

entity MUX_DR is
   port ( DR_In : in    std_logic_vector (3 downto 0); 
          EN_0  : out   std_logic; 
          EN_1  : out   std_logic; 
          EN_2  : out   std_logic; 
          EN_3  : out   std_logic);
end MUX_DR;

architecture BEHAVIORAL of MUX_DR is
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
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_1);
   
   XLXI_4 : AND4B2
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_3);
   
   XLXI_5 : AND4B4
      port map (I0=>DR_In(2),
                I1=>DR_In(1),
                I2=>DR_In(3),
                I3=>DR_In(0),
                O=>EN_0);
   
   XLXI_6 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(0),
                I3=>DR_In(1),
                O=>EN_2);
   
end BEHAVIORAL;


