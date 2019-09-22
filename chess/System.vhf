--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : System.vhf
-- /___/   /\     Timestamp : 09/22/2019 18:46:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl C:/Users/jeanw/ise-chess-timer-schematics/chess/System.vhf -w C:/Users/jeanw/ise-chess-timer-schematics/chess/System.sch
--Design Name: System
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

entity FSM_MUSER_System is
   port ( BUTTON  : in    std_logic; 
          CHEQ    : in    std_logic; 
          CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          TIMEOUT : in    std_logic; 
          Y0      : out   std_logic; 
          Y1      : out   std_logic; 
          Y2      : out   std_logic);
end FSM_MUSER_System;

architecture BEHAVIORAL of FSM_MUSER_System is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_System is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_System;

architecture BEHAVIORAL of FJKC_MXILINX_System is
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

entity COMP16_MXILINX_System is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          EQ : out   std_logic);
end COMP16_MXILINX_System;

architecture BEHAVIORAL of COMP16_MXILINX_System is
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

entity CR16CE_MXILINX_System is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (15 downto 0));
end CR16CE_MXILINX_System;

architecture BEHAVIORAL of CR16CE_MXILINX_System is
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

entity DivisorFreqDisplay_MUSER_System is
   port ( CLOCK : in    std_logic; 
          SAIDA : out   std_logic);
end DivisorFreqDisplay_MUSER_System;

architecture BEHAVIORAL of DivisorFreqDisplay_MUSER_System is
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
   component CR16CE_MXILINX_System
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component COMP16_MXILINX_System
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             EQ : out   std_logic);
   end component;
   
   component FJKC_MXILINX_System
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
   XLXI_22 : CR16CE_MXILINX_System
      port map (C=>CLOCK,
                CE=>XLXN_29,
                CLR=>XLXN_35,
                Q(15 downto 0)=>XLXN_23(15 downto 0));
   
   XLXI_23 : CR16CE_MXILINX_System
      port map (C=>XLXN_24,
                CE=>XLXN_29,
                CLR=>XLXN_31,
                Q(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_24 : COMP16_MXILINX_System
      port map (A(15 downto 0)=>XLXN_23(15 downto 0),
                B(15 downto 0)=>XLXN_36(15 downto 0),
                EQ=>XLXN_24);
   
   XLXI_25 : COMP16_MXILINX_System
      port map (A(15 downto 0)=>XLXN_25(15 downto 0),
                B(15 downto 0)=>XLXN_37(15 downto 0),
                EQ=>XLXN_31);
   
   XLXI_26 : FJKC_MXILINX_System
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DivisorFrequencia_MUSER_System is
   port ( CLOCK : in    std_logic; 
          SAIDA : out   std_logic);
end DivisorFrequencia_MUSER_System;

architecture BEHAVIORAL of DivisorFrequencia_MUSER_System is
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
   component COMP16_MXILINX_System
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
   
   component FJKC_MXILINX_System
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
   
   component CR16CE_MXILINX_System
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_7";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_8";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_9";
begin
   XLXN_4(15 downto 0) <= x"FFFF";
   XLXN_5(15 downto 0) <= x"01AD";
   XLXI_3 : COMP16_MXILINX_System
      port map (A(15 downto 0)=>XLXN_1(15 downto 0),
                B(15 downto 0)=>XLXN_4(15 downto 0),
                EQ=>XLXN_3);
   
   XLXI_4 : COMP16_MXILINX_System
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                B(15 downto 0)=>XLXN_5(15 downto 0),
                EQ=>XLXN_22);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_22,
                O=>XLXN_7);
   
   XLXI_15 : FJKC_MXILINX_System
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
   
   XLXI_19 : CR16CE_MXILINX_System
      port map (C=>CLOCK,
                CE=>XLXN_18,
                CLR=>XLXN_7,
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   XLXI_20 : CR16CE_MXILINX_System
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

entity Demux_MUSER_System is
   port ( INPUT : in    std_logic; 
          S0    : in    std_logic; 
          S1    : in    std_logic; 
          O0    : out   std_logic; 
          O1    : out   std_logic; 
          O2    : out   std_logic; 
          O3    : out   std_logic);
end Demux_MUSER_System;

architecture BEHAVIORAL of Demux_MUSER_System is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_System is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_System;

architecture BEHAVIORAL of FTCE_MXILINX_System is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CE_MXILINX_System is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CE_MXILINX_System;

architecture BEHAVIORAL of CB2CE_MXILINX_System is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_System
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_10";
   attribute HU_SET of I_Q1 : label is "I_Q1_11";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_System
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_System
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_52 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decodificador_4bits_MUSER_System is
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
end Decodificador_4bits_MUSER_System;

architecture BEHAVIORAL of Decodificador_4bits_MUSER_System is
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

entity M2_1E_MXILINX_System is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_System;

architecture BEHAVIORAL of M2_1E_MXILINX_System is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_System is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_System;

architecture BEHAVIORAL of M4_1E_MXILINX_System is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_System
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_13";
   attribute HU_SET of I_M23 : label is "I_M23_12";
begin
   I_M01 : M2_1E_MXILINX_System
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_System
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_System is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_System;

architecture BEHAVIORAL of FJKCE_MXILINX_System is
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

entity decade_down_counter_MUSER_System is
   port ( CE    : in    std_logic; 
          CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          POWER : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          C     : out   std_logic; 
          D     : out   std_logic);
end decade_down_counter_MUSER_System;

architecture BEHAVIORAL of decade_down_counter_MUSER_System is
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
   
   component FJKCE_MXILINX_System
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_29 : label is "XLXI_29_14";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_15";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_16";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_17";
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
   
   XLXI_29 : FJKCE_MXILINX_System
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>POWER,
                K=>XLXN_15,
                Q=>A_DUMMY);
   
   XLXI_30 : FJKCE_MXILINX_System
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>XLXN_22,
                K=>XLXN_32,
                Q=>B_DUMMY);
   
   XLXI_31 : FJKCE_MXILINX_System
      port map (C=>CLOCK,
                CE=>CE,
                CLR=>CLEAR,
                J=>XLXN_35,
                K=>XLXN_42,
                Q=>C_DUMMY);
   
   XLXI_32 : FJKCE_MXILINX_System
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

entity down_counter_3bit_MUSER_System is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic);
end down_counter_3bit_MUSER_System;

architecture BEHAVIORAL of down_counter_3bit_MUSER_System is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal A_DUMMY : std_logic;
   component FJKC_MXILINX_System
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_18";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_19";
begin
   A <= A_DUMMY;
   XLXI_1 : FJKC_MXILINX_System
      port map (C=>CLOCK,
                CLR=>CLEAR,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>A_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_System
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

entity Decimal_MUSER_System is
   port ( CLEAR : in    std_logic; 
          CLOCK : in    std_logic; 
          A     : out   std_logic; 
          B     : out   std_logic; 
          CYCLE : out   std_logic);
end Decimal_MUSER_System;

architecture BEHAVIORAL of Decimal_MUSER_System is
   attribute BOX_TYPE   : string ;
   signal A_DUMMY : std_logic;
   signal B_DUMMY : std_logic;
   component down_counter_3bit_MUSER_System
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
   XLXI_1 : down_counter_3bit_MUSER_System
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

entity TimerBlock_MUSER_System is
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
end TimerBlock_MUSER_System;

architecture BEHAVIORAL of TimerBlock_MUSER_System is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_12     : std_logic;
   signal CONTA_DUMMY : std_logic;
   signal CONTB_DUMMY : std_logic;
   signal CONTC_DUMMY : std_logic;
   signal CONTD_DUMMY : std_logic;
   component Decimal_MUSER_System
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
   
   component decade_down_counter_MUSER_System
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
   XLXI_6 : Decimal_MUSER_System
      port map (CLEAR=>CLEAR,
                CLOCK=>CONTD_DUMMY,
                A=>DECA,
                B=>DECB,
                CYCLE=>XLXN_11);
   
   XLXI_7 : VCC
      port map (P=>XLXN_3);
   
   XLXI_10 : decade_down_counter_MUSER_System
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

entity Players_MUSER_System is
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
end Players_MUSER_System;

architecture BEHAVIORAL of Players_MUSER_System is
   component TimerBlock_MUSER_System
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
   XLXI_1 : TimerBlock_MUSER_System
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
   
   XLXI_2 : TimerBlock_MUSER_System
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity System is
   port ( BUTTON  : in    std_logic; 
          CHEQ    : in    std_logic; 
          CLEAR   : in    std_logic; 
          CLOCK   : in    std_logic; 
          A       : out   std_logic; 
          B       : out   std_logic; 
          C       : out   std_logic; 
          D       : out   std_logic; 
          D14     : out   std_logic; 
          E       : out   std_logic; 
          E13     : out   std_logic; 
          F       : out   std_logic; 
          F14     : out   std_logic; 
          G       : out   std_logic; 
          G14     : out   std_logic; 
          L0      : out   std_logic; 
          L1      : out   std_logic; 
          L2      : out   std_logic; 
          PERDEP1 : out   std_logic; 
          PERDEP2 : out   std_logic);
end System;

architecture BEHAVIORAL of System is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_149 : std_logic;
   signal XLXN_194 : std_logic;
   signal XLXN_195 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_200 : std_logic;
   signal XLXN_205 : std_logic;
   signal XLXN_206 : std_logic;
   signal XLXN_216 : std_logic;
   signal XLXN_217 : std_logic;
   signal XLXN_218 : std_logic;
   signal XLXN_219 : std_logic;
   signal XLXN_220 : std_logic;
   signal XLXN_221 : std_logic;
   signal XLXN_222 : std_logic;
   signal XLXN_223 : std_logic;
   signal XLXN_237 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_329 : std_logic;
   signal XLXN_338 : std_logic;
   signal XLXN_341 : std_logic;
   signal XLXN_342 : std_logic;
   signal XLXN_343 : std_logic;
   signal XLXN_347 : std_logic;
   signal XLXN_349 : std_logic;
   signal XLXN_436 : std_logic;
   signal XLXN_437 : std_logic;
   signal XLXN_438 : std_logic;
   signal XLXN_439 : std_logic;
   signal XLXN_455 : std_logic;
   signal XLXN_456 : std_logic;
   signal L0_DUMMY : std_logic;
   signal L1_DUMMY : std_logic;
   signal L2_DUMMY : std_logic;
   component Players_MUSER_System
      port ( CLEAR     : in    std_logic; 
             ACIONAP1  : in    std_logic; 
             ACIONAP2  : in    std_logic; 
             CLOCK     : in    std_logic; 
             TIMEOUTP1 : out   std_logic; 
             P1UA      : out   std_logic; 
             P1UB      : out   std_logic; 
             P1UC      : out   std_logic; 
             P1UD      : out   std_logic; 
             P1DA      : out   std_logic; 
             P1DB      : out   std_logic; 
             P2UD      : out   std_logic; 
             P2UC      : out   std_logic; 
             P2UB      : out   std_logic; 
             P2UA      : out   std_logic; 
             P2DA      : out   std_logic; 
             P2DB      : out   std_logic; 
             TIMEOUTP2 : out   std_logic);
   end component;
   
   component DivisorFrequencia_MUSER_System
      port ( CLOCK : in    std_logic; 
             SAIDA : out   std_logic);
   end component;
   
   component M4_1E_MXILINX_System
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component CB2CE_MXILINX_System
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component Decodificador_4bits_MUSER_System
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Demux_MUSER_System
      port ( INPUT : in    std_logic; 
             S0    : in    std_logic; 
             S1    : in    std_logic; 
             O0    : out   std_logic; 
             O1    : out   std_logic; 
             O2    : out   std_logic; 
             O3    : out   std_logic);
   end component;
   
   component DivisorFreqDisplay_MUSER_System
      port ( CLOCK : in    std_logic; 
             SAIDA : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component FSM_MUSER_System
      port ( CHEQ    : in    std_logic; 
             TIMEOUT : in    std_logic; 
             BUTTON  : in    std_logic; 
             CLOCK   : in    std_logic; 
             CLEAR   : in    std_logic; 
             Y2      : out   std_logic; 
             Y0      : out   std_logic; 
             Y1      : out   std_logic);
   end component;
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_20";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_21";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_22";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_23";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_24";
begin
   L0 <= L0_DUMMY;
   L1 <= L1_DUMMY;
   L2 <= L2_DUMMY;
   XLXI_2 : Players_MUSER_System
      port map (ACIONAP1=>XLXN_237,
                ACIONAP2=>XLXN_329,
                CLEAR=>XLXN_456,
                CLOCK=>XLXN_347,
                P1DA=>XLXN_78,
                P1DB=>XLXN_82,
                P1UA=>XLXN_77,
                P1UB=>XLXN_81,
                P1UC=>XLXN_85,
                P1UD=>XLXN_87,
                P2DA=>XLXN_80,
                P2DB=>XLXN_84,
                P2UA=>XLXN_79,
                P2UB=>XLXN_83,
                P2UC=>XLXN_195,
                P2UD=>XLXN_196,
                TIMEOUTP1=>XLXN_341,
                TIMEOUTP2=>XLXN_343);
   
   XLXI_4 : DivisorFrequencia_MUSER_System
      port map (CLOCK=>CLOCK,
                SAIDA=>XLXN_347);
   
   XLXI_5 : M4_1E_MXILINX_System
      port map (D0=>XLXN_77,
                D1=>XLXN_78,
                D2=>XLXN_79,
                D3=>XLXN_80,
                E=>XLXN_119,
                S0=>XLXN_200,
                S1=>XLXN_205,
                O=>XLXN_220);
   
   XLXI_6 : M4_1E_MXILINX_System
      port map (D0=>XLXN_81,
                D1=>XLXN_82,
                D2=>XLXN_83,
                D3=>XLXN_84,
                E=>XLXN_119,
                S0=>XLXN_200,
                S1=>XLXN_205,
                O=>XLXN_221);
   
   XLXI_7 : M4_1E_MXILINX_System
      port map (D0=>XLXN_85,
                D1=>XLXN_194,
                D2=>XLXN_195,
                D3=>XLXN_194,
                E=>XLXN_119,
                S0=>XLXN_200,
                S1=>XLXN_205,
                O=>XLXN_222);
   
   XLXI_8 : M4_1E_MXILINX_System
      port map (D0=>XLXN_87,
                D1=>XLXN_194,
                D2=>XLXN_196,
                D3=>XLXN_194,
                E=>XLXN_119,
                S0=>XLXN_200,
                S1=>XLXN_205,
                O=>XLXN_223);
   
   XLXI_9 : CB2CE_MXILINX_System
      port map (C=>XLXN_149,
                CE=>XLXN_134,
                CLR=>XLXN_456,
                CEO=>open,
                Q0=>XLXN_200,
                Q1=>XLXN_205,
                TC=>open);
   
   XLXI_14 : Decodificador_4bits_MUSER_System
      port map (A=>XLXN_220,
                B=>XLXN_221,
                C=>XLXN_222,
                D=>XLXN_223,
                a_7=>XLXN_104,
                b_7=>XLXN_105,
                c_7=>XLXN_106,
                d_7=>XLXN_107,
                e_7=>XLXN_108,
                f_7=>XLXN_109,
                g_7=>XLXN_110);
   
   XLXI_15 : INV
      port map (I=>XLXN_104,
                O=>A);
   
   XLXI_16 : INV
      port map (I=>XLXN_105,
                O=>B);
   
   XLXI_17 : INV
      port map (I=>XLXN_106,
                O=>C);
   
   XLXI_18 : INV
      port map (I=>XLXN_107,
                O=>D);
   
   XLXI_19 : INV
      port map (I=>XLXN_108,
                O=>E);
   
   XLXI_20 : INV
      port map (I=>XLXN_109,
                O=>F);
   
   XLXI_21 : INV
      port map (I=>XLXN_110,
                O=>G);
   
   XLXI_22 : VCC
      port map (P=>XLXN_119);
   
   XLXI_23 : Demux_MUSER_System
      port map (INPUT=>XLXN_124,
                S0=>XLXN_200,
                S1=>XLXN_205,
                O0=>XLXN_216,
                O1=>XLXN_217,
                O2=>XLXN_218,
                O3=>XLXN_219);
   
   XLXI_24 : VCC
      port map (P=>XLXN_124);
   
   XLXI_25 : INV
      port map (I=>XLXN_216,
                O=>F14);
   
   XLXI_26 : INV
      port map (I=>XLXN_217,
                O=>E13);
   
   XLXI_27 : INV
      port map (I=>XLXN_218,
                O=>D14);
   
   XLXI_28 : INV
      port map (I=>XLXN_219,
                O=>G14);
   
   XLXI_29 : VCC
      port map (P=>XLXN_134);
   
   XLXI_32 : DivisorFreqDisplay_MUSER_System
      port map (CLOCK=>CLOCK,
                SAIDA=>XLXN_149);
   
   XLXI_44 : GND
      port map (G=>XLXN_194);
   
   XLXI_46 : OR2
      port map (I0=>XLXN_342,
                I1=>XLXN_338,
                O=>XLXN_206);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_349,
                I1=>XLXN_238,
                O=>XLXN_237);
   
   XLXI_48 : INV
      port map (I=>L2_DUMMY,
                O=>XLXN_238);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_341,
                I1=>XLXN_237,
                O=>XLXN_338);
   
   XLXI_91 : AND2
      port map (I0=>XLXN_343,
                I1=>XLXN_329,
                O=>XLXN_342);
   
   XLXI_95 : FSM_MUSER_System
      port map (BUTTON=>BUTTON,
                CHEQ=>CHEQ,
                CLEAR=>XLXN_456,
                CLOCK=>XLXN_347,
                TIMEOUT=>XLXN_206,
                Y0=>L0_DUMMY,
                Y1=>L1_DUMMY,
                Y2=>L2_DUMMY);
   
   XLXI_96 : INV
      port map (I=>L0_DUMMY,
                O=>XLXN_349);
   
   XLXI_97 : OR2
      port map (I0=>XLXN_437,
                I1=>XLXN_436,
                O=>XLXN_329);
   
   XLXI_127 : AND2
      port map (I0=>L0_DUMMY,
                I1=>L1_DUMMY,
                O=>XLXN_436);
   
   XLXI_128 : AND3B3
      port map (I0=>L0_DUMMY,
                I1=>L1_DUMMY,
                I2=>L2_DUMMY,
                O=>XLXN_437);
   
   XLXI_129 : AND3
      port map (I0=>XLXN_439,
                I1=>XLXN_438,
                I2=>L2_DUMMY,
                O=>PERDEP1);
   
   XLXI_130 : AND2
      port map (I0=>L0_DUMMY,
                I1=>L2_DUMMY,
                O=>PERDEP2);
   
   XLXI_131 : INV
      port map (I=>L1_DUMMY,
                O=>XLXN_438);
   
   XLXI_132 : INV
      port map (I=>L0_DUMMY,
                O=>XLXN_439);
   
   XLXI_133 : AND2
      port map (I0=>L1_DUMMY,
                I1=>L2_DUMMY,
                O=>XLXN_455);
   
   XLXI_134 : OR2
      port map (I0=>CLEAR,
                I1=>XLXN_455,
                O=>XLXN_456);
   
end BEHAVIORAL;


