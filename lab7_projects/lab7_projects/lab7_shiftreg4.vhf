--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab7_shiftreg4.vhf
-- /___/   /\     Timestamp : 03/13/2018 10:30:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_projects/lab7_shiftreg4.vhf -w C:/Users/James/Documents/Xlink_projects/lab7_projects/lab7_projects/lab7_shiftreg4.sch
--Design Name: lab7_shiftreg4
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

entity lab7_shiftreg4 is
   port ( CLKin : in    std_logic; 
          Clock : in    std_logic; 
          D     : in    std_logic; 
          En    : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab7_shiftreg4;

architecture BEHAVIORAL of lab7_shiftreg4 is
   attribute BOX_TYPE   : string ;
   signal Dout                     : std_logic_vector (7 downto 0);
   signal XLXN_6                   : std_logic_vector (3 downto 0);
   signal XLXN_7                   : std_logic_vector (3 downto 0);
   signal XLXN_8                   : std_logic_vector (3 downto 0);
   signal XLXN_9                   : std_logic_vector (3 downto 0);
   signal XLXN_13                  : std_logic_vector (3 downto 0);
   signal XLXN_15                  : std_logic_vector (0 to 1);
   signal XLXN_16                  : std_logic;
   signal XLXN_24                  : std_logic;
   signal XLXN_84                  : std_logic;
   signal XLXN_86                  : std_logic;
   signal XLXI_15_dp_in_openSignal : std_logic_vector (3 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
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
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
begin
   XLXI_1 : FD
      port map (C=>CLKin,
                D=>D,
                Q=>Dout(0));
   
   XLXI_2 : FD
      port map (C=>CLKin,
                D=>Dout(0),
                Q=>Dout(1));
   
   XLXI_3 : FD
      port map (C=>CLKin,
                D=>Dout(1),
                Q=>Dout(2));
   
   XLXI_4 : FD
      port map (C=>CLKin,
                D=>Dout(2),
                Q=>Dout(3));
   
   XLXI_7 : sel_strobeB
      port map (clk=>XLXN_84,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_8 : GND
      port map (G=>XLXN_16);
   
   XLXI_9_0 : PULLDOWN
      port map (O=>Dout(4));
   
   XLXI_9_1 : PULLDOWN
      port map (O=>Dout(5));
   
   XLXI_9_2 : PULLDOWN
      port map (O=>Dout(6));
   
   XLXI_9_3 : PULLDOWN
      port map (O=>Dout(7));
   
   XLXI_13 : VCC
      port map (P=>XLXN_24);
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_84,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_6(3 downto 0),
                Dout1(3 downto 0)=>XLXN_7(3 downto 0),
                Dout2(3 downto 0)=>XLXN_8(3 downto 0),
                Dout3(3 downto 0)=>XLXN_9(3 downto 0),
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_15_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_6(3 downto 0),
                hexB(3 downto 0)=>XLXN_7(3 downto 0),
                hexC(3 downto 0)=>XLXN_8(3 downto 0),
                hexD(3 downto 0)=>XLXN_9(3 downto 0),
                rb_in=>XLXN_24,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_86,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_86,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_37 : DCM_50M
      port map (CLK=>Clock,
                RST=>XLXN_16,
                CLK1=>open,
                CLK1k=>XLXN_84,
                CLK1M=>open,
                CLK10k=>open);
   
end BEHAVIORAL;


