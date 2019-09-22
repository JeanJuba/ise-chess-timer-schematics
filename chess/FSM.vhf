--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FSM.vhf
-- /___/   /\     Timestamp : 09/22/2019 18:37:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/FSM.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/FSM.sch
--Design Name: FSM
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

entity FSM is
   port ( BUTTON  : in    std_logic; 
          CHEQ    : in    std_logic; 
          CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          TIMEOUT : in    std_logic; 
          Y0      : out   std_logic; 
          Y1      : out   std_logic; 
          Y2      : out   std_logic);
end FSM;

architecture BEHAVIORAL of FSM is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_53  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal Y0_DUMMY : std_logic;
   signal Y1_DUMMY : std_logic;
   signal Y2_DUMMY : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
begin
   Y0 <= Y0_DUMMY;
   Y1 <= Y1_DUMMY;
   Y2 <= Y2_DUMMY;
   XLXI_4 : OR3
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_3,
                O=>XLXN_1);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_15,
                I1=>XLXN_10,
                I2=>XLXN_9,
                O=>XLXN_2);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_6,
                I1=>Y2_DUMMY,
                O=>XLXN_3);
   
   XLXI_7 : AND3
      port map (I0=>TIMEOUT,
                I1=>Y1_DUMMY,
                I2=>XLXN_7,
                O=>XLXN_4);
   
   XLXI_8 : AND3
      port map (I0=>CHEQ,
                I1=>Y1_DUMMY,
                I2=>XLXN_8,
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_7);
   
   XLXI_11 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_8);
   
   XLXI_12 : AND3
      port map (I0=>BUTTON,
                I1=>Y0_DUMMY,
                I2=>XLXN_12,
                O=>XLXN_9);
   
   XLXI_13 : AND3
      port map (I0=>BUTTON,
                I1=>XLXN_13,
                I2=>Y2_DUMMY,
                O=>XLXN_10);
   
   XLXI_15 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_12);
   
   XLXI_16 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_13);
   
   XLXI_18 : AND4
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                I2=>Y1_DUMMY,
                I3=>XLXN_16,
                O=>XLXN_15);
   
   XLXI_19 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_16);
   
   XLXI_20 : INV
      port map (I=>CHEQ,
                O=>XLXN_17);
   
   XLXI_21 : INV
      port map (I=>TIMEOUT,
                O=>XLXN_18);
   
   XLXI_46 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_19,
                Q=>Y0_DUMMY);
   
   XLXI_47 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_2,
                Q=>Y1_DUMMY);
   
   XLXI_49 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_1,
                Q=>Y2_DUMMY);
   
   XLXI_50 : OR5
      port map (I0=>XLXN_50,
                I1=>XLXN_49,
                I2=>XLXN_48,
                I3=>XLXN_47,
                I4=>XLXN_46,
                O=>XLXN_19);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_51,
                I1=>Y0_DUMMY,
                O=>XLXN_46);
   
   XLXI_52 : AND3
      port map (I0=>XLXN_54,
                I1=>XLXN_53,
                I2=>XLXN_52,
                O=>XLXN_47);
   
   XLXI_53 : AND3
      port map (I0=>TIMEOUT,
                I1=>Y0_DUMMY,
                I2=>Y1_DUMMY,
                O=>XLXN_48);
   
   XLXI_54 : AND3
      port map (I0=>CHEQ,
                I1=>Y0_DUMMY,
                I2=>Y1_DUMMY,
                O=>XLXN_49);
   
   XLXI_55 : AND5
      port map (I0=>BUTTON,
                I1=>XLXN_58,
                I2=>XLXN_57,
                I3=>XLXN_56,
                I4=>XLXN_55,
                O=>XLXN_50);
   
   XLXI_56 : INV
      port map (I=>BUTTON,
                O=>XLXN_51);
   
   XLXI_57 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_52);
   
   XLXI_58 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_53);
   
   XLXI_59 : INV
      port map (I=>Y0_DUMMY,
                O=>XLXN_54);
   
   XLXI_60 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_55);
   
   XLXI_61 : INV
      port map (I=>Y0_DUMMY,
                O=>XLXN_56);
   
   XLXI_62 : INV
      port map (I=>CHEQ,
                O=>XLXN_57);
   
   XLXI_63 : INV
      port map (I=>TIMEOUT,
                O=>XLXN_58);
   
end BEHAVIORAL;


