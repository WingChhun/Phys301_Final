--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7_A1.vhf
-- /___/   /\     Timestamp : 03/04/2018 20:31:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab7_A1.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab7_A1.sch
--Design Name: lab7_A1
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

entity lab7_A1 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          O : out   std_logic);
end lab7_A1;

architecture BEHAVIORAL of lab7_A1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_12             : std_logic;
   signal XLXN_16             : std_logic;
   signal XLXN_17             : std_logic;
   signal XLXN_23             : std_logic;
   signal XLXN_25             : std_logic;
   signal XLXN_26             : std_logic;
   signal XLXN_27             : std_logic;
   signal XLXI_7_I_openSignal : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>C,
                I1=>XLXN_27,
                I2=>XLXN_26,
                O=>XLXN_16);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_23,
                I1=>XLXN_25,
                I2=>B,
                O=>XLXN_12);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_27,
                I1=>D,
                O=>XLXN_17);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_17,
                I1=>XLXN_12,
                I2=>XLXN_16,
                O=>O);
   
   XLXI_5 : INV
      port map (I=>B,
                O=>XLXN_27);
   
   XLXI_6 : INV
      port map (I=>A,
                O=>XLXN_26);
   
   XLXI_7 : INV
      port map (I=>XLXI_7_I_openSignal,
                O=>open);
   
   XLXI_8 : INV
      port map (I=>C,
                O=>XLXN_25);
   
   XLXI_9 : INV
      port map (I=>D,
                O=>XLXN_23);
   
end BEHAVIORAL;


