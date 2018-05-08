--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : I_Memory.vhf
-- /___/   /\     Timestamp : 05/07/2018 18:33:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/I_Memory.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/I_Memory.sch
--Design Name: I_Memory
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

entity I_Memory is
   port ( Address        : in    std_logic_vector (4 downto 0); 
          DataMode       : in    std_logic; 
          EN_I_Memory    : in    std_logic; 
          I_Register     : in    std_logic_vector (7 downto 0); 
          nCS            : in    std_logic; 
          nWE            : in    std_logic; 
          WCLK_writeData : in    std_logic; 
          I_Output       : out   std_logic_vector (7 downto 0));
end I_Memory;

architecture BEHAVIORAL of I_Memory is
   attribute BOX_TYPE   : string ;
   signal XLXN_22        : std_logic;
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>I_Register(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>XLXN_22,
                Q(7 downto 0)=>I_Output(7 downto 0));
   
   XLXI_7 : AND3B1
      port map (I0=>DataMode,
                I1=>EN_I_Memory,
                I2=>WCLK_writeData,
                O=>XLXN_22);
   
end BEHAVIORAL;


