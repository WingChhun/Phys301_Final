--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment2.vhf
-- /___/   /\     Timestamp : 02/27/2018 10:07:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment2/lab6_experiment2.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment2/lab6_experiment2.sch
--Design Name: lab6_experiment2
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

entity lab6_experiment2 is
   port ( EnO  : in    std_logic; 
          hexD : in    std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end lab6_experiment2;

architecture BEHAVIORAL of lab6_experiment2 is
   signal dp_in : std_logic;
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>dp_in,
                hexD(3 downto 0)=>hexD(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


