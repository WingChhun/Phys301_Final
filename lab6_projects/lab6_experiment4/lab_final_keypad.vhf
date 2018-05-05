--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final_keypad.vhf
-- /___/   /\     Timestamp : 04/26/2018 10:26:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment4/lab_final_keypad.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment4/lab_final_keypad.sch
--Design Name: lab_final_keypad
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

entity lab_final_keypad is
   port ( Clock  : in    std_logic; 
          En     : in    std_logic; 
          Enable : in    std_logic; 
          row    : in    std_logic_vector (3 downto 0); 
          anO    : out   std_logic_vector (3 downto 0); 
          sseg   : out   std_logic_vector (7 downto 0); 
          colO   : inout std_logic_vector (3 downto 0));
end lab_final_keypad;

architecture BEHAVIORAL of lab_final_keypad is
   attribute BOX_TYPE   : string ;
   signal binO                    : std_logic_vector (7 downto 0);
   signal dp_in                   : std_logic_vector (3 downto 0);
   signal keyO                    : std_logic;
   signal XLXN_2                  : std_logic_vector (3 downto 0);
   signal XLXN_3                  : std_logic_vector (3 downto 0);
   signal XLXN_4                  : std_logic_vector (3 downto 0);
   signal XLXN_6                  : std_logic_vector (3 downto 0);
   signal XLXN_7                  : std_logic_vector (3 downto 0);
   signal XLXN_15                 : std_logic_vector (0 to 1);
   signal XLXN_43                 : std_logic;
   signal XLXN_44                 : std_logic;
   signal XLXN_47                 : std_logic;
   signal XLXN_57                 : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_7_Din_openSignal   : std_logic_vector (7 downto 0);
   signal XLXI_26_clk_openSignal  : std_logic;
   signal XLXI_31_A_openSignal    : std_logic_vector (4 downto 0);
   signal XLXI_31_D_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_31_nCS_openSignal  : std_logic;
   signal XLXI_31_nWE_openSignal  : std_logic;
   signal XLXI_31_WCLK_openSignal : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component lab6_experimen3
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             Key   : in    std_logic);
   end component;
   
begin
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_2 : VCC
      port map (P=>open);
   
   XLXI_5 : sel_strobeB
      port map (clk=>XLXN_57,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_7 : bin2BCD3en
      port map (CLK=>XLXN_57,
                Din(7 downto 0)=>XLXI_7_Din_openSignal(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_2(3 downto 0),
                Dout1(3 downto 0)=>XLXN_3(3 downto 0),
                Dout2(3 downto 0)=>XLXN_4(3 downto 0),
                Dout3(3 downto 0)=>XLXN_6(3 downto 0),
                RBout=>open);
   
   XLXI_9_0 : GND
      port map (G=>dp_in(0));
   
   XLXI_9_1 : GND
      port map (G=>dp_in(1));
   
   XLXI_9_2 : GND
      port map (G=>dp_in(2));
   
   XLXI_9_3 : GND
      port map (G=>dp_in(3));
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>XLXN_2(3 downto 0),
                hexB(3 downto 0)=>XLXN_3(3 downto 0),
                hexC(3 downto 0)=>XLXN_4(3 downto 0),
                hexD(3 downto 0)=>XLXN_6(3 downto 0),
                rb_in=>keyO,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO=>open,
                dpO=>XLXN_47,
                hexO(3 downto 0)=>XLXN_7(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_47,
                hexD(3 downto 0)=>XLXN_7(3 downto 0),
                sseg=>open);
   
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
   
   XLXI_31 : sRAM32x8_generic
      port map (A(4 downto 0)=>XLXI_31_A_openSignal(4 downto 0),
                D(7 downto 0)=>XLXI_31_D_openSignal(7 downto 0),
                nCS=>XLXI_31_nCS_openSignal,
                nWE=>XLXI_31_nWE_openSignal,
                WCLK=>XLXI_31_WCLK_openSignal,
                Q=>open);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_35 : lab6_experimen3
      port map (Clock=>Clock,
                Din(7 downto 0)=>binO(7 downto 0),
                En=>Enable,
                Key=>keyO,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


