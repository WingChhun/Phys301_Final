--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : stateCount.vhf
-- /___/   /\     Timestamp : 04/19/2018 12:00:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/stateCount.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/stateCount.sch
--Design Name: stateCount
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

entity stateCount is
   port ( Q0   : in    std_logic; 
          Q1   : in    std_logic; 
          Q2   : in    std_logic; 
          Q3   : in    std_logic; 
          BOBO : out   std_logic; 
          C5   : out   std_logic; 
          RNGR : out   std_logic; 
          SNAG : out   std_logic; 
          YOGI : out   std_logic);
end stateCount;

architecture BEHAVIORAL of stateCount is
   attribute BOX_TYPE   : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C15      : std_logic;
   signal Foff     : std_logic;
   signal Fon      : std_logic;
   signal F01      : std_logic;
   signal F10      : std_logic;
   signal Loff     : std_logic;
   signal Lon      : std_logic;
   signal L01      : std_logic;
   signal L10      : std_logic;
   signal C5_DUMMY : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   C5 <= C5_DUMMY;
   XLXI_351 : AND2B2
      port map (I0=>Q1,
                I1=>Q0,
                O=>Foff);
   
   XLXI_352 : AND2B2
      port map (I0=>Q3,
                I1=>Q2,
                O=>Loff);
   
   XLXI_353 : AND2B1
      port map (I0=>Q1,
                I1=>Q0,
                O=>F01);
   
   XLXI_354 : AND2B1
      port map (I0=>Q3,
                I1=>Q2,
                O=>L01);
   
   XLXI_355 : AND2B1
      port map (I0=>Q0,
                I1=>Q1,
                O=>F10);
   
   XLXI_356 : AND2B1
      port map (I0=>Q2,
                I1=>Q3,
                O=>L10);
   
   XLXI_357 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>Fon);
   
   XLXI_358 : AND2
      port map (I0=>Q3,
                I1=>Q2,
                O=>Lon);
   
   XLXI_359 : AND2
      port map (I0=>Loff,
                I1=>Foff,
                O=>C0);
   
   XLXI_360 : AND2
      port map (I0=>Loff,
                I1=>F01,
                O=>C1);
   
   XLXI_361 : AND2
      port map (I0=>Loff,
                I1=>F10,
                O=>C2);
   
   XLXI_362 : AND2
      port map (I0=>Loff,
                I1=>Fon,
                O=>C3);
   
   XLXI_363 : AND2
      port map (I0=>L01,
                I1=>Foff,
                O=>C4);
   
   XLXI_364 : AND2
      port map (I0=>L01,
                I1=>F01,
                O=>C5_DUMMY);
   
   XLXI_365 : AND2
      port map (I0=>L01,
                I1=>F10,
                O=>C6);
   
   XLXI_366 : AND2
      port map (I0=>L10,
                I1=>F01,
                O=>C9);
   
   XLXI_367 : AND2
      port map (I0=>L10,
                I1=>F10,
                O=>C10);
   
   XLXI_368 : AND2
      port map (I0=>L10,
                I1=>Fon,
                O=>C11);
   
   XLXI_369 : AND2
      port map (I0=>Lon,
                I1=>Foff,
                O=>C12);
   
   XLXI_370 : AND2
      port map (I0=>Lon,
                I1=>F01,
                O=>C13);
   
   XLXI_371 : AND2
      port map (I0=>Lon,
                I1=>F10,
                O=>C14);
   
   XLXI_372 : AND2
      port map (I0=>Lon,
                I1=>Fon,
                O=>C15);
   
   XLXI_373 : AND2
      port map (I0=>L01,
                I1=>Fon,
                O=>C7);
   
   XLXI_374 : AND2
      port map (I0=>L10,
                I1=>Foff,
                O=>C8);
   
   XLXI_394 : OR2
      port map (I0=>C5_DUMMY,
                I1=>C0,
                O=>RNGR);
   
   XLXI_395 : OR5
      port map (I0=>C15,
                I1=>C11,
                I2=>C10,
                I3=>C3,
                I4=>C1,
                O=>SNAG);
   
   XLXI_396 : OR5
      port map (I0=>C14,
                I1=>C12,
                I2=>C8,
                I3=>C7,
                I4=>C4,
                O=>BOBO);
   
   XLXI_397 : OR4
      port map (I0=>C13,
                I1=>C9,
                I2=>C6,
                I3=>C2,
                O=>YOGI);
   
end BEHAVIORAL;


