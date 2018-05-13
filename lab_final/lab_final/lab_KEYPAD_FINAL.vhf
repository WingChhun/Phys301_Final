--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_KEYPAD_FINAL.vhf
-- /___/   /\     Timestamp : 05/13/2018 12:49:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab_KEYPAD_FINAL.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab6_projects/lab6_experiment4/lab_KEYPAD_FINAL.sch
--Design Name: lab_KEYPAD_FINAL
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

entity lab_KEYPAD_FINAL is
   port ( Clock : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          binO  : out   std_logic_vector (3 downto 0); 
          keyO  : out   std_logic; 
          colO  : inout std_logic_vector (3 downto 0));
end lab_KEYPAD_FINAL;

architecture BEHAVIORAL of lab_KEYPAD_FINAL is
   attribute BOX_TYPE   : string ;
   signal XLXN_43   : std_logic;
   signal XLXN_44   : std_logic;
   signal XLXN_57   : std_logic;
   signal row_DUMMY : std_logic_vector (3 downto 0);
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
begin
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>keyO,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_24 : PULLDOWN
      port map (O=>XLXN_43);
   
   XLXI_25 : PULLUP
      port map (O=>XLXN_44);
   
   XLXI_28 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_43,
                CLK1=>open,
                CLK1k=>XLXN_57,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
end BEHAVIORAL;


