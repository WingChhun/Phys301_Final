--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : hexShifter8.vhf
-- /___/   /\     Timestamp : 05/07/2018 18:33:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/hexShifter8.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/hexShifter8.sch
--Design Name: hexShifter8
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

entity hexShifter8 is
   port ( G    : in    std_logic_vector (3 downto 0); 
          I    : in    std_logic_vector (3 downto 0); 
          hexO : out   std_logic_vector (7 downto 0));
end hexShifter8;

architecture BEHAVIORAL of hexShifter8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_22              : std_logic;
   signal XLXI_1_I0_openSignal : std_logic;
   signal XLXI_2_I0_openSignal : std_logic;
   signal XLXI_3_I0_openSignal : std_logic;
   signal XLXI_4_I0_openSignal : std_logic;
   signal XLXI_5_I0_openSignal : std_logic;
   signal XLXI_6_I0_openSignal : std_logic;
   signal XLXI_7_I0_openSignal : std_logic;
   signal XLXI_8_I0_openSignal : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>XLXI_1_I0_openSignal,
                I1=>I(0),
                O=>hexO(0));
   
   XLXI_2 : XOR2
      port map (I0=>XLXI_2_I0_openSignal,
                I1=>I(1),
                O=>hexO(1));
   
   XLXI_3 : XOR2
      port map (I0=>XLXI_3_I0_openSignal,
                I1=>I(2),
                O=>hexO(2));
   
   XLXI_4 : XOR2
      port map (I0=>XLXI_4_I0_openSignal,
                I1=>I(3),
                O=>hexO(3));
   
   XLXI_5 : XOR2
      port map (I0=>XLXI_5_I0_openSignal,
                I1=>G(0),
                O=>hexO(4));
   
   XLXI_6 : XOR2
      port map (I0=>XLXI_6_I0_openSignal,
                I1=>G(1),
                O=>hexO(5));
   
   XLXI_7 : XOR2
      port map (I0=>XLXI_7_I0_openSignal,
                I1=>G(2),
                O=>hexO(6));
   
   XLXI_8 : XOR2
      port map (I0=>XLXI_8_I0_openSignal,
                I1=>G(3),
                O=>hexO(7));
   
end BEHAVIORAL;


