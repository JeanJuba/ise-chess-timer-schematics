<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TIMEOUTP1" />
        <signal name="P1UA" />
        <signal name="P1UB" />
        <signal name="P1UC" />
        <signal name="P1UD" />
        <signal name="P1DA" />
        <signal name="P1DB" />
        <signal name="CLEAR" />
        <signal name="ACIONAP1" />
        <signal name="P2UD" />
        <signal name="P2UC" />
        <signal name="P2UB" />
        <signal name="P2UA" />
        <signal name="P2DA" />
        <signal name="P2DB" />
        <signal name="TIMEOUTP2" />
        <signal name="ACIONAP2" />
        <signal name="CLOCK" />
        <port polarity="Output" name="TIMEOUTP1" />
        <port polarity="Output" name="P1UA" />
        <port polarity="Output" name="P1UB" />
        <port polarity="Output" name="P1UC" />
        <port polarity="Output" name="P1UD" />
        <port polarity="Output" name="P1DA" />
        <port polarity="Output" name="P1DB" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="ACIONAP1" />
        <port polarity="Output" name="P2UD" />
        <port polarity="Output" name="P2UC" />
        <port polarity="Output" name="P2UB" />
        <port polarity="Output" name="P2UA" />
        <port polarity="Output" name="P2DA" />
        <port polarity="Output" name="P2DB" />
        <port polarity="Output" name="TIMEOUTP2" />
        <port polarity="Input" name="ACIONAP2" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="TimerBlock">
            <timestamp>2019-9-21T0:2:36</timestamp>
            <line x2="16" y1="-432" y2="-432" x1="80" />
            <line x2="400" y1="-624" y2="-624" x1="336" />
            <line x2="400" y1="-560" y2="-560" x1="336" />
            <line x2="16" y1="-496" y2="-496" x1="80" />
            <line x2="400" y1="-496" y2="-496" x1="336" />
            <line x2="400" y1="-928" y2="-928" x1="336" />
            <line x2="400" y1="-864" y2="-864" x1="336" />
            <line x2="400" y1="-800" y2="-800" x1="336" />
            <line x2="400" y1="-736" y2="-736" x1="336" />
            <line x2="80" y1="-928" y2="-928" x1="20" />
            <rect width="256" x="80" y="-956" height="564" />
        </blockdef>
        <block symbolname="TimerBlock" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="P1UA" name="CONTA" />
            <blockpin signalname="P1UB" name="CONTB" />
            <blockpin signalname="P1UC" name="CONTC" />
            <blockpin signalname="P1UD" name="CONTD" />
            <blockpin signalname="P1DA" name="DECA" />
            <blockpin signalname="P1DB" name="DECB" />
            <blockpin signalname="TIMEOUTP1" name="TIMEOUT" />
            <blockpin signalname="ACIONAP1" name="CE" />
        </block>
        <block symbolname="TimerBlock" name="XLXI_2">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="P2UA" name="CONTA" />
            <blockpin signalname="P2UB" name="CONTB" />
            <blockpin signalname="P2UC" name="CONTC" />
            <blockpin signalname="P2UD" name="CONTD" />
            <blockpin signalname="P2DA" name="DECA" />
            <blockpin signalname="P2DB" name="DECB" />
            <blockpin signalname="TIMEOUTP2" name="TIMEOUT" />
            <blockpin signalname="ACIONAP2" name="CE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1568" name="XLXI_1" orien="R0">
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
        <branch name="CLEAR">
            <wire x2="1376" y1="640" y2="640" x1="688" />
            <wire x2="1408" y1="640" y2="640" x1="1376" />
            <wire x2="1376" y1="640" y2="1312" x1="1376" />
            <wire x2="1408" y1="1312" y2="1312" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="688" y="640" name="CLEAR" orien="R180" />
        <branch name="ACIONAP1">
            <wire x2="1392" y1="1136" y2="1136" x1="704" />
            <wire x2="1408" y1="1136" y2="1136" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="704" y="1136" name="ACIONAP1" orien="R180" />
        <branch name="P2UD">
            <wire x2="1856" y1="1504" y2="1504" x1="1792" />
        </branch>
        <branch name="P2UC">
            <wire x2="1856" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="P2UB">
            <wire x2="1856" y1="1376" y2="1376" x1="1792" />
        </branch>
        <branch name="P2UA">
            <wire x2="1856" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="P2DA">
            <wire x2="1872" y1="1616" y2="1616" x1="1792" />
        </branch>
        <branch name="P2DB">
            <wire x2="1872" y1="1680" y2="1680" x1="1792" />
        </branch>
        <branch name="TIMEOUTP2">
            <wire x2="1872" y1="1744" y2="1744" x1="1792" />
        </branch>
        <instance x="1392" y="2240" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ACIONAP2">
            <wire x2="1392" y1="1808" y2="1808" x1="704" />
            <wire x2="1408" y1="1808" y2="1808" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1504" name="P2UD" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1440" name="P2UC" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1376" name="P2UB" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1312" name="P2UA" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1616" name="P2DA" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1680" name="P2DB" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1744" name="TIMEOUTP2" orien="R0" />
        <iomarker fontsize="28" x="704" y="1808" name="ACIONAP2" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1248" y1="1408" y2="1408" x1="656" />
            <wire x2="1248" y1="1408" y2="1744" x1="1248" />
            <wire x2="1408" y1="1744" y2="1744" x1="1248" />
            <wire x2="1408" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1408" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="656" y="1408" name="CLOCK" orien="R180" />
    </sheet>
</drawing>