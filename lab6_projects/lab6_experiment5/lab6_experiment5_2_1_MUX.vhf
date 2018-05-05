--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment5_2_1_MUX.vhf
-- /___/   /\     Timestamp : 03/01/2018 11:16:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment5/lab6_experiment5_2_1_MUX.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment5/lab6_experiment5_2_1_MUX.sch
--Design Name: lab6_experiment5_2_1_MUX
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

entity lab6_experiment5_2_1_MUX is
   port ( Ain : in    std_logic; 
          Bin : in    std_logic; 
          Sin : in    std_logic; 
          Q   : out   std_logic);
end lab6_experiment5_2_1_MUX;

architecture BEHAVIORAL of lab6_experiment5_2_1_MUX is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   signal XLXN_8 : std_logic;
   signal XLXN_9 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>Sin,
                I1=>Sin,
                O=>XLXN_5);
   
   XLXI_2 : NAND2
      port map (I0=>Sin,
                I1=>Ain,
                O=>XLXN_9);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>Q);
   
   XLXI_4 : NAND2
      port map (I0=>Bin,
                I1=>XLXN_5,
                O=>XLXN_8);
   
end BEHAVIORAL;


