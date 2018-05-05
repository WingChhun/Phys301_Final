--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_hexShifter.vhf
-- /___/   /\     Timestamp : 05/04/2018 21:52:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/test_hexShifter.vhf -w C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/test_hexShifter.sch
--Design Name: test_hexShifter
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

entity test_hexShifter is
   port ( AorD    : in    std_logic; 
          bIN     : in    std_logic_vector (3 downto 0); 
          CLK     : in    std_logic; 
          Address : out   std_logic_vector (7 downto 0); 
          Data    : out   std_logic_vector (7 downto 0));
end test_hexShifter;

architecture BEHAVIORAL of test_hexShifter is
   attribute BOX_TYPE   : string ;
   signal XLXN_13       : std_logic;
   signal XLXN_15       : std_logic;
   signal Address_DUMMY : std_logic_vector (7 downto 0);
   signal Data_DUMMY    : std_logic_vector (7 downto 0);
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component shiftreg_hex2D
      port ( CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             RST   : in    std_logic; 
             CE    : in    std_logic; 
             bOUT1 : inout std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   Address(7 downto 0) <= Address_DUMMY(7 downto 0);
   Data(7 downto 0) <= Data_DUMMY(7 downto 0);
   XLXI_4 : INV
      port map (I=>AorD,
                O=>XLXN_13);
   
   XLXI_5 : PULLDOWN
      port map (O=>XLXN_15);
   
   XLXI_6 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>bIN(3 downto 0),
                CE=>XLXN_13,
                CLK=>CLK,
                RST=>XLXN_15,
                bOUT2(3 downto 0)=>Address_DUMMY(7 downto 4),
                bOUT1(3 downto 0)=>Address_DUMMY(3 downto 0));
   
   XLXI_7 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>bIN(3 downto 0),
                CE=>AorD,
                CLK=>CLK,
                RST=>XLXN_15,
                bOUT2(3 downto 0)=>Data_DUMMY(7 downto 4),
                bOUT1(3 downto 0)=>Data_DUMMY(3 downto 0));
   
end BEHAVIORAL;


