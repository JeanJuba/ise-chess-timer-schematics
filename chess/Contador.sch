<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="CYCLE" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
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
        <block symbolname="Decodificador_4bits" name="XLXI_24">
            <blockpin signalname="XLXN_70" name="C" />
            <blockpin signalname="XLXN_71" name="B" />
            <blockpin signalname="XLXN_73" name="A" />
            <blockpin signalname="CYCLE" name="D" />
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
            <blockpin signalname="XLXN_70" name="C" />
            <blockpin signalname="CYCLE" name="D" />
            <blockpin signalname="XLXN_71" name="B" />
            <blockpin signalname="XLXN_73" name="A" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1472" name="XLXI_24" orien="R0">
        </instance>
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
        <branch name="CYCLE">
            <wire x2="1168" y1="1136" y2="1136" x1="1056" />
            <wire x2="1600" y1="1136" y2="1136" x1="1168" />
            <wire x2="1600" y1="1136" y2="1440" x1="1600" />
            <wire x2="2176" y1="1440" y2="1440" x1="1600" />
            <wire x2="1168" y1="1136" y2="1680" x1="1168" />
            <wire x2="1824" y1="1680" y2="1680" x1="1168" />
            <wire x2="1856" y1="1680" y2="1680" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1680" name="CYCLE" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1616" y1="1072" y2="1072" x1="1056" />
            <wire x2="1616" y1="1056" y2="1072" x1="1616" />
            <wire x2="2176" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1616" y1="1200" y2="1200" x1="1056" />
            <wire x2="1616" y1="1184" y2="1200" x1="1616" />
            <wire x2="2176" y1="1184" y2="1184" x1="1616" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1616" y1="1264" y2="1264" x1="1056" />
            <wire x2="1616" y1="1264" y2="1312" x1="1616" />
            <wire x2="2176" y1="1312" y2="1312" x1="1616" />
        </branch>
    </sheet>
</drawing>