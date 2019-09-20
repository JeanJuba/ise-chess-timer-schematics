--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_timerblock.vhf
-- /___/   /\     Timestamp : 09/20/2019 20:04:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/test_timerblock.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/test_timerblock.sch
--Design Name: test_timerblock
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

entity Decodificador_4bits_MUSER_test_timerblock is
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
end Decodificador_4bits_MUSER_test_timerblock;

architecture BEHAVIORAL of Decodificador_4bits_MUSER_test_timerblock is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_test_timerblock is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_test_timerblock;

architecture BEHAVIORAL of M2_1_MXILINX_test_timerblock is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CR16CE_MXILINX_test_timerblock is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (15 downto 0));
end CR16CE_MXILINX_test_timerblock;

architecture BEHAVIORAL of CR16CE_MXILINX_test_timerblock is
   attribute BOX_TYPE   : string ;
   signal TQ0     : std_logic;
   signal TQ1     : std_logic;
   signal TQ2     : std_logic;
   signal TQ3     : std_logic;
   signal TQ4     : std_logic;
   signal TQ5     : std_logic;
   signal TQ6     : std_logic;
   signal TQ7     : std_logic;
   signal TQ8     : std_logic;
   signal TQ9     : std_logic;
   signal TQ10    : std_logic;
   signal TQ11    : std_logic;
   signal TQ12    : std_logic;
   signal TQ13    : std_logic;
   signal TQ14    : std_logic;
   signal TQ15    : std_logic;
   signal XLXN_1  : std_logic;
   signal Q_DUMMY : std_logic_vector (15 downto 0);
   component FDCE_1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE_1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   I_Q0 : FDCE_1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ0,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FDCE_1
      port map (C=>Q_DUMMY(0),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ1,
                Q=>Q_DUMMY(1));
   
   I_Q2 : FDCE_1
      port map (C=>Q_DUMMY(1),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FDCE_1
      port map (C=>Q_DUMMY(2),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FDCE_1
      port map (C=>Q_DUMMY(3),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FDCE_1
      port map (C=>Q_DUMMY(4),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FDCE_1
      port map (C=>Q_DUMMY(5),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FDCE_1
      port map (C=>Q_DUMMY(6),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FDCE_1
      port map (C=>Q_DUMMY(7),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FDCE_1
      port map (C=>Q_DUMMY(8),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FDCE_1
      port map (C=>Q_DUMMY(9),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FDCE_1
      port map (C=>Q_DUMMY(10),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FDCE_1
      port map (C=>Q_DUMMY(11),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FDCE_1
      port map (C=>Q_DUMMY(12),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FDCE_1
      port map (C=>Q_DUMMY(13),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FDCE_1
      port map (C=>Q_DUMMY(14),
                CE=>XLXN_1,
                CLR=>CLR,
                D=>TQ15,
                Q=>Q_DUMMY(15));
   
   I_36_54 : INV
      port map (I=>Q_DUMMY(4),
                O=>TQ4);
   
   I_36_55 : INV
      port map (I=>Q_DUMMY(12),
                O=>TQ12);
   
   I_36_56 : INV
      port map (I=>Q_DUMMY(13),
                O=>TQ13);
   
   I_36_57 : INV
      port map (I=>Q_DUMMY(14),
                O=>TQ14);
   
   I_36_58 : INV
      port map (I=>Q_DUMMY(15),
                O=>TQ15);
   
   I_36_59 : INV
      port map (I=>Q_DUMMY(7),
                O=>TQ7);
   
   I_36_60 : INV
      port map (I=>Q_DUMMY(6),
                O=>TQ6);
   
   I_36_61 : INV
      port map (I=>Q_DUMMY(5),
                O=>TQ5);
   
   I_36_62 : INV
      port map (I=>Q_DUMMY(1),
                O=>TQ1);
   
   I_36_63 : INV
      port map (I=>Q_DUMMY(2),
                O=>TQ2);
   
   I_36_64 : INV
      port map (I=>Q_DUMMY(3),
                O=>TQ3);
   
   I_36_65 : INV
      port map (I=>Q_DUMMY(11),
                O=>TQ11);
   
   I_36_66 : INV
      port map (I=>Q_DUMMY(10),
                O=>TQ10);
   
   I_36_67 : INV
      port map (I=>Q_DUMMY(9),
                O=>TQ9);
   
   I_36_68 : INV
      port map (I=>Q_DUMMY(8),
                O=>TQ8);
   
   I_36_84 : INV
      port map (I=>Q_DUMMY(0),
                O=>TQ0);
   
   I_36_107 : VCC
      port map (P=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_test_timerblock is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_test_timerblock;

architecture BEHAVIORAL of FJKC_MXILINX_test_timerblock is
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

entity COMP16_MXILINX_test_timerblock is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          EQ : out   std_logic);
end COMP16_MXILINX_test_timerblock;

architecture BEHAVIORAL of COMP16_MXILINX_test_timerblock is
   attribute BOX_TYPE   : string ;
   signal ABCF : std_logic;
   signal AB0  : std_logic;
   signal AB1  : std_logic;
   signal AB2  : std_logic;
   signal AB3  : std_logic;
   signal AB4  : std_logic;
   signal AB5  : std_logic;
   signal AB6  : std_logic;
   signal AB7  : std_logic;
   signal AB8  : std_logic;
   signal AB8B : std_logic;
   signal AB9  : std_logic;
   signal AB03 : std_logic;
   signal AB10 : std_logic;
   signal AB11 : std_logic;
   signal AB12 : std_logic;
   signal AB13 : std_logic;
   signal AB14 : std_logic;
   signal AB15 : std_logic;
   signal AB47 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   I_36_31 : AND4
      port map (I0=>ABCF,
                I1=>AB8B,
                I2=>AB47,
                I3=>AB03,
                O=>EQ);
   
   I_36_40 : XNOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>AB1);
   
   I_36_41 : XNOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>AB0);
   
   I_36_54 : XNOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>AB2);
   
   I_36_55 : XNOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>AB3);
   
   I_36_56 : XNOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>AB4);
   
   I_36_57 : XNOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>AB5);
   
   I_36_58 : XNOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>AB6);
   
   I_36_59 : XNOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>AB7);
   
   I_36_60 : XNOR2
      port map (I0=>B(8),
                I1=>A(8),
                O=>AB8);
   
   I_36_61 : XNOR2
      port map (I0=>B(9),
                I1=>A(9),
                O=>AB9);
   
   I_36_62 : XNOR2
      port map (I0=>B(10),
                I1=>A(10),
                O=>AB10);
   
   I_36_63 : XNOR2
      port map (I0=>B(11),
                I1=>A(11),
                O=>AB11);
   
   I_36_64 : XNOR2
      port map (I0=>B(12),
                I1=>A(12),
                O=>AB12);
   
   I_36_65 : XNOR2
      port map (I0=>B(13),
                I1=>A(13),
                O=>AB13);
   
   I_36_66 : XNOR2
      port map (I0=>B(14),
                I1=>A(14),
                O=>AB14);
   
   I_36_67 : XNOR2
      port map (I0=>B(15),
                I1=>A(15),
                O=>AB15);
   
   I_36_68 : AND4
      port map (I0=>AB7,
                I1=>AB6,
                I2=>AB5,
                I3=>AB4,
                O=>AB47);
   
   I_36_69 : AND4
      port map (I0=>AB11,
                I1=>AB10,
                I2=>AB9,
                I3=>AB8,
                O=>AB8B);
   
   I_36_70 : AND4
      port map (I0=>AB15,
                I1=>AB14,
                I2=>AB13,
                I3=>AB12,
                O=>ABCF);
   
   I_36_71 : AND4
      port map (I0=>AB3,
                I1=>AB2,
                I2=>AB1,
                I3=>AB0,
                O=>AB03);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivisorFrequencia_MUSER_test_timerblock is
   port ( CLOCK : in    std_logic; 
          SAIDA : out   std_logic);
end DivisorFrequencia_MUSER_test_timerblock;

architecture BEHAVIORAL of DivisorFrequencia_MUSER_test_timerblock is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic_vector (15 downto 0);
   signal XLXN_2  : std_logic_vector (15 downto 0);
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic_vector (15 downto 0);
   signal XLXN_5  : std_logic_vector (15 downto 0);
   signal XLXN_7  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   component COMP16_MXILINX_test_timerblock
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_test_timerblock
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component CR16CE_MXILINX_test_timerblock
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_2";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_3";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_4";
begin
   XLXN_4(15 downto 0) <= x"FFFF";
   XLXN_5(15 downto 0) <= x"01AD";
   XLXI_3 : COMP16_MXILINX_test_timerblock
      port map (A(15 downto 0)=>XLXN_1(15 downto 0),
                B(15 downto 0)=>XLXN_4(15 downto 0),
                EQ=>XLXN_3);
   
   XLXI_4 : COMP16_MXILINX_test_timerblock
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                B(15 downto 0)=>XLXN_5(15 downto 0),
                EQ=>XLXN_22);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_22,
                O=>XLXN_7);
   
   XLXI_15 : FJKC_MXILINX_test_timerblock
      port map (C=>XLXN_22,
                CLR=>XLXN_21,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>SAIDA);
   
   XLXI_17 : VCC
      port map (P=>XLXN_18);
   
   XLXI_18 : INV
      port map (I=>XLXN_18,
                O=>XLXN_21);
   
   XLXI_19 : CR16CE_MXILINX_test_timerblock
      port map (C=>CLOCK,
                CE=>XLXN_18,
                CLR=>XLXN_7,
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   XLXI_20 : CR16CE_MXILINX_test_timerblock
      port map (C=>XLXN_3,
                CE=>XLXN_18,
                CLR=>XLXN_22,
                Q(15 downto 0)=>XLXN_2(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decade_down_counter_MUSER_test_timerblock is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          POWER : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic);
end decade_down_counter_MUSER_test_timerblock;

architecture BEHAVIORAL of decade_down_counter_MUSER_test_timerblock is
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
   component FJKC_MXILINX_test_timerblock
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_7";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_8";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
begin
   A <= A_DUMMY;
   B <= B_DUMMY;
   C <= C_DUMMY;
   D <= D_DUMMY;
   XLXI_1 : FJKC_MXILINX_test_timerblock
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>POWER,
                K=>XLXN_15,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_test_timerblock
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_22,
                K=>XLXN_32,
                Q=>B_DUMMY);
   
   XLXI_3 : FJKC_MXILINX_test_timerblock
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_35,
                K=>XLXN_42,
                Q=>C_DUMMY);
   
   XLXI_4 : FJKC_MXILINX_test_timerblock
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity down_counter_3bit_MUSER_test_timerblock is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic);
end down_counter_3bit_MUSER_test_timerblock;

architecture BEHAVIORAL of down_counter_3bit_MUSER_test_timerblock is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal A_DUMMY : std_logic;
   component FJKC_MXILINX_test_timerblock
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_10";
begin
   A <= A_DUMMY;
   XLXI_1 : FJKC_MXILINX_test_timerblock
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_test_timerblock
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

entity Decimal_MUSER_test_timerblock is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          CYCLE : out   std_logic);
end Decimal_MUSER_test_timerblock;

architecture BEHAVIORAL of Decimal_MUSER_test_timerblock is
   attribute BOX_TYPE   : string ;
   signal A_DUMMY : std_logic;
   signal B_DUMMY : std_logic;
   component down_counter_3bit_MUSER_test_timerblock
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
   XLXI_1 : down_counter_3bit_MUSER_test_timerblock
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

entity TimerBlock_MUSER_test_timerblock is
   port ( CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          CONTA   : out   std_logic; 
          CONTB   : out   std_logic; 
          CONTC   : out   std_logic; 
          CONTD   : out   std_logic; 
          DECA    : out   std_logic; 
          DECB    : out   std_logic; 
          TIMEOUT : out   std_logic);
end TimerBlock_MUSER_test_timerblock;

architecture BEHAVIORAL of TimerBlock_MUSER_test_timerblock is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal CONTD_DUMMY : std_logic;
   component Decimal_MUSER_test_timerblock
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
   
   component decade_down_counter_MUSER_test_timerblock
      port ( clock : in    std_logic; 
             POWER : in    std_logic; 
             CLEAR : in    std_logic; 
             C     : out   std_logic; 
             D     : out   std_logic; 
             B     : out   std_logic; 
             A     : out   std_logic);
   end component;
   
begin
   CONTD <= CONTD_DUMMY;
   XLXI_6 : Decimal_MUSER_test_timerblock
      port map (CLEAR=>CLEAR,
                CLOCK=>CONTD_DUMMY,
                A=>DECA,
                B=>DECB,
                CYCLE=>TIMEOUT);
   
   XLXI_7 : VCC
      port map (P=>XLXN_3);
   
   XLXI_10 : decade_down_counter_MUSER_test_timerblock
      port map (CLEAR=>CLEAR,
                clock=>CLOCK,
                POWER=>XLXN_3,
                A=>CONTA,
                B=>CONTB,
                C=>CONTC,
                D=>CONTD_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test_timerblock is
   port ( BUTTON : in    std_logic; 
          CLEAR  : in    std_logic; 
          CLOCK  : in    std_logic; 
          A      : out   std_logic; 
          B      : out   std_logic; 
          C      : out   std_logic; 
          D      : out   std_logic; 
          E      : out   std_logic; 
          F      : out   std_logic; 
          G      : out   std_logic);
end test_timerblock;

architecture BEHAVIORAL of test_timerblock is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   component TimerBlock_MUSER_test_timerblock
      port ( DECA    : out   std_logic; 
             DECB    : out   std_logic; 
             CLOCK   : in    std_logic; 
             TIMEOUT : out   std_logic; 
             CONTA   : out   std_logic; 
             CONTB   : out   std_logic; 
             CONTC   : out   std_logic; 
             CONTD   : out   std_logic; 
             CLEAR   : in    std_logic);
   end component;
   
   component DivisorFrequencia_MUSER_test_timerblock
      port ( CLOCK : in    std_logic; 
             SAIDA : out   std_logic);
   end component;
   
   component M2_1_MXILINX_test_timerblock
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Decodificador_4bits_MUSER_test_timerblock
      port ( a_7 : out   std_logic; 
             b_7 : out   std_logic; 
             c_7 : out   std_logic; 
             d_7 : out   std_logic; 
             e_7 : out   std_logic; 
             f_7 : out   std_logic; 
             g_7 : out   std_logic; 
             A   : in    std_logic; 
             B   : in    std_logic; 
             C   : in    std_logic; 
             D   : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_11";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_12";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_13";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_14";
begin
   XLXI_1 : TimerBlock_MUSER_test_timerblock
      port map (CLEAR=>CLEAR,
                CLOCK=>XLXN_2,
                CONTA=>XLXN_3,
                CONTB=>XLXN_4,
                CONTC=>XLXN_5,
                CONTD=>XLXN_6,
                DECA=>XLXN_7,
                DECB=>XLXN_8,
                TIMEOUT=>open);
   
   XLXI_3 : DivisorFrequencia_MUSER_test_timerblock
      port map (CLOCK=>CLOCK,
                SAIDA=>XLXN_2);
   
   XLXI_4 : M2_1_MXILINX_test_timerblock
      port map (D0=>XLXN_3,
                D1=>XLXN_7,
                S0=>BUTTON,
                O=>XLXN_11);
   
   XLXI_5 : M2_1_MXILINX_test_timerblock
      port map (D0=>XLXN_4,
                D1=>XLXN_8,
                S0=>BUTTON,
                O=>XLXN_12);
   
   XLXI_6 : M2_1_MXILINX_test_timerblock
      port map (D0=>XLXN_5,
                D1=>XLXN_10,
                S0=>BUTTON,
                O=>XLXN_13);
   
   XLXI_7 : M2_1_MXILINX_test_timerblock
      port map (D0=>XLXN_6,
                D1=>XLXN_10,
                S0=>BUTTON,
                O=>XLXN_14);
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_9 : Decodificador_4bits_MUSER_test_timerblock
      port map (A=>XLXN_11,
                B=>XLXN_12,
                C=>XLXN_13,
                D=>XLXN_14,
                a_7=>XLXN_15,
                b_7=>XLXN_16,
                c_7=>XLXN_17,
                d_7=>XLXN_18,
                e_7=>XLXN_19,
                f_7=>XLXN_20,
                g_7=>XLXN_21);
   
   XLXI_10 : INV
      port map (I=>XLXN_15,
                O=>A);
   
   XLXI_11 : INV
      port map (I=>XLXN_16,
                O=>B);
   
   XLXI_12 : INV
      port map (I=>XLXN_17,
                O=>C);
   
   XLXI_13 : INV
      port map (I=>XLXN_18,
                O=>D);
   
   XLXI_14 : INV
      port map (I=>XLXN_19,
                O=>E);
   
   XLXI_15 : INV
      port map (I=>XLXN_20,
                O=>F);
   
   XLXI_16 : INV
      port map (I=>XLXN_21,
                O=>G);
   
end BEHAVIORAL;


