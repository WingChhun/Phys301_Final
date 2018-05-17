--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Output_DebugMode.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:45:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Output_DebugMode.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Output_DebugMode.sch
--Design Name: Output_DebugMode
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

entity M2_1_MXILINX_Output_DebugMode is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Output_DebugMode;

architecture BEHAVIORAL of M2_1_MXILINX_Output_DebugMode is
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

entity MUX4_generic_MUSER_Output_DebugMode is
   port ( D_In    : in    std_logic_vector (3 downto 0); 
          I_In    : in    std_logic_vector (3 downto 0); 
          nIn_Din : in    std_logic; 
          DOut    : out   std_logic_vector (3 downto 0));
end MUX4_generic_MUSER_Output_DebugMode;

architecture BEHAVIORAL of MUX4_generic_MUSER_Output_DebugMode is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_Output_DebugMode
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_43";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_44";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_47";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_45";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_46";
begin
   XLXI_27 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIn_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIn_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIn_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_Output_DebugMode
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

entity MUX8_generic_MUSER_Output_DebugMode is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_Output_DebugMode;

architecture BEHAVIORAL of MUX8_generic_MUSER_Output_DebugMode is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_Output_DebugMode
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_48";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_49";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_55";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_50";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_51";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_52";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_53";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_54";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_56";
begin
   XLXI_27 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_Output_DebugMode
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_Output_DebugMode
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

entity Output_DebugMode is
   port ( AddressIn : in    std_logic_vector (7 downto 0); 
          Clock     : in    std_logic; 
          DataInput : in    std_logic_vector (7 downto 0); 
          DebugMode : in    std_logic; 
          EN_hex    : in    std_logic; 
          RegC      : in    std_logic_vector (7 downto 0); 
          RegS      : in    std_logic_vector (7 downto 0); 
          anO       : out   std_logic_vector (3 downto 0); 
          sseg      : out   std_logic_vector (7 downto 0));
end Output_DebugMode;

architecture BEHAVIORAL of Output_DebugMode is
   attribute BOX_TYPE   : string ;
   signal DataOut1  : std_logic_vector (3 downto 0);
   signal DataOut2  : std_logic_vector (3 downto 0);
   signal dp_in     : std_logic_vector (3 downto 0);
   signal nDin_RegC : std_logic_vector (7 downto 0);
   signal RunMode   : std_logic;
   signal XLXN_13   : std_logic_vector (3 downto 0);
   signal XLXN_15   : std_logic_vector (0 to 1);
   signal XLXN_16   : std_logic;
   signal XLXN_69   : std_logic;
   signal XLXN_84   : std_logic;
   signal XLXN_86   : std_logic;
   signal XLXN_151  : std_logic_vector (3 downto 0);
   signal XLXN_152  : std_logic_vector (3 downto 0);
   signal XLXN_153  : std_logic_vector (3 downto 0);
   signal XLXN_154  : std_logic_vector (3 downto 0);
   signal XLXN_156  : std_logic_vector (3 downto 0);
   signal XLXN_157  : std_logic_vector (3 downto 0);
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
   
   component MUX8_generic_MUSER_Output_DebugMode
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
   end component;
   
   component MUX4_generic_MUSER_Output_DebugMode
      port ( D_In    : in    std_logic_vector (3 downto 0); 
             I_In    : in    std_logic_vector (3 downto 0); 
             nIn_Din : in    std_logic; 
             DOut    : out   std_logic_vector (3 downto 0));
   end component;
   
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
                Din(7 downto 0)=>nDin_RegC(7 downto 0),
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
                hexD(3 downto 0)=>XLXN_154(3 downto 0),
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
   
   XLXI_44 : MUX8_generic_MUSER_Output_DebugMode
      port map (D_In(7 downto 0)=>RegC(7 downto 0),
                I_In(7 downto 0)=>DataInput(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>nDin_RegC(7 downto 0));
   
   XLXI_56 : MUX4_generic_MUSER_Output_DebugMode
      port map (D_In(3 downto 0)=>XLXN_157(3 downto 0),
                I_In(3 downto 0)=>XLXN_151(3 downto 0),
                nIn_Din=>RunMode,
                DOut(3 downto 0)=>XLXN_153(3 downto 0));
   
   XLXI_60 : MUX4_generic_MUSER_Output_DebugMode
      port map (D_In(3 downto 0)=>XLXN_156(3 downto 0),
                I_In(3 downto 0)=>XLXN_152(3 downto 0),
                nIn_Din=>RunMode,
                DOut(3 downto 0)=>XLXN_154(3 downto 0));
   
end BEHAVIORAL;


