<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_59" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="CYCLE" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="CYCLE" />
        <blockdef name="Decodificador_4bits">
            <timestamp>2019-9-16T0:12:0</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decade_down_counter">
            <timestamp>2019-9-16T2:23:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="Decodificador_4bits" name="XLXI_24">
            <blockpin signalname="XLXN_59" name="C" />
            <blockpin signalname="XLXN_69" name="B" />
            <blockpin signalname="XLXN_67" name="A" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="A" name="a_7" />
            <blockpin signalname="B" name="b_7" />
            <blockpin signalname="C" name="c_7" />
            <blockpin signalname="D" name="d_7" />
            <blockpin signalname="E" name="e_7" />
            <blockpin signalname="F" name="f_7" />
            <blockpin signalname="G" name="g_7" />
        </block>
        <block symbolname="decade_down_counter" name="XLXI_25">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_59" name="C" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="XLXN_69" name="B" />
            <blockpin signalname="XLXN_67" name="A" />
        </block>
        <block symbolname="and4b2" name="XLXI_26">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_67" name="I3" />
            <blockpin signalname="CYCLE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1472" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_59">
            <wire x2="1248" y1="1072" y2="1072" x1="1056" />
            <wire x2="1488" y1="1072" y2="1072" x1="1248" />
            <wire x2="1824" y1="1072" y2="1072" x1="1488" />
            <wire x2="1248" y1="1072" y2="1088" x1="1248" />
            <wire x2="1328" y1="1088" y2="1088" x1="1248" />
            <wire x2="1328" y1="1088" y2="1776" x1="1328" />
            <wire x2="1568" y1="1776" y2="1776" x1="1328" />
            <wire x2="1824" y1="1056" y2="1072" x1="1824" />
            <wire x2="2176" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="A">
            <wire x2="2576" y1="1056" y2="1056" x1="2560" />
            <wire x2="2592" y1="1056" y2="1056" x1="2576" />
        </branch>
        <branch name="B">
            <wire x2="2592" y1="1120" y2="1120" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1120" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2592" y1="1184" y2="1184" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1184" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2592" y1="1248" y2="1248" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1248" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2592" y1="1312" y2="1312" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1312" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2592" y1="1376" y2="1376" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1376" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2592" y1="1440" y2="1440" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1440" name="G" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1056" name="A" orien="R0" />
        <instance x="672" y="1296" name="XLXI_25" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="672" y1="1072" y2="1072" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1072" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="672" y1="1264" y2="1264" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1264" name="CLEAR" orien="R180" />
        <instance x="1568" y="1840" name="XLXI_26" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1072" y1="1264" y2="1264" x1="1056" />
            <wire x2="1264" y1="1264" y2="1264" x1="1072" />
            <wire x2="1072" y1="1264" y2="1584" x1="1072" />
            <wire x2="1568" y1="1584" y2="1584" x1="1072" />
            <wire x2="1264" y1="1200" y2="1264" x1="1264" />
            <wire x2="1488" y1="1200" y2="1200" x1="1264" />
            <wire x2="1616" y1="1200" y2="1200" x1="1488" />
            <wire x2="1616" y1="1200" y2="1328" x1="1616" />
            <wire x2="1792" y1="1328" y2="1328" x1="1616" />
            <wire x2="2176" y1="1312" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1328" x1="1792" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1088" y1="1136" y2="1136" x1="1056" />
            <wire x2="1120" y1="1136" y2="1136" x1="1088" />
            <wire x2="1120" y1="1136" y2="1184" x1="1120" />
            <wire x2="1296" y1="1184" y2="1184" x1="1120" />
            <wire x2="1296" y1="1184" y2="1264" x1="1296" />
            <wire x2="1488" y1="1264" y2="1264" x1="1296" />
            <wire x2="1824" y1="1264" y2="1264" x1="1488" />
            <wire x2="1824" y1="1264" y2="1440" x1="1824" />
            <wire x2="2176" y1="1440" y2="1440" x1="1824" />
            <wire x2="1088" y1="1136" y2="1648" x1="1088" />
            <wire x2="1568" y1="1648" y2="1648" x1="1088" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1152" y1="1200" y2="1200" x1="1056" />
            <wire x2="1248" y1="1200" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1712" x1="1152" />
            <wire x2="1568" y1="1712" y2="1712" x1="1152" />
            <wire x2="1248" y1="1136" y2="1200" x1="1248" />
            <wire x2="1488" y1="1136" y2="1136" x1="1248" />
            <wire x2="1632" y1="1136" y2="1136" x1="1488" />
            <wire x2="1632" y1="1136" y2="1200" x1="1632" />
            <wire x2="1792" y1="1200" y2="1200" x1="1632" />
            <wire x2="2176" y1="1184" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1200" x1="1792" />
        </branch>
        <branch name="CYCLE">
            <wire x2="1856" y1="1680" y2="1680" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1680" name="CYCLE" orien="R0" />
    </sheet>
</drawing>