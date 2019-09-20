<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="PERDEP2" />
        <signal name="PERDEP1" />
        <signal name="XLXN_12" />
        <signal name="BUTTON" />
        <signal name="CHEQ" />
        <signal name="CLEAR" />
        <signal name="CLOCK" />
        <signal name="XLXN_1" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_2" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="P1UA" />
        <signal name="P1UB" />
        <signal name="P1UC" />
        <signal name="P1UD" />
        <signal name="P1DA" />
        <signal name="P1DB" />
        <signal name="P2UA" />
        <signal name="P2UB" />
        <signal name="P2UC" />
        <signal name="P2UD" />
        <signal name="P2DA" />
        <signal name="P2DB" />
        <signal name="XLXN_102" />
        <port polarity="Output" name="PERDEP2" />
        <port polarity="Output" name="PERDEP1" />
        <port polarity="Input" name="BUTTON" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="P1UA" />
        <port polarity="Output" name="P1UB" />
        <port polarity="Output" name="P1UC" />
        <port polarity="Output" name="P1UD" />
        <port polarity="Output" name="P1DA" />
        <port polarity="Output" name="P1DB" />
        <port polarity="Output" name="P2UA" />
        <port polarity="Output" name="P2UB" />
        <port polarity="Output" name="P2UC" />
        <port polarity="Output" name="P2UD" />
        <port polarity="Output" name="P2DA" />
        <port polarity="Output" name="P2DB" />
        <blockdef name="StateMachine">
            <timestamp>2019-9-19T22:50:17</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Players">
            <timestamp>2019-9-20T0:13:53</timestamp>
            <line x2="384" y1="-1888" y2="-1888" x1="320" />
            <line x2="384" y1="-1824" y2="-1824" x1="320" />
            <line x2="0" y1="-1760" y2="-1760" x1="64" />
            <line x2="0" y1="-1696" y2="-1696" x1="64" />
            <line x2="0" y1="-1632" y2="-1632" x1="64" />
            <line x2="0" y1="-1856" y2="-1856" x1="64" />
            <rect width="256" x="64" y="-1916" height="872" />
            <line x2="384" y1="-1696" y2="-1696" x1="320" />
            <line x2="384" y1="-1648" y2="-1648" x1="320" />
            <line x2="384" y1="-1744" y2="-1744" x1="320" />
            <line x2="384" y1="-1280" y2="-1280" x1="320" />
            <line x2="384" y1="-1328" y2="-1328" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1232" y2="-1232" x1="320" />
            <line x2="384" y1="-1600" y2="-1600" x1="320" />
            <line x2="384" y1="-1536" y2="-1536" x1="320" />
            <line x2="384" y1="-1472" y2="-1472" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-1072" y2="-1072" x1="320" />
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
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-17T23:24:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="StateMachine" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="TIMEOUT" />
            <blockpin signalname="BUTTON" name="BUTTON" />
            <blockpin signalname="CHEQ" name="CHEQ" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_76" name="CLOCK" />
            <blockpin signalname="PERDEP2" name="W" />
            <blockpin signalname="XLXN_67" name="J" />
            <blockpin signalname="XLXN_75" name="K" />
            <blockpin signalname="PERDEP1" name="Z" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_4">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="XLXN_76" name="saida" />
        </block>
        <block symbolname="Players" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="TIMEOUTP2" />
            <blockpin signalname="XLXN_4" name="TIMEOUTP1" />
            <blockpin signalname="XLXN_75" name="ACIONAP2" />
            <blockpin signalname="XLXN_76" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_67" name="ACIONAP1" />
            <blockpin signalname="P1UB" name="P1UB" />
            <blockpin signalname="P1UC" name="P1UC" />
            <blockpin signalname="P1UA" name="P1UA" />
            <blockpin signalname="P2UB" name="P2UB" />
            <blockpin signalname="P2UA" name="P2UA" />
            <blockpin signalname="P2UD" name="P2UD" />
            <blockpin signalname="P2UC" name="P2UC" />
            <blockpin signalname="P1UD" name="P1UD" />
            <blockpin signalname="P1DA" name="P1DA" />
            <blockpin signalname="P1DB" name="P1DB" />
            <blockpin signalname="P2DA" name="P2DA" />
            <blockpin signalname="P2DB" name="P2DB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="864" y1="1088" y2="1088" x1="832" />
        </branch>
        <instance x="576" y="1184" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="560" y1="208" y2="1056" x1="560" />
            <wire x2="576" y1="1056" y2="1056" x1="560" />
            <wire x2="2352" y1="208" y2="208" x1="560" />
            <wire x2="2352" y1="208" y2="304" x1="2352" />
            <wire x2="2352" y1="304" y2="304" x1="2288" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="496" y1="144" y2="1120" x1="496" />
            <wire x2="576" y1="1120" y2="1120" x1="496" />
            <wire x2="2448" y1="144" y2="144" x1="496" />
            <wire x2="2448" y1="144" y2="368" x1="2448" />
            <wire x2="2448" y1="368" y2="368" x1="2288" />
        </branch>
        <branch name="PERDEP2">
            <wire x2="1264" y1="1088" y2="1088" x1="1248" />
            <wire x2="1488" y1="1088" y2="1088" x1="1264" />
            <wire x2="1488" y1="1088" y2="1904" x1="1488" />
        </branch>
        <branch name="PERDEP1">
            <wire x2="1344" y1="1328" y2="1328" x1="1248" />
            <wire x2="1344" y1="1328" y2="1904" x1="1344" />
        </branch>
        <branch name="BUTTON">
            <wire x2="864" y1="1152" y2="1152" x1="448" />
        </branch>
        <branch name="CHEQ">
            <wire x2="864" y1="1216" y2="1216" x1="416" />
        </branch>
        <branch name="CLEAR">
            <wire x2="752" y1="1280" y2="1280" x1="432" />
            <wire x2="864" y1="1280" y2="1280" x1="752" />
            <wire x2="752" y1="1280" y2="2128" x1="752" />
            <wire x2="1856" y1="2128" y2="2128" x1="752" />
            <wire x2="1904" y1="560" y2="560" x1="1856" />
            <wire x2="1856" y1="560" y2="2128" x1="1856" />
        </branch>
        <branch name="CLOCK">
            <wire x2="288" y1="1744" y2="1744" x1="240" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1904" name="PERDEP1" orien="R90" />
        <iomarker fontsize="28" x="448" y="1152" name="BUTTON" orien="R180" />
        <iomarker fontsize="28" x="416" y="1216" name="CHEQ" orien="R180" />
        <iomarker fontsize="28" x="240" y="1744" name="CLOCK" orien="R180" />
        <instance x="288" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="1280" name="CLEAR" orien="R180" />
        <instance x="1904" y="2192" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_67">
            <wire x2="1264" y1="1168" y2="1168" x1="1248" />
            <wire x2="1904" y1="336" y2="336" x1="1264" />
            <wire x2="1264" y1="336" y2="1168" x1="1264" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1696" y1="1248" y2="1248" x1="1248" />
            <wire x2="1904" y1="432" y2="432" x1="1696" />
            <wire x2="1696" y1="432" y2="1248" x1="1696" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="816" y1="1744" y2="1744" x1="672" />
            <wire x2="1776" y1="1744" y2="1744" x1="816" />
            <wire x2="864" y1="1344" y2="1344" x1="816" />
            <wire x2="816" y1="1344" y2="1744" x1="816" />
            <wire x2="1904" y1="496" y2="496" x1="1776" />
            <wire x2="1776" y1="496" y2="1744" x1="1776" />
        </branch>
        <branch name="P1UA">
            <wire x2="2320" y1="448" y2="448" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="448" name="P1UA" orien="R0" />
        <branch name="P1UB">
            <wire x2="2320" y1="496" y2="496" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="496" name="P1UB" orien="R0" />
        <branch name="P1UC">
            <wire x2="2320" y1="544" y2="544" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="544" name="P1UC" orien="R0" />
        <branch name="P1UD">
            <wire x2="2320" y1="592" y2="592" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="592" name="P1UD" orien="R0" />
        <branch name="P1DA">
            <wire x2="2320" y1="656" y2="656" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="656" name="P1DA" orien="R0" />
        <branch name="P1DB">
            <wire x2="2320" y1="720" y2="720" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="720" name="P1DB" orien="R0" />
        <branch name="P2UA">
            <wire x2="2320" y1="864" y2="864" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="864" name="P2UA" orien="R0" />
        <branch name="P2UB">
            <wire x2="2320" y1="912" y2="912" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="912" name="P2UB" orien="R0" />
        <branch name="P2UC">
            <wire x2="2320" y1="960" y2="960" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="960" name="P2UC" orien="R0" />
        <branch name="P2UD">
            <wire x2="2320" y1="1008" y2="1008" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1008" name="P2UD" orien="R0" />
        <branch name="P2DA">
            <wire x2="2320" y1="1072" y2="1072" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1072" name="P2DA" orien="R0" />
        <branch name="P2DB">
            <wire x2="2320" y1="1120" y2="1120" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1120" name="P2DB" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1904" name="PERDEP2" orien="R90" />
    </sheet>
</drawing>