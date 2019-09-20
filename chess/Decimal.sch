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
        <signal name="CYCLE" />
        <signal name="B" />
        <signal name="A" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="CYCLE" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <blockdef name="down_counter_3bit">
            <timestamp>2019-9-16T3:12:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="CYCLE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="832" y1="1232" y2="1232" x1="816" />
            <wire x2="848" y1="1232" y2="1232" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="1232" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="848" y1="1296" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="CLEAR" orien="R180" />
        <instance x="1488" y="2032" name="XLXI_4" orien="R0" />
        <branch name="CYCLE">
            <wire x2="2080" y1="1936" y2="1936" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1936" name="CYCLE" orien="R0" />
        <branch name="B">
            <wire x2="1264" y1="1296" y2="1296" x1="1232" />
            <wire x2="1264" y1="1296" y2="1968" x1="1264" />
            <wire x2="1488" y1="1968" y2="1968" x1="1264" />
            <wire x2="2032" y1="1296" y2="1296" x1="1264" />
            <wire x2="2128" y1="1296" y2="1296" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1296" name="B" orien="R0" />
        <branch name="A">
            <wire x2="1424" y1="1232" y2="1232" x1="1232" />
            <wire x2="2128" y1="1232" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1904" x1="1424" />
            <wire x2="1488" y1="1904" y2="1904" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1232" name="A" orien="R0" />
    </sheet>
</drawing>