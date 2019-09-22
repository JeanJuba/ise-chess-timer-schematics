--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decodificador_4bits.vhf
-- /___/   /\     Timestamp : 09/22/2019 18:37:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/Decodificador_4bits.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/Decodificador_4bits.sch
--Design Name: Decodificador_4bits
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

entity Decodificador_4bits is
   port ( A   : in    std_logic; 
          B   : in    std_logic; 
          C   : in    std_logic; 
          D   : in    std_logic; 
          a_7 : out   std_logic; 
          b_7 : out   std_logic; 
          c_7 : out   std_logic; 
          d_7 : out   std_logic; 
          e_7 : out   std_logic; 
          f_7 : out   std_logic; 
          g_7 : out   std_logic);
end Decodificador_4bits;

architecture BEHAVIORAL of Decodificador_4bits is
   attribute BOX_TYPE   : string ;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
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
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>C,
                O=>XLXN_32);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>XLXN_33);
   
   XLXI_3 : INV
      port map (I=>A,
                O=>XLXN_34);
   
   XLXI_6 : XNOR2
      port map (I0=>A,
                I1=>C,
                O=>XLXN_36);
   
   XLXI_7 : XNOR2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_37);
   
   XLXI_10 : OR3
      port map (I0=>B,
                I1=>D,
                I2=>XLXN_36,
                O=>a_7);
   
   XLXI_11 : OR3
      port map (I0=>A,
                I1=>XLXN_33,
                I2=>C,
                O=>c_7);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_32,
                I1=>XLXN_37,
                O=>b_7);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_34,
                I1=>XLXN_32,
                O=>XLXN_40);
   
   XLXI_14 : AND2
      port map (I0=>B,
                I1=>XLXN_32,
                O=>XLXN_41);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_34,
                I1=>B,
                O=>XLXN_42);
   
   XLXI_16 : AND3
      port map (I0=>A,
                I1=>XLXN_33,
                I2=>C,
                O=>XLXN_43);
   
   XLXI_17 : OR4
      port map (I0=>XLXN_43,
                I1=>XLXN_42,
                I2=>XLXN_41,
                I3=>XLXN_40,
                O=>XLXN_52);
   
   XLXI_18 : OR2
      port map (I0=>XLXN_52,
                I1=>D,
                O=>d_7);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_34,
                I1=>XLXN_32,
                O=>XLXN_57);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_34,
                I1=>B,
                O=>XLXN_56);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_56,
                I1=>XLXN_57,
                O=>e_7);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_34,
                I1=>XLXN_33,
                O=>XLXN_61);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_33,
                I1=>C,
                O=>XLXN_60);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_34,
                I1=>C,
                O=>XLXN_59);
   
   XLXI_25 : OR4
      port map (I0=>XLXN_59,
                I1=>XLXN_60,
                I2=>XLXN_61,
                I3=>D,
                O=>f_7);
   
   XLXI_26 : XOR2
      port map (I0=>B,
                I1=>C,
                O=>XLXN_72);
   
   XLXI_27 : AND2
      port map (I0=>XLXN_34,
                I1=>B,
                O=>XLXN_71);
   
   XLXI_28 : OR3
      port map (I0=>XLXN_71,
                I1=>XLXN_72,
                I2=>D,
                O=>g_7);
   
end BEHAVIORAL;


