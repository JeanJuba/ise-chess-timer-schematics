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
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="POWER" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
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
        <block symbolname="decade_down_counter" name="XLXI_25">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="POWER" name="POWER" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1296" name="XLXI_25" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="656" y1="1072" y2="1072" x1="640" />
            <wire x2="672" y1="1072" y2="1072" x1="656" />
        </branch>
        <iomarker fontsize="28" x="640" y="1072" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="656" y1="1264" y2="1264" x1="640" />
            <wire x2="672" y1="1264" y2="1264" x1="656" />
        </branch>
        <iomarker fontsize="28" x="640" y="1264" name="CLEAR" orien="R180" />
        <branch name="POWER">
            <wire x2="672" y1="1328" y2="1328" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1328" name="POWER" orien="R180" />
        <branch name="A">
            <wire x2="1072" y1="1104" y2="1104" x1="1056" />
            <wire x2="1328" y1="1104" y2="1104" x1="1072" />
        </branch>
        <branch name="B">
            <wire x2="1072" y1="1168" y2="1168" x1="1056" />
            <wire x2="1328" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="C">
            <wire x2="1072" y1="1232" y2="1232" x1="1056" />
            <wire x2="1328" y1="1232" y2="1232" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1104" name="A" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1168" name="B" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1232" name="C" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1296" name="D" orien="R0" />
        <branch name="D">
            <wire x2="1072" y1="1296" y2="1296" x1="1056" />
            <wire x2="1120" y1="1296" y2="1296" x1="1072" />
            <wire x2="1328" y1="1296" y2="1296" x1="1120" />
        </branch>
    </sheet>
</drawing>