--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final.vhf
-- /___/   /\     Timestamp : 05/17/2018 12:45:03
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

entity MUX4_generic_MUSER_lab_final is
   port ( D_In    : in    std_logic_vector (3 downto 0); 
          I_In    : in    std_logic_vector (3 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (3 downto 0));
end MUX4_generic_MUSER_lab_final;

architecture BEHAVIORAL of MUX4_generic_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_26";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_27";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_30";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_28";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_29";
begin
   XLXI_27 : M2_1_MXILINX_lab_final
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIn_Din,
                O=>DOut(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8_generic_MUSER_lab_final is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_lab_final;

architecture BEHAVIORAL of MUX8_generic_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_31";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_32";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_38";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_33";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_34";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_35";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_36";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_37";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_39";
begin
   XLXI_27 : M2_1_MXILINX_lab_final
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(7),
                D1=>D_In(7),
                S0=>nIM_Din,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Output_DebugMode_MUSER_lab_final is
   port ( Accumulator       : in    std_logic_vector (7 downto 0); 
          AddressIn         : in    std_logic_vector (7 downto 0); 
          Clock             : in    std_logic; 
          DataInput         : in    std_logic_vector (7 downto 0); 
          DebugMode         : in    std_logic; 
          EN_hex            : in    std_logic; 
          EN_Reg0           : in    std_logic; 
          EN_Reg1           : in    std_logic; 
          EN_SingleStepMode : in    std_logic; 
          RegC              : in    std_logic_vector (7 downto 0); 
          RegS              : in    std_logic_vector (7 downto 0); 
          Reg0              : in    std_logic_vector (7 downto 0); 
          anO               : out   std_logic_vector (3 downto 0); 
          sseg              : out   std_logic_vector (7 downto 0));
end Output_DebugMode_MUSER_lab_final;

architecture BEHAVIORAL of Output_DebugMode_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal DataOut1          : std_logic_vector (3 downto 0);
   signal DataOut2          : std_logic_vector (3 downto 0);
   signal dp_in             : std_logic_vector (3 downto 0);
   signal EN_Single         : std_logic;
   signal RunMode           : std_logic;
   signal XLXN_13           : std_logic_vector (3 downto 0);
   signal XLXN_15           : std_logic_vector (0 to 1);
   signal XLXN_16           : std_logic;
   signal XLXN_69           : std_logic;
   signal XLXN_84           : std_logic;
   signal XLXN_86           : std_logic;
   signal XLXN_151          : std_logic_vector (3 downto 0);
   signal XLXN_152          : std_logic_vector (3 downto 0);
   signal XLXN_153          : std_logic_vector (3 downto 0);
   signal XLXN_156          : std_logic_vector (3 downto 0);
   signal XLXN_157          : std_logic_vector (3 downto 0);
   signal XLXN_160          : std_logic_vector (7 downto 0);
   signal XLXN_161          : std_logic_vector (7 downto 0);
   signal XLXN_172          : std_logic;
   signal XLXN_173          : std_logic_vector (3 downto 0);
   signal XLXN_174          : std_logic_vector (3 downto 0);
   signal XLXN_180          : std_logic;
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
   
   component MUX8_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component MUX4_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (3 downto 0); 
             I_In    : in    std_logic_vector (3 downto 0); 
             nIn_Din : in    std_logic; 
             DOut    : out   std_logic_vector (3 downto 0));
   end component;
   
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
                Din(7 downto 0)=>XLXN_160(7 downto 0),
                En=>EN_hex,
                Dout0(3 downto 0)=>DataOut2(3 downto 0),
                Dout1(3 downto 0)=>DataOut1(3 downto 0),
                Dout2(3 downto 0)=>XLXN_157(3 downto 0),
                Dout3(3 downto 0)=>XLXN_156(3 downto 0),
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>DataOut2(3 downto 0),
                hexB(3 downto 0)=>DataOut1(3 downto 0),
                hexC(3 downto 0)=>XLXN_153(3 downto 0),
                hexD(3 downto 0)=>XLXN_174(3 downto 0),
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
                En=>XLXN_180,
                Dout0(3 downto 0)=>XLXN_151(3 downto 0),
                Dout1(3 downto 0)=>XLXN_152(3 downto 0),
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
   
   XLXI_44 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>RegC(7 downto 0),
                I_In(7 downto 0)=>DataInput(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>XLXN_161(7 downto 0));
   
   XLXI_56 : MUX4_generic_MUSER_lab_final
      port map (D_In(3 downto 0)=>XLXN_157(3 downto 0),
                I_In(3 downto 0)=>XLXN_151(3 downto 0),
                nIn_Din=>RunMode,
                DOut(3 downto 0)=>XLXN_153(3 downto 0));
   
   XLXI_60 : MUX4_generic_MUSER_lab_final
      port map (D_In(3 downto 0)=>XLXN_156(3 downto 0),
                I_In(3 downto 0)=>XLXN_152(3 downto 0),
                nIn_Din=>RunMode,
                DOut(3 downto 0)=>XLXN_173(3 downto 0));
   
   XLXI_61 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Accumulator(7 downto 0),
                I_In(7 downto 0)=>XLXN_161(7 downto 0),
                nIM_Din=>EN_Single,
                DOut(7 downto 0)=>XLXN_160(7 downto 0));
   
   XLXI_62 : AND2
      port map (I0=>EN_SingleStepMode,
                I1=>RunMode,
                O=>EN_Single);
   
   XLXI_63 : MUX4_generic_MUSER_lab_final
      port map (D_In(3 downto 0)=>XLXN_151(3 downto 0),
                I_In(3 downto 0)=>XLXN_173(3 downto 0),
                nIn_Din=>EN_Single,
                DOut(3 downto 0)=>XLXN_174(3 downto 0));
   
   XLXI_64 : OR2
      port map (I0=>EN_hex,
                I1=>EN_Single,
                O=>XLXN_180);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KEYPAD_Final_MUSER_lab_final is
   port ( Clock : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          binO  : out   std_logic_vector (3 downto 0); 
          keyO  : out   std_logic; 
          colO  : inout std_logic_vector (3 downto 0));
end KEYPAD_Final_MUSER_lab_final;

architecture BEHAVIORAL of KEYPAD_Final_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_43                 : std_logic;
   signal XLXN_44                 : std_logic;
   signal XLXN_57                 : std_logic;
   signal XLXN_58                 : std_logic;
   signal XLXN_61                 : std_logic;
   signal XLXN_62                 : std_logic_vector (3 downto 0);
   signal XLXN_65                 : std_logic_vector (3 downto 0);
   signal XLXN_66                 : std_logic_vector (3 downto 0);
   signal XLXN_67                 : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_17_rowI_openSignal : std_logic_vector (3 downto 0);
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
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
   
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_17 : CRenc4bin
      port map (CE=>XLXN_44,
                clk=>XLXN_57,
                rowI(3 downto 0)=>XLXI_17_rowI_openSignal(3 downto 0),
                binO=>open,
                keyO=>keyO,
                colO=>open);
   
   XLXI_24 : PULLDOWN
      port map (O=>XLXN_43);
   
   XLXI_25 : PULLUP
      port map (O=>XLXN_44);
   
   XLXI_28 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_43,
                CLK1=>open,
                CLK1k=>XLXN_57,
                CLK1M=>open,
                CLK10k=>XLXN_61,
                CLK100=>XLXN_58);
   
   XLXI_34_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_34_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_34_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_34_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_36 : key_detect
      port map (clk=>XLXN_57,
                col(3 downto 0)=>colO(3 downto 0),
                row(3 downto 0)=>XLXN_62(3 downto 0),
                keyL=>open,
                Lcol(3 downto 0)=>XLXN_65(3 downto 0),
                Lrow(3 downto 0)=>XLXN_66(3 downto 0));
   
   XLXI_37 : key4_dbnc
      port map (clk=>XLXN_61,
                swI(3 downto 0)=>row_DUMMY(3 downto 0),
                swO(3 downto 0)=>XLXN_62(3 downto 0));
   
   XLXI_38 : col_strobe
      port map (clk=>XLXN_58,
                col(3 downto 0)=>colO(3 downto 0));
   
   XLXI_40 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_65(3 downto 0),
                En=>XLXN_67,
                rowI(3 downto 0)=>XLXN_66(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0));
   
   XLXI_46 : PULLDOWN
      port map (O=>XLXN_67);
   
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

entity Eight_Register_Shift_MUSER_lab_final is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_lab_final;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
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
   
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_41";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_40";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_42";
begin
   XLXI_149 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_R1,
                CE=>C_CE,
                CLR=>CLR,
                D0=>binO(0),
                D1=>binO(1),
                D2=>binO(2),
                D3=>binO(3),
                Q0=>R1(0),
                Q1=>R1(1),
                Q2=>R1(2),
                Q3=>R1(3));
   
   XLXI_150 : FD4CE_MXILINX_lab_final
      port map (C=>WCLK_Shift,
                CE=>C_CE,
                CLR=>CLR,
                D0=>R1(0),
                D1=>R1(1),
                D2=>R1(2),
                D3=>R1(3),
                Q0=>R1(4),
                Q1=>R1(5),
                Q2=>R1(6),
                Q3=>R1(7));
   
   XLXI_159 : FD8CE_MXILINX_lab_final
      port map (C=>WCLK_Final,
                CE=>C_CE,
                CLR=>CLR,
                D(7 downto 0)=>R1(7 downto 0),
                Q(7 downto 0)=>DOut(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Registers_MUSER_lab_final is
   port ( AddressMode  : in    std_logic; 
          CLR          : in    std_logic; 
          C_Shift      : in    std_logic; 
          C_WriteFinal : in    std_logic; 
          C_WriteOne   : in    std_logic; 
          DataMode     : in    std_logic; 
          DebugMode    : in    std_logic; 
          Din          : in    std_logic_vector (3 downto 0); 
          EN_DR        : in    std_logic; 
          EN_D_Memory  : in    std_logic; 
          EN_IR        : in    std_logic; 
          EN_I_Memory  : in    std_logic; 
          Address      : out   std_logic_vector (7 downto 0); 
          Data         : out   std_logic_vector (7 downto 0); 
          Instruction  : out   std_logic_vector (7 downto 0));
end Registers_MUSER_lab_final;

architecture BEHAVIORAL of Registers_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_45      : std_logic;
   signal XLXN_46      : std_logic;
   signal XLXN_49      : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component Eight_Register_Shift_MUSER_lab_final
      port ( WCLK_Shift : in    std_logic; 
             C_CE       : in    std_logic; 
             WCLK_R1    : in    std_logic; 
             CLR        : in    std_logic; 
             WCLK_Final : in    std_logic; 
             DOut       : out   std_logic_vector (7 downto 0); 
             binO       : in    std_logic_vector (3 downto 0));
   end component;
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
begin
   XLXI_119 : AND3
      port map (I0=>DataMode,
                I1=>EN_DR,
                I2=>DebugMode,
                O=>XLXN_45);
   
   XLXI_133 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_49,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Address(7 downto 0));
   
   XLXI_138 : AND3
      port map (I0=>DataMode,
                I1=>EN_IR,
                I2=>DebugMode,
                O=>XLXN_46);
   
   XLXI_140 : AND4B2
      port map (I0=>EN_D_Memory,
                I1=>EN_I_Memory,
                I2=>AddressMode,
                I3=>DebugMode,
                O=>XLXN_49);
   
   XLXI_141 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_46,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_143 : Eight_Register_Shift_MUSER_lab_final
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_45,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Data(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8Bit_MUSER_lab_final is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8Bit_MUSER_lab_final;

architecture BEHAVIORAL of MUX8Bit_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_lab_final
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_43";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_44";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_50";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_45";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_46";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_47";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_48";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_49";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_51";
begin
   XLXI_27 : M2_1_MXILINX_lab_final
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>I_In(7),
                D1=>D_In(7),
                S0=>nIM_Din,
                O=>DOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MemoryV2_MUSER_lab_final is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          AorD        : in    std_logic; 
          btn_Memory  : in    std_logic; 
          Clock       : in    std_logic; 
          CLR         : in    std_logic; 
          CLR_MEMORY  : in    std_logic; 
          Count       : in    std_logic_vector (7 downto 0); 
          C_ShiftR    : in    std_logic; 
          C_WriteF    : in    std_logic; 
          C_WriteOnce : in    std_logic; 
          DataMode    : in    std_logic; 
          DebugMode   : in    std_logic; 
          D_Memory    : in    std_logic; 
          EN_hex      : in    std_logic; 
          EN_I_Memory : in    std_logic; 
          IOutorDout  : in    std_logic; 
          IrorDR      : in    std_logic; 
          RegC        : in    std_logic_vector (7 downto 0); 
          RegS        : in    std_logic_vector (3 downto 0); 
          Reg0        : in    std_logic_vector (7 downto 0); 
          Reg1        : in    std_logic_vector (7 downto 0); 
          row         : in    std_logic_vector (3 downto 0); 
          RunMode     : in    std_logic; 
          anO         : out   std_logic_vector (3 downto 0); 
          DR          : out   std_logic_vector (7 downto 0); 
          IR          : out   std_logic_vector (7 downto 0); 
          RegS_Neg    : out   std_logic; 
          RegS_OFL    : out   std_logic; 
          sseg        : out   std_logic_vector (7 downto 0); 
          colO        : inout std_logic_vector (3 downto 0));
end MemoryV2_MUSER_lab_final;

architecture BEHAVIORAL of MemoryV2_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal Address                     : std_logic_vector (7 downto 0);
   signal AddressMode                 : std_logic;
   signal AOrCount                    : std_logic_vector (7 downto 0);
   signal binO                        : std_logic_vector (3 downto 0);
   signal Data_Mem                    : std_logic_vector (7 downto 0);
   signal EN_DR                       : std_logic;
   signal EN_IR                       : std_logic;
   signal I_Data                      : std_logic_vector (7 downto 0);
   signal nWE_D                       : std_logic;
   signal nWE_I                       : std_logic;
   signal WCLK_DM                     : std_logic;
   signal WCLK_IM                     : std_logic;
   signal WCLK_Memory_HERE            : std_logic;
   signal XLXN_454                    : std_logic;
   signal XLXN_456                    : std_logic;
   signal XLXN_460                    : std_logic;
   signal XLXN_468                    : std_logic_vector (7 downto 0);
   signal XLXN_560                    : std_logic_vector (7 downto 0);
   signal XLXN_578                    : std_logic;
   signal XLXN_581                    : std_logic_vector (7 downto 0);
   signal IR_DUMMY                    : std_logic_vector (7 downto 0);
   signal DR_DUMMY                    : std_logic_vector (7 downto 0);
   signal XLXI_133_EN_Reg0_openSignal : std_logic;
   signal XLXI_133_EN_Reg1_openSignal : std_logic;
   signal XLXI_133_Reg0_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_171_I_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_203_nCS_openSignal     : std_logic;
   signal XLXI_204_nCS_openSignal     : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Output_DebugMode_MUSER_lab_final
      port ( Clock             : in    std_logic; 
             EN_hex            : in    std_logic; 
             DebugMode         : in    std_logic; 
             AddressIn         : in    std_logic_vector (7 downto 0); 
             DataInput         : in    std_logic_vector (7 downto 0); 
             RegS              : in    std_logic_vector (7 downto 0); 
             EN_SingleStepMode : in    std_logic; 
             RegC              : in    std_logic_vector (7 downto 0); 
             Accumulator       : in    std_logic_vector (7 downto 0); 
             sseg              : out   std_logic_vector (7 downto 0); 
             anO               : out   std_logic_vector (3 downto 0); 
             EN_Reg0           : in    std_logic; 
             EN_Reg1           : in    std_logic; 
             Reg0              : in    std_logic_vector (7 downto 0));
   end component;
   
   component MUX8Bit_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Registers_MUSER_lab_final
      port ( CLR          : in    std_logic; 
             DebugMode    : in    std_logic; 
             AddressMode  : in    std_logic; 
             EN_IR        : in    std_logic; 
             EN_DR        : in    std_logic; 
             EN_D_Memory  : in    std_logic; 
             DataMode     : in    std_logic; 
             Din          : in    std_logic_vector (3 downto 0); 
             C_WriteFinal : in    std_logic; 
             C_WriteOne   : in    std_logic; 
             C_Shift      : in    std_logic; 
             EN_I_Memory  : in    std_logic; 
             Address      : out   std_logic_vector (7 downto 0); 
             Instruction  : out   std_logic_vector (7 downto 0); 
             Data         : out   std_logic_vector (7 downto 0));
   end component;
   
   component KEYPAD_Final_MUSER_lab_final
      port ( Clock : in    std_logic; 
             row   : in    std_logic_vector (3 downto 0); 
             colO  : inout std_logic_vector (3 downto 0); 
             keyO  : out   std_logic; 
             binO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component sRAM32x8_pgmA_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_pgmA_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   DR(7 downto 0) <= DR_DUMMY(7 downto 0);
   IR(7 downto 0) <= IR_DUMMY(7 downto 0);
   XLXI_95 : INV
      port map (I=>DataMode,
                O=>AddressMode);
   
   XLXI_118 : INV
      port map (I=>IrorDR,
                O=>EN_IR);
   
   XLXI_133 : Output_DebugMode_MUSER_lab_final
      port map (Accumulator(7 downto 0)=>Accumulator(7 downto 0),
                AddressIn(7 downto 0)=>XLXN_560(7 downto 0),
                Clock=>Clock,
                DataInput(7 downto 0)=>XLXN_468(7 downto 0),
                DebugMode=>DebugMode,
                EN_hex=>DebugMode,
                EN_Reg0=>XLXI_133_EN_Reg0_openSignal,
                EN_Reg1=>XLXI_133_EN_Reg1_openSignal,
                EN_SingleStepMode=>D_Memory,
                RegC(7 downto 0)=>RegC(7 downto 0),
                RegS(7 downto 0)=>Reg1(7 downto 0),
                Reg0(7 downto 0)=>XLXI_133_Reg0_openSignal(7 downto 0),
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_141 : MUX8Bit_MUSER_lab_final
      port map (D_In(7 downto 0)=>DR_DUMMY(7 downto 0),
                I_In(7 downto 0)=>IR_DUMMY(7 downto 0),
                nIM_Din=>IOutorDout,
                DOut(7 downto 0)=>XLXN_468(7 downto 0));
   
   XLXI_144 : BUF
      port map (I=>IrorDR,
                O=>EN_DR);
   
   XLXI_151 : NAND2
      port map (I0=>DebugMode,
                I1=>EN_I_Memory,
                O=>nWE_I);
   
   XLXI_152 : NAND2
      port map (I0=>DebugMode,
                I1=>D_Memory,
                O=>nWE_D);
   
   XLXI_155 : AND2
      port map (I0=>XLXN_454,
                I1=>btn_Memory,
                O=>WCLK_IM);
   
   XLXI_156 : AND2
      port map (I0=>XLXN_456,
                I1=>btn_Memory,
                O=>WCLK_DM);
   
   XLXI_159 : INV
      port map (I=>nWE_I,
                O=>XLXN_454);
   
   XLXI_160 : INV
      port map (I=>nWE_D,
                O=>XLXN_456);
   
   XLXI_161 : Registers_MUSER_lab_final
      port map (AddressMode=>AddressMode,
                CLR=>CLR,
                C_Shift=>C_ShiftR,
                C_WriteFinal=>C_WriteF,
                C_WriteOne=>C_WriteOnce,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                Din(3 downto 0)=>binO(3 downto 0),
                EN_DR=>EN_DR,
                EN_D_Memory=>D_Memory,
                EN_IR=>EN_IR,
                EN_I_Memory=>EN_I_Memory,
                Address(7 downto 0)=>Address(7 downto 0),
                Data(7 downto 0)=>XLXN_581(7 downto 0),
                Instruction(7 downto 0)=>I_Data(7 downto 0));
   
   XLXI_162 : KEYPAD_Final_MUSER_lab_final
      port map (Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>open,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_164 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Count(7 downto 0),
                I_In(7 downto 0)=>Address(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>AOrCount(7 downto 0));
   
   XLXI_165 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Count(7 downto 0),
                I_In(7 downto 0)=>Address(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>XLXN_560(7 downto 0));
   
   XLXI_166 : AND2
      port map (I0=>RegS(0),
                I1=>RegS(0),
                O=>RegS_Neg);
   
   XLXI_167 : AND2
      port map (I0=>RegS(1),
                I1=>RegS(1),
                O=>RegS_OFL);
   
   XLXI_171 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>I_Data(7 downto 0),
                I_In(7 downto 0)=>XLXI_171_I_In_openSignal(7 downto 0),
                nIM_Din=>XLXN_578,
                DOut(7 downto 0)=>Data_Mem(7 downto 0));
   
   XLXI_174 : AND2
      port map (I0=>DebugMode,
                I1=>EN_DR,
                O=>XLXN_578);
   
   XLXI_203 : sRAM32x8_pgmA_data
      port map (A(4 downto 0)=>AOrCount(4 downto 0),
                D(7 downto 0)=>XLXN_581(7 downto 0),
                nCS=>XLXI_203_nCS_openSignal,
                nWE=>nWE_D,
                WCLK=>WCLK_DM,
                Q(7 downto 0)=>DR_DUMMY(7 downto 0));
   
   XLXI_204 : sRAM32x8_pgmA_instr
      port map (A(4 downto 0)=>AOrCount(4 downto 0),
                D(7 downto 0)=>I_Data(7 downto 0),
                nCS=>XLXI_204_nCS_openSignal,
                nWE=>nWE_I,
                WCLK=>WCLK_IM,
                Q(7 downto 0)=>IR_DUMMY(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_8bit_MUSER_lab_final is
   port ( R_CE   : in    std_logic; 
          R_CLR  : in    std_logic; 
          R_In   : in    std_logic_vector (7 downto 0); 
          R_WCLK : in    std_logic; 
          R_Out  : out   std_logic_vector (7 downto 0));
end Register_8bit_MUSER_lab_final;

architecture BEHAVIORAL of Register_8bit_MUSER_lab_final is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_lab_final
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_52";
begin
   XLXI_1 : FD8CE_MXILINX_lab_final
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D(7 downto 0)=>R_In(7 downto 0),
                Q(7 downto 0)=>R_Out(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_DR_MUSER_lab_final is
   port ( DR_In : in    std_logic_vector (3 downto 0); 
          EN_0  : out   std_logic; 
          EN_1  : out   std_logic; 
          EN_2  : out   std_logic; 
          EN_3  : out   std_logic);
end MUX_DR_MUSER_lab_final;

architecture BEHAVIORAL of MUX_DR_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_1);
   
   XLXI_4 : AND4B2
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_3);
   
   XLXI_5 : AND4B4
      port map (I0=>DR_In(2),
                I1=>DR_In(1),
                I2=>DR_In(3),
                I3=>DR_In(0),
                O=>EN_0);
   
   XLXI_6 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(0),
                I3=>DR_In(1),
                O=>EN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_4bBit_MUSER_lab_final is
   port ( Din     : in    std_logic_vector (3 downto 0); 
          R_CE    : in    std_logic; 
          R_CLR   : in    std_logic; 
          R_WCLK  : in    std_logic; 
          EN_Reg  : out   std_logic_vector (3 downto 0); 
          EN_Reg0 : out   std_logic; 
          EN_Reg1 : out   std_logic; 
          EN_Reg2 : out   std_logic; 
          EN_Reg3 : out   std_logic);
end Register_4bBit_MUSER_lab_final;

architecture BEHAVIORAL of Register_4bBit_MUSER_lab_final is
   attribute HU_SET     : string ;
   signal EN_Reg_DUMMY : std_logic_vector (3 downto 0);
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
   
   component MUX_DR_MUSER_lab_final
      port ( DR_In : in    std_logic_vector (3 downto 0); 
             EN_1  : out   std_logic; 
             EN_3  : out   std_logic; 
             EN_0  : out   std_logic; 
             EN_2  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_53";
begin
   EN_Reg(3 downto 0) <= EN_Reg_DUMMY(3 downto 0);
   XLXI_1 : FD4CE_MXILINX_lab_final
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>EN_Reg_DUMMY(0),
                Q1=>EN_Reg_DUMMY(1),
                Q2=>EN_Reg_DUMMY(2),
                Q3=>EN_Reg_DUMMY(3));
   
   XLXI_2 : MUX_DR_MUSER_lab_final
      port map (DR_In(3 downto 0)=>EN_Reg_DUMMY(3 downto 0),
                EN_0=>EN_Reg0,
                EN_1=>EN_Reg1,
                EN_2=>EN_Reg2,
                EN_3=>EN_Reg3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Control_Logic_MUSER_lab_final is
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
end ALU_Control_Logic_MUSER_lab_final;

architecture BEHAVIORAL of ALU_Control_Logic_MUSER_lab_final is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Full_Add_MUSER_lab_final is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_lab_final;

architecture BEHAVIORAL of Full_Add_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_6,
                I1=>XLXN_4,
                O=>Cout);
   
   XLXI_2 : XOR2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_7);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_6);
   
   XLXI_4 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>S0out);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity addersub8_MUSER_lab_final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_lab_final;

architecture BEHAVIORAL of addersub8_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_14        : std_logic;
   signal XLXN_15        : std_logic;
   signal XLXN_21        : std_logic;
   signal XLXN_51        : std_logic;
   signal XLXN_56        : std_logic;
   signal XLXN_57        : std_logic;
   signal XLXN_61        : std_logic;
   signal XLXN_120       : std_logic;
   signal XLXN_124       : std_logic;
   signal XLXN_129       : std_logic;
   signal XLXN_130       : std_logic;
   signal XLXN_153       : std_logic;
   signal XLXN_154       : std_logic;
   signal XLXN_155       : std_logic;
   signal XLXN_156       : std_logic;
   signal Cout_OFL_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component Full_Add_MUSER_lab_final
      port ( Bin   : in    std_logic; 
             Cin   : in    std_logic; 
             Ain   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
begin
   Cout_OFL <= Cout_OFL_DUMMY;
   XLXI_9 : XOR2
      port map (I0=>Bin(0),
                I1=>nAdd_SUB,
                O=>XLXN_56);
   
   XLXI_10 : XOR2
      port map (I0=>Bin(1),
                I1=>nAdd_SUB,
                O=>XLXN_51);
   
   XLXI_11 : XOR2
      port map (I0=>Bin(2),
                I1=>nAdd_SUB,
                O=>XLXN_57);
   
   XLXI_12 : XOR2
      port map (I0=>Bin(3),
                I1=>nAdd_SUB,
                O=>XLXN_61);
   
   XLXI_29 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>Cout_OFL_DUMMY,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_lab_final
      port map (Ain=>Ain(7),
                Bin=>XLXN_156,
                Cin=>Cout_OFL_DUMMY,
                Cout=>Cout,
                S0out=>Sum(7));
   
   XLXI_39 : XOR2
      port map (I0=>Bin(4),
                I1=>nAdd_SUB,
                O=>XLXN_153);
   
   XLXI_40 : XOR2
      port map (I0=>Bin(5),
                I1=>nAdd_SUB,
                O=>XLXN_154);
   
   XLXI_41 : XOR2
      port map (I0=>Bin(6),
                I1=>nAdd_SUB,
                O=>XLXN_155);
   
   XLXI_42 : XOR2
      port map (I0=>Bin(7),
                I1=>nAdd_SUB,
                O=>XLXN_156);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Full_AdderSub8_MUSER_lab_final is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Cout_OFL : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_lab_final;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_12               : std_logic;
   signal XLXN_17               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_lab_final
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nAdd_SUB : in    std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Cout     : out   std_logic; 
             Cout_OFL : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   Negative <= Negative_DUMMY;
   XLXI_2 : addersub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_17,
                Cout_OFL=>Cout_OFL,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>XLXI_3_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXN_1(7 downto 0),
                nAdd_SUB=>Negative_DUMMY,
                Cout=>open,
                Cout_OFL=>Cout,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_17,
                I1=>nADD_SUB,
                O=>XLXN_12);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_12,
                I1=>nADD_SUB,
                O=>OFL);
   
   XLXI_6 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_17,
                O=>Negative_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Final_MUSER_lab_final is
   port ( Accumulator : in    std_logic_vector (7 downto 0); 
          ADDorADDU   : in    std_logic; 
          ADI         : in    std_logic; 
          DataReg     : in    std_logic_vector (7 downto 0); 
          EN_ADDorSUB : in    std_logic; 
          EN_SIGNED   : in    std_logic; 
          nADD_SUB    : in    std_logic; 
          Reg0        : in    std_logic_vector (7 downto 0); 
          Reg1        : in    std_logic_vector (7 downto 0); 
          Reg2        : in    std_logic_vector (7 downto 0); 
          Reg3        : in    std_logic_vector (7 downto 0); 
          r0          : in    std_logic; 
          r1          : in    std_logic; 
          r2          : in    std_logic; 
          r3          : in    std_logic; 
          SBI         : in    std_logic; 
          SUBorSUBU   : in    std_logic; 
          EN_OFL      : out   std_logic; 
          OFL         : out   std_logic; 
          Overflow    : out   std_logic_vector (7 downto 0); 
          Sum         : out   std_logic_vector (7 downto 0); 
          Negative    : inout std_logic);
end ALU_Final_MUSER_lab_final;

architecture BEHAVIORAL of ALU_Final_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal EN_Registers            : std_logic;
   signal EN_r0                   : std_logic;
   signal EN_r1                   : std_logic;
   signal EN_r2                   : std_logic;
   signal EN_r3                   : std_logic;
   signal OnlySUB                 : std_logic;
   signal XLXN_134                : std_logic_vector (7 downto 0);
   signal XLXN_143                : std_logic_vector (7 downto 0);
   signal XLXN_147                : std_logic_vector (7 downto 0);
   signal XLXN_148                : std_logic_vector (7 downto 0);
   signal XLXN_181                : std_logic_vector (7 downto 0);
   signal XLXN_184                : std_logic_vector (7 downto 0);
   signal XLXN_186                : std_logic_vector (7 downto 0);
   signal XLXN_188                : std_logic_vector (7 downto 0);
   signal XLXI_74_A_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_74_B_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_74_CTRL_openSignal : std_logic_vector (1 downto 0);
   component Full_AdderSub8_MUSER_lab_final
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nADD_SUB : in    std_logic; 
             Cout     : out   std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Negative : out   std_logic; 
             OFL      : out   std_logic; 
             Cout_OFL : out   std_logic);
   end component;
   
   component MUX8_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component addsub8
      port ( A    : in    std_logic_vector (7 downto 0); 
             B    : in    std_logic_vector (7 downto 0); 
             CTRL : in    std_logic_vector (1 downto 0); 
             NEG  : inout std_logic; 
             OVF  : out   std_logic; 
             C    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : Full_AdderSub8_MUSER_lab_final
      port map (Ain(7 downto 0)=>XLXN_184(7 downto 0),
                Bin(7 downto 0)=>XLXN_134(7 downto 0),
                nADD_SUB=>OnlySUB,
                Cout=>open,
                Cout_OFL=>EN_OFL,
                Negative=>Negative,
                OFL=>OFL,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_22 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Reg0(7 downto 0),
                I_In(7 downto 0)=>XLXN_186(7 downto 0),
                nIM_Din=>EN_r0,
                DOut(7 downto 0)=>XLXN_143(7 downto 0));
   
   XLXI_23 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Reg1(7 downto 0),
                I_In(7 downto 0)=>XLXN_143(7 downto 0),
                nIM_Din=>EN_r1,
                DOut(7 downto 0)=>XLXN_147(7 downto 0));
   
   XLXI_24 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Reg2(7 downto 0),
                I_In(7 downto 0)=>XLXN_147(7 downto 0),
                nIM_Din=>EN_r2,
                DOut(7 downto 0)=>XLXN_148(7 downto 0));
   
   XLXI_25 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Reg3(7 downto 0),
                I_In(7 downto 0)=>XLXN_148(7 downto 0),
                nIM_Din=>EN_r3,
                DOut(7 downto 0)=>XLXN_134(7 downto 0));
   
   XLXI_29 : BUF
      port map (I=>EN_SIGNED,
                O=>open);
   
   XLXI_30 : BUF
      port map (I=>EN_ADDorSUB,
                O=>open);
   
   XLXI_31 : AND2
      port map (I0=>EN_Registers,
                I1=>r0,
                O=>EN_r0);
   
   XLXI_32 : AND2
      port map (I0=>EN_Registers,
                I1=>r1,
                O=>EN_r1);
   
   XLXI_33 : AND2
      port map (I0=>r2,
                I1=>EN_Registers,
                O=>EN_r2);
   
   XLXI_34 : AND2
      port map (I0=>r3,
                I1=>EN_Registers,
                O=>EN_r3);
   
   XLXI_41 : OR2
      port map (I0=>SUBorSUBU,
                I1=>ADDorADDU,
                O=>EN_Registers);
   
   XLXI_42 : OR2
      port map (I0=>SUBorSUBU,
                I1=>SBI,
                O=>OnlySUB);
   
   XLXI_63 : PULLDOWN
      port map (O=>Overflow(7));
   
   XLXI_64 : PULLUP
      port map (O=>Overflow(6));
   
   XLXI_65 : PULLUP
      port map (O=>Overflow(4));
   
   XLXI_66 : PULLUP
      port map (O=>Overflow(5));
   
   XLXI_67 : PULLUP
      port map (O=>Overflow(3));
   
   XLXI_68 : PULLUP
      port map (O=>Overflow(2));
   
   XLXI_69 : PULLUP
      port map (O=>Overflow(1));
   
   XLXI_70 : PULLUP
      port map (O=>Overflow(0));
   
   XLXI_71 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Accumulator(7 downto 0),
                I_In(7 downto 0)=>XLXN_181(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_184(7 downto 0));
   
   XLXI_72 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>DataReg(7 downto 0),
                I_In(7 downto 0)=>XLXN_188(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_186(7 downto 0));
   
   XLXI_74 : addsub8
      port map (A(7 downto 0)=>XLXI_74_A_openSignal(7 downto 0),
                B(7 downto 0)=>XLXI_74_B_openSignal(7 downto 0),
                CTRL(1 downto 0)=>XLXI_74_CTRL_openSignal(1 downto 0),
                C=>open,
                OVF=>open,
                NEG=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramGround_MUSER_lab_final is
   port ( btn_CLR     : in    std_logic; 
          DR          : in    std_logic_vector (7 downto 0); 
          IR          : in    std_logic_vector (7 downto 0); 
          tick        : in    std_logic_vector (2 downto 0); 
          Accumulator : out   std_logic_vector (7 downto 0); 
          HLT         : out   std_logic; 
          OFL         : out   std_logic; 
          RegC        : out   std_logic_vector (7 downto 0); 
          RegS        : out   std_logic_vector (3 downto 0); 
          Reg0        : out   std_logic_vector (7 downto 0); 
          Reg1        : out   std_logic_vector (7 downto 0); 
          Reg2        : out   std_logic_vector (7 downto 0); 
          Reg3        : out   std_logic_vector (7 downto 0); 
          RST         : out   std_logic);
end ProgramGround_MUSER_lab_final;

architecture BEHAVIORAL of ProgramGround_MUSER_lab_final is
   attribute BOX_TYPE   : string ;
   signal ADD                          : std_logic;
   signal ADDU                         : std_logic;
   signal ADI                          : std_logic;
   signal CE_Accum                     : std_logic;
   signal CE_Reg0                      : std_logic;
   signal CE_Reg1                      : std_logic;
   signal CE_Reg2                      : std_logic;
   signal CE_Reg3                      : std_logic;
   signal CLR                          : std_logic;
   signal CLR1                         : std_logic;
   signal Din                          : std_logic_vector (7 downto 0);
   signal EN_ADD                       : std_logic;
   signal EN_ADDorSUB                  : std_logic;
   signal EN_Reg                       : std_logic_vector (3 downto 0);
   signal EN_Reg0                      : std_logic;
   signal EN_Reg1                      : std_logic;
   signal EN_Reg2                      : std_logic;
   signal EN_Reg3                      : std_logic;
   signal EN_SUB                       : std_logic;
   signal GET                          : std_logic;
   signal LCA                          : std_logic;
   signal LDA                          : std_logic;
   signal MVI                          : std_logic;
   signal MVI_r0                       : std_logic;
   signal MVI_r1                       : std_logic;
   signal MVI_r2                       : std_logic;
   signal MVI_r3                       : std_logic;
   signal NOP                          : std_logic;
   signal NOP_Reg0                     : std_logic;
   signal NOP_Reg1                     : std_logic;
   signal NOP_Reg2                     : std_logic;
   signal NOP_Reg3                     : std_logic;
   signal Overflow                     : std_logic_vector (7 downto 0);
   signal RegIn                        : std_logic_vector (3 downto 0);
   signal RegWrite                     : std_logic;
   signal r0                           : std_logic;
   signal r1                           : std_logic;
   signal r2                           : std_logic;
   signal r3                           : std_logic;
   signal SBI                          : std_logic;
   signal SET                          : std_logic;
   signal Signed                       : std_logic;
   signal STA                          : std_logic;
   signal STA_r0                       : std_logic;
   signal STA_r1                       : std_logic;
   signal STA_r2                       : std_logic;
   signal STA_r3                       : std_logic;
   signal SUB                          : std_logic;
   signal SUBU                         : std_logic;
   signal Sum                          : std_logic_vector (7 downto 0);
   signal XLXN_475                     : std_logic;
   signal XLXN_476                     : std_logic;
   signal XLXN_499                     : std_logic_vector (7 downto 0);
   signal XLXN_545                     : std_logic_vector (7 downto 0);
   signal XLXN_555                     : std_logic;
   signal XLXN_564                     : std_logic;
   signal Reg0_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg1_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg2_DUMMY                   : std_logic_vector (7 downto 0);
   signal Reg3_DUMMY                   : std_logic_vector (7 downto 0);
   signal RegS_DUMMY                   : std_logic_vector (3 downto 0);
   signal Accumulator_DUMMY            : std_logic_vector (7 downto 0);
   signal XLXI_151_nADD_SUB_openSignal : std_logic;
   component ISA
      port ( IR   : in    std_logic_vector (7 downto 0); 
             LDA  : out   std_logic; 
             STA  : out   std_logic; 
             MVI  : out   std_logic; 
             LCA  : out   std_logic; 
             CLR  : out   std_logic; 
             SET  : out   std_logic; 
             GET  : out   std_logic; 
             ADI  : out   std_logic; 
             ADD  : out   std_logic; 
             ADDU : out   std_logic; 
             SBI  : out   std_logic; 
             SUB  : out   std_logic; 
             SUBU : out   std_logic; 
             HLT  : out   std_logic; 
             RST  : out   std_logic; 
             NOP  : out   std_logic);
   end component;
   
   component Register_8bit_MUSER_lab_final
      port ( R_In   : in    std_logic_vector (7 downto 0); 
             R_CE   : in    std_logic; 
             R_WCLK : in    std_logic; 
             R_CLR  : in    std_logic; 
             R_Out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component MUX_DR_MUSER_lab_final
      port ( DR_In : in    std_logic_vector (3 downto 0); 
             EN_1  : out   std_logic; 
             EN_3  : out   std_logic; 
             EN_0  : out   std_logic; 
             EN_2  : out   std_logic);
   end component;
   
   component MUX8_generic_MUSER_lab_final
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component ALU_Final_MUSER_lab_final
      port ( Accumulator : in    std_logic_vector (7 downto 0); 
             EN_SIGNED   : in    std_logic; 
             nADD_SUB    : in    std_logic; 
             Reg1        : in    std_logic_vector (7 downto 0); 
             DataReg     : in    std_logic_vector (7 downto 0); 
             EN_ADDorSUB : in    std_logic; 
             Reg0        : in    std_logic_vector (7 downto 0); 
             Reg2        : in    std_logic_vector (7 downto 0); 
             Reg3        : in    std_logic_vector (7 downto 0); 
             ADDorADDU   : in    std_logic; 
             SUBorSUBU   : in    std_logic; 
             ADI         : in    std_logic; 
             SBI         : in    std_logic; 
             r3          : in    std_logic; 
             r0          : in    std_logic; 
             r1          : in    std_logic; 
             r2          : in    std_logic; 
             Negative    : inout std_logic; 
             Sum         : out   std_logic_vector (7 downto 0); 
             OFL         : out   std_logic; 
             Overflow    : out   std_logic_vector (7 downto 0); 
             EN_OFL      : out   std_logic);
   end component;
   
   component ALU_Control_Logic_MUSER_lab_final
      port ( STA         : in    std_logic; 
             MVI         : in    std_logic; 
             r1          : in    std_logic; 
             r0          : in    std_logic; 
             r2          : in    std_logic; 
             r3          : in    std_logic; 
             NOP         : in    std_logic; 
             ADD         : in    std_logic; 
             ADI         : in    std_logic; 
             ADDU        : in    std_logic; 
             SUB         : in    std_logic; 
             SBI         : in    std_logic; 
             SUBU        : in    std_logic; 
             LDA         : in    std_logic; 
             MVI_r3      : out   std_logic; 
             MVI_r2      : out   std_logic; 
             MVI_r1      : out   std_logic; 
             MVI_r0      : out   std_logic; 
             STA_r0      : out   std_logic; 
             STA_r1      : out   std_logic; 
             STA_r2      : out   std_logic; 
             STA_r3      : out   std_logic; 
             Signed      : out   std_logic; 
             EN_ADD      : out   std_logic; 
             EN_SUB      : out   std_logic; 
             EN_ADDorSUB : out   std_logic; 
             SUBorSUBU   : out   std_logic; 
             ADDorADDu   : out   std_logic; 
             CE_Accum    : out   std_logic; 
             LAC         : in    std_logic);
   end component;
   
   component Register_4bBit_MUSER_lab_final
      port ( Din     : in    std_logic_vector (3 downto 0); 
             R_WCLK  : in    std_logic; 
             R_CE    : in    std_logic; 
             R_CLR   : in    std_logic; 
             EN_Reg  : out   std_logic_vector (3 downto 0); 
             EN_Reg1 : out   std_logic; 
             EN_Reg3 : out   std_logic; 
             EN_Reg0 : out   std_logic; 
             EN_Reg2 : out   std_logic);
   end component;
   
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
   Accumulator(7 downto 0) <= Accumulator_DUMMY(7 downto 0);
   RegS(3 downto 0) <= RegS_DUMMY(3 downto 0);
   Reg0(7 downto 0) <= Reg0_DUMMY(7 downto 0);
   Reg1(7 downto 0) <= Reg1_DUMMY(7 downto 0);
   Reg2(7 downto 0) <= Reg2_DUMMY(7 downto 0);
   Reg3(7 downto 0) <= Reg3_DUMMY(7 downto 0);
   XLXI_1 : ISA
      port map (IR(7 downto 0)=>IR(7 downto 0),
                ADD=>ADD,
                ADDU=>ADDU,
                ADI=>ADI,
                CLR=>CLR,
                GET=>GET,
                HLT=>HLT,
                LCA=>LCA,
                LDA=>LDA,
                MVI=>MVI,
                NOP=>NOP,
                RST=>RST,
                SBI=>SBI,
                SET=>SET,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU);
   
   XLXI_43 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Accum,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>XLXN_545(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Accumulator_DUMMY(7 downto 0));
   
   XLXI_65 : Register_8bit_MUSER_lab_final
      port map (R_CE=>LCA,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>XLXN_499(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>RegC(7 downto 0));
   
   XLXI_77 : OR2
      port map (I0=>STA_r2,
                I1=>NOP_Reg2,
                O=>CE_Reg2);
   
   XLXI_97 : OR2
      port map (I0=>NOP_Reg1,
                I1=>STA_r1,
                O=>CE_Reg1);
   
   XLXI_98 : OR2
      port map (I0=>NOP_Reg0,
                I1=>STA_r0,
                O=>CE_Reg0);
   
   XLXI_100 : MUX_DR_MUSER_lab_final
      port map (DR_In(3 downto 0)=>DR(3 downto 0),
                EN_0=>r0,
                EN_1=>r1,
                EN_2=>r2,
                EN_3=>r3);
   
   XLXI_120 : OR2
      port map (I0=>NOP_Reg3,
                I1=>STA_r3,
                O=>CE_Reg3);
   
   XLXI_136 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Sum(7 downto 0),
                I_In(7 downto 0)=>DR(7 downto 0),
                nIM_Din=>EN_ADDorSUB,
                DOut(7 downto 0)=>XLXN_545(7 downto 0));
   
   XLXI_146 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>DR(7 downto 0),
                I_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                nIM_Din=>XLXN_555,
                DOut(7 downto 0)=>Din(7 downto 0));
   
   XLXI_151 : ALU_Final_MUSER_lab_final
      port map (Accumulator(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                ADDorADDU=>XLXN_476,
                ADI=>ADI,
                DataReg(7 downto 0)=>DR(7 downto 0),
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_SIGNED=>Signed,
                nADD_SUB=>XLXI_151_nADD_SUB_openSignal,
                Reg0(7 downto 0)=>Reg0_DUMMY(7 downto 0),
                Reg1(7 downto 0)=>Reg1_DUMMY(7 downto 0),
                Reg2(7 downto 0)=>Reg2_DUMMY(7 downto 0),
                Reg3(7 downto 0)=>Reg3_DUMMY(7 downto 0),
                r0=>r0,
                r1=>r1,
                r2=>r2,
                r3=>r3,
                SBI=>SBI,
                SUBorSUBU=>XLXN_475,
                EN_OFL=>RegIn(1),
                OFL=>OFL,
                Overflow(7 downto 0)=>Overflow(7 downto 0),
                Sum(7 downto 0)=>Sum(7 downto 0),
                Negative=>RegIn(0));
   
   XLXI_155 : OR2
      port map (I0=>CLR,
                I1=>btn_CLR,
                O=>CLR1);
   
   XLXI_161 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Reg2,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg2_DUMMY(7 downto 0));
   
   XLXI_163 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Reg1,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg1_DUMMY(7 downto 0));
   
   XLXI_164 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Reg0,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg0_DUMMY(7 downto 0));
   
   XLXI_165 : Register_8bit_MUSER_lab_final
      port map (R_CE=>CE_Reg3,
                R_CLR=>CLR1,
                R_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                R_WCLK=>tick(1),
                R_Out(7 downto 0)=>Reg3_DUMMY(7 downto 0));
   
   XLXI_168 : ALU_Control_Logic_MUSER_lab_final
      port map (ADD=>ADD,
                ADDU=>ADDU,
                ADI=>ADI,
                LAC=>LCA,
                LDA=>LDA,
                MVI=>MVI,
                NOP=>NOP,
                r0=>r0,
                r1=>r1,
                r2=>r2,
                r3=>r3,
                SBI=>SBI,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU,
                ADDorADDu=>XLXN_476,
                CE_Accum=>CE_Accum,
                EN_ADD=>EN_ADD,
                EN_ADDorSUB=>EN_ADDorSUB,
                EN_SUB=>EN_SUB,
                MVI_r0=>MVI_r0,
                MVI_r1=>MVI_r1,
                MVI_r2=>MVI_r2,
                MVI_r3=>MVI_r3,
                Signed=>Signed,
                STA_r0=>STA_r0,
                STA_r1=>STA_r1,
                STA_r2=>STA_r2,
                STA_r3=>STA_r3,
                SUBorSUBU=>XLXN_475);
   
   XLXI_170 : Register_4bBit_MUSER_lab_final
      port map (Din(3 downto 0)=>DR(3 downto 0),
                R_CE=>MVI,
                R_CLR=>CLR1,
                R_WCLK=>tick(1),
                EN_Reg(3 downto 0)=>EN_Reg(3 downto 0),
                EN_Reg0=>EN_Reg0,
                EN_Reg1=>EN_Reg1,
                EN_Reg2=>EN_Reg2,
                EN_Reg3=>EN_Reg3);
   
   XLXI_173 : AND2
      port map (I0=>EN_Reg2,
                I1=>NOP,
                O=>NOP_Reg2);
   
   XLXI_174 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg3,
                O=>NOP_Reg3);
   
   XLXI_175 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg0,
                O=>NOP_Reg0);
   
   XLXI_176 : AND2
      port map (I0=>NOP,
                I1=>EN_Reg1,
                O=>NOP_Reg1);
   
   XLXI_177 : Register_4bBit_MUSER_lab_final
      port map (Din(3 downto 0)=>RegIn(3 downto 0),
                R_CE=>tick(1),
                R_CLR=>CLR1,
                R_WCLK=>EN_ADDorSUB,
                EN_Reg(3 downto 0)=>RegS_DUMMY(3 downto 0),
                EN_Reg0=>open,
                EN_Reg1=>open,
                EN_Reg2=>open,
                EN_Reg3=>open);
   
   XLXI_182 : MUX8_generic_MUSER_lab_final
      port map (D_In(7 downto 0)=>Overflow(7 downto 0),
                I_In(7 downto 0)=>Accumulator_DUMMY(7 downto 0),
                nIM_Din=>RegS_DUMMY(1),
                DOut(7 downto 0)=>XLXN_499(7 downto 0));
   
   XLXI_194 : OR2
      port map (I0=>XLXN_564,
                I1=>MVI,
                O=>XLXN_555);
   
   XLXI_198 : AND2B1
      port map (I0=>r0,
                I1=>NOP,
                O=>XLXN_564);
   
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
   
   attribute HU_SET of I_36_30 : label is "I_36_30_54";
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_58";
   attribute HU_SET of I_Q1 : label is "I_Q1_57";
   attribute HU_SET of I_Q2 : label is "I_Q2_56";
   attribute HU_SET of I_Q3 : label is "I_Q3_55";
   attribute HU_SET of I_TC : label is "I_TC_61";
   attribute HU_SET of I_T1 : label is "I_T1_62";
   attribute HU_SET of I_T2 : label is "I_T2_59";
   attribute HU_SET of I_T3 : label is "I_T3_60";
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_70";
   attribute HU_SET of I_Q1 : label is "I_Q1_69";
   attribute HU_SET of I_Q2 : label is "I_Q2_68";
   attribute HU_SET of I_Q3 : label is "I_Q3_67";
   attribute HU_SET of I_Q4 : label is "I_Q4_66";
   attribute HU_SET of I_Q5 : label is "I_Q5_65";
   attribute HU_SET of I_Q6 : label is "I_Q6_64";
   attribute HU_SET of I_Q7 : label is "I_Q7_63";
   attribute HU_SET of I_TC : label is "I_TC_75";
   attribute HU_SET of I_T1 : label is "I_T1_78";
   attribute HU_SET of I_T2 : label is "I_T2_71";
   attribute HU_SET of I_T3 : label is "I_T3_72";
   attribute HU_SET of I_T4 : label is "I_T4_77";
   attribute HU_SET of I_T5 : label is "I_T5_76";
   attribute HU_SET of I_T6 : label is "I_T6_73";
   attribute HU_SET of I_T7 : label is "I_T7_74";
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
   port ( CLK_Speed         : in    std_logic; 
          C_Tick            : in    std_logic; 
          EN_SingleStepMode : in    std_logic; 
          HLT               : in    std_logic; 
          Reset             : in    std_logic; 
          RunMode           : in    std_logic; 
          Step              : in    std_logic; 
          Q                 : out   std_logic_vector (7 downto 0); 
          tick1             : out   std_logic; 
          tick2             : out   std_logic; 
          tick3             : out   std_logic);
end P_Counter_MUSER_lab_final;

architecture BEHAVIORAL of P_Counter_MUSER_lab_final is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal nSingle_CLK_SPeed    : std_logic;
   signal on4                  : std_logic;
   signal on32                 : std_logic;
   signal Q0                   : std_logic;
   signal Q1                   : std_logic;
   signal Q2                   : std_logic;
   signal Q3                   : std_logic;
   signal Run                  : std_logic;
   signal Single_CLK_Speed     : std_logic;
   signal XLXN_3               : std_logic;
   signal XLXN_4               : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXN_18              : std_logic;
   signal XLXN_25              : std_logic;
   signal XLXN_28              : std_logic;
   signal Q_DUMMY              : std_logic_vector (7 downto 0);
   signal XLXI_1_D_openSignal  : std_logic_vector (7 downto 0);
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
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_79";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_80";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : CB8CLED_MXILINX_lab_final
      port map (C=>XLXN_18,
                CE=>Run,
                CLR=>on32,
                D(7 downto 0)=>XLXI_1_D_openSignal(7 downto 0),
                L=>XLXN_4,
                UP=>XLXN_3,
                CEO=>open,
                Q(7 downto 0)=>Q_DUMMY(7 downto 0),
                TC=>open);
   
   XLXI_2 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_3 : OR2
      port map (I0=>Q_DUMMY(5),
                I1=>Reset,
                O=>on32);
   
   XLXI_6 : CB4CLED_MXILINX_lab_final
      port map (C=>XLXN_28,
                CE=>Run,
                CLR=>XLXN_25,
                D0=>XLXI_6_D0_openSignal,
                D1=>XLXI_6_D1_openSignal,
                D2=>XLXI_6_D2_openSignal,
                D3=>XLXI_6_D3_openSignal,
                L=>XLXI_6_L_openSignal,
                UP=>XLXN_17,
                CEO=>open,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2,
                Q3=>open,
                TC=>open);
   
   XLXI_8 : PULLUP
      port map (O=>XLXN_17);
   
   XLXI_9 : AND3B2
      port map (I0=>Q1,
                I1=>Q0,
                I2=>Q2,
                O=>on4);
   
   XLXI_10 : OR2
      port map (I0=>on4,
                I1=>Step,
                O=>XLXN_18);
   
   XLXI_11 : AND3B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q1,
                O=>tick2);
   
   XLXI_12 : AND3B1
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>tick3);
   
   XLXI_13 : AND3B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q0,
                O=>tick1);
   
   XLXI_16 : OR3
      port map (I0=>Reset,
                I1=>on4,
                I2=>Step,
                O=>XLXN_25);
   
   XLXI_17 : AND2B1
      port map (I0=>HLT,
                I1=>RunMode,
                O=>Run);
   
   XLXI_22 : XOR2
      port map (I0=>Single_CLK_Speed,
                I1=>nSingle_CLK_SPeed,
                O=>XLXN_28);
   
   XLXI_25 : AND3B1
      port map (I0=>EN_SingleStepMode,
                I1=>RunMode,
                I2=>CLK_Speed,
                O=>nSingle_CLK_SPeed);
   
   XLXI_27 : AND3
      port map (I0=>EN_SingleStepMode,
                I1=>RunMode,
                I2=>C_Tick,
                O=>Single_CLK_Speed);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_final is
   port ( AorD                 : in    std_logic; 
          btn_CLR              : in    std_logic; 
          btn_Memory           : in    std_logic; 
          btn_writeData        : in    std_logic; 
          Clock                : in    std_logic; 
          C_Shift              : in    std_logic; 
          C_Write              : in    std_logic; 
          C_WriteOne           : in    std_logic; 
          EN_D_Memory          : in    std_logic; 
          EN_hex               : in    std_logic; 
          EN_I_Memory          : in    std_logic; 
          IRorDR               : in    std_logic; 
          row                  : in    std_logic_vector (3 downto 0); 
          RunMode              : in    std_logic; 
          SWITCH_SPeed         : in    std_logic; 
          Toggle_Output        : in    std_logic; 
          anO                  : out   std_logic_vector (3 downto 0); 
          CLK_LED              : out   std_logic; 
          CLK_1                : out   std_logic; 
          EnableDataLED        : out   std_logic; 
          EnableInstructionLED : out   std_logic; 
          Neg                  : out   std_logic; 
          OFL                  : out   std_logic; 
          RegS_Neg             : out   std_logic; 
          RegS_OFL             : out   std_logic; 
          sseg                 : out   std_logic_vector (7 downto 0); 
          colO                 : inout std_logic_vector (3 downto 0));
end lab_final;

architecture BEHAVIORAL of lab_final is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Accumulator           : std_logic_vector (7 downto 0);
   signal Count                 : std_logic_vector (7 downto 0);
   signal DR                    : std_logic_vector (7 downto 0);
   signal HLT                   : std_logic;
   signal IR                    : std_logic_vector (7 downto 0);
   signal RegC                  : std_logic_vector (7 downto 0);
   signal RegS                  : std_logic_vector (3 downto 0);
   signal Reg0                  : std_logic_vector (7 downto 0);
   signal Reg1                  : std_logic_vector (7 downto 0);
   signal Reg2                  : std_logic_vector (7 downto 0);
   signal Reg3                  : std_logic_vector (7 downto 0);
   signal RST                   : std_logic;
   signal ticks                 : std_logic_vector (2 downto 0);
   signal XLXN_34               : std_logic;
   signal XLXN_35               : std_logic;
   signal XLXN_115              : std_logic;
   signal XLXN_164              : std_logic;
   signal XLXN_168              : std_logic;
   signal CLK_1_DUMMY           : std_logic;
   signal XLXI_57_I0_openSignal : std_logic;
   signal XLXI_68_I0_openSignal : std_logic;
   signal XLXI_68_I1_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
      port ( CLK_Speed         : in    std_logic; 
             Step              : in    std_logic; 
             Reset             : in    std_logic; 
             HLT               : in    std_logic; 
             RunMode           : in    std_logic; 
             C_Tick            : in    std_logic; 
             Q                 : out   std_logic_vector (7 downto 0); 
             tick1             : out   std_logic; 
             tick2             : out   std_logic; 
             tick3             : out   std_logic; 
             EN_SingleStepMode : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component MemoryV2_MUSER_lab_final
      port ( RunMode     : in    std_logic; 
             Clock       : in    std_logic; 
             DataMode    : in    std_logic; 
             DebugMode   : in    std_logic; 
             CLR         : in    std_logic; 
             CLR_MEMORY  : in    std_logic; 
             AorD        : in    std_logic; 
             IrorDR      : in    std_logic; 
             Count       : in    std_logic_vector (7 downto 0); 
             RegC        : in    std_logic_vector (7 downto 0); 
             RegS        : in    std_logic_vector (3 downto 0); 
             C_WriteOnce : in    std_logic; 
             C_WriteF    : in    std_logic; 
             C_ShiftR    : in    std_logic; 
             IOutorDout  : in    std_logic; 
             row         : in    std_logic_vector (3 downto 0); 
             EN_hex      : in    std_logic; 
             btn_Memory  : in    std_logic; 
             Accumulator : in    std_logic_vector (7 downto 0); 
             EN_I_Memory : in    std_logic; 
             D_Memory    : in    std_logic; 
             Reg1        : in    std_logic_vector (7 downto 0); 
             Reg0        : in    std_logic_vector (7 downto 0); 
             colO        : inout std_logic_vector (3 downto 0); 
             DR          : out   std_logic_vector (7 downto 0); 
             IR          : out   std_logic_vector (7 downto 0); 
             RegS_Neg    : out   std_logic; 
             RegS_OFL    : out   std_logic; 
             sseg        : out   std_logic_vector (7 downto 0); 
             anO         : out   std_logic_vector (3 downto 0));
   end component;
   
   component ProgramGround_MUSER_lab_final
      port ( DR          : in    std_logic_vector (7 downto 0); 
             IR          : in    std_logic_vector (7 downto 0); 
             btn_CLR     : in    std_logic; 
             tick        : in    std_logic_vector (2 downto 0); 
             Accumulator : out   std_logic_vector (7 downto 0); 
             Reg1        : out   std_logic_vector (7 downto 0); 
             Reg3        : out   std_logic_vector (7 downto 0); 
             OFL         : out   std_logic; 
             Reg2        : out   std_logic_vector (7 downto 0); 
             Reg0        : out   std_logic_vector (7 downto 0); 
             RegC        : out   std_logic_vector (7 downto 0); 
             HLT         : out   std_logic; 
             RST         : out   std_logic; 
             RegS        : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_44 : label is "XLXI_44_81";
begin
   CLK_1 <= CLK_1_DUMMY;
   XLXI_35 : AND2
      port map (I0=>EN_D_Memory,
                I1=>EN_D_Memory,
                O=>EnableDataLED);
   
   XLXI_36 : AND2
      port map (I0=>EN_I_Memory,
                I1=>EN_I_Memory,
                O=>EnableInstructionLED);
   
   XLXI_43 : DCM_100M
      port map (CLK=>Clock,
                RST=>XLXN_115,
                CLK1=>XLXN_34,
                CLK1k=>open,
                CLK1M=>XLXN_35,
                CLK10k=>open,
                CLK100=>open);
   
   XLXI_44 : M2_1_MXILINX_lab_final
      port map (D0=>XLXN_34,
                D1=>XLXN_35,
                S0=>SWITCH_SPeed,
                O=>CLK_1_DUMMY);
   
   XLXI_53 : P_Counter_MUSER_lab_final
      port map (CLK_Speed=>CLK_1_DUMMY,
                C_Tick=>C_WriteOne,
                EN_SingleStepMode=>EN_I_Memory,
                HLT=>HLT,
                Reset=>XLXN_164,
                RunMode=>RunMode,
                Step=>btn_Memory,
                Q(7 downto 0)=>Count(7 downto 0),
                tick1=>ticks(0),
                tick2=>ticks(1),
                tick3=>ticks(2));
   
   XLXI_56 : GND
      port map (G=>XLXN_115);
   
   XLXI_57 : OR3
      port map (I0=>XLXI_57_I0_openSignal,
                I1=>RST,
                I2=>btn_CLR,
                O=>XLXN_164);
   
   XLXI_60 : MemoryV2_MUSER_lab_final
      port map (Accumulator(7 downto 0)=>Accumulator(7 downto 0),
                AorD=>AorD,
                btn_Memory=>btn_Memory,
                Clock=>Clock,
                CLR=>btn_CLR,
                CLR_MEMORY=>btn_CLR,
                Count(7 downto 0)=>Count(7 downto 0),
                C_ShiftR=>C_Shift,
                C_WriteF=>C_Write,
                C_WriteOnce=>C_WriteOne,
                DataMode=>AorD,
                DebugMode=>XLXN_168,
                D_Memory=>EN_D_Memory,
                EN_hex=>EN_hex,
                EN_I_Memory=>EN_I_Memory,
                IOutorDout=>Toggle_Output,
                IrorDR=>IRorDR,
                RegC(7 downto 0)=>RegC(7 downto 0),
                RegS(3 downto 0)=>RegS(3 downto 0),
                Reg0(7 downto 0)=>Reg0(7 downto 0),
                Reg1(7 downto 0)=>Reg1(7 downto 0),
                row(3 downto 0)=>row(3 downto 0),
                RunMode=>RunMode,
                anO(3 downto 0)=>anO(3 downto 0),
                DR(7 downto 0)=>DR(7 downto 0),
                IR(7 downto 0)=>IR(7 downto 0),
                RegS_Neg=>RegS_Neg,
                RegS_OFL=>RegS_OFL,
                sseg(7 downto 0)=>sseg(7 downto 0),
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_61 : ProgramGround_MUSER_lab_final
      port map (btn_CLR=>btn_CLR,
                DR(7 downto 0)=>DR(7 downto 0),
                IR(7 downto 0)=>IR(7 downto 0),
                tick(2 downto 0)=>ticks(2 downto 0),
                Accumulator(7 downto 0)=>Accumulator(7 downto 0),
                HLT=>HLT,
                OFL=>open,
                RegC(7 downto 0)=>RegC(7 downto 0),
                RegS(3 downto 0)=>RegS(3 downto 0),
                Reg0(7 downto 0)=>Reg0(7 downto 0),
                Reg1(7 downto 0)=>Reg1(7 downto 0),
                Reg2(7 downto 0)=>Reg2(7 downto 0),
                Reg3(7 downto 0)=>Reg3(7 downto 0),
                RST=>RST);
   
   XLXI_62 : AND2
      port map (I0=>RunMode,
                I1=>CLK_1_DUMMY,
                O=>CLK_LED);
   
   XLXI_63 : BUF
      port map (I=>RegS(1),
                O=>OFL);
   
   XLXI_64 : BUF
      port map (I=>RegS(0),
                O=>Neg);
   
   XLXI_67 : INV
      port map (I=>RunMode,
                O=>XLXN_168);
   
   XLXI_68 : NAND2
      port map (I0=>XLXI_68_I0_openSignal,
                I1=>XLXI_68_I1_openSignal,
                O=>open);
   
end BEHAVIORAL;


