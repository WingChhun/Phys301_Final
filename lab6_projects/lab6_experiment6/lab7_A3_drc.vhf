--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7_A3_drc.vhf
-- /___/   /\     Timestamp : 03/04/2018 20:31:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl lab7_A3_drc.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab7_A3.sch
--Design Name: lab7_A3
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

entity lab7_A3 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          O : out   std_logic);
end lab7_A3;

architecture BEHAVIORAL of lab7_A3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_27 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_5,
                I1=>A,
                O=>XLXN_2);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_6,
                I1=>A,
                O=>XLXN_3);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_5);
   
   XLXI_6 : INV
      port map (I=>B,
                O=>XLXN_6);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_18,
                I1=>A,
                O=>XLXN_21);
   
   XLXI_8 : INV
      port map (I=>D,
                O=>XLXN_18);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_3,
                I1=>XLXN_21,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>O);
   
   XLXI_10 : AND4
      port map (I0=>B,
                I1=>C,
                I2=>D,
                I3=>XLXN_27,
                O=>XLXN_1);
   
   XLXI_11 : INV
      port map (I=>A,
                O=>XLXN_27);
   
end BEHAVIORAL;


