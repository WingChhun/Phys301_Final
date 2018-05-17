--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Registers.vhf
-- /___/   /\     Timestamp : 05/16/2018 21:01:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Registers.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Registers.sch
--Design Name: Registers
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

entity FD8CE_MXILINX_Registers is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Registers;

architecture BEHAVIORAL of FD8CE_MXILINX_Registers is
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

entity FD4CE_MXILINX_Registers is
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
end FD4CE_MXILINX_Registers;

architecture BEHAVIORAL of FD4CE_MXILINX_Registers is
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

entity Eight_Register_Shift_MUSER_Registers is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_Registers;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_Registers is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
   component FD4CE_MXILINX_Registers
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
   
   component FD8CE_MXILINX_Registers
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_124";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_123";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_125";
begin
   XLXI_149 : FD4CE_MXILINX_Registers
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
   
   XLXI_150 : FD4CE_MXILINX_Registers
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
   
   XLXI_159 : FD8CE_MXILINX_Registers
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

entity Registers is
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
end Registers;

architecture BEHAVIORAL of Registers is
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
   
   component Eight_Register_Shift_MUSER_Registers
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
   
   XLXI_133 : Eight_Register_Shift_MUSER_Registers
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
   
   XLXI_141 : Eight_Register_Shift_MUSER_Registers
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_46,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Instruction(7 downto 0));
   
   XLXI_143 : Eight_Register_Shift_MUSER_Registers
      port map (binO(3 downto 0)=>Din(3 downto 0),
                CLR=>CLR,
                C_CE=>XLXN_45,
                WCLK_Final=>C_WriteFinal,
                WCLK_R1=>C_WriteOne,
                WCLK_Shift=>C_Shift,
                DOut(7 downto 0)=>Data(7 downto 0));
   
end BEHAVIORAL;


