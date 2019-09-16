<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11(15:0)" />
        <signal name="Saida" />
        <signal name="XLXN_14" />
        <signal name="CK" />
        <port polarity="Output" name="Saida" />
        <port polarity="Input" name="CK" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="cr16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="Saida" name="Q" />
        </block>
        <block symbolname="cr16ce" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="cr16ce" name="XLXI_3">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_4">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_5">
            <blockpin signalname="XLXN_11(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="FFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="02FA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(15:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="848" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1376" name="XLXI_2" orien="R0" />
        <instance x="624" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1440" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1440" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2176" y1="816" y2="816" x1="2144" />
        </branch>
        <instance x="1920" y="848" name="XLXI_8" orien="R0" />
        <instance x="800" y="1488" name="XLXI_9" orien="R180" />
        <instance x="864" y="1440" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1024" y1="1472" y2="1472" x1="1008" />
            <wire x2="1024" y1="1312" y2="1472" x1="1024" />
            <wire x2="1040" y1="1312" y2="1312" x1="1024" />
        </branch>
        <instance x="1920" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4(15:0)">
            <wire x2="2080" y1="1456" y2="1456" x1="2064" />
            <wire x2="2080" y1="1312" y2="1456" x1="2080" />
            <wire x2="2112" y1="1312" y2="1312" x1="2080" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1040" y1="1120" y2="1120" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1552" y2="1552" x1="800" />
            <wire x2="1552" y1="1216" y2="1216" x1="1424" />
            <wire x2="1552" y1="1216" y2="1248" x1="1552" />
            <wire x2="1680" y1="1248" y2="1248" x1="1552" />
            <wire x2="1552" y1="1248" y2="1552" x1="1552" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1680" y1="1616" y2="1616" x1="800" />
            <wire x2="2624" y1="1616" y2="1616" x1="1680" />
            <wire x2="1680" y1="1344" y2="1616" x1="1680" />
            <wire x2="2624" y1="384" y2="384" x1="2128" />
            <wire x2="2624" y1="384" y2="1216" x1="2624" />
            <wire x2="2624" y1="1216" y2="1616" x1="2624" />
            <wire x2="2128" y1="384" y2="720" x1="2128" />
            <wire x2="2176" y1="720" y2="720" x1="2128" />
            <wire x2="2624" y1="1216" y2="1216" x1="2496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="528" y1="1344" y2="1584" x1="528" />
            <wire x2="544" y1="1584" y2="1584" x1="528" />
            <wire x2="624" y1="1344" y2="1344" x1="528" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2112" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="Saida">
            <wire x2="2784" y1="592" y2="592" x1="2560" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="544" y1="816" y2="1184" x1="544" />
            <wire x2="624" y1="1184" y2="1184" x1="544" />
            <wire x2="1584" y1="816" y2="816" x1="544" />
            <wire x2="1920" y1="816" y2="816" x1="1584" />
            <wire x2="1584" y1="816" y2="1184" x1="1584" />
            <wire x2="1680" y1="1184" y2="1184" x1="1584" />
            <wire x2="1584" y1="320" y2="528" x1="1584" />
            <wire x2="2176" y1="528" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="592" x1="1584" />
            <wire x2="2176" y1="592" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="816" x1="1584" />
        </branch>
        <branch name="CK">
            <wire x2="624" y1="1248" y2="1248" x1="384" />
        </branch>
        <instance x="1520" y="320" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="384" y="1248" name="CK" orien="R180" />
        <iomarker fontsize="28" x="2784" y="592" name="Saida" orien="R0" />
    </sheet>
</drawing>