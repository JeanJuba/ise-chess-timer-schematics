<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLEAR" />
        <signal name="CLOCK" />
        <signal name="CONTA" />
        <signal name="CONTB" />
        <signal name="CONTC" />
        <signal name="CONTD" />
        <signal name="CONTE" />
        <signal name="CONTF" />
        <signal name="CONTG" />
        <signal name="DECA" />
        <signal name="DECB" />
        <signal name="DECC" />
        <signal name="DECD" />
        <signal name="DECE" />
        <signal name="DECF" />
        <signal name="DECG" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="CONTA" />
        <port polarity="Output" name="CONTB" />
        <port polarity="Output" name="CONTC" />
        <port polarity="Output" name="CONTD" />
        <port polarity="Output" name="CONTE" />
        <port polarity="Output" name="CONTF" />
        <port polarity="Output" name="CONTG" />
        <port polarity="Output" name="DECA" />
        <port polarity="Output" name="DECB" />
        <port polarity="Output" name="DECC" />
        <port polarity="Output" name="DECD" />
        <port polarity="Output" name="DECE" />
        <port polarity="Output" name="DECF" />
        <port polarity="Output" name="DECG" />
        <blockdef name="Contador">
            <timestamp>2019-9-16T3:17:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Decimal">
            <timestamp>2019-9-16T3:17:20</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Contador" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CONTA" name="A" />
            <blockpin signalname="CONTB" name="B" />
            <blockpin signalname="CONTC" name="C" />
            <blockpin signalname="CONTD" name="D" />
            <blockpin signalname="CONTE" name="E" />
            <blockpin signalname="CONTF" name="F" />
            <blockpin signalname="CONTG" name="G" />
            <blockpin signalname="XLXN_2" name="CYCLE" />
        </block>
        <block symbolname="Decimal" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLOCK" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="DECA" name="A" />
            <blockpin signalname="DECB" name="B" />
            <blockpin signalname="DECC" name="C" />
            <blockpin signalname="DECD" name="D" />
            <blockpin signalname="DECE" name="E" />
            <blockpin signalname="DECF" name="F" />
            <blockpin signalname="DECG" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1744" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1376" y2="1376" x1="1456" />
            <wire x2="1600" y1="1376" y2="1648" x1="1600" />
            <wire x2="1744" y1="1648" y2="1648" x1="1600" />
        </branch>
        <branch name="CLEAR">
            <wire x2="816" y1="1376" y2="1376" x1="656" />
            <wire x2="1072" y1="1376" y2="1376" x1="816" />
            <wire x2="816" y1="1376" y2="2032" x1="816" />
            <wire x2="1744" y1="2032" y2="2032" x1="816" />
        </branch>
        <iomarker fontsize="28" x="656" y="1376" name="CLEAR" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1072" y1="928" y2="928" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="928" name="CLOCK" orien="R180" />
        <branch name="CONTA">
            <wire x2="1488" y1="928" y2="928" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="928" name="CONTA" orien="R0" />
        <branch name="CONTB">
            <wire x2="1488" y1="992" y2="992" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="992" name="CONTB" orien="R0" />
        <branch name="CONTC">
            <wire x2="1488" y1="1056" y2="1056" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1056" name="CONTC" orien="R0" />
        <branch name="CONTD">
            <wire x2="1488" y1="1120" y2="1120" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1120" name="CONTD" orien="R0" />
        <branch name="CONTE">
            <wire x2="1488" y1="1184" y2="1184" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1184" name="CONTE" orien="R0" />
        <branch name="CONTF">
            <wire x2="1488" y1="1248" y2="1248" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1248" name="CONTF" orien="R0" />
        <branch name="CONTG">
            <wire x2="1488" y1="1312" y2="1312" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1312" name="CONTG" orien="R0" />
        <branch name="DECA">
            <wire x2="2160" y1="1648" y2="1648" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1648" name="DECA" orien="R0" />
        <branch name="DECB">
            <wire x2="2160" y1="1712" y2="1712" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1712" name="DECB" orien="R0" />
        <branch name="DECC">
            <wire x2="2160" y1="1776" y2="1776" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1776" name="DECC" orien="R0" />
        <branch name="DECD">
            <wire x2="2160" y1="1840" y2="1840" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1840" name="DECD" orien="R0" />
        <branch name="DECE">
            <wire x2="2160" y1="1904" y2="1904" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1904" name="DECE" orien="R0" />
        <branch name="DECF">
            <wire x2="2160" y1="1968" y2="1968" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1968" name="DECF" orien="R0" />
        <branch name="DECG">
            <wire x2="2160" y1="2032" y2="2032" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2032" name="DECG" orien="R0" />
    </sheet>
</drawing>