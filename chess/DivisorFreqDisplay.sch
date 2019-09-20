<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="CLOCK" />
        <signal name="SAIDA" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="SAIDA" />
        <blockdef name="cr16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="cr16ce" name="XLXI_22">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_29" name="CE" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_23(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="cr16ce" name="XLXI_23">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_29" name="CE" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_25(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_24">
            <blockpin signalname="XLXN_23(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_24" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_25">
            <blockpin signalname="XLXN_25(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_31" name="EQ" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="SAIDA" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="FFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_36(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_31">
            <attr value="5" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_37(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1824" name="XLXI_23" orien="R0" />
        <instance x="1296" y="1872" name="XLXI_24" orien="R0" />
        <instance x="2752" y="1872" name="XLXI_25" orien="R0" />
        <instance x="592" y="1824" name="XLXI_22" orien="R0" />
        <branch name="XLXN_23(15:0)">
            <wire x2="1136" y1="1568" y2="1568" x1="976" />
            <wire x2="1136" y1="1552" y2="1568" x1="1136" />
            <wire x2="1296" y1="1552" y2="1552" x1="1136" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1888" y1="1984" y2="1984" x1="1040" />
            <wire x2="1888" y1="1648" y2="1648" x1="1680" />
            <wire x2="1888" y1="1648" y2="1696" x1="1888" />
            <wire x2="2112" y1="1696" y2="1696" x1="1888" />
            <wire x2="1888" y1="1696" y2="1984" x1="1888" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="2624" y1="1568" y2="1568" x1="2496" />
            <wire x2="2624" y1="1552" y2="1568" x1="2624" />
            <wire x2="2752" y1="1552" y2="1552" x1="2624" />
        </branch>
        <instance x="2704" y="1168" name="XLXI_26" orien="R0" />
        <instance x="2336" y="1168" name="XLXI_27" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2704" y1="1136" y2="1136" x1="2560" />
        </branch>
        <instance x="2032" y="624" name="XLXI_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="560" y1="1136" y2="1632" x1="560" />
            <wire x2="592" y1="1632" y2="1632" x1="560" />
            <wire x2="2096" y1="1136" y2="1136" x1="560" />
            <wire x2="2336" y1="1136" y2="1136" x1="2096" />
            <wire x2="2096" y1="1136" y2="1632" x1="2096" />
            <wire x2="2112" y1="1632" y2="1632" x1="2096" />
            <wire x2="2096" y1="624" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="912" x1="2096" />
            <wire x2="2096" y1="912" y2="1136" x1="2096" />
            <wire x2="2704" y1="912" y2="912" x1="2096" />
            <wire x2="2704" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2112" y1="2048" y2="2048" x1="1040" />
            <wire x2="2112" y1="1792" y2="1888" x1="2112" />
            <wire x2="3200" y1="1888" y2="1888" x1="2112" />
            <wire x2="2112" y1="1888" y2="2048" x1="2112" />
            <wire x2="2704" y1="1040" y2="1040" x1="2640" />
            <wire x2="2640" y1="1040" y2="1200" x1="2640" />
            <wire x2="3200" y1="1200" y2="1200" x1="2640" />
            <wire x2="3200" y1="1200" y2="1648" x1="3200" />
            <wire x2="3200" y1="1648" y2="1888" x1="3200" />
            <wire x2="3200" y1="1648" y2="1648" x1="3136" />
        </branch>
        <branch name="CLOCK">
            <wire x2="592" y1="1696" y2="1696" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1696" name="CLOCK" orien="R180" />
        <branch name="SAIDA">
            <wire x2="3120" y1="912" y2="912" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="912" name="SAIDA" orien="R0" />
        <instance x="1040" y="1920" name="XLXI_29" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="592" y1="1792" y2="2016" x1="592" />
            <wire x2="784" y1="2016" y2="2016" x1="592" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="1296" y1="1744" y2="1744" x1="1232" />
        </branch>
        <instance x="1088" y="1712" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_37(15:0)">
            <wire x2="2752" y1="1744" y2="1744" x1="2704" />
        </branch>
        <instance x="2560" y="1712" name="XLXI_31" orien="R0">
        </instance>
    </sheet>
</drawing>