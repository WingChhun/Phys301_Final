--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment1_decimalDecoder.vhf
-- /___/   /\     Timestamp : 02/24/2018 18:14:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment1/lab6_experiment1_decimalDecoder.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment1/lab6_experiment1_decimalDecoder.sch
--Design Name: lab6_experiment1_decimalDecoder
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

entity lab6_experiment1_decimalDecoder is
   port ( Ain : in    std_logic_vector (3 downto 0); 
          En  : in    std_logic; 
          A   : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic);
end lab6_experiment1_decimalDecoder;

architecture BEHAVIORAL of lab6_experiment1_decimalDecoder is
   attribute BOX_TYPE   : string ;
   signal Dout    : std_logic_vector (15 downto 0);
   signal XLXN_19 : std_logic;
   signal D_DUMMY : std_logic;
   component d4_16en
      port ( En   : in    std_logic; 
             Ain  : in    std_logic_vector (3 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   D <= D_DUMMY;
   XLXI_1 : d4_16en
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                En=>En,
                Dout(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_2 : AND2
      port map (I0=>Dout(8),
                I1=>Dout(4),
                O=>A);
   
   XLXI_3 : AND2
      port map (I0=>Dout(4),
                I1=>Dout(2),
                O=>D_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>Dout(8),
                I1=>Dout(6),
                O=>XLXN_19);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_19,
                I1=>D_DUMMY,
                O=>B);
   
   XLXI_6 : AND2
      port map (I0=>Dout(12),
                I1=>XLXN_19,
                O=>C);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_19,
                I1=>Dout(4),
                O=>E);
   
end BEHAVIORAL;


