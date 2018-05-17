--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ISA.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:45:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ISA.vhf -w C:/Users/James/Downloads/ISA.sch
--Design Name: ISA
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

entity ISA is
   port ( IR   : in    std_logic_vector (7 downto 0); 
          ADD  : out   std_logic; 
          ADDU : out   std_logic; 
          ADI  : out   std_logic; 
          CLR  : out   std_logic; 
          GET  : out   std_logic; 
          HLT  : out   std_logic; 
          LCA  : out   std_logic; 
          LDA  : out   std_logic; 
          MVI  : out   std_logic; 
          NOP  : out   std_logic; 
          RST  : out   std_logic; 
          SBI  : out   std_logic; 
          SET  : out   std_logic; 
          STA  : out   std_logic; 
          SUB  : out   std_logic; 
          SUBU : out   std_logic);
end ISA;

architecture BEHAVIORAL of ISA is
   attribute BOX_TYPE   : string ;
   signal ValE_2 : std_logic;
   signal ValF_1 : std_logic;
   signal ValF_2 : std_logic;
   signal Val0_1 : std_logic;
   signal Val1_1 : std_logic;
   signal Val1_2 : std_logic;
   signal Val2_2 : std_logic;
   signal Val3_2 : std_logic;
   signal Val4_2 : std_logic;
   signal Val5_2 : std_logic;
   signal Val6_2 : std_logic;
   signal Val7_2 : std_logic;
   signal Val8_2 : std_logic;
   signal Val9_2 : std_logic;
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B4
      port map (I0=>IR(4),
                I1=>IR(5),
                I2=>IR(6),
                I3=>IR(7),
                O=>Val0_1);
   
   XLXI_2 : AND4B3
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                O=>Val1_1);
   
   XLXI_3 : AND4
      port map (I0=>IR(7),
                I1=>IR(6),
                I2=>IR(5),
                I3=>IR(4),
                O=>ValF_1);
   
   XLXI_14 : AND4B3
      port map (I0=>IR(3),
                I1=>IR(2),
                I2=>IR(1),
                I3=>IR(0),
                O=>Val1_2);
   
   XLXI_15 : AND4B3
      port map (I0=>IR(0),
                I1=>IR(3),
                I2=>IR(2),
                I3=>IR(1),
                O=>Val2_2);
   
   XLXI_16 : AND4B2
      port map (I0=>IR(3),
                I1=>IR(2),
                I2=>IR(1),
                I3=>IR(0),
                O=>Val3_2);
   
   XLXI_17 : AND4B3
      port map (I0=>IR(3),
                I1=>IR(1),
                I2=>IR(0),
                I3=>IR(2),
                O=>Val4_2);
   
   XLXI_18 : AND4B2
      port map (I0=>IR(3),
                I1=>IR(1),
                I2=>IR(0),
                I3=>IR(2),
                O=>Val5_2);
   
   XLXI_19 : AND4B2
      port map (I0=>IR(3),
                I1=>IR(0),
                I2=>IR(1),
                I3=>IR(2),
                O=>Val6_2);
   
   XLXI_20 : AND4B1
      port map (I0=>IR(3),
                I1=>IR(2),
                I2=>IR(1),
                I3=>IR(0),
                O=>Val7_2);
   
   XLXI_21 : AND4B3
      port map (I0=>IR(0),
                I1=>IR(1),
                I2=>IR(2),
                I3=>IR(3),
                O=>Val8_2);
   
   XLXI_22 : AND4B2
      port map (I0=>IR(2),
                I1=>IR(1),
                I2=>IR(0),
                I3=>IR(3),
                O=>Val9_2);
   
   XLXI_42 : AND4B1
      port map (I0=>IR(0),
                I1=>IR(1),
                I2=>IR(2),
                I3=>IR(3),
                O=>ValE_2);
   
   XLXI_43 : AND4
      port map (I0=>IR(0),
                I1=>IR(1),
                I2=>IR(2),
                I3=>IR(3),
                O=>ValF_2);
   
   XLXI_44 : AND2
      port map (I0=>Val1_2,
                I1=>Val0_1,
                O=>LDA);
   
   XLXI_45 : AND2
      port map (I0=>Val2_2,
                I1=>Val0_1,
                O=>STA);
   
   XLXI_46 : AND2
      port map (I0=>Val3_2,
                I1=>Val0_1,
                O=>MVI);
   
   XLXI_47 : AND2
      port map (I0=>Val5_2,
                I1=>Val0_1,
                O=>LCA);
   
   XLXI_48 : AND2
      port map (I0=>Val7_2,
                I1=>Val0_1,
                O=>CLR);
   
   XLXI_49 : AND2
      port map (I0=>Val8_2,
                I1=>Val0_1,
                O=>SET);
   
   XLXI_50 : AND2
      port map (I0=>Val9_2,
                I1=>Val0_1,
                O=>GET);
   
   XLXI_51 : AND2
      port map (I0=>Val1_2,
                I1=>Val1_1,
                O=>ADI);
   
   XLXI_52 : AND2
      port map (I0=>Val2_2,
                I1=>Val1_1,
                O=>ADD);
   
   XLXI_53 : AND2
      port map (I0=>Val3_2,
                I1=>Val1_1,
                O=>ADDU);
   
   XLXI_54 : AND2
      port map (I0=>Val4_2,
                I1=>Val1_1,
                O=>SBI);
   
   XLXI_55 : AND2
      port map (I0=>Val5_2,
                I1=>Val1_1,
                O=>SUB);
   
   XLXI_56 : AND2
      port map (I0=>Val6_2,
                I1=>Val1_1,
                O=>SUBU);
   
   XLXI_57 : AND2
      port map (I0=>ValE_2,
                I1=>ValF_1,
                O=>HLT);
   
   XLXI_58 : AND2
      port map (I0=>ValF_2,
                I1=>ValF_1,
                O=>RST);
   
   XLXI_59 : AND2B1
      port map (I0=>ValF_2,
                I1=>Val0_1,
                O=>NOP);
   
end BEHAVIORAL;


