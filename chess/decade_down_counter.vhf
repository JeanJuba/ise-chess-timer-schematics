--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decade_down_counter.vhf
-- /___/   /\     Timestamp : 09/20/2019 19:35:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/decade_down_counter.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/decade_down_counter.sch
--Design Name: decade_down_counter
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_decade_down_counter is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_decade_down_counter;

architecture BEHAVIORAL of FJKC_MXILINX_decade_down_counter is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decade_down_counter is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          POWER : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic);
end decade_down_counter;

architecture BEHAVIORAL of decade_down_counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_46 : std_logic;
   signal A_DUMMY : std_logic;
   signal B_DUMMY : std_logic;
   signal C_DUMMY : std_logic;
   signal D_DUMMY : std_logic;
   component FJKC_MXILINX_decade_down_counter
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_48";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_49";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_46";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_47";
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   C <= C_DUMMY;
   D <= D_DUMMY;
   XLXI_1 : FJKC_MXILINX_decade_down_counter
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>POWER,
                K=>XLXN_15,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_decade_down_counter
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_22,
                K=>XLXN_32,
                Q=>B_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_decade_down_counter
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_35,
                K=>XLXN_42,
                Q=>C_DUMMY);
   
   XLXI_4 : FJKC_MXILINX_decade_down_counter
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>D_DUMMY);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_28,
                O=>XLXN_15);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_11,
                O=>XLXN_28);
   
   XLXI_10 : INV
      port map (I=>D_DUMMY,
                O=>XLXN_8);
   
   XLXI_11 : INV
      port map (I=>B_DUMMY,
                O=>XLXN_11);
   
   XLXI_12 : INV
      port map (I=>C_DUMMY,
                O=>XLXN_10);
   
   XLXI_13 : AND3
      port map (I0=>XLXN_19,
                I1=>C_DUMMY,
                I2=>XLXN_18,
                O=>XLXN_16);
   
   XLXI_14 : AND3
      port map (I0=>XLXN_21,
                I1=>XLXN_20,
                I2=>D_DUMMY,
                O=>XLXN_17);
   
   XLXI_16 : INV
      port map (I=>D_DUMMY,
                O=>XLXN_18);
   
   XLXI_17 : INV
      port map (I=>A_DUMMY,
                O=>XLXN_19);
   
   XLXI_18 : INV
      port map (I=>C_DUMMY,
                O=>XLXN_20);
   
   XLXI_19 : INV
      port map (I=>A_DUMMY,
                O=>XLXN_21);
   
   XLXI_20 : OR2
      port map (I0=>XLXN_31,
                I1=>D_DUMMY,
                O=>XLXN_32);
   
   XLXI_21 : INV
      port map (I=>A_DUMMY,
                O=>XLXN_31);
   
   XLXI_22 : AND3B2
      port map (I0=>A_DUMMY,
                I1=>B_DUMMY,
                I2=>D_DUMMY,
                O=>XLXN_35);
   
   XLXI_23 : OR2
      port map (I0=>D_DUMMY,
                I1=>XLXN_36,
                O=>XLXN_42);
   
   XLXI_24 : AND2B2
      port map (I0=>A_DUMMY,
                I1=>B_DUMMY,
                O=>XLXN_36);
   
   XLXI_27 : AND3B3
      port map (I0=>A_DUMMY,
                I1=>B_DUMMY,
                I2=>C_DUMMY,
                O=>XLXN_46);
   
   XLXI_28 : OR2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>XLXN_22);
   
end BEHAVIORAL;


