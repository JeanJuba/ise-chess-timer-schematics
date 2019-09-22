--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : StateMachine.vhf
-- /___/   /\     Timestamp : 09/21/2019 21:02:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/StateMachine.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/StateMachine.sch
--Design Name: StateMachine
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

entity StateMachine is
   port ( BUTTON  : in    std_logic; 
          CHEQ    : in    std_logic; 
          CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          TIMEOUT : in    std_logic; 
          Y0      : out   std_logic; 
          Y1      : out   std_logic; 
          Y2      : out   std_logic);
end StateMachine;

architecture BEHAVIORAL of StateMachine is
   attribute BOX_TYPE   : string ;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal Y0_DUMMY : std_logic;
   signal Y1_DUMMY : std_logic;
   signal Y2_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Y0 <= Y0_DUMMY;
   Y1 <= Y1_DUMMY;
   Y2 <= Y2_DUMMY;
   XLXI_9 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_61,
                Q=>Y2_DUMMY);
   
   XLXI_10 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_65,
                Q=>Y1_DUMMY);
   
   XLXI_11 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_81,
                Q=>Y0_DUMMY);
   
   XLXI_38 : OR3
      port map (I0=>XLXN_64,
                I1=>XLXN_63,
                I2=>XLXN_62,
                O=>XLXN_61);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_87,
                I1=>Y2_DUMMY,
                O=>XLXN_62);
   
   XLXI_40 : AND3
      port map (I0=>TIMEOUT,
                I1=>XLXN_88,
                I2=>Y1_DUMMY,
                O=>XLXN_63);
   
   XLXI_41 : AND3
      port map (I0=>CHEQ,
                I1=>XLXN_89,
                I2=>Y1_DUMMY,
                O=>XLXN_64);
   
   XLXI_47 : OR4
      port map (I0=>XLXN_69,
                I1=>XLXN_68,
                I2=>XLXN_67,
                I3=>XLXN_66,
                O=>XLXN_65);
   
   XLXI_48 : AND3
      port map (I0=>BUTTON,
                I1=>Y0_DUMMY,
                I2=>XLXN_90,
                O=>XLXN_66);
   
   XLXI_49 : AND3
      port map (I0=>XLXN_91,
                I1=>TIMEOUT,
                I2=>Y0_DUMMY,
                O=>XLXN_67);
   
   XLXI_50 : AND3
      port map (I0=>XLXN_94,
                I1=>CHEQ,
                I2=>Y0_DUMMY,
                O=>XLXN_68);
   
   XLXI_51 : AND4
      port map (I0=>XLXN_98,
                I1=>XLXN_96,
                I2=>XLXN_95,
                I3=>Y1_DUMMY,
                O=>XLXN_69);
   
   XLXI_64 : OR4
      port map (I0=>XLXN_86,
                I1=>XLXN_85,
                I2=>XLXN_83,
                I3=>XLXN_82,
                O=>XLXN_81);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_102,
                I1=>Y0_DUMMY,
                O=>XLXN_82);
   
   XLXI_66 : AND4
      port map (I0=>CHEQ,
                I1=>BUTTON,
                I2=>XLXN_101,
                I3=>XLXN_100,
                O=>XLXN_83);
   
   XLXI_67 : AND4
      port map (I0=>TIMEOUT,
                I1=>BUTTON,
                I2=>XLXN_104,
                I3=>XLXN_103,
                O=>XLXN_85);
   
   XLXI_68 : AND5
      port map (I0=>BUTTON,
                I1=>XLXN_108,
                I2=>XLXN_107,
                I3=>XLXN_106,
                I4=>XLXN_105,
                O=>XLXN_86);
   
   XLXI_69 : INV
      port map (I=>BUTTON,
                O=>XLXN_87);
   
   XLXI_70 : INV
      port map (I=>Y0_DUMMY,
                O=>XLXN_88);
   
   XLXI_71 : INV
      port map (I=>Y0_DUMMY,
                O=>XLXN_89);
   
   XLXI_72 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_90);
   
   XLXI_73 : INV
      port map (I=>BUTTON,
                O=>XLXN_91);
   
   XLXI_74 : INV
      port map (I=>BUTTON,
                O=>XLXN_94);
   
   XLXI_75 : INV
      port map (I=>CHEQ,
                O=>XLXN_95);
   
   XLXI_76 : INV
      port map (I=>TIMEOUT,
                O=>XLXN_96);
   
   XLXI_77 : INV
      port map (I=>BUTTON,
                O=>XLXN_98);
   
   XLXI_78 : INV
      port map (I=>BUTTON,
                O=>XLXN_102);
   
   XLXI_79 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_100);
   
   XLXI_80 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_101);
   
   XLXI_87 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_103);
   
   XLXI_88 : INV
      port map (I=>Y1_DUMMY,
                O=>XLXN_104);
   
   XLXI_89 : INV
      port map (I=>Y2_DUMMY,
                O=>XLXN_105);
   
   XLXI_90 : INV
      port map (I=>Y0_DUMMY,
                O=>XLXN_106);
   
   XLXI_91 : INV
      port map (I=>CHEQ,
                O=>XLXN_107);
   
   XLXI_92 : INV
      port map (I=>TIMEOUT,
                O=>XLXN_108);
   
end BEHAVIORAL;


