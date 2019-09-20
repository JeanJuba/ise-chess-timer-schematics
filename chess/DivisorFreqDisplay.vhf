--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DivisorFreqDisplay.vhf
-- /___/   /\     Timestamp : 09/20/2019 20:17:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/DivisorFreqDisplay.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/DivisorFreqDisplay.sch
--Design Name: DivisorFreqDisplay
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

entity FJKC_MXILINX_DivisorFreqDisplay is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_DivisorFreqDisplay;

architecture BEHAVIORAL of FJKC_MXILINX_DivisorFreqDisplay is
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

entity COMP16_MXILINX_DivisorFreqDisplay is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          EQ : out   std_logic);
end COMP16_MXILINX_DivisorFreqDisplay;

architecture BEHAVIORAL of COMP16_MXILINX_DivisorFreqDisplay is
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

entity CR16CE_MXILINX_DivisorFreqDisplay is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (15 downto 0));
end CR16CE_MXILINX_DivisorFreqDisplay;

architecture BEHAVIORAL of CR16CE_MXILINX_DivisorFreqDisplay is
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

entity DivisorFreqDisplay is
   port ( CLOCK : in    std_logic; 
          SAIDA : out   std_logic);
end DivisorFreqDisplay;

architecture BEHAVIORAL of DivisorFreqDisplay is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic_vector (15 downto 0);
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic_vector (15 downto 0);
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic_vector (15 downto 0);
   signal XLXN_37 : std_logic_vector (15 downto 0);
   component CR16CE_MXILINX_DivisorFreqDisplay
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component COMP16_MXILINX_DivisorFreqDisplay
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component FJKC_MXILINX_DivisorFreqDisplay
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_22 : label is "XLXI_22_0";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_1";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_2";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_3";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_4";
begin
   XLXN_36(15 downto 0) <= x"FFFF";
   XLXN_37(15 downto 0) <= x"0005";
   XLXI_22 : CR16CE_MXILINX_DivisorFreqDisplay
      port map (C=>CLOCK,
                CE=>XLXN_29,
                CLR=>XLXN_35,
                Q(15 downto 0)=>XLXN_23(15 downto 0));
   
   XLXI_23 : CR16CE_MXILINX_DivisorFreqDisplay
      port map (C=>XLXN_24,
                CE=>XLXN_29,
                CLR=>XLXN_31,
                Q(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_24 : COMP16_MXILINX_DivisorFreqDisplay
      port map (A(15 downto 0)=>XLXN_23(15 downto 0),
                B(15 downto 0)=>XLXN_36(15 downto 0),
                EQ=>XLXN_24);
   
   XLXI_25 : COMP16_MXILINX_DivisorFreqDisplay
      port map (A(15 downto 0)=>XLXN_25(15 downto 0),
                B(15 downto 0)=>XLXN_37(15 downto 0),
                EQ=>XLXN_31);
   
   XLXI_26 : FJKC_MXILINX_DivisorFreqDisplay
      port map (C=>XLXN_31,
                CLR=>XLXN_27,
                J=>XLXN_29,
                K=>XLXN_29,
                Q=>SAIDA);
   
   XLXI_27 : INV
      port map (I=>XLXN_29,
                O=>XLXN_27);
   
   XLXI_28 : VCC
      port map (P=>XLXN_29);
   
   XLXI_29 : OR2
      port map (I0=>XLXN_24,
                I1=>XLXN_31,
                O=>XLXN_35);
   
end BEHAVIORAL;


