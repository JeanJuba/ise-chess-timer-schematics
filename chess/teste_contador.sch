<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLEAR" />
        <signal name="XLXN_16" />
        <signal name="CLOCK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
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
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-17T23:24:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="decade_down_counter" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="clock" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_16" name="POWER" />
        </block>
        <block symbolname="Decodificador_4bits" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="A" name="a_7" />
            <blockpin signalname="B" name="b_7" />
            <blockpin signalname="C" name="c_7" />
            <blockpin signalname="D" name="d_7" />
            <blockpin signalname="E" name="e_7" />
            <blockpin signalname="F" name="f_7" />
            <blockpin signalname="G" name="g_7" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_2">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="XLXN_1" name="saida" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1392" y1="1296" y2="1296" x1="1232" />
        </branch>
        <instance x="1968" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1968" y1="1296" y2="1296" x1="1776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1968" y1="1424" y2="1424" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1488" y2="1552" x1="1776" />
            <wire x2="1968" y1="1552" y2="1552" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="1360" y2="1360" x1="1776" />
            <wire x2="1856" y1="1360" y2="1680" x1="1856" />
            <wire x2="1968" y1="1680" y2="1680" x1="1856" />
        </branch>
        <branch name="A">
            <wire x2="2384" y1="1296" y2="1296" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1296" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2384" y1="1360" y2="1360" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1360" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2384" y1="1424" y2="1424" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1424" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2384" y1="1488" y2="1488" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1488" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2384" y1="1552" y2="1552" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1552" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2384" y1="1616" y2="1616" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1616" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2384" y1="1680" y2="1680" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1680" name="G" orien="R0" />
        <branch name="CLEAR">
            <wire x2="1392" y1="1488" y2="1488" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1488" name="CLEAR" orien="R180" />
        <instance x="1088" y="1552" name="XLXI_4" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1392" y1="1552" y2="1552" x1="1152" />
        </branch>
        <instance x="848" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="CLOCK" orien="R180" />
    </sheet>
</drawing>