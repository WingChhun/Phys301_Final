--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : InstructionSymbols.vhf
-- /___/   /\     Timestamp : 05/08/2018 10:45:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/InstructionSymbols.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/InstructionSymbols.sch
--Design Name: InstructionSymbols
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

entity INV8_MXILINX_InstructionSymbols is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end INV8_MXILINX_InstructionSymbols;

architecture BEHAVIORAL of INV8_MXILINX_InstructionSymbols is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_30 : INV
      port map (I=>I(4),
                O=>O(4));
   
   I_36_31 : INV
      port map (I=>I(5),
                O=>O(5));
   
   I_36_32 : INV
      port map (I=>I(6),
                O=>O(6));
   
   I_36_33 : INV
      port map (I=>I(7),
                O=>O(7));
   
   I_36_34 : INV
      port map (I=>I(3),
                O=>O(3));
   
   I_36_35 : INV
      port map (I=>I(2),
                O=>O(2));
   
   I_36_36 : INV
      port map (I=>I(1),
                O=>O(1));
   
   I_36_37 : INV
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND8_MXILINX_InstructionSymbols is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_InstructionSymbols;

architecture BEHAVIORAL of AND8_MXILINX_InstructionSymbols is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_152 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : AND2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_152 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InstructionSymbols is
   port ( Din   : in    std_logic_vector (7 downto 0); 
          Dout  : in    std_logic_vector (7 downto 0); 
          ADD   : out   std_logic; 
          ADDU  : out   std_logic; 
          ADI   : out   std_logic; 
          CLR   : out   std_logic; 
          D_Inv : out   std_logic_vector (7 downto 0); 
          HLT   : out   std_logic; 
          LCA   : out   std_logic; 
          LDA   : out   std_logic; 
          MVI   : out   std_logic; 
          NOP   : out   std_logic; 
          RST   : out   std_logic; 
          SBI   : out   std_logic; 
          STA   : out   std_logic; 
          SUB   : out   std_logic; 
          SUBU  : out   std_logic);
end InstructionSymbols;

architecture BEHAVIORAL of InstructionSymbols is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Dout_DUMMY            : std_logic_vector (7 downto 0);
   signal XLXI_11_I0_openSignal : std_logic;
   signal XLXI_11_I1_openSignal : std_logic;
   signal XLXI_11_I2_openSignal : std_logic;
   signal XLXI_11_I3_openSignal : std_logic;
   signal XLXI_11_I4_openSignal : std_logic;
   signal XLXI_11_I5_openSignal : std_logic;
   signal XLXI_11_I6_openSignal : std_logic;
   signal XLXI_11_I7_openSignal : std_logic;
   signal XLXI_12_I0_openSignal : std_logic;
   signal XLXI_12_I1_openSignal : std_logic;
   signal XLXI_12_I2_openSignal : std_logic;
   signal XLXI_12_I3_openSignal : std_logic;
   signal XLXI_12_I4_openSignal : std_logic;
   signal XLXI_12_I5_openSignal : std_logic;
   signal XLXI_12_I6_openSignal : std_logic;
   signal XLXI_12_I7_openSignal : std_logic;
   signal XLXI_13_I0_openSignal : std_logic;
   signal XLXI_13_I1_openSignal : std_logic;
   signal XLXI_13_I2_openSignal : std_logic;
   signal XLXI_13_I3_openSignal : std_logic;
   signal XLXI_13_I4_openSignal : std_logic;
   signal XLXI_13_I5_openSignal : std_logic;
   signal XLXI_13_I6_openSignal : std_logic;
   signal XLXI_13_I7_openSignal : std_logic;
   signal XLXI_14_I0_openSignal : std_logic;
   signal XLXI_14_I1_openSignal : std_logic;
   signal XLXI_14_I2_openSignal : std_logic;
   signal XLXI_14_I3_openSignal : std_logic;
   signal XLXI_14_I4_openSignal : std_logic;
   signal XLXI_14_I5_openSignal : std_logic;
   signal XLXI_14_I6_openSignal : std_logic;
   signal XLXI_14_I7_openSignal : std_logic;
   signal XLXI_15_I0_openSignal : std_logic;
   signal XLXI_15_I1_openSignal : std_logic;
   signal XLXI_15_I2_openSignal : std_logic;
   signal XLXI_15_I3_openSignal : std_logic;
   signal XLXI_15_I4_openSignal : std_logic;
   signal XLXI_15_I5_openSignal : std_logic;
   signal XLXI_15_I6_openSignal : std_logic;
   signal XLXI_15_I7_openSignal : std_logic;
   signal XLXI_16_I0_openSignal : std_logic;
   signal XLXI_16_I1_openSignal : std_logic;
   signal XLXI_16_I2_openSignal : std_logic;
   signal XLXI_16_I3_openSignal : std_logic;
   signal XLXI_16_I4_openSignal : std_logic;
   signal XLXI_16_I5_openSignal : std_logic;
   signal XLXI_16_I6_openSignal : std_logic;
   signal XLXI_16_I7_openSignal : std_logic;
   signal XLXI_17_I0_openSignal : std_logic;
   signal XLXI_17_I1_openSignal : std_logic;
   signal XLXI_17_I2_openSignal : std_logic;
   signal XLXI_17_I3_openSignal : std_logic;
   signal XLXI_17_I4_openSignal : std_logic;
   signal XLXI_17_I5_openSignal : std_logic;
   signal XLXI_17_I6_openSignal : std_logic;
   signal XLXI_17_I7_openSignal : std_logic;
   signal XLXI_18_I0_openSignal : std_logic;
   signal XLXI_18_I1_openSignal : std_logic;
   signal XLXI_18_I2_openSignal : std_logic;
   signal XLXI_18_I3_openSignal : std_logic;
   signal XLXI_18_I4_openSignal : std_logic;
   signal XLXI_18_I5_openSignal : std_logic;
   signal XLXI_18_I6_openSignal : std_logic;
   signal XLXI_18_I7_openSignal : std_logic;
   signal XLXI_19_I0_openSignal : std_logic;
   signal XLXI_19_I1_openSignal : std_logic;
   signal XLXI_19_I2_openSignal : std_logic;
   signal XLXI_19_I3_openSignal : std_logic;
   signal XLXI_19_I4_openSignal : std_logic;
   signal XLXI_19_I5_openSignal : std_logic;
   signal XLXI_19_I6_openSignal : std_logic;
   signal XLXI_19_I7_openSignal : std_logic;
   signal XLXI_20_I0_openSignal : std_logic;
   signal XLXI_20_I1_openSignal : std_logic;
   signal XLXI_20_I2_openSignal : std_logic;
   signal XLXI_20_I3_openSignal : std_logic;
   signal XLXI_20_I4_openSignal : std_logic;
   signal XLXI_20_I5_openSignal : std_logic;
   signal XLXI_20_I6_openSignal : std_logic;
   signal XLXI_20_I7_openSignal : std_logic;
   signal XLXI_21_I0_openSignal : std_logic;
   signal XLXI_21_I1_openSignal : std_logic;
   signal XLXI_21_I2_openSignal : std_logic;
   signal XLXI_21_I3_openSignal : std_logic;
   signal XLXI_21_I4_openSignal : std_logic;
   signal XLXI_21_I5_openSignal : std_logic;
   signal XLXI_21_I6_openSignal : std_logic;
   signal XLXI_21_I7_openSignal : std_logic;
   signal XLXI_22_I0_openSignal : std_logic;
   signal XLXI_22_I1_openSignal : std_logic;
   signal XLXI_22_I2_openSignal : std_logic;
   signal XLXI_22_I3_openSignal : std_logic;
   signal XLXI_22_I4_openSignal : std_logic;
   signal XLXI_22_I5_openSignal : std_logic;
   signal XLXI_22_I6_openSignal : std_logic;
   signal XLXI_22_I7_openSignal : std_logic;
   signal XLXI_23_I0_openSignal : std_logic;
   signal XLXI_23_I1_openSignal : std_logic;
   signal XLXI_23_I2_openSignal : std_logic;
   signal XLXI_23_I3_openSignal : std_logic;
   signal XLXI_23_I4_openSignal : std_logic;
   signal XLXI_23_I5_openSignal : std_logic;
   signal XLXI_23_I6_openSignal : std_logic;
   signal XLXI_23_I7_openSignal : std_logic;
   signal XLXI_24_I0_openSignal : std_logic;
   signal XLXI_24_I1_openSignal : std_logic;
   signal XLXI_24_I2_openSignal : std_logic;
   signal XLXI_24_I3_openSignal : std_logic;
   signal XLXI_24_I4_openSignal : std_logic;
   signal XLXI_24_I5_openSignal : std_logic;
   signal XLXI_24_I6_openSignal : std_logic;
   signal XLXI_24_I7_openSignal : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND8_MXILINX_InstructionSymbols
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV8_MXILINX_InstructionSymbols
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_147";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_135";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_148";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_136";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_137";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_138";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_139";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_140";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_141";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_142";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_143";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_144";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_145";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_146";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_149";
begin
   Dout_DUMMY(7 downto 0) <= Dout(7 downto 0);
   XLXI_1 : BUF
      port map (I=>Din(0),
                O=>Dout_DUMMY(0));
   
   XLXI_2 : BUF
      port map (I=>Din(1),
                O=>Dout_DUMMY(1));
   
   XLXI_3 : BUF
      port map (I=>Din(2),
                O=>Dout_DUMMY(2));
   
   XLXI_4 : BUF
      port map (I=>Din(3),
                O=>Dout_DUMMY(3));
   
   XLXI_6 : BUF
      port map (I=>Din(4),
                O=>Dout_DUMMY(4));
   
   XLXI_7 : BUF
      port map (I=>Din(5),
                O=>Dout_DUMMY(5));
   
   XLXI_8 : BUF
      port map (I=>Din(6),
                O=>Dout_DUMMY(6));
   
   XLXI_9 : BUF
      port map (I=>Din(7),
                O=>Dout_DUMMY(7));
   
   XLXI_11 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_11_I0_openSignal,
                I1=>XLXI_11_I1_openSignal,
                I2=>XLXI_11_I2_openSignal,
                I3=>XLXI_11_I3_openSignal,
                I4=>XLXI_11_I4_openSignal,
                I5=>XLXI_11_I5_openSignal,
                I6=>XLXI_11_I6_openSignal,
                I7=>XLXI_11_I7_openSignal,
                O=>NOP);
   
   XLXI_12 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_12_I0_openSignal,
                I1=>XLXI_12_I1_openSignal,
                I2=>XLXI_12_I2_openSignal,
                I3=>XLXI_12_I3_openSignal,
                I4=>XLXI_12_I4_openSignal,
                I5=>XLXI_12_I5_openSignal,
                I6=>XLXI_12_I6_openSignal,
                I7=>XLXI_12_I7_openSignal,
                O=>LCA);
   
   XLXI_13 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_13_I0_openSignal,
                I1=>XLXI_13_I1_openSignal,
                I2=>XLXI_13_I2_openSignal,
                I3=>XLXI_13_I3_openSignal,
                I4=>XLXI_13_I4_openSignal,
                I5=>XLXI_13_I5_openSignal,
                I6=>XLXI_13_I6_openSignal,
                I7=>XLXI_13_I7_openSignal,
                O=>LDA);
   
   XLXI_14 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_14_I0_openSignal,
                I1=>XLXI_14_I1_openSignal,
                I2=>XLXI_14_I2_openSignal,
                I3=>XLXI_14_I3_openSignal,
                I4=>XLXI_14_I4_openSignal,
                I5=>XLXI_14_I5_openSignal,
                I6=>XLXI_14_I6_openSignal,
                I7=>XLXI_14_I7_openSignal,
                O=>STA);
   
   XLXI_15 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_15_I0_openSignal,
                I1=>XLXI_15_I1_openSignal,
                I2=>XLXI_15_I2_openSignal,
                I3=>XLXI_15_I3_openSignal,
                I4=>XLXI_15_I4_openSignal,
                I5=>XLXI_15_I5_openSignal,
                I6=>XLXI_15_I6_openSignal,
                I7=>XLXI_15_I7_openSignal,
                O=>MVI);
   
   XLXI_16 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_16_I0_openSignal,
                I1=>XLXI_16_I1_openSignal,
                I2=>XLXI_16_I2_openSignal,
                I3=>XLXI_16_I3_openSignal,
                I4=>XLXI_16_I4_openSignal,
                I5=>XLXI_16_I5_openSignal,
                I6=>XLXI_16_I6_openSignal,
                I7=>XLXI_16_I7_openSignal,
                O=>CLR);
   
   XLXI_17 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_17_I0_openSignal,
                I1=>XLXI_17_I1_openSignal,
                I2=>XLXI_17_I2_openSignal,
                I3=>XLXI_17_I3_openSignal,
                I4=>XLXI_17_I4_openSignal,
                I5=>XLXI_17_I5_openSignal,
                I6=>XLXI_17_I6_openSignal,
                I7=>XLXI_17_I7_openSignal,
                O=>ADI);
   
   XLXI_18 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_18_I0_openSignal,
                I1=>XLXI_18_I1_openSignal,
                I2=>XLXI_18_I2_openSignal,
                I3=>XLXI_18_I3_openSignal,
                I4=>XLXI_18_I4_openSignal,
                I5=>XLXI_18_I5_openSignal,
                I6=>XLXI_18_I6_openSignal,
                I7=>XLXI_18_I7_openSignal,
                O=>ADD);
   
   XLXI_19 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_19_I0_openSignal,
                I1=>XLXI_19_I1_openSignal,
                I2=>XLXI_19_I2_openSignal,
                I3=>XLXI_19_I3_openSignal,
                I4=>XLXI_19_I4_openSignal,
                I5=>XLXI_19_I5_openSignal,
                I6=>XLXI_19_I6_openSignal,
                I7=>XLXI_19_I7_openSignal,
                O=>ADDU);
   
   XLXI_20 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_20_I0_openSignal,
                I1=>XLXI_20_I1_openSignal,
                I2=>XLXI_20_I2_openSignal,
                I3=>XLXI_20_I3_openSignal,
                I4=>XLXI_20_I4_openSignal,
                I5=>XLXI_20_I5_openSignal,
                I6=>XLXI_20_I6_openSignal,
                I7=>XLXI_20_I7_openSignal,
                O=>HLT);
   
   XLXI_21 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_21_I0_openSignal,
                I1=>XLXI_21_I1_openSignal,
                I2=>XLXI_21_I2_openSignal,
                I3=>XLXI_21_I3_openSignal,
                I4=>XLXI_21_I4_openSignal,
                I5=>XLXI_21_I5_openSignal,
                I6=>XLXI_21_I6_openSignal,
                I7=>XLXI_21_I7_openSignal,
                O=>SBI);
   
   XLXI_22 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_22_I0_openSignal,
                I1=>XLXI_22_I1_openSignal,
                I2=>XLXI_22_I2_openSignal,
                I3=>XLXI_22_I3_openSignal,
                I4=>XLXI_22_I4_openSignal,
                I5=>XLXI_22_I5_openSignal,
                I6=>XLXI_22_I6_openSignal,
                I7=>XLXI_22_I7_openSignal,
                O=>SUB);
   
   XLXI_23 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_23_I0_openSignal,
                I1=>XLXI_23_I1_openSignal,
                I2=>XLXI_23_I2_openSignal,
                I3=>XLXI_23_I3_openSignal,
                I4=>XLXI_23_I4_openSignal,
                I5=>XLXI_23_I5_openSignal,
                I6=>XLXI_23_I6_openSignal,
                I7=>XLXI_23_I7_openSignal,
                O=>SUBU);
   
   XLXI_24 : AND8_MXILINX_InstructionSymbols
      port map (I0=>XLXI_24_I0_openSignal,
                I1=>XLXI_24_I1_openSignal,
                I2=>XLXI_24_I2_openSignal,
                I3=>XLXI_24_I3_openSignal,
                I4=>XLXI_24_I4_openSignal,
                I5=>XLXI_24_I5_openSignal,
                I6=>XLXI_24_I6_openSignal,
                I7=>XLXI_24_I7_openSignal,
                O=>RST);
   
   XLXI_25 : INV8_MXILINX_InstructionSymbols
      port map (I(7 downto 0)=>Din(7 downto 0),
                O(7 downto 0)=>D_Inv(7 downto 0));
   
end BEHAVIORAL;


