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
        <signal name="CHEQ" />
        <signal name="BUTTON" />
        <signal name="TIMEOUT" />
        <signal name="J" />
        <signal name="K" />
        <signal name="W" />
        <signal name="Z" />
        <signal name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Input" name="BUTTON" />
        <port polarity="Input" name="TIMEOUT" />
        <port polarity="Output" name="J" />
        <port polarity="Output" name="K" />
        <port polarity="Output" name="W" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-20T0:47:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="StateMachine">
            <timestamp>2019-9-20T0:38:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <block symbolname="DivisorFrequencia" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_1" name="SAIDA" />
        </block>
        <block symbolname="StateMachine" name="XLXI_2">
            <blockpin signalname="TIMEOUT" name="TIMEOUT" />
            <blockpin signalname="BUTTON" name="BUTTON" />
            <blockpin signalname="CHEQ" name="CHEQ" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="W" name="W" />
            <blockpin signalname="Z" name="Z" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1456" y1="1072" y2="1072" x1="1120" />
        </branch>
        <instance x="1456" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="1456" y1="1008" y2="1008" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1008" name="CLEAR" orien="R180" />
        <branch name="CHEQ">
            <wire x2="1456" y1="944" y2="944" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="944" name="CHEQ" orien="R180" />
        <branch name="BUTTON">
            <wire x2="1456" y1="880" y2="880" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="880" name="BUTTON" orien="R180" />
        <branch name="TIMEOUT">
            <wire x2="1456" y1="816" y2="816" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="816" name="TIMEOUT" orien="R180" />
        <branch name="J">
            <wire x2="1872" y1="864" y2="864" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="864" name="J" orien="R0" />
        <branch name="K">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="912" name="K" orien="R0" />
        <branch name="W">
            <wire x2="1872" y1="992" y2="992" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="992" name="W" orien="R0" />
        <branch name="Z">
            <wire x2="1872" y1="1040" y2="1040" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1040" name="Z" orien="R0" />
        <branch name="CLOCK">
            <wire x2="736" y1="1072" y2="1072" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1072" name="CLOCK" orien="R180" />
    </sheet>
</drawing>