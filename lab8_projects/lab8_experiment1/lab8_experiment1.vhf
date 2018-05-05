--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab8_experiment1.vhf
-- /___/   /\     Timestamp : 03/27/2018 09:24:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment1/lab8_experiment1.vhf -w C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment1/lab8_experiment1.sch
--Design Name: lab8_experiment1
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

entity lab8_experiment1 is
   port ( CLKInput : in    std_logic; 
          DCLK     : out   std_logic; 
          Q1       : out   std_logic; 
          Q2       : out   std_logic);
end lab8_experiment1;

architecture BEHAVIORAL of lab8_experiment1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_5              : std_logic;
   signal XLXN_6              : std_logic;
   signal XLXN_9              : std_logic;
   signal DCLK_DUMMY          : std_logic;
   signal Q1_DUMMY            : std_logic;
   signal Q2_DUMMY            : std_logic;
   signal XLXI_4_I_openSignal : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   DCLK <= DCLK_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : DCM_50M
      port map (CLK=>CLKInput,
                RST=>XLXN_5,
                CLK1=>DCLK_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_2 : FD
      port map (C=>DCLK_DUMMY,
                D=>XLXN_6,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FD
      port map (C=>Q1_DUMMY,
                D=>XLXN_9,
                Q=>Q2_DUMMY);
   
   XLXI_4 : INV
      port map (I=>XLXI_4_I_openSignal,
                O=>open);
   
   XLXI_5 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_6);
   
   XLXI_7 : PULLDOWN
      port map (O=>XLXN_5);
   
   XLXI_8 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_9);
   
end BEHAVIORAL;


