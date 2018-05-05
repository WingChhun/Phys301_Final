--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab4_experiment4.vhf
-- /___/   /\     Timestamp : 04/26/2018 09:04:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment4/lab4_experiment4.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment4/lab4_experiment4.sch
--Design Name: lab4_experiment4
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

entity lab4_experiment4 is
   port ( Clock : in    std_logic; 
          En    : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          anO   : out   std_logic_vector (3 downto 0); 
          KeyO  : out   std_logic; 
          sseg  : out   std_logic_vector (7 downto 0); 
          colO  : inout std_logic_vector (3 downto 0));
end lab4_experiment4;

architecture BEHAVIORAL of lab4_experiment4 is
   attribute BOX_TYPE   : string ;
   signal Din                    : std_logic_vector (7 downto 0);
   signal XLXN_3                 : std_logic_vector (3 downto 0);
   signal XLXN_5                 : std_logic_vector (3 downto 0);
   signal XLXN_6                 : std_logic_vector (3 downto 0);
   signal XLXN_7                 : std_logic_vector (3 downto 0);
   signal XLXN_8                 : std_logic_vector (3 downto 0);
   signal XLXN_15                : std_logic_vector (0 to 1);
   signal XLXN_43                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic_vector (3 downto 0);
   signal XLXN_47                : std_logic;
   signal XLXN_57                : std_logic;
   signal KeyO_DUMMY             : std_logic;
   signal row_DUMMY              : std_logic_vector (3 downto 0);
   signal XLXI_26_clk_openSignal : std_logic;
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
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
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
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
   KeyO <= KeyO_DUMMY;
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_5 : sel_strobeB
      port map (clk=>XLXN_57,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_9_0 : GND
      port map (G=>XLXN_45(0));
   
   XLXI_9_1 : GND
      port map (G=>XLXN_45(1));
   
   XLXI_9_2 : GND
      port map (G=>XLXN_45(2));
   
   XLXI_9_3 : GND
      port map (G=>XLXN_45(3));
   
   XLXI_10 : VCC
      port map (P=>open);
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_57,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_3(3 downto 0),
                Dout1(3 downto 0)=>XLXN_7(3 downto 0),
                Dout2(3 downto 0)=>XLXN_5(3 downto 0),
                Dout3(3 downto 0)=>XLXN_6(3 downto 0),
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_45(3 downto 0),
                hexA(3 downto 0)=>XLXN_3(3 downto 0),
                hexB(3 downto 0)=>XLXN_7(3 downto 0),
                hexC(3 downto 0)=>XLXN_5(3 downto 0),
                hexD(3 downto 0)=>XLXN_6(3 downto 0),
                rb_in=>KeyO_DUMMY,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_47,
                hexO(3 downto 0)=>XLXN_8(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_47,
                hexD(3 downto 0)=>XLXN_8(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>row_DUMMY(3 downto 0),
                binO(3 downto 0)=>Din(3 downto 0),
                keyO=>KeyO_DUMMY,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_20_0 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_20_1 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_20_2 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_20_3 : PULLDOWN
      port map (O=>Din(7));
   
   XLXI_21_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_21_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_21_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_21_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_24 : PULLDOWN
      port map (O=>XLXN_43);
   
   XLXI_25 : PULLUP
      port map (O=>XLXN_44);
   
   XLXI_26 : col_strobe
      port map (clk=>XLXI_26_clk_openSignal,
                col=>open);
   
   XLXI_28 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_43,
                CLK1=>open,
                CLK1k=>XLXN_57,
                CLK1M=>open,
                CLK10k=>open,
                CLK100=>open);
   
end BEHAVIORAL;


