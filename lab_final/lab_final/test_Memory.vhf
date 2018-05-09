--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_Memory.vhf
-- /___/   /\     Timestamp : 05/08/2018 15:30:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/test_Memory.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/test_Memory.sch
--Design Name: test_Memory
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

entity test_Memory is
   port ( A    : in    std_logic_vector (4 downto 0); 
          CLK  : in    std_logic; 
          D    : in    std_logic_vector (7 downto 0); 
          nCS  : in    std_logic; 
          nWE  : in    std_logic; 
          WCLK : in    std_logic; 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end test_Memory;

architecture BEHAVIORAL of test_Memory is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic_vector (7 downto 0);
   signal XLXN_30 : std_logic;
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component lab9_BCDBus
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             A     : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>A(4 downto 0),
                D(7 downto 0)=>D(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>WCLK,
                Q(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_4 : PULLUP
      port map (O=>XLXN_30);
   
   XLXI_10 : lab9_BCDBus
      port map (A(3 downto 0)=>A(3 downto 0),
                Clock=>CLK,
                Din(7 downto 0)=>XLXN_1(7 downto 0),
                En=>XLXN_30,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


