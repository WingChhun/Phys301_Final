--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab8_experiment5.vhf
-- /___/   /\     Timestamp : 03/29/2018 11:40:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment5/lab8_experiment5.vhf -w C:/Users/James/Documents/Xlink_projects/lab8_projects/lab8_experiment5/lab8_experiment5.sch
--Design Name: lab8_experiment5
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

entity FJKC_MXILINX_lab8_experiment5 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_lab8_experiment5;

architecture BEHAVIORAL of FJKC_MXILINX_lab8_experiment5 is
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

entity lab8_experiment5 is
   port ( CLKInput : in    std_logic; 
          anO      : out   std_logic_vector (3 downto 0); 
          DCLK     : out   std_logic; 
          sseg     : out   std_logic_vector (7 downto 0));
end lab8_experiment5;

architecture BEHAVIORAL of lab8_experiment5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Din                   : std_logic_vector (7 downto 0);
   signal XLXN_5                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_11               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_26               : std_logic;
   signal XLXN_27               : std_logic;
   signal XLXN_30               : std_logic;
   signal XLXN_40               : std_logic;
   signal DCLK_DUMMY            : std_logic;
   signal XLXI_20_En_openSignal : std_logic;
   component FJKC_MXILINX_lab8_experiment5
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component lab6_experimen3
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_2";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_3";
begin
   DCLK <= DCLK_DUMMY;
   XLXI_1 : FJKC_MXILINX_lab8_experiment5
      port map (C=>DCLK_DUMMY,
                CLR=>XLXN_6,
                J=>XLXN_11,
                K=>XLXN_11,
                Q=>Din(0));
   
   XLXI_2 : FJKC_MXILINX_lab8_experiment5
      port map (C=>DCLK_DUMMY,
                CLR=>XLXN_5,
                J=>Din(0),
                K=>Din(0),
                Q=>Din(1));
   
   XLXI_5 : DCM_50M
      port map (CLK=>CLKInput,
                RST=>XLXN_17,
                CLK1=>DCLK_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_6 : GND
      port map (G=>XLXN_6);
   
   XLXI_7 : GND
      port map (G=>XLXN_5);
   
   XLXI_8 : PULLUP
      port map (O=>XLXN_11);
   
   XLXI_9_0 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_9_1 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_9_2 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_9_3 : PULLDOWN
      port map (O=>Din(7));
   
   XLXI_10 : GND
      port map (G=>XLXN_17);
   
   XLXI_14 : FJKC_MXILINX_lab8_experiment5
      port map (C=>DCLK_DUMMY,
                CLR=>XLXN_27,
                J=>XLXN_30,
                K=>XLXN_30,
                Q=>Din(2));
   
   XLXI_15 : FJKC_MXILINX_lab8_experiment5
      port map (C=>DCLK_DUMMY,
                CLR=>XLXN_26,
                J=>XLXN_40,
                K=>XLXN_40,
                Q=>Din(3));
   
   XLXI_16 : GND
      port map (G=>XLXN_27);
   
   XLXI_17 : GND
      port map (G=>XLXN_26);
   
   XLXI_18 : AND2
      port map (I0=>Din(1),
                I1=>Din(0),
                O=>XLXN_30);
   
   XLXI_19 : AND2
      port map (I0=>Din(2),
                I1=>XLXN_30,
                O=>XLXN_40);
   
   XLXI_20 : lab6_experimen3
      port map (Clock=>CLKInput,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>XLXI_20_En_openSignal,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


