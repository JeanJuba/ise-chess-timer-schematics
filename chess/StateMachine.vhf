--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : StateMachine.vhf
-- /___/   /\     Timestamp : 09/20/2019 17:25:20
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
          J       : out   std_logic; 
          K       : out   std_logic; 
          W       : out   std_logic; 
          Z       : out   std_logic);
end StateMachine;

architecture BEHAVIORAL of StateMachine is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal W_DUMMY : std_logic;
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   W <= W_DUMMY;
   XLXI_9 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_12,
                Q=>W_DUMMY);
   
   XLXI_10 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_27,
                Q=>XLXN_59);
   
   XLXI_11 : FDC
      port map (C=>CLOCK,
                CLR=>CLEAR,
                D=>XLXN_42,
                Q=>XLXN_60);
   
   XLXI_16 : OR3
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>XLXN_14,
                O=>XLXN_12);
   
   XLXI_18 : AND2B1
      port map (I0=>BUTTON,
                I1=>W_DUMMY,
                O=>XLXN_14);
   
   XLXI_20 : AND3B1
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                I2=>TIMEOUT,
                O=>XLXN_8);
   
   XLXI_21 : AND3B1
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                I2=>CHEQ,
                O=>XLXN_9);
   
   XLXI_22 : AND3B1
      port map (I0=>XLXN_59,
                I1=>BUTTON,
                I2=>XLXN_60,
                O=>XLXN_23);
   
   XLXI_23 : AND3B1
      port map (I0=>BUTTON,
                I1=>TIMEOUT,
                I2=>XLXN_60,
                O=>XLXN_24);
   
   XLXI_24 : AND3B1
      port map (I0=>BUTTON,
                I1=>CHEQ,
                I2=>XLXN_60,
                O=>XLXN_25);
   
   XLXI_25 : AND4B3
      port map (I0=>TIMEOUT,
                I1=>BUTTON,
                I2=>CHEQ,
                I3=>XLXN_59,
                O=>XLXN_26);
   
   XLXI_26 : OR4
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_23,
                O=>XLXN_27);
   
   XLXI_27 : AND2B1
      port map (I0=>BUTTON,
                I1=>XLXN_60,
                O=>XLXN_37);
   
   XLXI_28 : AND4B2
      port map (I0=>W_DUMMY,
                I1=>XLXN_59,
                I2=>BUTTON,
                I3=>CHEQ,
                O=>XLXN_38);
   
   XLXI_29 : AND4B2
      port map (I0=>W_DUMMY,
                I1=>XLXN_59,
                I2=>TIMEOUT,
                I3=>BUTTON,
                O=>XLXN_39);
   
   XLXI_30 : AND5B4
      port map (I0=>W_DUMMY,
                I1=>XLXN_60,
                I2=>TIMEOUT,
                I3=>CHEQ,
                I4=>BUTTON,
                O=>XLXN_41);
   
   XLXI_31 : OR4
      port map (I0=>XLXN_41,
                I1=>XLXN_39,
                I2=>XLXN_38,
                I3=>XLXN_37,
                O=>XLXN_42);
   
   XLXI_32 : AND2B1
      port map (I0=>XLXN_59,
                I1=>XLXN_60,
                O=>J);
   
   XLXI_33 : AND2B1
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                O=>K);
   
   XLXI_34 : AND2
      port map (I0=>XLXN_60,
                I1=>XLXN_59,
                O=>Z);
   
end BEHAVIORAL;


