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
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11(15:0)" />
        <signal name="Saida" />
        <signal name="XLXN_13" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Saida" name="Q" />
        </block>
        <block symbolname="cr16ce" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="cr16ce" name="XLXI_3">
            <blockpin signalname="CK" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_4">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_5">
            <blockpin signalname="XLXN_11(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_8" name="EQ" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="F955" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0003" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_3(15:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2320" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1696" name="XLXI_2" orien="R0" />
        <instance x="768" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1760" name="XLXI_4" orien="R0" />
        <instance x="2256" y="1760" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2320" y1="1136" y2="1136" x1="2288" />
        </branch>
        <instance x="2064" y="1168" name="XLXI_6" orien="R0" />
        <instance x="944" y="1808" name="XLXI_7" orien="R180" />
        <instance x="1008" y="1760" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1168" y1="1792" y2="1792" x1="1152" />
            <wire x2="1168" y1="1632" y2="1792" x1="1168" />
            <wire x2="1184" y1="1632" y2="1632" x1="1168" />
        </branch>
        <instance x="2064" y="1744" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_3(15:0)">
            <wire x2="2224" y1="1776" y2="1776" x1="2208" />
            <wire x2="2224" y1="1632" y2="1776" x1="2224" />
            <wire x2="2256" y1="1632" y2="1632" x1="2224" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1184" y1="1440" y2="1440" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1872" y2="1872" x1="944" />
            <wire x2="1696" y1="1536" y2="1536" x1="1568" />
            <wire x2="1696" y1="1536" y2="1568" x1="1696" />
            <wire x2="1824" y1="1568" y2="1568" x1="1696" />
            <wire x2="1696" y1="1568" y2="1872" x1="1696" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1824" y1="1936" y2="1936" x1="944" />
            <wire x2="2768" y1="1936" y2="1936" x1="1824" />
            <wire x2="1824" y1="1664" y2="1936" x1="1824" />
            <wire x2="2768" y1="704" y2="704" x1="2272" />
            <wire x2="2768" y1="704" y2="1536" x1="2768" />
            <wire x2="2768" y1="1536" y2="1936" x1="2768" />
            <wire x2="2272" y1="704" y2="1040" x1="2272" />
            <wire x2="2320" y1="1040" y2="1040" x1="2272" />
            <wire x2="2768" y1="1536" y2="1536" x1="2640" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="672" y1="1664" y2="1904" x1="672" />
            <wire x2="688" y1="1904" y2="1904" x1="672" />
            <wire x2="768" y1="1664" y2="1664" x1="672" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2256" y1="1440" y2="1440" x1="2208" />
        </branch>
        <branch name="Saida">
            <wire x2="2928" y1="912" y2="912" x1="2704" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="688" y1="1136" y2="1504" x1="688" />
            <wire x2="768" y1="1504" y2="1504" x1="688" />
            <wire x2="1728" y1="1136" y2="1136" x1="688" />
            <wire x2="2064" y1="1136" y2="1136" x1="1728" />
            <wire x2="1728" y1="1136" y2="1504" x1="1728" />
            <wire x2="1824" y1="1504" y2="1504" x1="1728" />
            <wire x2="1728" y1="640" y2="848" x1="1728" />
            <wire x2="2320" y1="848" y2="848" x1="1728" />
            <wire x2="1728" y1="848" y2="912" x1="1728" />
            <wire x2="2320" y1="912" y2="912" x1="1728" />
            <wire x2="1728" y1="912" y2="1136" x1="1728" />
        </branch>
        <branch name="CK">
            <wire x2="768" y1="1568" y2="1568" x1="528" />
        </branch>
        <instance x="1664" y="640" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="528" y="1568" name="CK" orien="R180" />
        <iomarker fontsize="28" x="2928" y="912" name="Saida" orien="R0" />
    </sheet>
</drawing>