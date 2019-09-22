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
        <signal name="CLOCK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_40" />
        <signal name="CHEQ" />
        <signal name="XLXN_42" />
        <signal name="BUTTON" />
        <signal name="XLXN_44" />
        <signal name="TIMEOUT" />
        <signal name="XLXN_46" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Input" name="BUTTON" />
        <port polarity="Input" name="TIMEOUT" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-20T0:47:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="StateMachine">
            <timestamp>2019-9-22T0:0:29</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <line x2="384" y1="64" y2="64" x1="320" />
            <line x2="384" y1="112" y2="112" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="512" />
        </blockdef>
        <block symbolname="DivisorFrequencia" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_1" name="SAIDA" />
        </block>
        <block symbolname="StateMachine" name="XLXI_2">
            <blockpin signalname="TIMEOUT" name="TIMEOUT" />
            <blockpin signalname="CHEQ" name="CHEQ" />
            <blockpin signalname="BUTTON" name="BUTTON" />
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="CLEAR" name="CLEAR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLOCK">
            <wire x2="720" y1="1056" y2="1056" x1="688" />
            <wire x2="736" y1="1056" y2="1056" x1="720" />
        </branch>
        <branch name="CLEAR">
            <wire x2="1440" y1="1248" y2="1248" x1="1360" />
            <wire x2="1456" y1="1248" y2="1248" x1="1440" />
        </branch>
        <instance x="1456" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1456" y1="1056" y2="1056" x1="1120" />
        </branch>
        <branch name="CHEQ">
            <wire x2="1376" y1="928" y2="928" x1="1360" />
            <wire x2="1456" y1="928" y2="928" x1="1376" />
        </branch>
        <branch name="BUTTON">
            <wire x2="1376" y1="864" y2="864" x1="1360" />
            <wire x2="1456" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="TIMEOUT">
            <wire x2="1376" y1="800" y2="800" x1="1360" />
            <wire x2="1456" y1="800" y2="800" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1360" y="928" name="CHEQ" orien="R180" />
        <iomarker fontsize="28" x="1360" y="864" name="BUTTON" orien="R180" />
        <iomarker fontsize="28" x="1360" y="800" name="TIMEOUT" orien="R180" />
        <instance x="736" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="688" y="1056" name="CLOCK" orien="R180" />
        <branch name="Y2">
            <wire x2="1872" y1="1104" y2="1104" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1104" name="Y2" orien="R0" />
        <branch name="Y1">
            <wire x2="1872" y1="1152" y2="1152" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1152" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="1872" y1="1200" y2="1200" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1200" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1248" name="CLEAR" orien="R180" />
    </sheet>
</drawing>