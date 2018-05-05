--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : KEYPAD_noShift.vhf
-- /___/   /\     Timestamp : 05/04/2018 21:52:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/KEYPAD_noShift.vhf -w C:/Users/James/Documents/Xlink_projects/lab_final/lab_final/KEYPAD_noShift.sch
--Design Name: KEYPAD_noShift
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

entity test_hexShifter_MUSER_KEYPAD_noShift is
   port ( AorD    : in    std_logic; 
          bIN     : in    std_logic_vector (3 downto 0); 
          CLK     : in    std_logic; 
          Address : out   std_logic_vector (7 downto 0); 
          Data    : out   std_logic_vector (7 downto 0));
end test_hexShifter_MUSER_KEYPAD_noShift;

architecture BEHAVIORAL of test_hexShifter_MUSER_KEYPAD_noShift is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KEYPAD_noShift is
   port ( AorD    : in    std_logic; 
          Clock   : in    std_logic; 
          row     : in    std_logic_vector (3 downto 0); 
          Address : out   std_logic_vector (7 downto 0); 
          binO    : out   std_logic_vector (3 downto 0); 
          Data    : out   std_logic_vector (7 downto 0); 
          keyO    : out   std_logic; 
          colO    : inout std_logic_vector (3 downto 0));
end KEYPAD_noShift;

architecture BEHAVIORAL of KEYPAD_noShift is
   attribute BOX_TYPE   : string ;
   signal XLXN_43    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_57    : std_logic;
   signal binO_DUMMY : std_logic_vector (3 downto 0);
   signal keyO_DUMMY : std_logic;
   signal row_DUMMY  : std_logic_vector (3 downto 0);
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
   
   component test_hexShifter_MUSER_KEYPAD_noShift
      port ( bIN     : in    std_logic_vector (3 downto 0); 
             CLK     : in    std_logic; 
             AorD    : in    std_logic; 
             Address : out   std_logic_vector (7 downto 0); 
             Data    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   binO(3 downto 0) <= binO_DUMMY(3 downto 0);
   keyO <= keyO_DUMMY;
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>binO_DUMMY(3 downto 0),
                keyO=>keyO_DUMMY,
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
   
   XLXI_35 : test_hexShifter_MUSER_KEYPAD_noShift
      port map (AorD=>AorD,
                bIN(3 downto 0)=>binO_DUMMY(3 downto 0),
                CLK=>keyO_DUMMY,
                Address(7 downto 0)=>Address(7 downto 0),
                Data(7 downto 0)=>Data(7 downto 0));
   
end BEHAVIORAL;


