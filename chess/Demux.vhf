--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Demux.vhf
-- /___/   /\     Timestamp : 09/20/2019 19:35:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/Demux.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/Demux.sch
--Design Name: Demux
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

entity Demux is
   port ( INPUT : in    std_logic; 
          S0    : in    std_logic; 
          S1    : in    std_logic; 
          O0    : out   std_logic; 
          O1    : out   std_logic; 
          O2    : out   std_logic; 
          O3    : out   std_logic);
end Demux;

architecture BEHAVIORAL of Demux is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>S0,
                I1=>S1,
                I2=>INPUT,
                O=>O3);
   
   XLXI_2 : AND3B1
      port map (I0=>S0,
                I1=>S1,
                I2=>INPUT,
                O=>O2);
   
   XLXI_3 : AND3B1
      port map (I0=>S1,
                I1=>S0,
                I2=>INPUT,
                O=>O1);
   
   XLXI_4 : AND3B2
      port map (I0=>S0,
                I1=>S1,
                I2=>INPUT,
                O=>O0);
   
end BEHAVIORAL;


