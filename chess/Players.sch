<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ACIONAP1" />
        <signal name="ACIONAP2" />
        <signal name="CLOCK" />
        <signal name="P2UD" />
        <signal name="P2UC" />
        <signal name="P2UB" />
        <signal name="P2UA" />
        <signal name="P2DA" />
        <signal name="P2DB" />
        <signal name="TIMEOUTP2" />
        <signal name="TIMEOUTP1" />
        <signal name="P1UA" />
        <signal name="P1UB" />
        <signal name="P1UC" />
        <signal name="P1UD" />
        <signal name="P1DA" />
        <signal name="P1DB" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="CLEAR" />
        <port polarity="Input" name="ACIONAP1" />
        <port polarity="Input" name="ACIONAP2" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="P2UD" />
        <port polarity="Output" name="P2UC" />
        <port polarity="Output" name="P2UB" />
        <port polarity="Output" name="P2UA" />
        <port polarity="Output" name="P2DA" />
        <port polarity="Output" name="P2DB" />
        <port polarity="Output" name="TIMEOUTP2" />
        <port polarity="Output" name="TIMEOUTP1" />
        <port polarity="Output" name="P1UA" />
        <port polarity="Output" name="P1UB" />
        <port polarity="Output" name="P1UC" />
        <port polarity="Output" name="P1UD" />
        <port polarity="Output" name="P1DA" />
        <port polarity="Output" name="P1DB" />
        <port polarity="Input" name="CLEAR" />
        <blockdef name="TimerBlock">
            <timestamp>2019-9-19T23:57:12</timestamp>
            <line x2="400" y1="-624" y2="-624" x1="336" />
            <line x2="400" y1="-560" y2="-560" x1="336" />
            <line x2="16" y1="-496" y2="-496" x1="80" />
            <line x2="400" y1="-496" y2="-496" x1="336" />
            <line x2="400" y1="-928" y2="-928" x1="336" />
            <line x2="400" y1="-864" y2="-864" x1="336" />
            <line x2="400" y1="-800" y2="-800" x1="336" />
            <line x2="400" y1="-736" y2="-736" x1="336" />
            <line x2="80" y1="-928" y2="-928" x1="20" />
            <rect width="256" x="80" y="-956" height="500" />
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
        <block symbolname="TimerBlock" name="XLXI_1">
            <blockpin signalname="P1DA" name="DECA" />
            <blockpin signalname="P1DB" name="DECB" />
            <blockpin signalname="XLXN_57" name="CLOCK" />
            <blockpin signalname="TIMEOUTP1" name="TIMEOUT" />
            <blockpin signalname="P1UA" name="CONTA" />
            <blockpin signalname="P1UB" name="CONTB" />
            <blockpin signalname="P1UC" name="CONTC" />
            <blockpin signalname="P1UD" name="CONTD" />
            <blockpin signalname="CLEAR" name="CLEAR" />
        </block>
        <block symbolname="TimerBlock" name="XLXI_2">
            <blockpin signalname="P2DA" name="DECA" />
            <blockpin signalname="P2DB" name="DECB" />
            <blockpin signalname="XLXN_56" name="CLOCK" />
            <blockpin signalname="TIMEOUTP2" name="TIMEOUT" />
            <blockpin signalname="P2UA" name="CONTA" />
            <blockpin signalname="P2UB" name="CONTB" />
            <blockpin signalname="P2UC" name="CONTC" />
            <blockpin signalname="P2UD" name="CONTD" />
            <blockpin signalname="CLEAR" name="CLEAR" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="ACIONAP1" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ACIONAP2" name="I0" />
            <blockpin signalname="CLOCK" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="2720" name="XLXI_4" orien="R0" />
        <instance x="896" y="1632" name="XLXI_3" orien="R0" />
        <branch name="ACIONAP1">
            <wire x2="896" y1="1504" y2="1504" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1504" name="ACIONAP1" orien="R180" />
        <branch name="ACIONAP2">
            <wire x2="944" y1="2656" y2="2656" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="2656" name="ACIONAP2" orien="R180" />
        <branch name="CLOCK">
            <wire x2="880" y1="2048" y2="2048" x1="512" />
            <wire x2="880" y1="2048" y2="2592" x1="880" />
            <wire x2="944" y1="2592" y2="2592" x1="880" />
            <wire x2="896" y1="1568" y2="1568" x1="880" />
            <wire x2="880" y1="1568" y2="2048" x1="880" />
        </branch>
        <iomarker fontsize="28" x="512" y="2048" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1840" y="1920" name="P2UD" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1856" name="P2UC" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1792" name="P2UB" orien="R0" />
        <branch name="P2UD">
            <wire x2="1840" y1="1920" y2="1920" x1="1776" />
        </branch>
        <branch name="P2UC">
            <wire x2="1840" y1="1856" y2="1856" x1="1776" />
        </branch>
        <branch name="P2UB">
            <wire x2="1840" y1="1792" y2="1792" x1="1776" />
        </branch>
        <branch name="P2UA">
            <wire x2="1840" y1="1728" y2="1728" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1728" name="P2UA" orien="R0" />
        <branch name="P2DA">
            <wire x2="1856" y1="2032" y2="2032" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2032" name="P2DA" orien="R0" />
        <branch name="P2DB">
            <wire x2="1856" y1="2096" y2="2096" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2096" name="P2DB" orien="R0" />
        <branch name="TIMEOUTP2">
            <wire x2="1856" y1="2160" y2="2160" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2160" name="TIMEOUTP2" orien="R0" />
        <instance x="1376" y="2656" name="XLXI_2" orien="R0">
        </instance>
        <branch name="TIMEOUTP1">
            <wire x2="1824" y1="1072" y2="1072" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1072" name="TIMEOUTP1" orien="R0" />
        <branch name="P1UA">
            <wire x2="1824" y1="640" y2="640" x1="1792" />
        </branch>
        <branch name="P1UB">
            <wire x2="1824" y1="704" y2="704" x1="1792" />
        </branch>
        <branch name="P1UC">
            <wire x2="1824" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="P1UD">
            <wire x2="1824" y1="832" y2="832" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="640" name="P1UA" orien="R0" />
        <iomarker fontsize="28" x="1824" y="704" name="P1UB" orien="R0" />
        <iomarker fontsize="28" x="1824" y="768" name="P1UC" orien="R0" />
        <iomarker fontsize="28" x="1824" y="832" name="P1UD" orien="R0" />
        <branch name="P1DA">
            <wire x2="1824" y1="944" y2="944" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="944" name="P1DA" orien="R0" />
        <branch name="P1DB">
            <wire x2="1824" y1="1008" y2="1008" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1008" name="P1DB" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1328" y1="2624" y2="2624" x1="1200" />
            <wire x2="1392" y1="2160" y2="2160" x1="1328" />
            <wire x2="1328" y1="2160" y2="2624" x1="1328" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1280" y1="1536" y2="1536" x1="1152" />
            <wire x2="1280" y1="1072" y2="1536" x1="1280" />
            <wire x2="1408" y1="1072" y2="1072" x1="1280" />
        </branch>
        <branch name="CLEAR">
            <wire x2="1376" y1="640" y2="640" x1="688" />
            <wire x2="1376" y1="640" y2="1728" x1="1376" />
            <wire x2="1392" y1="1728" y2="1728" x1="1376" />
            <wire x2="1408" y1="640" y2="640" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="688" y="640" name="CLEAR" orien="R180" />
    </sheet>
</drawing>