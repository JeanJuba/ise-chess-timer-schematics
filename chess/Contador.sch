<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="POWER" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="CYCLE" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_92" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="POWER" />
        <port polarity="Output" name="CYCLE" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
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
            <timestamp>2019-9-17T23:14:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="Decodificador_4bits" name="XLXI_24">
            <blockpin signalname="XLXN_75" name="C" />
            <blockpin signalname="XLXN_76" name="B" />
            <blockpin signalname="CYCLE" name="A" />
            <blockpin signalname="XLXN_74" name="D" />
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
            <blockpin signalname="XLXN_76" name="C" />
            <blockpin signalname="CYCLE" name="D" />
            <blockpin signalname="XLXN_75" name="B" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="POWER" name="POWER" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1472" name="XLXI_24" orien="R0">
        </instance>
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
        <branch name="POWER">
            <wire x2="672" y1="1328" y2="1328" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1328" name="POWER" orien="R180" />
        <branch name="XLXN_74">
            <wire x2="1616" y1="1264" y2="1264" x1="1056" />
            <wire x2="1616" y1="1264" y2="1440" x1="1616" />
            <wire x2="2176" y1="1440" y2="1440" x1="1616" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1616" y1="1200" y2="1200" x1="1056" />
            <wire x2="1616" y1="1056" y2="1200" x1="1616" />
            <wire x2="2176" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1600" y1="1072" y2="1072" x1="1056" />
            <wire x2="1600" y1="1072" y2="1184" x1="1600" />
            <wire x2="2176" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="CYCLE">
            <wire x2="1216" y1="1136" y2="1136" x1="1056" />
            <wire x2="1584" y1="1136" y2="1136" x1="1216" />
            <wire x2="1584" y1="1136" y2="1312" x1="1584" />
            <wire x2="2176" y1="1312" y2="1312" x1="1584" />
            <wire x2="1216" y1="1136" y2="1440" x1="1216" />
            <wire x2="1232" y1="1440" y2="1440" x1="1216" />
        </branch>
        <branch name="A">
            <wire x2="2592" y1="1056" y2="1056" x1="2560" />
            <wire x2="2624" y1="1056" y2="1056" x1="2592" />
        </branch>
        <branch name="B">
            <wire x2="2592" y1="1120" y2="1120" x1="2560" />
            <wire x2="2624" y1="1120" y2="1120" x1="2592" />
        </branch>
        <branch name="C">
            <wire x2="2592" y1="1184" y2="1184" x1="2560" />
            <wire x2="2624" y1="1184" y2="1184" x1="2592" />
        </branch>
        <branch name="D">
            <wire x2="2592" y1="1248" y2="1248" x1="2560" />
            <wire x2="2624" y1="1248" y2="1248" x1="2592" />
        </branch>
        <branch name="E">
            <wire x2="2592" y1="1312" y2="1312" x1="2560" />
            <wire x2="2624" y1="1312" y2="1312" x1="2592" />
        </branch>
        <branch name="F">
            <wire x2="2592" y1="1376" y2="1376" x1="2560" />
            <wire x2="2624" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="G">
            <wire x2="2592" y1="1440" y2="1440" x1="2560" />
            <wire x2="2624" y1="1440" y2="1440" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1440" name="CYCLE" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1056" name="A" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1120" name="B" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1184" name="C" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1248" name="D" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1312" name="E" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1376" name="F" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1440" name="G" orien="R0" />
    </sheet>
</drawing>