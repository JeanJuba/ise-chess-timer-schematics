<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="BUTTON" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="BUTTON" />
        <blockdef name="TimerBlock">
            <timestamp>2019-9-21T0:2:36</timestamp>
            <line x2="16" y1="-432" y2="-432" x1="80" />
            <line x2="400" y1="-624" y2="-624" x1="336" />
            <line x2="400" y1="-560" y2="-560" x1="336" />
            <line x2="16" y1="-496" y2="-496" x1="80" />
            <line x2="400" y1="-496" y2="-496" x1="336" />
            <line x2="400" y1="-928" y2="-928" x1="336" />
            <line x2="400" y1="-864" y2="-864" x1="336" />
            <line x2="400" y1="-800" y2="-800" x1="336" />
            <line x2="400" y1="-736" y2="-736" x1="336" />
            <line x2="80" y1="-928" y2="-928" x1="20" />
            <rect width="256" x="80" y="-956" height="564" />
        </blockdef>
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-20T0:47:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Decodificador_4bits">
            <timestamp>2019-9-20T0:21:22</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
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
        <block symbolname="TimerBlock" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_2" name="CLOCK" />
            <blockpin signalname="XLXN_3" name="CONTA" />
            <blockpin signalname="XLXN_4" name="CONTB" />
            <blockpin signalname="XLXN_5" name="CONTC" />
            <blockpin signalname="XLXN_6" name="CONTD" />
            <blockpin signalname="XLXN_7" name="DECA" />
            <blockpin signalname="XLXN_8" name="DECB" />
            <blockpin name="TIMEOUT" />
            <blockpin name="CE" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_3">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="SAIDA" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="BUTTON" name="S0" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_8" name="D1" />
            <blockpin signalname="BUTTON" name="S0" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="BUTTON" name="S0" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="BUTTON" name="S0" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="Decodificador_4bits" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="a_7" />
            <blockpin signalname="XLXN_16" name="b_7" />
            <blockpin signalname="XLXN_17" name="c_7" />
            <blockpin signalname="XLXN_18" name="d_7" />
            <blockpin signalname="XLXN_19" name="e_7" />
            <blockpin signalname="XLXN_20" name="f_7" />
            <blockpin signalname="XLXN_21" name="g_7" />
            <blockpin signalname="XLXN_11" name="A" />
            <blockpin signalname="XLXN_12" name="B" />
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1520" y="1696" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1536" y1="1200" y2="1200" x1="1504" />
        </branch>
        <instance x="1120" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2192" y="912" name="XLXI_4" orien="R0" />
        <instance x="2208" y="1168" name="XLXI_5" orien="R0" />
        <instance x="2208" y="1392" name="XLXI_6" orien="R0" />
        <instance x="2208" y="1600" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2048" y1="768" y2="768" x1="1920" />
            <wire x2="2048" y1="752" y2="768" x1="2048" />
            <wire x2="2192" y1="752" y2="752" x1="2048" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2064" y1="832" y2="832" x1="1920" />
            <wire x2="2064" y1="832" y2="1008" x1="2064" />
            <wire x2="2208" y1="1008" y2="1008" x1="2064" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2048" y1="896" y2="896" x1="1920" />
            <wire x2="2048" y1="896" y2="1232" x1="2048" />
            <wire x2="2208" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2032" y1="960" y2="960" x1="1920" />
            <wire x2="2032" y1="960" y2="1440" x1="2032" />
            <wire x2="2208" y1="1440" y2="1440" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2016" y1="1072" y2="1072" x1="1920" />
            <wire x2="2016" y1="816" y2="1072" x1="2016" />
            <wire x2="2192" y1="816" y2="816" x1="2016" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2064" y1="1136" y2="1136" x1="1920" />
            <wire x2="2064" y1="1072" y2="1136" x1="2064" />
            <wire x2="2208" y1="1072" y2="1072" x1="2064" />
        </branch>
        <instance x="1840" y="1648" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1904" y1="1296" y2="1504" x1="1904" />
            <wire x2="2208" y1="1504" y2="1504" x1="1904" />
            <wire x2="1904" y1="1504" y2="1520" x1="1904" />
            <wire x2="2208" y1="1296" y2="1296" x1="1904" />
        </branch>
        <instance x="2848" y="1360" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2672" y1="784" y2="784" x1="2512" />
            <wire x2="2672" y1="784" y2="944" x1="2672" />
            <wire x2="2848" y1="944" y2="944" x1="2672" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2688" y1="1040" y2="1040" x1="2528" />
            <wire x2="2688" y1="992" y2="1040" x1="2688" />
            <wire x2="2848" y1="992" y2="992" x1="2688" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2704" y1="1264" y2="1264" x1="2528" />
            <wire x2="2704" y1="1040" y2="1264" x1="2704" />
            <wire x2="2848" y1="1040" y2="1040" x1="2704" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2720" y1="1472" y2="1472" x1="2528" />
            <wire x2="2720" y1="1088" y2="1472" x1="2720" />
            <wire x2="2848" y1="1088" y2="1088" x1="2720" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3264" y1="944" y2="944" x1="3232" />
        </branch>
        <instance x="3264" y="976" name="XLXI_10" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="3264" y1="1008" y2="1008" x1="3232" />
        </branch>
        <instance x="3264" y="1040" name="XLXI_11" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="3264" y1="1072" y2="1072" x1="3232" />
        </branch>
        <instance x="3264" y="1104" name="XLXI_12" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3264" y1="1136" y2="1136" x1="3232" />
        </branch>
        <instance x="3264" y="1168" name="XLXI_13" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3264" y1="1200" y2="1200" x1="3232" />
        </branch>
        <instance x="3264" y="1232" name="XLXI_14" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3264" y1="1264" y2="1264" x1="3232" />
        </branch>
        <instance x="3264" y="1296" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="3264" y1="1328" y2="1328" x1="3232" />
        </branch>
        <instance x="3264" y="1360" name="XLXI_16" orien="R0" />
        <branch name="A">
            <wire x2="3520" y1="944" y2="944" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="944" name="A" orien="R0" />
        <branch name="B">
            <wire x2="3520" y1="1008" y2="1008" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1008" name="B" orien="R0" />
        <branch name="C">
            <wire x2="3520" y1="1072" y2="1072" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1072" name="C" orien="R0" />
        <branch name="D">
            <wire x2="3520" y1="1136" y2="1136" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1136" name="D" orien="R0" />
        <branch name="E">
            <wire x2="3520" y1="1200" y2="1200" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1200" name="E" orien="R0" />
        <branch name="F">
            <wire x2="3520" y1="1264" y2="1264" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1264" name="F" orien="R0" />
        <branch name="G">
            <wire x2="3520" y1="1328" y2="1328" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1328" name="G" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1120" y1="1200" y2="1200" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1200" name="CLOCK" orien="R180" />
        <branch name="CLEAR">
            <wire x2="1536" y1="768" y2="768" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="768" name="CLEAR" orien="R180" />
        <branch name="BUTTON">
            <wire x2="2128" y1="1744" y2="1744" x1="1984" />
            <wire x2="2192" y1="880" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="1136" x1="2128" />
            <wire x2="2208" y1="1136" y2="1136" x1="2128" />
            <wire x2="2128" y1="1136" y2="1360" x1="2128" />
            <wire x2="2208" y1="1360" y2="1360" x1="2128" />
            <wire x2="2128" y1="1360" y2="1568" x1="2128" />
            <wire x2="2128" y1="1568" y2="1744" x1="2128" />
            <wire x2="2208" y1="1568" y2="1568" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1744" name="BUTTON" orien="R180" />
    </sheet>
</drawing>