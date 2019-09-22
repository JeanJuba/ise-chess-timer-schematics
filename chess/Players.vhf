--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Players.vhf
-- /___/   /\     Timestamp : 09/22/2019 18:37:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/Players.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/Players.sch
--Design Name: Players
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

entity FJKCE_MXILINX_Players is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Players;

architecture BEHAVIORAL of FJKCE_MXILINX_Players is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
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
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
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

entity decade_down_counter_MUSER_Players is
   port ( CE    : in    std_logic; 
          CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          POWER : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic);
end decade_down_counter_MUSER_Players;

architecture BEHAVIORAL of decade_down_counter_MUSER_Players is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
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
   
   component FJKCE_MXILINX_Players
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_29 : label is "XLXI_29_83";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_84";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_85";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_86";
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   C <= C_DUMMY;
   D <= D_DUMMY;
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
   
   XLXI_29 : FJKCE_MXILINX_Players
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>POWER,
                K=>XLXN_15,
                Q=>A_DUMMY);
   
   XLXI_30 : FJKCE_MXILINX_Players
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>XLXN_22,
                K=>XLXN_32,
                Q=>B_DUMMY);
   
   XLXI_31 : FJKCE_MXILINX_Players
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>XLXN_35,
                K=>XLXN_42,
                Q=>C_DUMMY);
   
   XLXI_32 : FJKCE_MXILINX_Players
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>D_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_Players is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Players;

architecture BEHAVIORAL of FJKC_MXILINX_Players is
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

entity down_counter_3bit_MUSER_Players is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic);
end down_counter_3bit_MUSER_Players;

architecture BEHAVIORAL of down_counter_3bit_MUSER_Players is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal A_DUMMY : std_logic;
   component FJKC_MXILINX_Players
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_87";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_88";
begin
   A <= A_DUMMY;
   XLXI_1 : FJKC_MXILINX_Players
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_Players
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>B);
   
   XLXI_3 : INV
      port map (I=>A_DUMMY,
                O=>XLXN_3);
   
   XLXI_6 : VCC
      port map (P=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decimal_MUSER_Players is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          CYCLE : out   std_logic);
end Decimal_MUSER_Players;

architecture BEHAVIORAL of Decimal_MUSER_Players is
   attribute BOX_TYPE   : string ;
   signal A_DUMMY : std_logic;
   signal B_DUMMY : std_logic;
   component down_counter_3bit_MUSER_Players
      port ( CLOCK : in    std_logic; 
             CLEAR : in    std_logic; 
             A     : out   std_logic; 
             B     : out   std_logic);
   end component;
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   XLXI_1 : down_counter_3bit_MUSER_Players
      port map (CLEAR=>CLEAR,
                CLOCK=>CLOCK,
                A=>A_DUMMY,
                B=>B_DUMMY);
   
   XLXI_4 : AND2B2
      port map (I0=>B_DUMMY,
                I1=>A_DUMMY,
                O=>CYCLE);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TimerBlock_MUSER_Players is
   port ( CE      : in    std_logic; 
          CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          CONTA   : out   std_logic; 
          CONTB   : out   std_logic; 
          CONTC   : out   std_logic; 
          CONTD   : out   std_logic; 
          DECA    : out   std_logic; 
          DECB    : out   std_logic; 
          TIMEOUT : out   std_logic);
end TimerBlock_MUSER_Players;

architecture BEHAVIORAL of TimerBlock_MUSER_Players is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_12     : std_logic;
   signal CONTA_DUMMY : std_logic;
   signal CONTB_DUMMY : std_logic;
   signal CONTC_DUMMY : std_logic;
   signal CONTD_DUMMY : std_logic;
   component Decimal_MUSER_Players
      port ( CLOCK : in    std_logic; 
             CLEAR : in    std_logic; 
             CYCLE : out   std_logic; 
             B     : out   std_logic; 
             A     : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component decade_down_counter_MUSER_Players
      port ( clock : in    std_logic; 
             POWER : in    std_logic; 
             CLEAR : in    std_logic; 
             C     : out   std_logic; 
             D     : out   std_logic; 
             B     : out   std_logic; 
             A     : out   std_logic; 
             CE    : in    std_logic);
   end component;
   
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
   
begin
   CONTA <= CONTA_DUMMY;
   CONTB <= CONTB_DUMMY;
   CONTC <= CONTC_DUMMY;
   CONTD <= CONTD_DUMMY;
   XLXI_6 : Decimal_MUSER_Players
      port map (CLEAR=>CLEAR,
                CLOCK=>CONTD_DUMMY,
                A=>DECA,
                B=>DECB,
                CYCLE=>XLXN_11);
   
   XLXI_7 : VCC
      port map (P=>XLXN_3);
   
   XLXI_10 : decade_down_counter_MUSER_Players
      port map (CE=>CE,
                CLEAR=>CLEAR,
                clock=>CLOCK,
                POWER=>XLXN_3,
                A=>CONTA_DUMMY,
                B=>CONTB_DUMMY,
                C=>CONTC_DUMMY,
                D=>CONTD_DUMMY);
   
   XLXI_11 : AND4B4
      port map (I0=>CONTD_DUMMY,
                I1=>CONTC_DUMMY,
                I2=>CONTB_DUMMY,
                I3=>CONTA_DUMMY,
                O=>XLXN_12);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_12,
                O=>TIMEOUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Players is
   port ( ACIONAP1  : in    std_logic; 
          ACIONAP2  : in    std_logic; 
          CLEAR     : in    std_logic; 
          CLOCK     : in    std_logic; 
          P1DA      : out   std_logic; 
          P1DB      : out   std_logic; 
          P1UA      : out   std_logic; 
          P1UB      : out   std_logic; 
          P1UC      : out   std_logic; 
          P1UD      : out   std_logic; 
          P2DA      : out   std_logic; 
          P2DB      : out   std_logic; 
          P2UA      : out   std_logic; 
          P2UB      : out   std_logic; 
          P2UC      : out   std_logic; 
          P2UD      : out   std_logic; 
          TIMEOUTP1 : out   std_logic; 
          TIMEOUTP2 : out   std_logic);
end Players;

architecture BEHAVIORAL of Players is
   component TimerBlock_MUSER_Players
      port ( CLEAR   : in    std_logic; 
             CLOCK   : in    std_logic; 
             CONTA   : out   std_logic; 
             CONTB   : out   std_logic; 
             CONTC   : out   std_logic; 
             CONTD   : out   std_logic; 
             DECA    : out   std_logic; 
             DECB    : out   std_logic; 
             TIMEOUT : out   std_logic; 
             CE      : in    std_logic);
   end component;
   
begin
   XLXI_1 : TimerBlock_MUSER_Players
      port map (CE=>ACIONAP1,
                CLEAR=>CLEAR,
                CLOCK=>CLOCK,
                CONTA=>P1UA,
                CONTB=>P1UB,
                CONTC=>P1UC,
                CONTD=>P1UD,
                DECA=>P1DA,
                DECB=>P1DB,
                TIMEOUT=>TIMEOUTP1);
   
   XLXI_2 : TimerBlock_MUSER_Players
      port map (CE=>ACIONAP2,
                CLEAR=>CLEAR,
                CLOCK=>CLOCK,
                CONTA=>P2UA,
                CONTB=>P2UB,
                CONTC=>P2UC,
                CONTD=>P2UD,
                DECA=>P2DA,
                DECB=>P2DB,
                TIMEOUT=>TIMEOUTP2);
   
end BEHAVIORAL;


