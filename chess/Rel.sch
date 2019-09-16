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
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="B2" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="Zero" />
        <signal name="B1" />
        <signal name="XLXN_104" />
        <signal name="STOP" />
        <signal name="XLXN_116" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="B1" />
        <port polarity="Input" name="STOP" />
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
        <blockdef name="Somador_Subtrator">
            <timestamp>2019-8-13T23:0:48</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
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
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
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
        <block symbolname="fdc" name="XLXI_63">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_95" name="Q" />
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
        <block symbolname="Somador_Subtrator" name="XLXI_38">
            <blockpin signalname="XLXN_116" name="B1" />
            <blockpin signalname="XLXN_101" name="B3" />
            <blockpin signalname="B2" name="A3" />
            <blockpin signalname="XLXN_101" name="B2" />
            <blockpin signalname="B1" name="A2" />
            <blockpin signalname="B0" name="A1" />
            <blockpin signalname="XLXN_102" name="INV" />
            <blockpin signalname="XLXN_11" name="S1" />
            <blockpin signalname="XLXN_12" name="S2" />
            <blockpin signalname="XLXN_13" name="S3" />
            <blockpin name="S4" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="nor3" name="XLXI_73">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="Zero" name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="656" y1="208" y2="672" x1="656" />
            <wire x2="1056" y1="672" y2="672" x1="656" />
            <wire x2="3232" y1="208" y2="208" x1="656" />
            <wire x2="3232" y1="208" y2="352" x1="3232" />
            <wire x2="3328" y1="352" y2="352" x1="3232" />
            <wire x2="3232" y1="352" y2="2192" x1="3232" />
            <wire x2="3232" y1="2192" y2="2192" x1="3072" />
            <wire x2="3232" y1="352" y2="352" x1="3152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2192" y1="352" y2="352" x1="1920" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2208" y1="1328" y2="1328" x1="1952" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2208" y1="800" y2="800" x1="2112" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="RST">
            <wire x2="1616" y1="1808" y2="1808" x1="736" />
            <wire x2="1664" y1="384" y2="384" x1="1616" />
            <wire x2="1616" y1="384" y2="832" x1="1616" />
            <wire x2="1616" y1="832" y2="1360" x1="1616" />
            <wire x2="1696" y1="1360" y2="1360" x1="1616" />
            <wire x2="1616" y1="1360" y2="1808" x1="1616" />
        </branch>
        <branch name="CLK">
            <wire x2="2160" y1="1872" y2="1872" x1="256" />
            <wire x2="2160" y1="480" y2="928" x1="2160" />
            <wire x2="2208" y1="928" y2="928" x1="2160" />
            <wire x2="2160" y1="928" y2="1456" x1="2160" />
            <wire x2="2160" y1="1456" y2="1872" x1="2160" />
            <wire x2="2208" y1="1456" y2="1456" x1="2160" />
            <wire x2="2192" y1="480" y2="480" x1="2160" />
        </branch>
        <instance x="1664" y="448" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1616" y1="352" y2="352" x1="1440" />
            <wire x2="1664" y1="320" y2="320" x1="1616" />
            <wire x2="1616" y1="320" y2="352" x1="1616" />
        </branch>
        <instance x="1616" y="864" name="XLXI_2" orien="R0" />
        <instance x="1856" y="896" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1680" y1="480" y2="480" x1="1440" />
            <wire x2="1680" y1="480" y2="768" x1="1680" />
            <wire x2="1856" y1="768" y2="768" x1="1680" />
        </branch>
        <instance x="1696" y="1424" name="XLXI_26" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1552" y1="608" y2="608" x1="1440" />
            <wire x2="1552" y1="608" y2="1296" x1="1552" />
            <wire x2="1696" y1="1296" y2="1296" x1="1552" />
        </branch>
        <instance x="2192" y="608" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-412" type="instance" />
        </instance>
        <instance x="2208" y="1584" name="XLXI_63" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-412" type="instance" />
        </instance>
        <instance x="2768" y="608" name="XLXI_64" orien="R0" />
        <instance x="2800" y="1056" name="XLXI_65" orien="R0" />
        <branch name="B2">
            <wire x2="672" y1="224" y2="480" x1="672" />
            <wire x2="1056" y1="480" y2="480" x1="672" />
            <wire x2="3296" y1="224" y2="224" x1="672" />
            <wire x2="3296" y1="224" y2="1328" x1="3296" />
            <wire x2="3360" y1="1328" y2="1328" x1="3296" />
            <wire x2="3296" y1="1328" y2="2320" x1="3296" />
            <wire x2="3296" y1="2320" y2="2320" x1="3072" />
            <wire x2="3296" y1="1328" y2="1328" x1="3200" />
        </branch>
        <instance x="2816" y="1584" name="XLXI_66" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2768" y1="352" y2="352" x1="2576" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2816" y1="1328" y2="1328" x1="2592" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2800" y1="800" y2="800" x1="2592" />
        </branch>
        <instance x="2160" y="1904" name="XLXI_67" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2608" y1="1872" y2="1872" x1="2384" />
            <wire x2="2768" y1="480" y2="480" x1="2608" />
            <wire x2="2608" y1="480" y2="928" x1="2608" />
            <wire x2="2800" y1="928" y2="928" x1="2608" />
            <wire x2="2608" y1="928" y2="1456" x1="2608" />
            <wire x2="2608" y1="1456" y2="1872" x1="2608" />
            <wire x2="2816" y1="1456" y2="1456" x1="2608" />
        </branch>
        <instance x="1056" y="768" name="XLXI_38" orien="R0">
        </instance>
        <instance x="864" y="928" name="XLXI_70" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="1056" y1="416" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="544" x1="928" />
            <wire x2="1056" y1="544" y2="544" x1="928" />
            <wire x2="928" y1="544" y2="800" x1="928" />
        </branch>
        <instance x="3072" y="2128" name="XLXI_73" orien="R180" />
        <branch name="XLXN_102">
            <wire x2="80" y1="256" y2="320" x1="80" />
            <wire x2="80" y1="320" y2="736" x1="80" />
            <wire x2="1056" y1="736" y2="736" x1="80" />
            <wire x2="352" y1="320" y2="320" x1="80" />
        </branch>
        <branch name="Zero">
            <wire x2="352" y1="2256" y2="2256" x1="240" />
            <wire x2="2816" y1="2256" y2="2256" x1="352" />
            <wire x2="352" y1="1120" y2="1200" x1="352" />
            <wire x2="352" y1="1200" y2="1840" x1="352" />
            <wire x2="352" y1="1840" y2="2256" x1="352" />
        </branch>
        <instance x="16" y="256" name="XLXI_8" orien="R0" />
        <branch name="B1">
            <wire x2="3264" y1="192" y2="192" x1="640" />
            <wire x2="3264" y1="192" y2="800" x1="3264" />
            <wire x2="3344" y1="800" y2="800" x1="3264" />
            <wire x2="3264" y1="800" y2="2256" x1="3264" />
            <wire x2="640" y1="192" y2="608" x1="640" />
            <wire x2="1056" y1="608" y2="608" x1="640" />
            <wire x2="3264" y1="2256" y2="2256" x1="3072" />
            <wire x2="3264" y1="800" y2="800" x1="3184" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="320" y1="384" y2="688" x1="320" />
            <wire x2="320" y1="688" y2="864" x1="320" />
            <wire x2="336" y1="384" y2="384" x1="320" />
            <wire x2="352" y1="384" y2="384" x1="336" />
        </branch>
        <instance x="352" y="448" name="XLXI_74" orien="R0" />
        <branch name="STOP">
            <wire x2="288" y1="1696" y2="1696" x1="256" />
            <wire x2="288" y1="1120" y2="1696" x1="288" />
        </branch>
        <instance x="416" y="1120" name="XLXI_79" orien="R270" />
        <branch name="XLXN_116">
            <wire x2="1056" y1="352" y2="352" x1="608" />
        </branch>
        <iomarker fontsize="28" x="256" y="1872" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3344" y="800" name="B1" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1328" name="B2" orien="R0" />
        <iomarker fontsize="28" x="3328" y="352" name="B0" orien="R0" />
        <iomarker fontsize="28" x="240" y="2256" name="Zero" orien="R180" />
        <iomarker fontsize="28" x="256" y="1696" name="STOP" orien="R180" />
        <instance x="2208" y="1056" name="XLXI_62" orien="R0" />
        <iomarker fontsize="28" x="736" y="1808" name="RST" orien="R180" />
    </sheet>
</drawing>