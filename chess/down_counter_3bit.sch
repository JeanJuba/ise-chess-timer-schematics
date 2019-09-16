<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="XLXN_3" />
        <signal name="CLOCK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLEAR" />
        <signal name="XLXN_12" />
        <signal name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="B" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1264" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="1648" y1="1232" y2="1232" x1="1584" />
            <wire x2="1760" y1="1232" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1696" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2000" y1="1232" y2="1232" x1="1984" />
            <wire x2="2048" y1="1232" y2="1232" x1="2000" />
            <wire x2="2048" y1="1168" y2="1168" x1="2000" />
            <wire x2="2000" y1="1168" y2="1232" x1="2000" />
        </branch>
        <instance x="944" y="1120" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1360" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1456" name="CLEAR" orien="R180" />
        <branch name="CLEAR">
            <wire x2="1024" y1="1456" y2="1456" x1="1008" />
            <wire x2="1024" y1="1456" y2="1504" x1="1024" />
            <wire x2="1200" y1="1504" y2="1504" x1="1024" />
            <wire x2="2048" y1="1504" y2="1504" x1="1200" />
            <wire x2="1200" y1="1456" y2="1504" x1="1200" />
            <wire x2="2048" y1="1456" y2="1504" x1="2048" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1120" y1="1360" y2="1360" x1="1008" />
            <wire x2="1120" y1="1360" y2="1600" x1="1120" />
            <wire x2="1760" y1="1600" y2="1600" x1="1120" />
            <wire x2="1200" y1="1360" y2="1360" x1="1120" />
            <wire x2="2048" y1="1360" y2="1360" x1="1760" />
            <wire x2="1760" y1="1360" y2="1600" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1008" y1="1120" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1232" x1="1008" />
            <wire x2="1200" y1="1232" y2="1232" x1="1008" />
            <wire x2="1200" y1="1168" y2="1168" x1="1008" />
        </branch>
        <instance x="1200" y="1488" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="2448" y1="1232" y2="1232" x1="2432" />
            <wire x2="2448" y1="1232" y2="1680" x1="2448" />
            <wire x2="2448" y1="1680" y2="1712" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1696" name="A" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1712" name="B" orien="R90" />
    </sheet>
</drawing>