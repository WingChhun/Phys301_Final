--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab8_experiment3.vhf
-- /___/   /\     Timestamp : 03/27/2018 11:26:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment3/lab8_experiment3.vhf -w C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment3/lab8_experiment3.sch
--Design Name: lab8_experiment3
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

entity FJKC_MXILINX_lab8_experiment3 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_lab8_experiment3;

architecture BEHAVIORAL of FJKC_MXILINX_lab8_experiment3 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab8_experiment3 is
   port ( CLKInput : in    std_logic; 
          Dclk     : out   std_logic; 
          Din0     : out   std_logic; 
          Din1     : out   std_logic; 
          Din2     : out   std_logic);
end lab8_experiment3;

architecture BEHAVIORAL of lab8_experiment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_29    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_69    : std_logic;
   signal XLXN_82    : std_logic;
   signal XLXN_89    : std_logic;
   signal XLXN_90    : std_logic;
   signal XLXN_97    : std_logic;
   signal XLXN_101   : std_logic;
   signal Din0_DUMMY : std_logic;
   signal Din1_DUMMY : std_logic;
   signal Din2_DUMMY : std_logic;
   signal Dclk_DUMMY : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component FJKC_MXILINX_lab8_experiment3
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_2";
begin
   Dclk <= Dclk_DUMMY;
   Din0 <= Din0_DUMMY;
   Din1 <= Din1_DUMMY;
   Din2 <= Din2_DUMMY;
   XLXI_1 : DCM_50M
      port map (CLK=>CLKInput,
                RST=>XLXN_2,
                CLK1=>Dclk_DUMMY,
                CLK1k=>XLXN_29,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_2 : FJKC_MXILINX_lab8_experiment3
      port map (C=>Dclk_DUMMY,
                CLR=>XLXN_45,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Din0_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_lab8_experiment3
      port map (C=>XLXN_82,
                CLR=>XLXN_45,
                J=>XLXN_97,
                K=>XLXN_97,
                Q=>Din1_DUMMY);
   
   XLXI_4 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_5 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_9 : FJKC_MXILINX_lab8_experiment3
      port map (C=>XLXN_89,
                CLR=>XLXN_45,
                J=>XLXN_101,
                K=>XLXN_101,
                Q=>Din2_DUMMY);
   
   XLXI_26 : AND2
      port map (I0=>Din1_DUMMY,
                I1=>Din0_DUMMY,
                O=>XLXN_90);
   
   XLXI_27 : AND2
      port map (I0=>Din2_DUMMY,
                I1=>XLXN_90,
                O=>XLXN_45);
   
   XLXI_29 : INV
      port map (I=>Din0_DUMMY,
                O=>XLXN_82);
   
   XLXI_31 : INV
      port map (I=>Din1_DUMMY,
                O=>XLXN_89);
   
   XLXI_32 : PULLUP
      port map (O=>XLXN_97);
   
   XLXI_33 : PULLUP
      port map (O=>XLXN_101);
   
end BEHAVIORAL;


