--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Address.vhf
-- /___/   /\     Timestamp : 05/13/2018 01:38:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Address.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Address.sch
--Design Name: Address
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

entity FD8CE_MXILINX_Address is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_Address;

architecture BEHAVIORAL of FD8CE_MXILINX_Address is
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

entity FD4CE_MXILINX_Address is
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
end FD4CE_MXILINX_Address;

architecture BEHAVIORAL of FD4CE_MXILINX_Address is
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

entity Eight_Register_Shift_MUSER_Address is
   port ( binO       : in    std_logic_vector (3 downto 0); 
          CLR        : in    std_logic; 
          C_CE       : in    std_logic; 
          WCLK_Final : in    std_logic; 
          WCLK_R1    : in    std_logic; 
          WCLK_Shift : in    std_logic; 
          DOut       : out   std_logic_vector (7 downto 0));
end Eight_Register_Shift_MUSER_Address;

architecture BEHAVIORAL of Eight_Register_Shift_MUSER_Address is
   attribute HU_SET     : string ;
   signal R1         : std_logic_vector (7 downto 0);
   component FD4CE_MXILINX_Address
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
   
   component FD8CE_MXILINX_Address
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_149 : label is "XLXI_149_52";
   attribute HU_SET of XLXI_150 : label is "XLXI_150_51";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_53";
begin
   XLXI_149 : FD4CE_MXILINX_Address
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
   
   XLXI_150 : FD4CE_MXILINX_Address
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
   
   XLXI_159 : FD8CE_MXILINX_Address
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

entity Address is
   port ( AddressMode   : in    std_logic; 
          btn_writeData : in    std_logic; 
          CLR           : in    std_logic; 
          C_write       : in    std_logic; 
          D             : in    std_logic_vector (3 downto 0); 
          DebugMode     : in    std_logic; 
          EN_D_Memory   : in    std_logic; 
          EN_I_Memory   : in    std_logic; 
          WCLK_shiftReg : in    std_logic; 
          AddressO      : out   std_logic_vector (7 downto 0); 
          G             : out   std_logic_vector (7 downto 0); 
          Q             : out   std_logic_vector (7 downto 0));
end Address;

architecture BEHAVIORAL of Address is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal S                             : std_logic_vector (7 downto 0);
   signal XLXN_351                      : std_logic;
   signal XLXN_369                      : std_logic;
   signal XLXN_374                      : std_logic;
   signal XLXN_376                      : std_logic;
   signal G_DUMMY                       : std_logic_vector (7 downto 0);
   signal Q_DUMMY                       : std_logic_vector (7 downto 0);
   signal XLXI_46_CLR_openSignal        : std_logic;
   signal XLXI_47_CLR_openSignal        : std_logic;
   signal XLXI_92_I1_openSignal         : std_logic;
   signal XLXI_99_binO_openSignal       : std_logic_vector (3 downto 0);
   signal XLXI_99_CLR_openSignal        : std_logic;
   signal XLXI_99_C_CE_openSignal       : std_logic;
   signal XLXI_99_WCLK_Final_openSignal : std_logic;
   signal XLXI_99_WCLK_R1_openSignal    : std_logic;
   signal XLXI_99_WCLK_Shift_openSignal : std_logic;
   component FD8CE_MXILINX_Address
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FD4CE_MXILINX_Address
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
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Eight_Register_Shift_MUSER_Address
      port ( WCLK_Shift : in    std_logic; 
             C_CE       : in    std_logic; 
             WCLK_R1    : in    std_logic; 
             CLR        : in    std_logic; 
             WCLK_Final : in    std_logic; 
             DOut       : out   std_logic_vector (7 downto 0); 
             binO       : in    std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_56";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_54";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_55";
begin
   G(7 downto 0) <= G_DUMMY(7 downto 0);
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_41 : FD8CE_MXILINX_Address
      port map (C=>XLXN_351,
                CE=>XLXN_374,
                CLR=>CLR,
                D(7 downto 0)=>S(7 downto 0),
                Q=>open);
   
   XLXI_46 : FD4CE_MXILINX_Address
      port map (C=>XLXN_369,
                CE=>XLXN_374,
                CLR=>XLXI_46_CLR_openSignal,
                D0=>D(0),
                D1=>D(1),
                D2=>D(2),
                D3=>D(3),
                Q0=>Q_DUMMY(0),
                Q1=>Q_DUMMY(1),
                Q2=>Q_DUMMY(2),
                Q3=>Q_DUMMY(3));
   
   XLXI_47 : FD4CE_MXILINX_Address
      port map (C=>WCLK_shiftReg,
                CE=>XLXN_374,
                CLR=>XLXI_47_CLR_openSignal,
                D0=>Q_DUMMY(0),
                D1=>Q_DUMMY(1),
                D2=>Q_DUMMY(2),
                D3=>Q_DUMMY(3),
                Q0=>G_DUMMY(0),
                Q1=>G_DUMMY(1),
                Q2=>G_DUMMY(2),
                Q3=>G_DUMMY(3));
   
   XLXI_91 : AND4
      port map (I0=>G_DUMMY(0),
                I1=>G_DUMMY(1),
                I2=>G_DUMMY(2),
                I3=>G_DUMMY(3),
                O=>open);
   
   XLXI_92 : OR2
      port map (I0=>XLXN_376,
                I1=>XLXI_92_I1_openSignal,
                O=>XLXN_351);
   
   XLXI_95 : AND4B2
      port map (I0=>EN_D_Memory,
                I1=>EN_I_Memory,
                I2=>DebugMode,
                I3=>AddressMode,
                O=>XLXN_374);
   
   XLXI_96 : AND5B2
      port map (I0=>EN_D_Memory,
                I1=>EN_I_Memory,
                I2=>DebugMode,
                I3=>AddressMode,
                I4=>btn_writeData,
                O=>XLXN_369);
   
   XLXI_98 : AND2
      port map (I0=>XLXN_374,
                I1=>C_write,
                O=>XLXN_376);
   
   XLXI_99 : Eight_Register_Shift_MUSER_Address
      port map (binO(3 downto 0)=>XLXI_99_binO_openSignal(3 downto 0),
                CLR=>XLXI_99_CLR_openSignal,
                C_CE=>XLXI_99_C_CE_openSignal,
                WCLK_Final=>XLXI_99_WCLK_Final_openSignal,
                WCLK_R1=>XLXI_99_WCLK_R1_openSignal,
                WCLK_Shift=>XLXI_99_WCLK_Shift_openSignal,
                DOut(7 downto 0)=>AddressO(7 downto 0));
   
end BEHAVIORAL;


