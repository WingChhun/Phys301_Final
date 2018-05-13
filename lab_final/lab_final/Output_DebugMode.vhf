--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Output_DebugMode.vhf
-- /___/   /\     Timestamp : 05/13/2018 15:43:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Output_DebugMode.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Output_DebugMode.sch
--Design Name: Output_DebugMode
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

entity Output_DebugMode is
   port ( AddressIn : in    std_logic_vector (7 downto 0); 
          Clock     : in    std_logic; 
          DataInput : in    std_logic_vector (7 downto 0); 
          DebugMode : in    std_logic; 
          EN_hex    : in    std_logic; 
          anO       : out   std_logic_vector (3 downto 0); 
          sseg      : out   std_logic_vector (7 downto 0));
end Output_DebugMode;

architecture BEHAVIORAL of Output_DebugMode is
   attribute BOX_TYPE   : string ;
   signal Address0                : std_logic_vector (3 downto 0);
   signal Address1                : std_logic_vector (3 downto 0);
   signal DataOut1                : std_logic_vector (3 downto 0);
   signal DataOut2                : std_logic_vector (3 downto 0);
   signal dp_in                   : std_logic_vector (3 downto 0);
   signal RunMode                 : std_logic;
   signal Test_thenChangetoPullup : std_logic;
   signal XLXN_13                 : std_logic_vector (3 downto 0);
   signal XLXN_15                 : std_logic_vector (0 to 1);
   signal XLXN_16                 : std_logic;
   signal XLXN_69                 : std_logic;
   signal XLXN_84                 : std_logic;
   signal XLXN_86                 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_3 : GND
      port map (G=>XLXN_16);
   
   XLXI_4 : sel_strobeB
      port map (clk=>XLXN_69,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_5 : GND
      port map (G=>dp_in(3));
   
   XLXI_6 : GND
      port map (G=>dp_in(2));
   
   XLXI_7 : GND
      port map (G=>dp_in(1));
   
   XLXI_12 : GND
      port map (G=>dp_in(0));
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_69,
                Din(7 downto 0)=>DataInput(7 downto 0),
                En=>EN_hex,
                Dout0(3 downto 0)=>DataOut2(3 downto 0),
                Dout1(3 downto 0)=>DataOut1(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>DataOut2(3 downto 0),
                hexB(3 downto 0)=>DataOut1(3 downto 0),
                hexC(3 downto 0)=>Address0(3 downto 0),
                hexD(3 downto 0)=>Address1(3 downto 0),
                rb_in=>XLXN_86,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_84,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXN_84,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_39 : PULLUP
      port map (O=>XLXN_86);
   
   XLXI_40 : bin2BCD3en
      port map (CLK=>XLXN_69,
                Din(7 downto 0)=>AddressIn(7 downto 0),
                En=>EN_hex,
                Dout0(3 downto 0)=>Address0(3 downto 0),
                Dout1(3 downto 0)=>Address1(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_41 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_16,
                CLK1=>open,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>XLXN_69,
                CLK100=>open);
   
   XLXI_42 : INV
      port map (I=>DebugMode,
                O=>RunMode);
   
end BEHAVIORAL;


