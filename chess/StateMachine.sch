<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TIMEOUT" />
        <signal name="BUTTON" />
        <signal name="CHEQ" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="W" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="J" />
        <signal name="K" />
        <signal name="Z" />
        <signal name="CLEAR" />
        <signal name="CLOCK" />
        <port polarity="Input" name="TIMEOUT" />
        <port polarity="Input" name="BUTTON" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Output" name="W" />
        <port polarity="Output" name="J" />
        <port polarity="Output" name="K" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="W" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_59" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="W" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_20">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="TIMEOUT" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_21">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="CHEQ" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_22">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="BUTTON" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_23">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="TIMEOUT" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_24">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="CHEQ" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_25">
            <blockpin signalname="TIMEOUT" name="I0" />
            <blockpin signalname="BUTTON" name="I1" />
            <blockpin signalname="CHEQ" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_28">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="BUTTON" name="I2" />
            <blockpin signalname="CHEQ" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_29">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="TIMEOUT" name="I2" />
            <blockpin signalname="BUTTON" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_30">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="TIMEOUT" name="I2" />
            <blockpin signalname="CHEQ" name="I3" />
            <blockpin signalname="BUTTON" name="I4" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_31">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_32">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="J" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="K" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="TIMEOUT">
            <wire x2="368" y1="1200" y2="1200" x1="336" />
            <wire x2="368" y1="1200" y2="2784" x1="368" />
            <wire x2="1056" y1="2784" y2="2784" x1="368" />
            <wire x2="528" y1="1200" y2="1200" x1="368" />
            <wire x2="656" y1="1200" y2="1200" x1="528" />
            <wire x2="736" y1="1200" y2="1200" x1="656" />
            <wire x2="784" y1="1200" y2="1200" x1="736" />
            <wire x2="784" y1="1200" y2="1440" x1="784" />
            <wire x2="960" y1="1440" y2="1440" x1="784" />
            <wire x2="736" y1="1200" y2="2000" x1="736" />
            <wire x2="960" y1="2000" y2="2000" x1="736" />
            <wire x2="528" y1="1200" y2="3136" x1="528" />
            <wire x2="1056" y1="3136" y2="3136" x1="528" />
            <wire x2="960" y1="528" y2="528" x1="656" />
            <wire x2="656" y1="528" y2="1200" x1="656" />
        </branch>
        <iomarker fontsize="28" x="336" y="1200" name="TIMEOUT" orien="R180" />
        <iomarker fontsize="28" x="320" y="1344" name="BUTTON" orien="R180" />
        <branch name="BUTTON">
            <wire x2="496" y1="1344" y2="1344" x1="320" />
            <wire x2="560" y1="1344" y2="1344" x1="496" />
            <wire x2="608" y1="1344" y2="1344" x1="560" />
            <wire x2="704" y1="1344" y2="1344" x1="608" />
            <wire x2="800" y1="1344" y2="1344" x1="704" />
            <wire x2="800" y1="1344" y2="1504" x1="800" />
            <wire x2="848" y1="1504" y2="1504" x1="800" />
            <wire x2="960" y1="1504" y2="1504" x1="848" />
            <wire x2="848" y1="1504" y2="1712" x1="848" />
            <wire x2="960" y1="1712" y2="1712" x1="848" />
            <wire x2="704" y1="1344" y2="1936" x1="704" />
            <wire x2="960" y1="1936" y2="1936" x1="704" />
            <wire x2="560" y1="1344" y2="2336" x1="560" />
            <wire x2="1040" y1="2336" y2="2336" x1="560" />
            <wire x2="496" y1="1344" y2="2496" x1="496" />
            <wire x2="928" y1="2496" y2="2496" x1="496" />
            <wire x2="1056" y1="2496" y2="2496" x1="928" />
            <wire x2="928" y1="2496" y2="2720" x1="928" />
            <wire x2="1056" y1="2720" y2="2720" x1="928" />
            <wire x2="496" y1="2496" y2="3008" x1="496" />
            <wire x2="1056" y1="3008" y2="3008" x1="496" />
            <wire x2="608" y1="432" y2="1344" x1="608" />
            <wire x2="976" y1="432" y2="432" x1="608" />
            <wire x2="800" y1="1200" y2="1344" x1="800" />
            <wire x2="960" y1="1200" y2="1200" x1="800" />
        </branch>
        <instance x="1792" y="896" name="XLXI_9" orien="R0" />
        <instance x="1808" y="1536" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1360" y1="800" y2="800" x1="1232" />
            <wire x2="1360" y1="672" y2="800" x1="1360" />
        </branch>
        <instance x="1360" y="736" name="XLXI_16" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1344" y1="592" y2="592" x1="1216" />
            <wire x2="1344" y1="592" y2="608" x1="1344" />
            <wire x2="1360" y1="608" y2="608" x1="1344" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1696" y1="608" y2="608" x1="1616" />
            <wire x2="1696" y1="608" y2="640" x1="1696" />
            <wire x2="1792" y1="640" y2="640" x1="1696" />
        </branch>
        <instance x="976" y="496" name="XLXI_18" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1360" y1="400" y2="400" x1="1232" />
            <wire x2="1360" y1="400" y2="544" x1="1360" />
        </branch>
        <instance x="960" y="720" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="288" y="1504" name="CHEQ" orien="R180" />
        <branch name="CHEQ">
            <wire x2="432" y1="1504" y2="1504" x1="288" />
            <wire x2="624" y1="1504" y2="1504" x1="432" />
            <wire x2="768" y1="1504" y2="1504" x1="624" />
            <wire x2="768" y1="1504" y2="1648" x1="768" />
            <wire x2="960" y1="1648" y2="1648" x1="768" />
            <wire x2="768" y1="1648" y2="1872" x1="768" />
            <wire x2="960" y1="1872" y2="1872" x1="768" />
            <wire x2="768" y1="1872" y2="2432" x1="768" />
            <wire x2="1056" y1="2432" y2="2432" x1="768" />
            <wire x2="624" y1="1504" y2="3072" x1="624" />
            <wire x2="1056" y1="3072" y2="3072" x1="624" />
            <wire x2="432" y1="736" y2="1504" x1="432" />
            <wire x2="976" y1="736" y2="736" x1="432" />
        </branch>
        <instance x="976" y="928" name="XLXI_21" orien="R0" />
        <instance x="960" y="1328" name="XLXI_22" orien="R0" />
        <instance x="960" y="1568" name="XLXI_23" orien="R0" />
        <instance x="960" y="1776" name="XLXI_24" orien="R0" />
        <instance x="960" y="2064" name="XLXI_25" orien="R0" />
        <instance x="1344" y="1792" name="XLXI_26" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1344" y1="1200" y2="1200" x1="1216" />
            <wire x2="1344" y1="1200" y2="1536" x1="1344" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1280" y1="1440" y2="1440" x1="1216" />
            <wire x2="1280" y1="1440" y2="1600" x1="1280" />
            <wire x2="1344" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1280" y1="1648" y2="1648" x1="1216" />
            <wire x2="1280" y1="1648" y2="1664" x1="1280" />
            <wire x2="1344" y1="1664" y2="1664" x1="1280" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1344" y1="1904" y2="1904" x1="1216" />
            <wire x2="1344" y1="1728" y2="1904" x1="1344" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1696" y1="1632" y2="1632" x1="1600" />
            <wire x2="1696" y1="1280" y2="1632" x1="1696" />
            <wire x2="1808" y1="1280" y2="1280" x1="1696" />
        </branch>
        <instance x="1040" y="2400" name="XLXI_27" orien="R0" />
        <instance x="1056" y="2688" name="XLXI_28" orien="R0" />
        <instance x="1056" y="2976" name="XLXI_29" orien="R0" />
        <instance x="1056" y="3328" name="XLXI_30" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1472" y1="2304" y2="2304" x1="1296" />
            <wire x2="1472" y1="2304" y2="2688" x1="1472" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1472" y1="3136" y2="3136" x1="1312" />
            <wire x2="1472" y1="2880" y2="3136" x1="1472" />
        </branch>
        <branch name="W">
            <wire x2="912" y1="368" y2="368" x1="416" />
            <wire x2="976" y1="368" y2="368" x1="912" />
            <wire x2="416" y1="368" y2="2624" x1="416" />
            <wire x2="800" y1="2624" y2="2624" x1="416" />
            <wire x2="1056" y1="2624" y2="2624" x1="800" />
            <wire x2="800" y1="2624" y2="2912" x1="800" />
            <wire x2="1056" y1="2912" y2="2912" x1="800" />
            <wire x2="800" y1="2912" y2="3264" x1="800" />
            <wire x2="1056" y1="3264" y2="3264" x1="800" />
            <wire x2="2240" y1="256" y2="256" x1="912" />
            <wire x2="2240" y1="256" y2="640" x1="2240" />
            <wire x2="3408" y1="640" y2="640" x1="2240" />
            <wire x2="912" y1="256" y2="368" x1="912" />
            <wire x2="2240" y1="640" y2="640" x1="2176" />
        </branch>
        <instance x="3152" y="1008" name="XLXI_32" orien="R0" />
        <instance x="3152" y="1392" name="XLXI_33" orien="R0" />
        <instance x="3152" y="1840" name="XLXI_34" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="816" y1="1072" y2="1264" x1="816" />
            <wire x2="960" y1="1264" y2="1264" x1="816" />
            <wire x2="2240" y1="1072" y2="1072" x1="816" />
            <wire x2="2240" y1="1072" y2="1280" x1="2240" />
            <wire x2="2240" y1="1280" y2="1728" x1="2240" />
            <wire x2="2544" y1="1280" y2="1280" x1="2240" />
            <wire x2="2544" y1="1280" y2="1712" x1="2544" />
            <wire x2="3152" y1="1712" y2="1712" x1="2544" />
            <wire x2="880" y1="1808" y2="2160" x1="880" />
            <wire x2="1616" y1="2160" y2="2160" x1="880" />
            <wire x2="880" y1="2160" y2="2560" x1="880" />
            <wire x2="1056" y1="2560" y2="2560" x1="880" />
            <wire x2="880" y1="2560" y2="2848" x1="880" />
            <wire x2="1056" y1="2848" y2="2848" x1="880" />
            <wire x2="960" y1="1808" y2="1808" x1="880" />
            <wire x2="960" y1="592" y2="592" x1="896" />
            <wire x2="896" y1="592" y2="800" x1="896" />
            <wire x2="896" y1="800" y2="912" x1="896" />
            <wire x2="2240" y1="912" y2="912" x1="896" />
            <wire x2="2240" y1="912" y2="1072" x1="2240" />
            <wire x2="976" y1="800" y2="800" x1="896" />
            <wire x2="2240" y1="1728" y2="1728" x1="1616" />
            <wire x2="1616" y1="1728" y2="2160" x1="1616" />
            <wire x2="2240" y1="1280" y2="1280" x1="2192" />
            <wire x2="3152" y1="944" y2="944" x1="2544" />
            <wire x2="2544" y1="944" y2="1264" x1="2544" />
            <wire x2="2544" y1="1264" y2="1280" x1="2544" />
            <wire x2="3152" y1="1264" y2="1264" x1="2544" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="960" y1="1584" y2="1584" x1="784" />
            <wire x2="784" y1="1584" y2="2192" x1="784" />
            <wire x2="784" y1="2192" y2="2272" x1="784" />
            <wire x2="1040" y1="2272" y2="2272" x1="784" />
            <wire x2="848" y1="2192" y2="2192" x1="784" />
            <wire x2="2256" y1="2192" y2="2192" x1="848" />
            <wire x2="848" y1="2192" y2="3200" x1="848" />
            <wire x2="1056" y1="3200" y2="3200" x1="848" />
            <wire x2="960" y1="656" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="864" x1="880" />
            <wire x2="976" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="976" x1="880" />
            <wire x2="912" y1="976" y2="976" x1="880" />
            <wire x2="912" y1="976" y2="1376" x1="912" />
            <wire x2="960" y1="1376" y2="1376" x1="912" />
            <wire x2="960" y1="976" y2="976" x1="912" />
            <wire x2="960" y1="976" y2="1136" x1="960" />
            <wire x2="2304" y1="976" y2="976" x1="960" />
            <wire x2="2304" y1="976" y2="1888" x1="2304" />
            <wire x2="2720" y1="1888" y2="1888" x1="2304" />
            <wire x2="2928" y1="1888" y2="1888" x1="2720" />
            <wire x2="2256" y1="1888" y2="2192" x1="2256" />
            <wire x2="2304" y1="1888" y2="1888" x1="2256" />
            <wire x2="3152" y1="880" y2="880" x1="2720" />
            <wire x2="2720" y1="880" y2="1328" x1="2720" />
            <wire x2="2720" y1="1328" y2="1888" x1="2720" />
            <wire x2="3152" y1="1328" y2="1328" x1="2720" />
            <wire x2="2928" y1="1776" y2="1888" x1="2928" />
            <wire x2="3152" y1="1776" y2="1776" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3408" y="640" name="W" orien="R0" />
        <branch name="J">
            <wire x2="3440" y1="912" y2="912" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="912" name="J" orien="R0" />
        <branch name="K">
            <wire x2="3440" y1="1296" y2="1296" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1296" name="K" orien="R0" />
        <branch name="Z">
            <wire x2="3440" y1="1744" y2="1744" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1744" name="Z" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1472" y1="2816" y2="2816" x1="1312" />
        </branch>
        <instance x="1472" y="2944" name="XLXI_31" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1328" y1="2528" y2="2528" x1="1312" />
            <wire x2="1328" y1="2528" y2="2752" x1="1328" />
            <wire x2="1472" y1="2752" y2="2752" x1="1328" />
        </branch>
        <instance x="1872" y="2144" name="XLXI_11" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1744" y1="2784" y2="2784" x1="1728" />
            <wire x2="1872" y1="1888" y2="1888" x1="1744" />
            <wire x2="1744" y1="1888" y2="2784" x1="1744" />
        </branch>
        <branch name="CLEAR">
            <wire x2="1792" y1="3344" y2="3344" x1="448" />
            <wire x2="1792" y1="864" y2="1504" x1="1792" />
            <wire x2="1808" y1="1504" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="2112" x1="1792" />
            <wire x2="1872" y1="2112" y2="2112" x1="1792" />
            <wire x2="1792" y1="2112" y2="3344" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="448" y="3344" name="CLEAR" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1680" y1="192" y2="192" x1="384" />
            <wire x2="1680" y1="192" y2="768" x1="1680" />
            <wire x2="1792" y1="768" y2="768" x1="1680" />
            <wire x2="1680" y1="768" y2="1408" x1="1680" />
            <wire x2="1808" y1="1408" y2="1408" x1="1680" />
            <wire x2="1680" y1="1408" y2="2016" x1="1680" />
            <wire x2="1872" y1="2016" y2="2016" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="384" y="192" name="CLOCK" orien="R180" />
    </sheet>
</drawing>