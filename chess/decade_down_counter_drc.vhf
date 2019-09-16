--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decade_down_counter_drc.vhf
-- /___/   /\     Timestamp : 09/15/2019 23:24:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family artix7 -flat -suppress -vhdl decade_down_counter_drc.vhf -w C:/Users/jeanw/chess/decade_down_counter.sch
--Design Name: decade_down_counter
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_decade_down_counter -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_decade_down_counter is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_decade_down_counter;

architecture Behavioral of FJKC_HXILINX_decade_down_counter is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decade_down_counter is
   port ( CLEAR : in    std_logic; 
          clock : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic);
end decade_down_counter;

architecture BEHAVIORAL of decade_down_counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3               : std_logic;
   signal XLXN_8               : std_logic;
   signal XLXN_10              : std_logic;
   signal XLXN_11              : std_logic;
   signal XLXN_15              : std_logic;
   signal XLXN_16              : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXN_18              : std_logic;
   signal XLXN_19              : std_logic;
   signal XLXN_20              : std_logic;
   signal XLXN_21              : std_logic;
   signal XLXN_22              : std_logic;
   signal XLXN_28              : std_logic;
   signal XLXN_31              : std_logic;
   signal XLXN_32              : std_logic;
   signal XLXN_35              : std_logic;
   signal XLXN_36              : std_logic;
   signal XLXN_42              : std_logic;
   signal XLXN_46              : std_logic;
   signal A_DUMMY              : std_logic;
   signal B_DUMMY              : std_logic;
   signal C_DUMMY              : std_logic;
   signal D_DUMMY              : std_logic;
   signal XLXI_21_I_openSignal : std_logic;
   component FJKC_HXILINX_decade_down_counter
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_3";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   C <= C_DUMMY;
   D <= D_DUMMY;
   XLXI_1 : FJKC_HXILINX_decade_down_counter
      port map (C=>clock,
                CLR=>CLEAR,
                J=>XLXN_3,
                K=>XLXN_15,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_decade_down_counter
      port map (C=>clock,
                CLR=>CLEAR,
                J=>XLXN_22,
                K=>XLXN_32,
                Q=>B_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_decade_down_counter
      port map (C=>clock,
                CLR=>CLEAR,
                J=>XLXN_35,
                K=>XLXN_42,
                Q=>C_DUMMY);
   
   XLXI_4 : FJKC_HXILINX_decade_down_counter
      port map (C=>clock,
                CLR=>CLEAR,
                J=>XLXN_46,
                K=>XLXN_46,
                Q=>D_DUMMY);
   
   XLXI_7 : VCC
      port map (P=>XLXN_3);
   
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
   
   XLXI_15 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>XLXN_22);
   
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
      port map (I=>XLXI_21_I_openSignal,
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
   
end BEHAVIORAL;


