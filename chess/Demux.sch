<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O0" />
        <signal name="S0" />
        <signal name="S1" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="INPUT" name="I2" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="INPUT" name="I2" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="INPUT" name="I2" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="INPUT" name="I2" />
            <blockpin signalname="O0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1968" name="XLXI_1" orien="R0" />
        <instance x="1872" y="1744" name="XLXI_2" orien="R0" />
        <instance x="1872" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1872" y="1280" name="XLXI_4" orien="R0" />
        <branch name="INPUT">
            <wire x2="1696" y1="1456" y2="1456" x1="1440" />
            <wire x2="1696" y1="1456" y2="1552" x1="1696" />
            <wire x2="1872" y1="1552" y2="1552" x1="1696" />
            <wire x2="1696" y1="1552" y2="1776" x1="1696" />
            <wire x2="1872" y1="1776" y2="1776" x1="1696" />
            <wire x2="1872" y1="1088" y2="1088" x1="1696" />
            <wire x2="1696" y1="1088" y2="1312" x1="1696" />
            <wire x2="1872" y1="1312" y2="1312" x1="1696" />
            <wire x2="1696" y1="1312" y2="1456" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1456" name="INPUT" orien="R180" />
        <branch name="O0">
            <wire x2="2160" y1="1152" y2="1152" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1152" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="2160" y1="1376" y2="1376" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1376" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="2160" y1="1616" y2="1616" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1616" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="2160" y1="1840" y2="1840" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1840" name="O3" orien="R0" />
        <branch name="S0">
            <wire x2="1872" y1="1216" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1376" x1="1840" />
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
            <wire x2="1840" y1="1376" y2="1680" x1="1840" />
            <wire x2="1872" y1="1680" y2="1680" x1="1840" />
            <wire x2="1840" y1="1680" y2="1904" x1="1840" />
            <wire x2="1872" y1="1904" y2="1904" x1="1840" />
            <wire x2="1840" y1="1904" y2="1968" x1="1840" />
        </branch>
        <branch name="S1">
            <wire x2="1872" y1="1152" y2="1152" x1="1760" />
            <wire x2="1760" y1="1152" y2="1440" x1="1760" />
            <wire x2="1872" y1="1440" y2="1440" x1="1760" />
            <wire x2="1760" y1="1440" y2="1616" x1="1760" />
            <wire x2="1872" y1="1616" y2="1616" x1="1760" />
            <wire x2="1760" y1="1616" y2="1840" x1="1760" />
            <wire x2="1872" y1="1840" y2="1840" x1="1760" />
            <wire x2="1760" y1="1840" y2="1968" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1968" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1840" y="1968" name="S0" orien="R90" />
    </sheet>
</drawing>