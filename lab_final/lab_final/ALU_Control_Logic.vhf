--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_Control_Logic.vhf
-- /___/   /\     Timestamp : 05/17/2018 00:13:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ALU_Control_Logic.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ALU_Control_Logic.sch
--Design Name: ALU_Control_Logic
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

entity ALU_Control_Logic is
   port ( ADD         : in    std_logic; 
          ADDU        : in    std_logic; 
          ADI         : in    std_logic; 
          LAC         : in    std_logic; 
          LDA         : in    std_logic; 
          MVI         : in    std_logic; 
          NOP         : in    std_logic; 
          r0          : in    std_logic; 
          r1          : in    std_logic; 
          r2          : in    std_logic; 
          r3          : in    std_logic; 
          SBI         : in    std_logic; 
          STA         : in    std_logic; 
          SUB         : in    std_logic; 
          SUBU        : in    std_logic; 
          ADDorADDu   : out   std_logic; 
          CE_Accum    : out   std_logic; 
          EN_ADD      : out   std_logic; 
          EN_ADDorSUB : out   std_logic; 
          EN_SUB      : out   std_logic; 
          MVI_r0      : out   std_logic; 
          MVI_r1      : out   std_logic; 
          MVI_r2      : out   std_logic; 
          MVI_r3      : out   std_logic; 
          Signed      : out   std_logic; 
          STA_r0      : out   std_logic; 
          STA_r1      : out   std_logic; 
          STA_r2      : out   std_logic; 
          STA_r3      : out   std_logic; 
          SUBorSUBU   : out   std_logic);
end ALU_Control_Logic;

architecture BEHAVIORAL of ALU_Control_Logic is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                 : std_logic;
   signal EN_ADD_DUMMY           : std_logic;
   signal EN_ADDorSUB_DUMMY      : std_logic;
   signal EN_SUB_DUMMY           : std_logic;
   signal XLXI_135_I0_openSignal : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   EN_ADD <= EN_ADD_DUMMY;
   EN_ADDorSUB <= EN_ADDorSUB_DUMMY;
   EN_SUB <= EN_SUB_DUMMY;
   XLXI_51 : OR3
      port map (I0=>SBI,
                I1=>SUBU,
                I2=>SUB,
                O=>EN_SUB_DUMMY);
   
   XLXI_55 : OR4
      port map (I0=>SBI,
                I1=>SUB,
                I2=>ADI,
                I3=>ADD,
                O=>Signed);
   
   XLXI_78 : AND2
      port map (I0=>MVI,
                I1=>r2,
                O=>MVI_r2);
   
   XLXI_82 : AND2
      port map (I0=>MVI,
                I1=>r0,
                O=>MVI_r0);
   
   XLXI_83 : AND2
      port map (I0=>MVI,
                I1=>r1,
                O=>MVI_r1);
   
   XLXI_84 : AND2
      port map (I0=>MVI,
                I1=>STA,
                O=>MVI_r3);
   
   XLXI_108 : AND2
      port map (I0=>r2,
                I1=>STA,
                O=>STA_r2);
   
   XLXI_109 : AND2
      port map (I0=>r3,
                I1=>STA,
                O=>STA_r3);
   
   XLXI_110 : AND2
      port map (I0=>r1,
                I1=>STA,
                O=>STA_r1);
   
   XLXI_111 : AND2
      port map (I0=>r0,
                I1=>STA,
                O=>STA_r0);
   
   XLXI_119 : OR3
      port map (I0=>ADI,
                I1=>ADDU,
                I2=>ADD,
                O=>EN_ADD_DUMMY);
   
   XLXI_120 : OR2
      port map (I0=>EN_SUB_DUMMY,
                I1=>EN_ADD_DUMMY,
                O=>EN_ADDorSUB_DUMMY);
   
   XLXI_135 : OR3B1
      port map (I0=>XLXI_135_I0_openSignal,
                I1=>LDA,
                I2=>EN_ADDorSUB_DUMMY,
                O=>open);
   
   XLXI_136 : OR2
      port map (I0=>ADDU,
                I1=>ADD,
                O=>ADDorADDu);
   
   XLXI_137 : OR2
      port map (I0=>SUBU,
                I1=>SUB,
                O=>SUBorSUBU);
   
   XLXI_138 : OR2
      port map (I0=>EN_ADDorSUB_DUMMY,
                I1=>LDA,
                O=>XLXN_1);
   
   XLXI_140 : AND3B2
      port map (I0=>LAC,
                I1=>STA,
                I2=>XLXN_1,
                O=>CE_Accum);
   
end BEHAVIORAL;


