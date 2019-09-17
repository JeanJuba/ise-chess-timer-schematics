<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
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
        <blockdef name="down_counter_3bit">
            <timestamp>2019-9-16T3:12:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="down_counter_3bit" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
        </block>
        <block symbolname="Decodificador_4bits" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="A" name="a_7" />
            <blockpin signalname="B" name="b_7" />
            <blockpin signalname="C" name="c_7" />
            <blockpin signalname="D" name="d_7" />
            <blockpin signalname="E" name="e_7" />
            <blockpin signalname="F" name="f_7" />
            <blockpin signalname="G" name="g_7" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="CYCLE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="1744" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1552" y1="1600" y2="1616" x1="1552" />
            <wire x2="1632" y1="1600" y2="1600" x1="1552" />
            <wire x2="1696" y1="1600" y2="1600" x1="1632" />
            <wire x2="1696" y1="1216" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1600" x1="1632" />
        </branch>
        <branch name="A">
            <wire x2="2112" y1="1216" y2="1216" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1216" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2112" y1="1280" y2="1280" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1280" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2112" y1="1344" y2="1344" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1344" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2112" y1="1408" y2="1408" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1408" name="D" orien="R0" />
        <branch name="E">
            <wire x2="2112" y1="1472" y2="1472" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1472" name="E" orien="R0" />
        <branch name="F">
            <wire x2="2112" y1="1536" y2="1536" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1536" name="F" orien="R0" />
        <branch name="G">
            <wire x2="2112" y1="1600" y2="1600" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1600" name="G" orien="R0" />
        <branch name="CLOCK">
            <wire x2="848" y1="1232" y2="1232" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1232" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="848" y1="1296" y2="1296" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="CLEAR" orien="R180" />
        <instance x="1488" y="2032" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1376" y1="1232" y2="1232" x1="1232" />
            <wire x2="1456" y1="1232" y2="1232" x1="1376" />
            <wire x2="1456" y1="1232" y2="1472" x1="1456" />
            <wire x2="1696" y1="1472" y2="1472" x1="1456" />
            <wire x2="1376" y1="1232" y2="1904" x1="1376" />
            <wire x2="1488" y1="1904" y2="1904" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1440" y1="1296" y2="1296" x1="1248" />
            <wire x2="1440" y1="1296" y2="1344" x1="1440" />
            <wire x2="1696" y1="1344" y2="1344" x1="1440" />
            <wire x2="1248" y1="1296" y2="1968" x1="1248" />
            <wire x2="1488" y1="1968" y2="1968" x1="1248" />
        </branch>
        <branch name="CYCLE">
            <wire x2="1760" y1="1936" y2="1936" x1="1744" />
            <wire x2="2080" y1="1936" y2="1936" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1936" name="CYCLE" orien="R0" />
    </sheet>
</drawing>