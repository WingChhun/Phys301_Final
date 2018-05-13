--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MemoryV2.vhf
-- /___/   /\     Timestamp : 05/13/2018 15:36:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MemoryV2.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MemoryV2.sch
--Design Name: MemoryV2
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

entity M2_1_MXILINX_MemoryV2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MemoryV2;

architecture BEHAVIORAL of M2_1_MXILINX_MemoryV2 is
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

entity MUX8_generic_MUSER_MemoryV2 is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8_generic_MUSER_MemoryV2;

architecture BEHAVIORAL of MUX8_generic_MUSER_MemoryV2 is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_MemoryV2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_0";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_1";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_7";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_2";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_3";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_4";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_5";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_6";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_8";
begin
   XLXI_27 : M2_1_MXILINX_MemoryV2
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_MemoryV2
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

entity FD8CE_MXILINX_MemoryV2 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_MemoryV2;

architecture BEHAVIORAL of FD8CE_MXILINX_MemoryV2 is
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

entity FD4CE_MXILINX_MemoryV2 is
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
end FD4CE_MXILINX_MemoryV2;

architecture BEHAVIORAL of FD4CE_MXILINX_MemoryV2 is
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

entity Eight_Register_Shift_MUSER_MemoryV2 is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_MemoryV2;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_MemoryV2 is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
   component FD4CE_MXILINX_MemoryV2
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
   
   component FD8CE_MXILINX_MemoryV2
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_10";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_9";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_11";
begin
   XLXI_149 : FD4CE_MXILINX_MemoryV2
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
   
   XLXI_150 : FD4CE_MXILINX_MemoryV2
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
   
   XLXI_159 : FD8CE_MXILINX_MemoryV2
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

entity Registers_MUSER_MemoryV2 is
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
end Registers_MUSER_MemoryV2;

architecture BEHAVIORAL of Registers_MUSER_MemoryV2 is
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
   
   component Eight_Register_Shift_MUSER_MemoryV2
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
   
   XLXI_133 : Eight_Register_Shift_MUSER_MemoryV2
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_49,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Address(7 downto 0));
   
   XLXI_134 : Eight_Register_Shift_MUSER_MemoryV2
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_46,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_135 : Eight_Register_Shift_MUSER_MemoryV2
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_45,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Data(7 downto 0));
   
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Output_DebugMode_MUSER_MemoryV2 is
   port ( AddressIn : in    std_logic_vector (7 downto 0); 
          Clock     : in    std_logic; 
          DataInput : in    std_logic_vector (7 downto 0); 
          DebugMode : in    std_logic; 
          EN_hex    : in    std_logic; 
          anO       : out   std_logic_vector (3 downto 0); 
          sseg      : out   std_logic_vector (7 downto 0));
end Output_DebugMode_MUSER_MemoryV2;

architecture BEHAVIORAL of Output_DebugMode_MUSER_MemoryV2 is
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

entity KEYPAD_Final_MUSER_MemoryV2 is
   port ( Clock : in    std_logic; 
          row   : in    std_logic_vector (3 downto 0); 
          binO  : out   std_logic_vector (3 downto 0); 
          keyO  : out   std_logic; 
          colO  : inout std_logic_vector (3 downto 0));
end KEYPAD_Final_MUSER_MemoryV2;

architecture BEHAVIORAL of KEYPAD_Final_MUSER_MemoryV2 is
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

entity MUX8Bit_MUSER_MemoryV2 is
   port ( D_In    : in    std_logic_vector (7 downto 0); 
          I_In    : in    std_logic_vector (7 downto 0); 
          nIM_Din : in    std_logic; 
          DOut    : out   std_logic_vector (7 downto 0));
end MUX8Bit_MUSER_MemoryV2;

architecture BEHAVIORAL of MUX8Bit_MUSER_MemoryV2 is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_MemoryV2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_12";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_13";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_19";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_14";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_15";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_16";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_17";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_18";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_20";
begin
   XLXI_27 : M2_1_MXILINX_MemoryV2
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>nIM_Din,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>nIM_Din,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>nIM_Din,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>nIM_Din,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>nIM_Din,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>nIM_Din,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_MemoryV2
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>nIM_Din,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_MemoryV2
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

entity MemoryV2 is
   port ( AorD        : in    std_logic; 
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
          EN_D_Memory : in    std_logic; 
          EN_hex      : in    std_logic; 
          EN_I_Memory : in    std_logic; 
          IOutorDout  : in    std_logic; 
          IrorDR      : in    std_logic; 
          RegC        : in    std_logic_vector (7 downto 0); 
          RegS        : in    std_logic_vector (7 downto 0); 
          row         : in    std_logic_vector (3 downto 0); 
          RunMode     : in    std_logic; 
          anO         : out   std_logic_vector (3 downto 0); 
          DR          : out   std_logic_vector (7 downto 0); 
          IR          : out   std_logic_vector (7 downto 0); 
          sseg        : out   std_logic_vector (7 downto 0); 
          colO        : inout std_logic_vector (3 downto 0));
end MemoryV2;

architecture BEHAVIORAL of MemoryV2 is
   attribute BOX_TYPE   : string ;
   signal Address                 : std_logic_vector (7 downto 0);
   signal AddressMode             : std_logic;
   signal AOrCount                : std_logic_vector (7 downto 0);
   signal binO                    : std_logic_vector (3 downto 0);
   signal EN_DR                   : std_logic;
   signal EN_IR                   : std_logic;
   signal nWE_D                   : std_logic;
   signal nWE_I                   : std_logic;
   signal WCLK_DM                 : std_logic;
   signal WCLK_IM                 : std_logic;
   signal WCLK_Memory_HERE        : std_logic;
   signal XLXN_454                : std_logic;
   signal XLXN_456                : std_logic;
   signal XLXN_460                : std_logic;
   signal XLXN_468                : std_logic_vector (7 downto 0);
   signal XLXN_544                : std_logic_vector (7 downto 0);
   signal XLXN_545                : std_logic_vector (7 downto 0);
   signal XLXN_560                : std_logic_vector (7 downto 0);
   signal IR_DUMMY                : std_logic_vector (7 downto 0);
   signal DR_DUMMY                : std_logic_vector (7 downto 0);
   signal XLXI_153_nCS_openSignal : std_logic;
   signal XLXI_154_nCS_openSignal : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Output_DebugMode_MUSER_MemoryV2
      port ( DataInput : in    std_logic_vector (7 downto 0); 
             Clock     : in    std_logic; 
             EN_hex    : in    std_logic; 
             DebugMode : in    std_logic; 
             AddressIn : in    std_logic_vector (7 downto 0); 
             sseg      : out   std_logic_vector (7 downto 0); 
             anO       : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8Bit_MUSER_MemoryV2
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
   
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_ex_pgm_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Registers_MUSER_MemoryV2
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
   
   component KEYPAD_Final_MUSER_MemoryV2
      port ( Clock : in    std_logic; 
             row   : in    std_logic_vector (3 downto 0); 
             colO  : inout std_logic_vector (3 downto 0); 
             keyO  : out   std_logic; 
             binO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX8_generic_MUSER_MemoryV2
      port ( D_In    : in    std_logic_vector (7 downto 0); 
             I_In    : in    std_logic_vector (7 downto 0); 
             DOut    : out   std_logic_vector (7 downto 0); 
             nIM_Din : in    std_logic);
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
   
   XLXI_133 : Output_DebugMode_MUSER_MemoryV2
      port map (AddressIn(7 downto 0)=>XLXN_560(7 downto 0),
                Clock=>Clock,
                DataInput(7 downto 0)=>XLXN_468(7 downto 0),
                DebugMode=>DebugMode,
                EN_hex=>DebugMode,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_141 : MUX8Bit_MUSER_MemoryV2
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
                I1=>EN_D_Memory,
                O=>nWE_D);
   
   XLXI_153 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>AOrCount(4 downto 0),
                D(7 downto 0)=>XLXN_544(7 downto 0),
                nCS=>XLXI_153_nCS_openSignal,
                nWE=>nWE_I,
                WCLK=>WCLK_IM,
                Q(7 downto 0)=>IR_DUMMY(7 downto 0));
   
   XLXI_154 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>AOrCount(4 downto 0),
                D(7 downto 0)=>XLXN_545(7 downto 0),
                nCS=>XLXI_154_nCS_openSignal,
                nWE=>nWE_D,
                WCLK=>WCLK_DM,
                Q(7 downto 0)=>DR_DUMMY(7 downto 0));
   
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
   
   XLXI_161 : Registers_MUSER_MemoryV2
      port map (AddressMode=>AddressMode,
                CLR=>CLR,
                C_Shift=>C_ShiftR,
                C_WriteFinal=>C_WriteF,
                C_WriteOne=>C_WriteOnce,
                DataMode=>DataMode,
                DebugMode=>DebugMode,
                Din(3 downto 0)=>binO(3 downto 0),
                EN_DR=>EN_DR,
                EN_D_Memory=>EN_D_Memory,
                EN_IR=>EN_IR,
                EN_I_Memory=>EN_I_Memory,
                Address(7 downto 0)=>Address(7 downto 0),
                Data(7 downto 0)=>XLXN_545(7 downto 0),
                Instruction(7 downto 0)=>XLXN_544(7 downto 0));
   
   XLXI_162 : KEYPAD_Final_MUSER_MemoryV2
      port map (Clock=>Clock,
                row(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>binO(3 downto 0),
                keyO=>open,
                colO(3 downto 0)=>colO(3 downto 0));
   
   XLXI_164 : MUX8_generic_MUSER_MemoryV2
      port map (D_In(7 downto 0)=>Count(7 downto 0),
                I_In(7 downto 0)=>Address(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>AOrCount(7 downto 0));
   
   XLXI_165 : MUX8_generic_MUSER_MemoryV2
      port map (D_In(7 downto 0)=>Count(7 downto 0),
                I_In(7 downto 0)=>Address(7 downto 0),
                nIM_Din=>RunMode,
                DOut(7 downto 0)=>XLXN_560(7 downto 0));
   
end BEHAVIORAL;


