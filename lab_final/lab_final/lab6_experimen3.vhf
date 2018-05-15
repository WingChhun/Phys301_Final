--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experimen3.vhf
-- /___/   /\     Timestamp : 05/14/2018 22:40:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab6_experimen3.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab6_projects/lab_experiment3/lab6_experimen3.sch
--Design Name: lab6_experimen3
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

entity lab6_experimen3 is
   port ( Clock : in    std_logic; 
          Din   : in    std_logic_vector (7 downto 0); 
          En    : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab6_experimen3;

architecture BEHAVIORAL of lab6_experimen3 is
   attribute BOX_TYPE   : string ;
   signal dp_in                    : std_logic_vector (3 downto 0);
   signal XLXN_6                   : std_logic_vector (3 downto 0);
   signal XLXN_7                   : std_logic_vector (3 downto 0);
   signal XLXN_8                   : std_logic_vector (3 downto 0);
   signal XLXN_9                   : std_logic_vector (3 downto 0);
   signal XLXN_13                  : std_logic_vector (3 downto 0);
   signal XLXN_15                  : std_logic_vector (0 to 1);
   signal XLXN_16                  : std_logic;
   signal XLXN_31                  : std_logic;
   signal XLXN_32                  : std_logic;
   signal XLXI_16_dp_in_openSignal : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_3 : DCM_50M
      port map (CLK=>Clock,
                RST=>XLXN_16,
                CLK1=>open,
                CLK1k=>XLXN_31,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_7 : sel_strobeB
      port map (clk=>XLXN_31,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_8 : GND
      port map (G=>XLXN_16);
   
   XLXI_9 : GND
      port map (G=>dp_in(3));
   
   XLXI_10 : GND
      port map (G=>dp_in(2));
   
   XLXI_11 : GND
      port map (G=>dp_in(1));
   
   XLXI_12 : GND
      port map (G=>dp_in(0));
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_31,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_6(3 downto 0),
                Dout1(3 downto 0)=>XLXN_7(3 downto 0),
                Dout2(3 downto 0)=>XLXN_8(3 downto 0),
                Dout3(3 downto 0)=>XLXN_9(3 downto 0),
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>XLXN_6(3 downto 0),
                hexB(3 downto 0)=>XLXN_7(3 downto 0),
                hexC(3 downto 0)=>XLXN_8(3 downto 0),
                hexD(3 downto 0)=>XLXN_9(3 downto 0),
                rb_in=>XLXN_32,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>open,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXI_16_dp_in_openSignal,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_17 : VCC
      port map (P=>XLXN_32);
   
end BEHAVIORAL;


