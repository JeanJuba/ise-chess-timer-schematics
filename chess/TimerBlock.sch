<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLEAR" />
        <signal name="CONTA" />
        <signal name="CONTB" />
        <signal name="CONTC" />
        <signal name="CONTD" />
        <signal name="DECA" />
        <signal name="DECB" />
        <signal name="TIMEOUT" />
        <signal name="CLOCK" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="CONTA" />
        <port polarity="Output" name="CONTB" />
        <port polarity="Output" name="CONTC" />
        <port polarity="Output" name="CONTD" />
        <port polarity="Output" name="DECA" />
        <port polarity="Output" name="DECB" />
        <port polarity="Output" name="TIMEOUT" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="Decimal">
            <timestamp>2019-9-19T23:53:4</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <block symbolname="Decimal" name="XLXI_6">
            <blockpin signalname="CONTD" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="TIMEOUT" name="CYCLE" />
            <blockpin signalname="DECB" name="B" />
            <blockpin signalname="DECA" name="A" />
        </block>
        <block symbolname="decade_down_counter" name="XLXI_10">
            <blockpin signalname="CLOCK" name="clock" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_3" name="POWER" />
            <blockpin signalname="CONTA" name="A" />
            <blockpin signalname="CONTB" name="B" />
            <blockpin signalname="CONTC" name="C" />
            <blockpin signalname="CONTD" name="D" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLEAR">
            <wire x2="816" y1="1376" y2="1376" x1="656" />
            <wire x2="992" y1="1376" y2="1376" x1="816" />
            <wire x2="816" y1="1376" y2="2032" x1="816" />
            <wire x2="1728" y1="2032" y2="2032" x1="816" />
            <wire x2="1072" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1376" x1="992" />
        </branch>
        <iomarker fontsize="28" x="656" y="1376" name="CLEAR" orien="R180" />
        <branch name="CONTA">
            <wire x2="1472" y1="928" y2="928" x1="1456" />
            <wire x2="1488" y1="928" y2="928" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1488" y="928" name="CONTA" orien="R0" />
        <branch name="CONTB">
            <wire x2="1472" y1="992" y2="992" x1="1456" />
            <wire x2="1488" y1="992" y2="992" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1488" y="992" name="CONTB" orien="R0" />
        <branch name="CONTC">
            <wire x2="1472" y1="1056" y2="1056" x1="1456" />
            <wire x2="1488" y1="1056" y2="1056" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1056" name="CONTC" orien="R0" />
        <branch name="CONTD">
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
            <wire x2="1488" y1="1120" y2="1120" x1="1472" />
            <wire x2="1456" y1="1120" y2="1648" x1="1456" />
            <wire x2="1728" y1="1648" y2="1648" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1120" name="CONTD" orien="R0" />
        <branch name="DECA">
            <wire x2="2144" y1="1648" y2="1648" x1="2112" />
            <wire x2="2160" y1="1648" y2="1648" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1648" name="DECA" orien="R0" />
        <branch name="DECB">
            <wire x2="2144" y1="1712" y2="1712" x1="2112" />
            <wire x2="2160" y1="1712" y2="1712" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1712" name="DECB" orien="R0" />
        <branch name="TIMEOUT">
            <wire x2="2128" y1="2096" y2="2096" x1="2112" />
            <wire x2="2144" y1="2096" y2="2096" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2144" y="2096" name="TIMEOUT" orien="R0" />
        <instance x="1072" y="1120" name="XLXI_10" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="640" y1="896" y2="896" x1="624" />
            <wire x2="656" y1="896" y2="896" x1="640" />
            <wire x2="1040" y1="896" y2="896" x1="656" />
            <wire x2="1072" y1="896" y2="896" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="624" y="896" name="CLOCK" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="896" y1="1072" y2="1152" x1="896" />
            <wire x2="1072" y1="1152" y2="1152" x1="896" />
        </branch>
        <instance x="1728" y="2064" name="XLXI_6" orien="R0">
        </instance>
        <instance x="832" y="1072" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>