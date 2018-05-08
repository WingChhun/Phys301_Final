--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final.vhf
-- /___/   /\     Timestamp : 05/07/2018 18:33:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab_final.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/lab_final.sch
--Design Name: lab_final
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

entity INV8_MXILINX_lab_final is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end INV8_MXILINX_lab_final;

architecture BEHAVIORAL of INV8_MXILINX_lab_final is
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

entity AND8_MXILINX_lab_final is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end AND8_MXILINX_lab_final;

architecture BEHAVIORAL of AND8_MXILINX_lab_final is
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

entity InstructionSymbols_MUSER_lab_final is
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
end InstructionSymbols_MUSER_lab_final;

architecture BEHAVIORAL of InstructionSymbols_MUSER_lab_final is
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
   
   component AND8_MXILINX_lab_final
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
   
   component INV8_MXILINX_lab_final
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_12";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_0";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_13";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_1";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_2";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_3";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_4";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_5";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_6";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_7";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_8";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_9";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_10";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_11";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_14";
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
   
   XLXI_11 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_11_I0_openSignal,
                I1=>XLXI_11_I1_openSignal,
                I2=>XLXI_11_I2_openSignal,
                I3=>XLXI_11_I3_openSignal,
                I4=>XLXI_11_I4_openSignal,
                I5=>XLXI_11_I5_openSignal,
                I6=>XLXI_11_I6_openSignal,
                I7=>XLXI_11_I7_openSignal,
                O=>NOP);
   
   XLXI_12 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_12_I0_openSignal,
                I1=>XLXI_12_I1_openSignal,
                I2=>XLXI_12_I2_openSignal,
                I3=>XLXI_12_I3_openSignal,
                I4=>XLXI_12_I4_openSignal,
                I5=>XLXI_12_I5_openSignal,
                I6=>XLXI_12_I6_openSignal,
                I7=>XLXI_12_I7_openSignal,
                O=>LCA);
   
   XLXI_13 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_13_I0_openSignal,
                I1=>XLXI_13_I1_openSignal,
                I2=>XLXI_13_I2_openSignal,
                I3=>XLXI_13_I3_openSignal,
                I4=>XLXI_13_I4_openSignal,
                I5=>XLXI_13_I5_openSignal,
                I6=>XLXI_13_I6_openSignal,
                I7=>XLXI_13_I7_openSignal,
                O=>LDA);
   
   XLXI_14 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_14_I0_openSignal,
                I1=>XLXI_14_I1_openSignal,
                I2=>XLXI_14_I2_openSignal,
                I3=>XLXI_14_I3_openSignal,
                I4=>XLXI_14_I4_openSignal,
                I5=>XLXI_14_I5_openSignal,
                I6=>XLXI_14_I6_openSignal,
                I7=>XLXI_14_I7_openSignal,
                O=>STA);
   
   XLXI_15 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_15_I0_openSignal,
                I1=>XLXI_15_I1_openSignal,
                I2=>XLXI_15_I2_openSignal,
                I3=>XLXI_15_I3_openSignal,
                I4=>XLXI_15_I4_openSignal,
                I5=>XLXI_15_I5_openSignal,
                I6=>XLXI_15_I6_openSignal,
                I7=>XLXI_15_I7_openSignal,
                O=>MVI);
   
   XLXI_16 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_16_I0_openSignal,
                I1=>XLXI_16_I1_openSignal,
                I2=>XLXI_16_I2_openSignal,
                I3=>XLXI_16_I3_openSignal,
                I4=>XLXI_16_I4_openSignal,
                I5=>XLXI_16_I5_openSignal,
                I6=>XLXI_16_I6_openSignal,
                I7=>XLXI_16_I7_openSignal,
                O=>CLR);
   
   XLXI_17 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_17_I0_openSignal,
                I1=>XLXI_17_I1_openSignal,
                I2=>XLXI_17_I2_openSignal,
                I3=>XLXI_17_I3_openSignal,
                I4=>XLXI_17_I4_openSignal,
                I5=>XLXI_17_I5_openSignal,
                I6=>XLXI_17_I6_openSignal,
                I7=>XLXI_17_I7_openSignal,
                O=>ADI);
   
   XLXI_18 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_18_I0_openSignal,
                I1=>XLXI_18_I1_openSignal,
                I2=>XLXI_18_I2_openSignal,
                I3=>XLXI_18_I3_openSignal,
                I4=>XLXI_18_I4_openSignal,
                I5=>XLXI_18_I5_openSignal,
                I6=>XLXI_18_I6_openSignal,
                I7=>XLXI_18_I7_openSignal,
                O=>ADD);
   
   XLXI_19 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_19_I0_openSignal,
                I1=>XLXI_19_I1_openSignal,
                I2=>XLXI_19_I2_openSignal,
                I3=>XLXI_19_I3_openSignal,
                I4=>XLXI_19_I4_openSignal,
                I5=>XLXI_19_I5_openSignal,
                I6=>XLXI_19_I6_openSignal,
                I7=>XLXI_19_I7_openSignal,
                O=>ADDU);
   
   XLXI_20 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_20_I0_openSignal,
                I1=>XLXI_20_I1_openSignal,
                I2=>XLXI_20_I2_openSignal,
                I3=>XLXI_20_I3_openSignal,
                I4=>XLXI_20_I4_openSignal,
                I5=>XLXI_20_I5_openSignal,
                I6=>XLXI_20_I6_openSignal,
                I7=>XLXI_20_I7_openSignal,
                O=>HLT);
   
   XLXI_21 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_21_I0_openSignal,
                I1=>XLXI_21_I1_openSignal,
                I2=>XLXI_21_I2_openSignal,
                I3=>XLXI_21_I3_openSignal,
                I4=>XLXI_21_I4_openSignal,
                I5=>XLXI_21_I5_openSignal,
                I6=>XLXI_21_I6_openSignal,
                I7=>XLXI_21_I7_openSignal,
                O=>SBI);
   
   XLXI_22 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_22_I0_openSignal,
                I1=>XLXI_22_I1_openSignal,
                I2=>XLXI_22_I2_openSignal,
                I3=>XLXI_22_I3_openSignal,
                I4=>XLXI_22_I4_openSignal,
                I5=>XLXI_22_I5_openSignal,
                I6=>XLXI_22_I6_openSignal,
                I7=>XLXI_22_I7_openSignal,
                O=>SUB);
   
   XLXI_23 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_23_I0_openSignal,
                I1=>XLXI_23_I1_openSignal,
                I2=>XLXI_23_I2_openSignal,
                I3=>XLXI_23_I3_openSignal,
                I4=>XLXI_23_I4_openSignal,
                I5=>XLXI_23_I5_openSignal,
                I6=>XLXI_23_I6_openSignal,
                I7=>XLXI_23_I7_openSignal,
                O=>SUBU);
   
   XLXI_24 : AND8_MXILINX_lab_final
      port map (I0=>XLXI_24_I0_openSignal,
                I1=>XLXI_24_I1_openSignal,
                I2=>XLXI_24_I2_openSignal,
                I3=>XLXI_24_I3_openSignal,
                I4=>XLXI_24_I4_openSignal,
                I5=>XLXI_24_I5_openSignal,
                I6=>XLXI_24_I6_openSignal,
                I7=>XLXI_24_I7_openSignal,
                O=>RST);
   
   XLXI_25 : INV8_MXILINX_lab_final
      port map (I(7 downto 0)=>Din(7 downto 0),
                O(7 downto 0)=>D_Inv(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramGround_MUSER_lab_final is
   port ( D_In : in    std_logic_vector (7 downto 0); 
          I_In : in    std_logic_vector (7 downto 0));
end ProgramGround_MUSER_lab_final;

architecture BEHAVIORAL of ProgramGround_MUSER_lab_final is
   signal XLXI_1_Dout_openSignal : std_logic_vector (7 downto 0);
   component InstructionSymbols_MUSER_lab_final
      port ( Din  : in    std_logic_vector (7 downto 0); 
             LCA  : out   std_logic; 
             CLR  : out   std_logic; 
             ADDU : out   std_logic; 
             SBI  : out   std_logic; 
             HLT  : out   std_logic; 
             RST  : out   std_logic; 
             SUB  : out   std_logic; 
             SUBU : out   std_logic; 
             ADI  : out   std_logic; 
             ADD  : out   std_logic; 
             MVI  : out   std_logic; 
             STA  : out   std_logic; 
             NOP  : out   std_logic; 
             LDA  : out   std_logic; 
             Dout : in    std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : InstructionSymbols_MUSER_lab_final
      port map (Din(7 downto 0)=>I_In(7 downto 0),
                Dout(7 downto 0)=>XLXI_1_Dout_openSignal(7 downto 0),
                ADD=>open,
                ADDU=>open,
                ADI=>open,
                CLR=>open,
                HLT=>open,
                LCA=>open,
                LDA=>open,
                MVI=>open,
                NOP=>open,
                RST=>open,
                SBI=>open,
                STA=>open,
                SUB=>open,
                SUBU=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8Bit_MUSER_lab_final is
   port ( D_In : in    std_logic_vector (7 downto 0); 
          I_In : in    std_logic_vector (7 downto 0); 
          DOut : out   std_logic_vector (7 downto 0));
end MUX8Bit_MUSER_lab_final;

architecture BEHAVIORAL of MUX8Bit_MUSER_lab_final is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity hexShifter8_MUSER_lab_final is
   port ( G    : in    std_logic_vector (3 downto 0); 
          I    : in    std_logic_vector (3 downto 0); 
          hexO : out   std_logic_vector (7 downto 0));
end hexShifter8_MUSER_lab_final;

architecture BEHAVIORAL of hexShifter8_MUSER_lab_final is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_lab_final;

architecture BEHAVIORAL of FD8CE_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD8_MXILINX_lab_final is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_lab_final;

architecture BEHAVIORAL of ADD8_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_lab_final;

architecture BEHAVIORAL of FD4CE_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_Register_MUSER_lab_final is
   port ( btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DataMode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_DReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          DREG_hexO     : out   std_logic_vector (7 downto 0); 
          D_RegisterO   : out   std_logic_vector (7 downto 0); 
          G             : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end D_Register_MUSER_lab_final;

architecture BEHAVIORAL of D_Register_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_18";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_15";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_16";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_17";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>D_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXN_313,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXN_314,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>DREG_hexO(7 downto 0));
   
   XLXI_63 : OR2
      port map (I0=>XLXN_314,
                I1=>CLR,
                O=>XLXN_313);
   
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_DReg,
                I2=>DebugMode,
                O=>XLXN_343);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity I_Register_MUSER_lab_final is
   port ( btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DataMode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_IReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          G             : out   std_logic_vector (7 downto 0); 
          IREG_hexO     : out   std_logic_vector (7 downto 0); 
          I_RegisterO   : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end I_Register_MUSER_lab_final;

architecture BEHAVIORAL of I_Register_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                     : std_logic_vector (7 downto 0);
   signal XLXN_313              : std_logic;
   signal XLXN_314              : std_logic;
   signal XLXN_343              : std_logic;
   signal G_DUMMY               : std_logic_vector (7 downto 0);
   signal Q_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_59_CI_openSignal : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_22";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_19";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_20";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_21";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>I_RegisterO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXN_313,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXN_314,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>IREG_hexO(7 downto 0));
   
   XLXI_63 : OR2
      port map (I0=>XLXN_314,
                I1=>CLR,
                O=>XLXN_313);
   
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_IReg,
                I2=>DebugMode,
                O=>XLXN_343);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Address_MUSER_lab_final is
   port ( AddressMode   : in    std_logic; 
          btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DebugMode     : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          AddresshexO   : out   std_logic_vector (7 downto 0); 
          AddressO      : out   std_logic_vector (7 downto 0); 
          G             : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end Address_MUSER_lab_final;

architecture BEHAVIORAL of Address_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                      : std_logic_vector (7 downto 0);
   signal XLXN_343               : std_logic;
   signal XLXN_351               : std_logic;
   signal G_DUMMY                : std_logic_vector (7 downto 0);
   signal Q_DUMMY                : std_logic_vector (7 downto 0);
   signal XLXI_46_CLR_openSignal : std_logic;
   signal XLXI_47_CLR_openSignal : std_logic;
   signal XLXI_59_CI_openSignal  : std_logic;
   signal XLXI_92_I0_openSignal  : std_logic;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component ADD8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component hexShifter8_MUSER_lab_final
      port ( I    : in    std_logic_vector (3 downto 0); 
             G    : in    std_logic_vector (3 downto 0); 
             hexO : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_26";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_23";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_24";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_25";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_lab_final
      port map (C=>XLXN_351,
                CE=>XLXN_343,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q(7 downto 0)=>AddressO(7 downto 0));
   
   XLXI_46 : FD4CE_MXILINX_lab_final
      port map (C=>btn_writeData,
                CE=>XLXN_343,
                CLR=>XLXI_46_CLR_openSignal,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_343,
                CLR=>XLXI_47_CLR_openSignal,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_59 : ADD8_MXILINX_lab_final
      port map (A(7 downto 0)=>Q_DUMMY(7 downto 0),
                B(7 downto 0)=>G_DUMMY(7 downto 0),
                CI=>XLXI_59_CI_openSignal,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_60 : hexShifter8_MUSER_lab_final
      port map (G(3 downto 0)=>G_DUMMY(3 downto 0),
                I(3 downto 0)=>Q_DUMMY(3 downto 0),
                hexO(7 downto 0)=>AddresshexO(7 downto 0));
   
   XLXI_90 : AND2
      port map (I0=>DebugMode,
                I1=>AddressMode,
                O=>XLXN_343);
   
   XLXI_91 : AND4
      port map (I0=>G_DUMMY(0),
                I1=>G_DUMMY(1),
                I2=>G_DUMMY(2),
                I3=>G_DUMMY(3),
                O=>open);
   
   XLXI_92 : OR2
      port map (I0=>XLXI_92_I0_openSignal,
                I1=>btn_writeData,
                O=>XLXN_351);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Registers_MUSER_lab_final is
   port ( AddressMode   : in    std_logic; 
          binI          : in    std_logic_vector (3 downto 0); 
          btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          Datamode      : in    std_logic; 
          DebugMode     : in    std_logic; 
          EN_DReg       : in    std_logic; 
          EN_IReg       : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          AddressO      : out   std_logic_vector (7 downto 0); 
          A_hexO        : out   std_logic_vector (7 downto 0); 
          A_shiftO      : out   std_logic_vector (7 downto 0); 
          D_hexO        : out   std_logic_vector (7 downto 0); 
          D_RegisterO   : out   std_logic_vector (7 downto 0); 
          I_hexO        : out   std_logic_vector (7 downto 0); 
          I_RegisterO   : out   std_logic_vector (7 downto 0));
end Registers_MUSER_lab_final;

architecture BEHAVIORAL of Registers_MUSER_lab_final is
   component Address_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             DebugMode     : in    std_logic; 
             AddressMode   : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             AddressO      : out   std_logic_vector (7 downto 0); 
             AddresshexO   : out   std_logic_vector (7 downto 0));
   end component;
   
   component I_Register_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             EN_IReg       : in    std_logic; 
             DebugMode     : in    std_logic; 
             DataMode      : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             I_RegisterO   : out   std_logic_vector (7 downto 0); 
             IREG_hexO     : out   std_logic_vector (7 downto 0));
   end component;
   
   component D_Register_MUSER_lab_final
      port ( D             : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             EN_DReg       : in    std_logic; 
             DebugMode     : in    std_logic; 
             DataMode      : in    std_logic; 
             Q             : out   std_logic_vector (7 downto 0); 
             G             : out   std_logic_vector (7 downto 0); 
             D_RegisterO   : out   std_logic_vector (7 downto 0); 
             DREG_hexO     : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_129 : Address_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DebugMode=>DebugMode,
                WCLK_shiftReg=>WCLK_shiftReg,
                AddresshexO(7 downto 0)=>A_hexO(7 downto 0),
                AddressO(7 downto 0)=>AddressO(7 downto 0),
                G(7 downto 0)=>A_shiftO(7 downto 0),
                Q=>open);
   
   XLXI_130 : I_Register_MUSER_lab_final
      port map (btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DataMode=>Datamode,
                DebugMode=>DebugMode,
                EN_IReg=>EN_IReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                G=>open,
                IREG_hexO(7 downto 0)=>I_hexO(7 downto 0),
                I_RegisterO(7 downto 0)=>I_RegisterO(7 downto 0),
                Q=>open);
   
   XLXI_132 : D_Register_MUSER_lab_final
      port map (btn_writeData=>btn_writeData,
                CLR=>CLR,
                D(3 downto 0)=>binI(3 downto 0),
                DataMode=>Datamode,
                DebugMode=>DebugMode,
                EN_DReg=>EN_DReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                DREG_hexO(7 downto 0)=>D_hexO(7 downto 0),
                D_RegisterO(7 downto 0)=>D_RegisterO(7 downto 0),
                G=>open,
                Q=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Output_DebugMode_MUSER_lab_final is
   port ( AddressIn : in    std_logic_vector (7 downto 0); 
          Clock     : in    std_logic; 
          DataInput : in    std_logic_vector (7 downto 0); 
          DebugMode : in    std_logic; 
          EN_hex    : in    std_logic; 
          anO       : out   std_logic_vector (3 downto 0); 
          sseg      : out   std_logic_vector (7 downto 0));
end Output_DebugMode_MUSER_lab_final;

architecture BEHAVIORAL of Output_DebugMode_MUSER_lab_final is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity I_Memory_MUSER_lab_final is
   port ( Address        : in    std_logic_vector (4 downto 0); 
          DataMode       : in    std_logic; 
          EN_I_Memory    : in    std_logic; 
          I_Register     : in    std_logic_vector (7 downto 0); 
          nCS            : in    std_logic; 
          nWE            : in    std_logic; 
          WCLK_writeData : in    std_logic; 
          I_Output       : out   std_logic_vector (7 downto 0));
end I_Memory_MUSER_lab_final;

architecture BEHAVIORAL of I_Memory_MUSER_lab_final is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_Memory_MUSER_lab_final is
   port ( Address        : in    std_logic_vector (4 downto 0); 
          DataMode       : in    std_logic; 
          D_Register     : in    std_logic_vector (7 downto 0); 
          EN_D_Memory    : in    std_logic; 
          nCS            : in    std_logic; 
          nWE            : in    std_logic; 
          WCLK_writeData : in    std_logic; 
          D_Output       : out   std_logic_vector (7 downto 0));
end D_Memory_MUSER_lab_final;

architecture BEHAVIORAL of D_Memory_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_28        : std_logic;
   component sRAM32x8_ex_pgm_data
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
   XLXI_6 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>Address(4 downto 0),
                D(7 downto 0)=>D_Register(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>XLXN_28,
                Q(7 downto 0)=>D_Output(7 downto 0));
   
   XLXI_7 : AND3B1
      port map (I0=>DataMode,
                I1=>EN_D_Memory,
                I2=>WCLK_writeData,
                O=>XLXN_28);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Memory_MUSER_lab_final is
   port ( AorD                 : in    std_logic; 
          btn_writeAddress     : in    std_logic; 
          btn_writeData        : in    std_logic; 
          btn_writeInstruction : in    std_logic; 
          Clock                : in    std_logic; 
          CLR                  : in    std_logic; 
          CLR_MEMORY           : in    std_logic; 
          DataMode             : in    std_logic; 
          DebugMode            : in    std_logic; 
          EN_DReg              : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          WCLK_shiftReg        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          A_shiftO             : out   std_logic_vector (7 downto 0); 
          D_output             : out   std_logic_vector (7 downto 0); 
          I_output             : out   std_logic_vector (7 downto 0); 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end Memory_MUSER_lab_final;

architecture BEHAVIORAL of Memory_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal AddressI                        : std_logic_vector (7 downto 0);
   signal AddressMode                     : std_logic;
   signal A_hexO                          : std_logic_vector (7 downto 0);
   signal binO                            : std_logic_vector (3 downto 0);
   signal D_hexO                          : std_logic_vector (7 downto 0);
   signal D_Register                      : std_logic_vector (7 downto 0);
   signal EN_IReg                         : std_logic;
   signal I_hexO                          : std_logic_vector (7 downto 0);
   signal I_Register                      : std_logic_vector (7 downto 0);
   signal keyO                            : std_logic;
   signal nWE_D                           : std_logic;
   signal nWE_I                           : std_logic;
   signal n_WE_D                          : std_logic;
   signal n_WE_I                          : std_logic;
   signal XLXN_250                        : std_logic;
   signal XLXN_358                        : std_logic;
   signal XLXN_404                        : std_logic_vector (7 downto 0);
   signal D_output_DUMMY                  : std_logic_vector (7 downto 0);
   signal I_output_DUMMY                  : std_logic_vector (7 downto 0);
   signal XLXI_111_EN_D_Memory_openSignal : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component D_Memory_MUSER_lab_final
      port ( nCS            : in    std_logic; 
             Address        : in    std_logic_vector (4 downto 0); 
             D_Register     : in    std_logic_vector (7 downto 0); 
             nWE            : in    std_logic; 
             EN_D_Memory    : in    std_logic; 
             DataMode       : in    std_logic; 
             WCLK_writeData : in    std_logic; 
             D_Output       : out   std_logic_vector (7 downto 0));
   end component;
   
   component Registers_MUSER_lab_final
      port ( binI          : in    std_logic_vector (3 downto 0); 
             CLR           : in    std_logic; 
             DebugMode     : in    std_logic; 
             AddressMode   : in    std_logic; 
             EN_IReg       : in    std_logic; 
             btn_writeData : in    std_logic; 
             WCLK_shiftReg : in    std_logic; 
             Datamode      : in    std_logic; 
             EN_DReg       : in    std_logic; 
             AddressO      : out   std_logic_vector (7 downto 0); 
             I_RegisterO   : out   std_logic_vector (7 downto 0); 
             D_RegisterO   : out   std_logic_vector (7 downto 0); 
             A_hexO        : out   std_logic_vector (7 downto 0); 
             I_hexO        : out   std_logic_vector (7 downto 0); 
             D_hexO        : out   std_logic_vector (7 downto 0); 
             A_shiftO      : out   std_logic_vector (7 downto 0));
   end component;
   
   component I_Memory_MUSER_lab_final
      port ( nCS            : in    std_logic; 
             Address        : in    std_logic_vector (4 downto 0); 
             I_Register     : in    std_logic_vector (7 downto 0); 
             nWE            : in    std_logic; 
             EN_I_Memory    : in    std_logic; 
             WCLK_writeData : in    std_logic; 
             DataMode       : in    std_logic; 
             I_Output       : out   std_logic_vector (7 downto 0));
   end component;
   
   component Output_DebugMode_MUSER_lab_final
      port ( DataInput : in    std_logic_vector (7 downto 0); 
             AddressIn : in    std_logic_vector (7 downto 0); 
             Clock     : in    std_logic; 
             EN_hex    : in    std_logic; 
             DebugMode : in    std_logic; 
             sseg      : out   std_logic_vector (7 downto 0); 
             anO       : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8Bit_MUSER_lab_final
      port ( D_In : in    std_logic_vector (7 downto 0); 
             I_In : in    std_logic_vector (7 downto 0); 
             DOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component lab_KEYPAD_FINAL
      port ( Clock : in    std_logic; 
             row   : in    std_logic_vector (3 downto 0); 
             colO  : inout std_logic_vector (3 downto 0); 
             keyO  : out   std_logic; 
             binO  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   D_output(7 downto 0) <= D_output_DUMMY(7 downto 0);
   I_output(7 downto 0) <= I_output_DUMMY(7 downto 0);
   XLXI_4 : AND2B2
      port map (I0=>EN_I_Memory,
                I1=>DebugMode,
                O=>nWE_I);
   
   XLXI_95 : INV
      port map (I=>DataMode,
                O=>AddressMode);
   
   XLXI_98 : AND2B2
      port map (I0=>EN_D_Memory,
                I1=>DebugMode,
                O=>nWE_D);
   
   XLXI_111 : D_Memory_MUSER_lab_final
      port map (Address(4 downto 0)=>AddressI(4 downto 0),
                DataMode=>DataMode,
                D_Register(7 downto 0)=>D_Register(7 downto 0),
                EN_D_Memory=>XLXI_111_EN_D_Memory_openSignal,
                nCS=>XLXN_250,
                nWE=>n_WE_D,
                WCLK_writeData=>btn_writeData,
                D_Output(7 downto 0)=>D_output_DUMMY(7 downto 0));
   
   XLXI_118 : INV
      port map (I=>EN_DReg,
                O=>EN_IReg);
   
   XLXI_121 : Registers_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                binI(3 downto 0)=>binO(3 downto 0),
                btn_writeData=>btn_writeData,
                CLR=>CLR,
                Datamode=>DataMode,
                DebugMode=>DebugMode,
                EN_DReg=>EN_DReg,
                EN_IReg=>EN_IReg,
                WCLK_shiftReg=>WCLK_shiftReg,
                AddressO(7 downto 0)=>AddressI(7 downto 0),
                A_hexO(7 downto 0)=>A_hexO(7 downto 0),
                A_shiftO(7 downto 0)=>A_shiftO(7 downto 0),
                D_hexO(7 downto 0)=>D_hexO(7 downto 0),
                D_RegisterO(7 downto 0)=>D_Register(7 downto 0),
                I_hexO(7 downto 0)=>I_hexO(7 downto 0),
                I_RegisterO(7 downto 0)=>I_Register(7 downto 0));
   
   XLXI_132 : I_Memory_MUSER_lab_final
      port map (Address(4 downto 0)=>AddressI(4 downto 0),
                DataMode=>DataMode,
                EN_I_Memory=>EN_I_Memory,
                I_Register(7 downto 0)=>I_Register(7 downto 0),
                nCS=>XLXN_358,
                nWE=>n_WE_I,
                WCLK_writeData=>btn_writeData,
                I_Output(7 downto 0)=>I_output_DUMMY(7 downto 0));
   
   XLXI_133 : Output_DebugMode_MUSER_lab_final
      port map (AddressIn(7 downto 0)=>AddressI(7 downto 0),
                Clock=>Clock,
                DataInput(7 downto 0)=>XLXN_404(7 downto 0),
                DebugMode=>DebugMode,
                EN_hex=>EN_hex,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_141 : MUX8Bit_MUSER_lab_final
      port map (D_In(7 downto 0)=>D_output_DUMMY(7 downto 0),
                I_In(7 downto 0)=>I_output_DUMMY(7 downto 0),
                DOut(7 downto 0)=>XLXN_404(7 downto 0));
   
   XLXI_142 : lab_KEYPAD_FINAL
      port map (Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>keyO,
                colO(3 downto 0)=>colO(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_lab_final is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_lab_final;

architecture BEHAVIORAL of M2_1B1_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_lab_final is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab_final;

architecture BEHAVIORAL of M2_1_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_lab_final is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_lab_final;

architecture BEHAVIORAL of FTCLEX_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_27";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_lab_final
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_lab_final;

architecture BEHAVIORAL of CB4CLED_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_lab_final
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_31";
   attribute HU_SET of I_Q1 : label is "I_Q1_30";
   attribute HU_SET of I_Q2 : label is "I_Q2_29";
   attribute HU_SET of I_Q3 : label is "I_Q3_28";
   attribute HU_SET of I_TC : label is "I_TC_34";
   attribute HU_SET of I_T1 : label is "I_T1_35";
   attribute HU_SET of I_T2 : label is "I_T2_32";
   attribute HU_SET of I_T3 : label is "I_T3_33";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_lab_final
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_lab_final
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_lab_final
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_lab_final
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLED_MXILINX_lab_final is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLED_MXILINX_lab_final;

architecture BEHAVIORAL of CB8CLED_MXILINX_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal T4       : std_logic;
   signal T4_DN    : std_logic;
   signal T4_UP    : std_logic;
   signal T5       : std_logic;
   signal T5_DN    : std_logic;
   signal T5_UP    : std_logic;
   signal T6       : std_logic;
   signal T6_DN    : std_logic;
   signal T6_UP    : std_logic;
   signal T7       : std_logic;
   signal T7_DN    : std_logic;
   signal T7_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_lab_final
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_43";
   attribute HU_SET of I_Q1 : label is "I_Q1_42";
   attribute HU_SET of I_Q2 : label is "I_Q2_41";
   attribute HU_SET of I_Q3 : label is "I_Q3_40";
   attribute HU_SET of I_Q4 : label is "I_Q4_39";
   attribute HU_SET of I_Q5 : label is "I_Q5_38";
   attribute HU_SET of I_Q6 : label is "I_Q6_37";
   attribute HU_SET of I_Q7 : label is "I_Q7_36";
   attribute HU_SET of I_TC : label is "I_TC_48";
   attribute HU_SET of I_T1 : label is "I_T1_51";
   attribute HU_SET of I_T2 : label is "I_T2_44";
   attribute HU_SET of I_T3 : label is "I_T3_45";
   attribute HU_SET of I_T4 : label is "I_T4_50";
   attribute HU_SET of I_T5 : label is "I_T5_49";
   attribute HU_SET of I_T6 : label is "I_T6_46";
   attribute HU_SET of I_T7 : label is "I_T7_47";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>T1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_lab_final
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_TC : M2_1_MXILINX_lab_final
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_lab_final
      port map (D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(0),
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_lab_final
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_lab_final
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_T4 : M2_1_MXILINX_lab_final
      port map (D0=>T4_DN,
                D1=>T4_UP,
                S0=>UP,
                O=>T4);
   
   I_T5 : M2_1_MXILINX_lab_final
      port map (D0=>T5_DN,
                D1=>T5_UP,
                S0=>UP,
                O=>T5);
   
   I_T6 : M2_1_MXILINX_lab_final
      port map (D0=>T6_DN,
                D1=>T6_UP,
                S0=>UP,
                O=>T6);
   
   I_T7 : M2_1_MXILINX_lab_final
      port map (D0=>T7_DN,
                D1=>T7_UP,
                S0=>UP,
                O=>T7);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_UP);
   
   I_36_33 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_UP);
   
   I_36_34 : AND4B3
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7_DN);
   
   I_36_36 : AND2B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_DN);
   
   I_36_38 : VCC
      port map (P=>XLXN_1);
   
   I_36_40 : AND2B1
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_DN);
   
   I_36_41 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_UP);
   
   I_36_42 : AND3B2
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6_DN);
   
   I_36_46 : AND3B3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_DN);
   
   I_36_47 : AND4B4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_DN);
   
   I_36_48 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4_UP);
   
   I_36_50 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2_UP);
   
   I_36_51 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3_UP);
   
   I_36_52 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5_UP);
   
   I_36_55 : AND5B4
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DN);
   
   I_36_63 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_74 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity P_Counter_MUSER_lab_final is
   port ( CLK_Speed : in    std_logic; 
          RunMode   : in    std_logic; 
          Step      : in    std_logic; 
          Q         : out   std_logic_vector (7 downto 0));
end P_Counter_MUSER_lab_final;

architecture BEHAVIORAL of P_Counter_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CLR_4ticks           : std_logic;
   signal count_32             : std_logic;
   signal XLXN_3               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_7               : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXN_19              : std_logic;
   signal XLXN_20              : std_logic;
   signal XLXN_21              : std_logic;
   signal Q_DUMMY              : std_logic_vector (7 downto 0);
   signal XLXI_1_D_openSignal  : std_logic_vector (7 downto 0);
   signal XLXI_3_I1_openSignal : std_logic;
   signal XLXI_6_D0_openSignal : std_logic;
   signal XLXI_6_D1_openSignal : std_logic;
   signal XLXI_6_D2_openSignal : std_logic;
   signal XLXI_6_D3_openSignal : std_logic;
   signal XLXI_6_L_openSignal  : std_logic;
   component CB8CLED_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component CB4CLED_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_52";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_53";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : CB8CLED_MXILINX_lab_final
      port map (C=>CLR_4ticks,
                CE=>RunMode,
                CLR=>XLXN_7,
                D(7 downto 0)=>XLXI_1_D_openSignal(7 downto 0),
                L=>XLXN_4,
                UP=>XLXN_3,
                CEO=>open,
                Q(7 downto 0)=>Q_DUMMY(7 downto 0),
                TC=>open);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_3 : OR2
      port map (I0=>count_32,
                I1=>XLXI_3_I1_openSignal,
                O=>XLXN_7);
   
   XLXI_5 : AND5
      port map (I0=>Q_DUMMY(4),
                I1=>Q_DUMMY(3),
                I2=>Q_DUMMY(2),
                I3=>Q_DUMMY(1),
                I4=>Q_DUMMY(0),
                O=>count_32);
   
   XLXI_6 : CB4CLED_MXILINX_lab_final
      port map (C=>CLK_Speed,
                CE=>RunMode,
                CLR=>CLR_4ticks,
                D0=>XLXI_6_D0_openSignal,
                D1=>XLXI_6_D1_openSignal,
                D2=>XLXI_6_D2_openSignal,
                D3=>XLXI_6_D3_openSignal,
                L=>XLXI_6_L_openSignal,
                UP=>XLXN_17,
                CEO=>open,
                Q0=>XLXN_20,
                Q1=>XLXN_21,
                Q2=>XLXN_19,
                Q3=>open,
                TC=>open);
   
   XLXI_8 : PULLUP
      port map (O=>XLXN_17);
   
   XLXI_9 : AND3B2
      port map (I0=>XLXN_21,
                I1=>XLXN_20,
                I2=>XLXN_19,
                O=>CLR_4ticks);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_lab_final is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_lab_final;

architecture BEHAVIORAL of ADSU8_MXILINX_lab_final is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_MUSER_lab_final is
   port ( registerA : in    std_logic_vector (7 downto 0); 
          registerB : in    std_logic_vector (7 downto 0); 
          Output    : out   std_logic_vector (7 downto 0); 
          Overflow  : out   std_logic; 
          XLXN_5    : out   std_logic);
end ALU_MUSER_lab_final;

architecture BEHAVIORAL of ALU_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_1_ADD_openSignal : std_logic;
   signal XLXI_1_CI_openSignal  : std_logic;
   component ADSU8_MXILINX_lab_final
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_54";
begin
   XLXI_1 : ADSU8_MXILINX_lab_final
      port map (A(7 downto 0)=>registerA(7 downto 0),
                ADD=>XLXI_1_ADD_openSignal,
                B(7 downto 0)=>registerB(7 downto 0),
                CI=>XLXI_1_CI_openSignal,
                CO=>XLXN_5,
                OFL=>Overflow,
                S(7 downto 0)=>Output(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_final is
   port ( AorD                 : in    std_logic; 
          btn_CLR              : in    std_logic; 
          btn_writeData        : in    std_logic; 
          Clock                : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          IRorDR               : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          SWITCH_SPeed         : in    std_logic; 
          WCLK_shiftReg        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          A_shiftO             : out   std_logic_vector (7 downto 0); 
          CLK_1                : out   std_logic; 
          EnableDataLED        : out   std_logic; 
          EnableInstructionLED : out   std_logic; 
          RunModeLED           : out   std_logic; 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end lab_final;

architecture BEHAVIORAL of lab_final is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal DataMode                     : std_logic;
   signal DebugMode                    : std_logic;
   signal XLXN_12                      : std_logic;
   signal XLXN_23                      : std_logic;
   signal XLXN_34                      : std_logic;
   signal XLXN_35                      : std_logic;
   signal XLXN_93                      : std_logic_vector (7 downto 0);
   signal XLXN_94                      : std_logic_vector (7 downto 0);
   signal XLXI_38_registerA_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_38_registerB_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_43_RST_openSignal       : std_logic;
   signal XLXI_45_CLK_Speed_openSignal : std_logic;
   signal XLXI_45_RunMode_openSignal   : std_logic;
   signal XLXI_45_Step_openSignal      : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component ALU_MUSER_lab_final
      port ( registerA : in    std_logic_vector (7 downto 0); 
             registerB : in    std_logic_vector (7 downto 0); 
             Output    : out   std_logic_vector (7 downto 0); 
             Overflow  : out   std_logic; 
             XLXN_5    : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component DCM_100M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component P_Counter_MUSER_lab_final
      port ( CLK_Speed : in    std_logic; 
             Q         : out   std_logic_vector (7 downto 0); 
             RunMode   : in    std_logic; 
             Step      : in    std_logic);
   end component;
   
   component Memory_MUSER_lab_final
      port ( btn_writeData        : in    std_logic; 
             DebugMode            : in    std_logic; 
             CLR                  : in    std_logic; 
             Clock                : in    std_logic; 
             RunMode              : in    std_logic; 
             CLR_MEMORY           : in    std_logic; 
             EN_I_Memory          : in    std_logic; 
             DataMode             : in    std_logic; 
             EN_D_Memory          : in    std_logic; 
             row                  : in    std_logic_vector (3 downto 0); 
             btn_writeInstruction : in    std_logic; 
             AorD                 : in    std_logic; 
             EN_DReg              : in    std_logic; 
             btn_writeAddress     : in    std_logic; 
             EN_hex               : in    std_logic; 
             WCLK_shiftReg        : in    std_logic; 
             colO                 : inout std_logic_vector (3 downto 0); 
             sseg                 : out   std_logic_vector (7 downto 0); 
             anO                  : out   std_logic_vector (3 downto 0); 
             I_output             : out   std_logic_vector (7 downto 0); 
             D_output             : out   std_logic_vector (7 downto 0); 
             A_shiftO             : out   std_logic_vector (7 downto 0));
   end component;
   
   component ProgramGround_MUSER_lab_final
      port ( I_In : in    std_logic_vector (7 downto 0); 
             D_In : in    std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_44 : label is "XLXI_44_55";
begin
   XLXI_34 : AND2
      port map (I0=>RunMode,
                I1=>RunMode,
                O=>RunModeLED);
   
   XLXI_35 : AND2
      port map (I0=>EN_D_Memory,
                I1=>EN_D_Memory,
                O=>EnableDataLED);
   
   XLXI_36 : AND2
      port map (I0=>EN_I_Memory,
                I1=>EN_I_Memory,
                O=>EnableInstructionLED);
   
   XLXI_38 : ALU_MUSER_lab_final
      port map (registerA(7 downto 0)=>XLXI_38_registerA_openSignal(7 downto 0),
                registerB(7 downto 0)=>XLXI_38_registerB_openSignal(7 downto 0),
                Output=>open,
                Overflow=>open,
                XLXN_5=>open);
   
   XLXI_40 : INV
      port map (I=>RunMode,
                O=>DebugMode);
   
   XLXI_43 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXI_43_RST_openSignal,
                CLK1=>XLXN_34,
                CLK1k=>open,
                CLK1M=>XLXN_35,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>XLXN_34,
                D1=>XLXN_35,
                S0=>SWITCH_SPeed,
                O=>CLK_1);
   
   XLXI_45 : P_Counter_MUSER_lab_final
      port map (CLK_Speed=>XLXI_45_CLK_Speed_openSignal,
                RunMode=>XLXI_45_RunMode_openSignal,
                Step=>XLXI_45_Step_openSignal,
                Q=>open);
   
   XLXI_51 : Memory_MUSER_lab_final
      port map (AorD=>AorD,
                btn_writeAddress=>XLXN_23,
                btn_writeData=>btn_writeData,
                btn_writeInstruction=>XLXN_12,
                Clock=>Clock,
                CLR=>btn_CLR,
                CLR_MEMORY=>btn_CLR,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                EN_DReg=>IRorDR,
                EN_D_Memory=>EN_D_Memory,
                EN_hex=>EN_hex,
                EN_I_Memory=>EN_I_Memory,
                row(3 downto 0)=>row(3 downto 0),
                RunMode=>RunMode,
                WCLK_shiftReg=>WCLK_shiftReg,
                anO(3 downto 0)=>anO(3 downto 0),
                A_shiftO(7 downto 0)=>A_shiftO(7 downto 0),
                D_output(7 downto 0)=>XLXN_94(7 downto 0),
                I_output(7 downto 0)=>XLXN_93(7 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0),
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_52 : ProgramGround_MUSER_lab_final
      port map (D_In(7 downto 0)=>XLXN_94(7 downto 0),
                I_In(7 downto 0)=>XLXN_93(7 downto 0));
   
end BEHAVIORAL;


