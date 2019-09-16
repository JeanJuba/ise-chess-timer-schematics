<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="INV" />
        <signal name="XLXN_26" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="A1" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="INV" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Input" name="A1" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="INV" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="INV" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="INV" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="INV" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="INV" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="784" name="XLXI_1" orien="R0" />
        <instance x="1632" y="944" name="XLXI_2" orien="R0" />
        <instance x="960" y="752" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1984" y1="848" y2="848" x1="1888" />
        </branch>
        <instance x="1984" y="976" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1968" y1="1040" y2="1040" x1="1904" />
            <wire x2="1984" y1="912" y2="912" x1="1968" />
            <wire x2="1968" y1="912" y2="1040" x1="1968" />
        </branch>
        <instance x="1664" y="752" name="XLXI_5" orien="R0" />
        <instance x="1312" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1296" y1="1216" y2="1216" x1="1216" />
            <wire x2="1312" y1="1216" y2="1216" x1="1296" />
            <wire x2="1296" y1="1216" y2="1376" x1="1296" />
            <wire x2="1632" y1="1376" y2="1376" x1="1296" />
        </branch>
        <instance x="1632" y="1680" name="XLXI_7" orien="R0" />
        <instance x="1632" y="1504" name="XLXI_8" orien="R0" />
        <instance x="960" y="1312" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1584" y1="1248" y2="1248" x1="1568" />
            <wire x2="1584" y1="1248" y2="1616" x1="1584" />
            <wire x2="1632" y1="1616" y2="1616" x1="1584" />
            <wire x2="1664" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1984" y1="1408" y2="1408" x1="1888" />
        </branch>
        <instance x="1984" y="1536" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1904" y1="1584" y2="1584" x1="1888" />
            <wire x2="1984" y1="1472" y2="1472" x1="1904" />
            <wire x2="1904" y1="1472" y2="1584" x1="1904" />
        </branch>
        <instance x="1664" y="1312" name="XLXI_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1616" y1="1152" y2="1184" x1="1616" />
            <wire x2="1664" y1="1184" y2="1184" x1="1616" />
            <wire x2="1616" y1="1184" y2="1552" x1="1616" />
            <wire x2="1632" y1="1552" y2="1552" x1="1616" />
            <wire x2="2320" y1="1152" y2="1152" x1="1616" />
            <wire x2="2320" y1="880" y2="880" x1="2240" />
            <wire x2="2320" y1="880" y2="1152" x1="2320" />
        </branch>
        <instance x="1344" y="1936" name="XLXI_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1328" y1="1808" y2="1808" x1="1248" />
            <wire x2="1344" y1="1808" y2="1808" x1="1328" />
            <wire x2="1328" y1="1808" y2="1968" x1="1328" />
            <wire x2="1664" y1="1968" y2="1968" x1="1328" />
        </branch>
        <instance x="1664" y="2272" name="XLXI_13" orien="R0" />
        <instance x="1664" y="2096" name="XLXI_14" orien="R0" />
        <instance x="992" y="1904" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1616" y1="1840" y2="1840" x1="1600" />
            <wire x2="1616" y1="1840" y2="2208" x1="1616" />
            <wire x2="1664" y1="2208" y2="2208" x1="1616" />
            <wire x2="1696" y1="1840" y2="1840" x1="1616" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2016" y1="2000" y2="2000" x1="1920" />
        </branch>
        <instance x="2016" y="2128" name="XLXI_16" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1936" y1="2176" y2="2176" x1="1920" />
            <wire x2="2016" y1="2064" y2="2064" x1="1936" />
            <wire x2="1936" y1="2064" y2="2176" x1="1936" />
        </branch>
        <instance x="1696" y="1904" name="XLXI_19" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1648" y1="1728" y2="1776" x1="1648" />
            <wire x2="1696" y1="1776" y2="1776" x1="1648" />
            <wire x2="1648" y1="1776" y2="2144" x1="1648" />
            <wire x2="1664" y1="2144" y2="2144" x1="1648" />
            <wire x2="2320" y1="1728" y2="1728" x1="1648" />
            <wire x2="2320" y1="1440" y2="1440" x1="2240" />
            <wire x2="2320" y1="1440" y2="1728" x1="2320" />
        </branch>
        <branch name="A3">
            <wire x2="832" y1="1872" y2="1872" x1="784" />
            <wire x2="1248" y1="1872" y2="1872" x1="832" />
            <wire x2="1344" y1="1872" y2="1872" x1="1248" />
            <wire x2="1248" y1="1872" y2="2032" x1="1248" />
            <wire x2="1664" y1="2032" y2="2032" x1="1248" />
        </branch>
        <branch name="B3">
            <wire x2="992" y1="1776" y2="1776" x1="784" />
        </branch>
        <branch name="A2">
            <wire x2="1232" y1="1280" y2="1280" x1="784" />
            <wire x2="1312" y1="1280" y2="1280" x1="1232" />
            <wire x2="1232" y1="1280" y2="1440" x1="1232" />
            <wire x2="1632" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="B2">
            <wire x2="960" y1="1184" y2="1184" x1="784" />
        </branch>
        <branch name="B1">
            <wire x2="832" y1="624" y2="624" x1="752" />
            <wire x2="960" y1="624" y2="624" x1="832" />
        </branch>
        <branch name="INV">
            <wire x2="944" y1="400" y2="400" x1="928" />
            <wire x2="928" y1="400" y2="528" x1="928" />
            <wire x2="928" y1="528" y2="688" x1="928" />
            <wire x2="960" y1="688" y2="688" x1="928" />
            <wire x2="928" y1="688" y2="1248" x1="928" />
            <wire x2="960" y1="1248" y2="1248" x1="928" />
            <wire x2="928" y1="1248" y2="1840" x1="928" />
            <wire x2="992" y1="1840" y2="1840" x1="928" />
            <wire x2="1632" y1="528" y2="528" x1="928" />
            <wire x2="1632" y1="528" y2="624" x1="1632" />
            <wire x2="1664" y1="624" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="624" x1="1616" />
            <wire x2="1616" y1="624" y2="1008" x1="1616" />
            <wire x2="1648" y1="1008" y2="1008" x1="1616" />
        </branch>
        <instance x="1648" y="1136" name="XLXI_18" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1584" y1="688" y2="688" x1="1568" />
            <wire x2="1664" y1="688" y2="688" x1="1584" />
            <wire x2="1584" y1="688" y2="1072" x1="1584" />
            <wire x2="1648" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="S1">
            <wire x2="1952" y1="656" y2="656" x1="1920" />
        </branch>
        <branch name="S2">
            <wire x2="1952" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="S3">
            <wire x2="1984" y1="1808" y2="1808" x1="1952" />
        </branch>
        <branch name="S4">
            <wire x2="2304" y1="2032" y2="2032" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="752" y="624" name="B1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1184" name="B2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1280" name="A2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1776" name="B3" orien="R180" />
        <iomarker fontsize="28" x="784" y="1872" name="A3" orien="R180" />
        <iomarker fontsize="28" x="2304" y="2032" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1808" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1216" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="656" name="S1" orien="R0" />
        <iomarker fontsize="28" x="944" y="400" name="INV" orien="R0" />
        <iomarker fontsize="28" x="768" y="720" name="A1" orien="R180" />
        <branch name="A1">
            <wire x2="832" y1="720" y2="720" x1="768" />
            <wire x2="1232" y1="720" y2="720" x1="832" />
            <wire x2="1312" y1="720" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="880" x1="1232" />
            <wire x2="1632" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1264" y1="656" y2="656" x1="1216" />
            <wire x2="1312" y1="656" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="816" x1="1264" />
            <wire x2="1632" y1="816" y2="816" x1="1264" />
        </branch>
    </sheet>
</drawing>