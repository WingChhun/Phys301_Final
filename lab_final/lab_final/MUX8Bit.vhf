--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX8Bit.vhf
-- /___/   /\     Timestamp : 05/07/2018 18:33:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8Bit.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8Bit.sch
--Design Name: MUX8Bit
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

entity MUX8Bit is
   port ( D_In : in    std_logic_vector (7 downto 0); 
          I_In : in    std_logic_vector (7 downto 0); 
          DOut : out   std_logic_vector (7 downto 0));
end MUX8Bit;

architecture BEHAVIORAL of MUX8Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_22 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>I_In(0),
                I1=>D_In(0),
                O=>DOut(0));
   
   XLXI_2 : XOR2
      port map (I0=>I_In(1),
                I1=>D_In(1),
                O=>DOut(1));
   
   XLXI_3 : XOR2
      port map (I0=>I_In(2),
                I1=>D_In(2),
                O=>DOut(2));
   
   XLXI_4 : XOR2
      port map (I0=>I_In(3),
                I1=>D_In(3),
                O=>DOut(3));
   
   XLXI_5 : XOR2
      port map (I0=>I_In(4),
                I1=>D_In(4),
                O=>DOut(4));
   
   XLXI_6 : XOR2
      port map (I0=>I_In(5),
                I1=>D_In(5),
                O=>DOut(5));
   
   XLXI_7 : XOR2
      port map (I0=>I_In(6),
                I1=>D_In(6),
                O=>DOut(6));
   
   XLXI_8 : XOR2
      port map (I0=>I_In(7),
                I1=>D_In(7),
                O=>DOut(7));
   
end BEHAVIORAL;


