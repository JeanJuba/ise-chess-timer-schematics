<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLEAR" />
        <signal name="XLXN_16" />
        <signal name="CLOCK" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="decade_down_counter">
            <timestamp>2019-9-19T23:43:59</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="0" y2="0" x1="320" />
        </blockdef>
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-17T23:24:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Decodificador_4bits">
            <timestamp>2019-9-20T0:21:22</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="decade_down_counter" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="clock" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_16" name="POWER" />
            <blockpin signalname="XLXN_26" name="A" />
            <blockpin signalname="XLXN_27" name="B" />
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_2">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="XLXN_1" name="saida" />
        </block>
        <block symbolname="Decodificador_4bits" name="XLXI_3">
            <blockpin signalname="XLXN_30" name="a_7" />
            <blockpin signalname="XLXN_31" name="b_7" />
            <blockpin signalname="XLXN_32" name="c_7" />
            <blockpin signalname="XLXN_33" name="d_7" />
            <blockpin signalname="XLXN_34" name="e_7" />
            <blockpin signalname="XLXN_35" name="f_7" />
            <blockpin signalname="XLXN_36" name="g_7" />
            <blockpin signalname="XLXN_26" name="A" />
            <blockpin signalname="XLXN_27" name="B" />
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1392" y1="1296" y2="1296" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1488" name="CLEAR" orien="R180" />
        <instance x="1088" y="1552" name="XLXI_4" orien="R0" />
        <instance x="848" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="CLOCK" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1168" y1="1552" y2="1552" x1="1152" />
            <wire x2="1392" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="CLEAR">
            <wire x2="1376" y1="1488" y2="1488" x1="1360" />
            <wire x2="1392" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="1392" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1968" y1="1328" y2="1328" x1="1776" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1872" y1="1392" y2="1392" x1="1776" />
            <wire x2="1872" y1="1376" y2="1392" x1="1872" />
            <wire x2="1968" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1872" y1="1456" y2="1456" x1="1776" />
            <wire x2="1872" y1="1424" y2="1456" x1="1872" />
            <wire x2="1968" y1="1424" y2="1424" x1="1872" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1872" y1="1520" y2="1520" x1="1776" />
            <wire x2="1872" y1="1472" y2="1520" x1="1872" />
            <wire x2="1968" y1="1472" y2="1472" x1="1872" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2384" y1="1328" y2="1328" x1="2352" />
        </branch>
        <instance x="2384" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2384" y1="1392" y2="1392" x1="2352" />
        </branch>
        <instance x="2384" y="1424" name="XLXI_7" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2384" y1="1456" y2="1456" x1="2352" />
        </branch>
        <instance x="2384" y="1488" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2384" y1="1520" y2="1520" x1="2352" />
        </branch>
        <instance x="2384" y="1552" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2384" y1="1584" y2="1584" x1="2352" />
        </branch>
        <instance x="2384" y="1616" name="XLXI_10" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2384" y1="1648" y2="1648" x1="2352" />
        </branch>
        <instance x="2384" y="1680" name="XLXI_11" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2384" y1="1712" y2="1712" x1="2352" />
        </branch>
        <instance x="2384" y="1744" name="XLXI_12" orien="R0" />
        <branch name="A">
            <wire x2="2640" y1="1328" y2="1328" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1328" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2640" y1="1392" y2="1392" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1392" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2640" y1="1456" y2="1456" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1456" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2640" y1="1520" y2="1520" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1520" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2640" y1="1584" y2="1584" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1584" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2640" y1="1648" y2="1648" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1648" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2640" y1="1712" y2="1712" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1712" name="G" orien="R0" />
    </sheet>
</drawing>