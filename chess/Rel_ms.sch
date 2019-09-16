<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="RST" />
        <signal name="XLXN_8" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="B2" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_18" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_22" />
        <signal name="Zero" />
        <signal name="B1" />
        <signal name="XLXN_104" />
        <signal name="STOP" />
        <signal name="XLXN_116" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="B3" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_138" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="B1" />
        <port polarity="Input" name="STOP" />
        <port polarity="Output" name="B3" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_64">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="B0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_65">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_96" name="D" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_66">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_95" name="D" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_79">
            <blockpin signalname="Zero" name="I0" />
            <blockpin signalname="STOP" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_82">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_132" name="D" />
            <blockpin signalname="XLXN_128" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_83">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_128" name="D" />
            <blockpin signalname="B3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_90">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_91">
            <blockpin signalname="XLXN_138" name="G" />
        </block>
        <block symbolname="fdc" name="XLXI_92">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_95" name="Q" />
        </block>
        <block symbolname="nor4" name="XLXI_94">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="B3" name="I3" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="adsu4" name="XLXI_80">
            <blockpin signalname="B0" name="A0" />
            <blockpin signalname="B1" name="A1" />
            <blockpin signalname="B2" name="A2" />
            <blockpin signalname="B3" name="A3" />
            <blockpin signalname="XLXN_138" name="ADD" />
            <blockpin signalname="XLXN_116" name="B0" />
            <blockpin signalname="XLXN_138" name="B1" />
            <blockpin signalname="XLXN_138" name="B2" />
            <blockpin signalname="XLXN_138" name="B3" />
            <blockpin signalname="XLXN_102" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_120" name="S0" />
            <blockpin signalname="XLXN_12" name="S1" />
            <blockpin signalname="XLXN_13" name="S2" />
            <blockpin signalname="XLXN_133" name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="3312" y1="272" y2="272" x1="736" />
            <wire x2="3312" y1="272" y2="416" x1="3312" />
            <wire x2="3408" y1="416" y2="416" x1="3312" />
            <wire x2="3312" y1="416" y2="2224" x1="3312" />
            <wire x2="736" y1="272" y2="464" x1="736" />
            <wire x2="928" y1="464" y2="464" x1="736" />
            <wire x2="3312" y1="2224" y2="2224" x1="3072" />
            <wire x2="3312" y1="416" y2="416" x1="3232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2272" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2288" y1="1392" y2="1392" x1="2192" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2288" y1="864" y2="864" x1="2192" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1936" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="CLK">
            <wire x2="2240" y1="2128" y2="2128" x1="320" />
            <wire x2="2240" y1="544" y2="992" x1="2240" />
            <wire x2="2288" y1="992" y2="992" x1="2240" />
            <wire x2="2240" y1="992" y2="1520" x1="2240" />
            <wire x2="2288" y1="1520" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="1920" x1="2240" />
            <wire x2="2240" y1="1920" y2="1936" x1="2240" />
            <wire x2="2288" y1="1936" y2="1936" x1="2240" />
            <wire x2="2240" y1="1920" y2="2128" x1="2240" />
            <wire x2="2272" y1="544" y2="544" x1="2240" />
        </branch>
        <instance x="1744" y="512" name="XLXI_1" orien="R0" />
        <instance x="1696" y="928" name="XLXI_2" orien="R0" />
        <instance x="1936" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1760" y1="688" y2="688" x1="1376" />
            <wire x2="1760" y1="688" y2="832" x1="1760" />
            <wire x2="1936" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1632" y1="752" y2="752" x1="1376" />
            <wire x2="1632" y1="752" y2="1360" x1="1632" />
            <wire x2="1936" y1="1360" y2="1360" x1="1632" />
        </branch>
        <instance x="2272" y="672" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-412" type="instance" />
        </instance>
        <instance x="2848" y="672" name="XLXI_64" orien="R0" />
        <instance x="2880" y="1120" name="XLXI_65" orien="R0" />
        <branch name="B2">
            <wire x2="672" y1="240" y2="592" x1="672" />
            <wire x2="928" y1="592" y2="592" x1="672" />
            <wire x2="3376" y1="240" y2="240" x1="672" />
            <wire x2="3376" y1="240" y2="1392" x1="3376" />
            <wire x2="3440" y1="1392" y2="1392" x1="3376" />
            <wire x2="3376" y1="1392" y2="2352" x1="3376" />
            <wire x2="3376" y1="2352" y2="2352" x1="3072" />
            <wire x2="3376" y1="1392" y2="1392" x1="3280" />
        </branch>
        <instance x="2896" y="1648" name="XLXI_66" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2848" y1="416" y2="416" x1="2656" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2896" y1="1392" y2="1392" x1="2672" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2880" y1="864" y2="864" x1="2672" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2688" y1="2128" y2="2128" x1="2464" />
            <wire x2="2848" y1="544" y2="544" x1="2688" />
            <wire x2="2688" y1="544" y2="992" x1="2688" />
            <wire x2="2880" y1="992" y2="992" x1="2688" />
            <wire x2="2688" y1="992" y2="1520" x1="2688" />
            <wire x2="2896" y1="1520" y2="1520" x1="2688" />
            <wire x2="2688" y1="1520" y2="1936" x1="2688" />
            <wire x2="2688" y1="1936" y2="2128" x1="2688" />
            <wire x2="2896" y1="1936" y2="1936" x1="2688" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="160" y1="320" y2="336" x1="160" />
            <wire x2="160" y1="336" y2="752" x1="160" />
            <wire x2="416" y1="752" y2="752" x1="160" />
            <wire x2="928" y1="336" y2="336" x1="160" />
        </branch>
        <branch name="Zero">
            <wire x2="432" y1="2320" y2="2320" x1="320" />
            <wire x2="2816" y1="2320" y2="2320" x1="432" />
            <wire x2="432" y1="1472" y2="2320" x1="432" />
        </branch>
        <instance x="96" y="320" name="XLXI_8" orien="R0" />
        <branch name="B1">
            <wire x2="704" y1="256" y2="528" x1="704" />
            <wire x2="928" y1="528" y2="528" x1="704" />
            <wire x2="3344" y1="256" y2="256" x1="704" />
            <wire x2="3344" y1="256" y2="864" x1="3344" />
            <wire x2="3424" y1="864" y2="864" x1="3344" />
            <wire x2="3344" y1="864" y2="2288" x1="3344" />
            <wire x2="3344" y1="2288" y2="2288" x1="3072" />
            <wire x2="3344" y1="864" y2="864" x1="3264" />
        </branch>
        <branch name="STOP">
            <wire x2="368" y1="1760" y2="1760" x1="336" />
            <wire x2="368" y1="1472" y2="1760" x1="368" />
        </branch>
        <instance x="2288" y="1120" name="XLXI_62" orien="R0" />
        <iomarker fontsize="28" x="3424" y="864" name="B1" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1392" name="B2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="416" name="B0" orien="R0" />
        <iomarker fontsize="28" x="320" y="2320" name="Zero" orien="R180" />
        <iomarker fontsize="28" x="336" y="1760" name="STOP" orien="R180" />
        <iomarker fontsize="28" x="816" y="1872" name="RST" orien="R180" />
        <branch name="XLXN_120">
            <wire x2="1440" y1="624" y2="624" x1="1376" />
            <wire x2="1440" y1="384" y2="624" x1="1440" />
            <wire x2="1744" y1="384" y2="384" x1="1440" />
        </branch>
        <instance x="496" y="1472" name="XLXI_79" orien="R270" />
        <instance x="416" y="880" name="XLXI_74" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="416" y1="816" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="1216" x1="400" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="928" y1="784" y2="784" x1="672" />
        </branch>
        <instance x="2240" y="2160" name="XLXI_67" orien="R0" />
        <iomarker fontsize="28" x="320" y="2128" name="CLK" orien="R180" />
        <instance x="2288" y="2064" name="XLXI_82" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-412" type="instance" />
        </instance>
        <instance x="2896" y="2064" name="XLXI_83" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="2896" y1="1808" y2="1808" x1="2672" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1936" y1="1424" y2="1424" x1="1920" />
        </branch>
        <instance x="1696" y="1456" name="XLXI_86" orien="R0" />
        <instance x="1936" y="1488" name="XLXI_87" orien="R0" />
        <instance x="1888" y="1904" name="XLXI_90" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2288" y1="1808" y2="1808" x1="2144" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1568" y1="816" y2="816" x1="1376" />
            <wire x2="1568" y1="816" y2="1776" x1="1568" />
            <wire x2="1888" y1="1776" y2="1776" x1="1568" />
        </branch>
        <branch name="B3">
            <wire x2="640" y1="208" y2="656" x1="640" />
            <wire x2="928" y1="656" y2="656" x1="640" />
            <wire x2="3408" y1="208" y2="208" x1="640" />
            <wire x2="3408" y1="208" y2="1808" x1="3408" />
            <wire x2="3440" y1="1808" y2="1808" x1="3408" />
            <wire x2="3408" y1="1808" y2="2416" x1="3408" />
            <wire x2="3408" y1="2416" y2="2416" x1="3072" />
            <wire x2="3408" y1="1808" y2="1808" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1808" name="B3" orien="R0" />
        <instance x="816" y="1280" name="XLXI_91" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="928" y1="848" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="912" x1="880" />
            <wire x2="928" y1="912" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="976" x1="880" />
            <wire x2="928" y1="976" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1152" x1="880" />
            <wire x2="928" y1="1104" y2="1104" x1="880" />
        </branch>
        <instance x="2288" y="1648" name="XLXI_92" orien="R0" />
        <branch name="RST">
            <wire x2="1088" y1="1872" y2="1872" x1="816" />
            <wire x2="1696" y1="1872" y2="1872" x1="1088" />
            <wire x2="1792" y1="1872" y2="1872" x1="1696" />
            <wire x2="1744" y1="448" y2="448" x1="1696" />
            <wire x2="1696" y1="448" y2="896" x1="1696" />
            <wire x2="1696" y1="896" y2="1424" x1="1696" />
            <wire x2="1696" y1="1424" y2="1872" x1="1696" />
            <wire x2="1792" y1="1840" y2="1872" x1="1792" />
            <wire x2="1888" y1="1840" y2="1840" x1="1792" />
        </branch>
        <instance x="3072" y="2160" name="XLXI_94" orien="R180" />
        <instance x="928" y="1168" name="XLXI_80" orien="R0" />
    </sheet>
</drawing>