--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7_experiment9.vhf
-- /___/   /\     Timestamp : 03/16/2018 09:59:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment9/lab7_experiment9.vhf -w C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_experiment9/lab7_experiment9.sch
--Design Name: lab7_experiment9
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

entity lab7_experiment9 is
   port ( ClockStatus : in    std_logic; 
          CLR         : in    std_logic; 
          Q0          : out   std_logic; 
          Q1          : out   std_logic; 
          Q2          : out   std_logic; 
          Q3          : out   std_logic);
end lab7_experiment9;

architecture BEHAVIORAL of lab7_experiment9 is
   attribute BOX_TYPE   : string ;
   signal XLXN_19             : std_logic;
   signal XLXN_69             : std_logic;
   signal XLXN_80             : std_logic;
   signal Q0_DUMMY            : std_logic;
   signal Q1_DUMMY            : std_logic;
   signal Q2_DUMMY            : std_logic;
   signal Q3_DUMMY            : std_logic;
   signal XLXI_1_S_openSignal : std_logic;
   signal XLXI_2_S_openSignal : std_logic;
   signal XLXI_3_S_openSignal : std_logic;
   signal XLXI_4_S_openSignal : std_logic;
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FDRS
      port map (C=>XLXN_69,
                D=>XLXN_80,
                R=>CLR,
                S=>XLXI_1_S_openSignal,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FDRS
      port map (C=>XLXN_69,
                D=>Q0_DUMMY,
                R=>CLR,
                S=>XLXI_2_S_openSignal,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FDRS
      port map (C=>XLXN_69,
                D=>Q1_DUMMY,
                R=>CLR,
                S=>XLXI_3_S_openSignal,
                Q=>Q2_DUMMY);
   
   XLXI_4 : FDRS
      port map (C=>XLXN_69,
                D=>Q2_DUMMY,
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q3_DUMMY);
   
   XLXI_5 : DCM_50M
      port map (CLK=>ClockStatus,
                RST=>XLXN_19,
                CLK1=>XLXN_69,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_10 : GND
      port map (G=>XLXN_19);
   
   XLXI_39 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_80);
   
end BEHAVIORAL;


