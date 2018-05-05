--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment2_2.vhf
-- /___/   /\     Timestamp : 02/27/2018 11:14:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment2_2/lab6_experiment2_2.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment2_2/lab6_experiment2_2.sch
--Design Name: lab6_experiment2_2
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

entity lab6_experiment2_2 is
   port ( hexA : in    std_logic_vector (3 downto 0); 
          hexB : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic_vector (0 to 1); 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end lab6_experiment2_2;

architecture BEHAVIORAL of lab6_experiment2_2 is
   attribute BOX_TYPE   : string ;
   signal dp_in                  : std_logic_vector (3 downto 0);
   signal XLXN_13                : std_logic_vector (3 downto 0);
   signal XLXN_14                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXI_2_hexC_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_2_hexD_openSignal : std_logic_vector (3 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXN_14,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_2 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>hexA(3 downto 0),
                hexB(3 downto 0)=>hexB(3 downto 0),
                hexC(3 downto 0)=>XLXI_2_hexC_openSignal(3 downto 0),
                hexD(3 downto 0)=>XLXI_2_hexD_openSignal(3 downto 0),
                rb_in=>XLXN_15,
                sel(0 to 1)=>sel(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_14,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_15);
   
   XLXI_4 : GND
      port map (G=>dp_in(0));
   
   XLXI_6 : GND
      port map (G=>dp_in(2));
   
   XLXI_7 : GND
      port map (G=>dp_in(3));
   
   XLXI_8 : GND
      port map (G=>dp_in(1));
   
end BEHAVIORAL;


