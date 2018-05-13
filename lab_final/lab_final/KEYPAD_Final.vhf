--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : KEYPAD_Final.vhf
-- /___/   /\     Timestamp : 05/13/2018 14:44:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/KEYPAD_Final.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/KEYPAD_Final.sch
--Design Name: KEYPAD_Final
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

entity KEYPAD_Final is
   port ( Clock : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          binO  : out   std_logic_vector (3 downto 0); 
          keyO  : out   std_logic; 
          colO  : inout std_logic_vector (3 downto 0));
end KEYPAD_Final;

architecture BEHAVIORAL of KEYPAD_Final is
   attribute BOX_TYPE   : string ;
   signal XLXN_43                 : std_logic;
   signal XLXN_44                 : std_logic;
   signal XLXN_57                 : std_logic;
   signal XLXN_58                 : std_logic;
   signal XLXN_61                 : std_logic;
   signal XLXN_62                 : std_logic_vector (3 downto 0);
   signal XLXN_65                 : std_logic_vector (3 downto 0);
   signal XLXN_66                 : std_logic_vector (3 downto 0);
   signal XLXN_67                 : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_17_rowI_openSignal : std_logic_vector (3 downto 0);
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
   
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>XLXI_17_rowI_openSignal(3 downto 0),
                binO=>open,
                keyO=>keyO,
                colO=>open);
   
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
                CLK10k=>XLXN_61,
                CLK100=>XLXN_58);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_36 : key_detect
      port map (clk=>XLXN_57,
                col(3 downto 0)=>colO(3 downto 0),
                row(3 downto 0)=>XLXN_62(3 downto 0),
                keyL=>open,
                Lcol(3 downto 0)=>XLXN_65(3 downto 0),
                Lrow(3 downto 0)=>XLXN_66(3 downto 0));
   
   XLXI_37 : key4_dbnc
      port map (clk=>XLXN_61,
                swI(3 downto 0)=>row_DUMMY(3 downto 0),
                swO(3 downto 0)=>XLXN_62(3 downto 0));
   
   XLXI_38 : col_strobe
      port map (clk=>XLXN_58,
                col(3 downto 0)=>colO(3 downto 0));
   
   XLXI_40 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_65(3 downto 0),
                En=>XLXN_67,
                rowI(3 downto 0)=>XLXN_66(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0));
   
   XLXI_46 : PULLDOWN
      port map (O=>XLXN_67);
   
end BEHAVIORAL;


