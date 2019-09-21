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
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="XLXN_59" />
        <signal name="XLXN_56" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="G14" />
        <signal name="D14" />
        <signal name="XLXN_163" />
        <signal name="CLOCK" />
        <signal name="E13" />
        <signal name="F14" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="G14" />
        <port polarity="Output" name="D14" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="E13" />
        <port polarity="Output" name="F14" />
        <blockdef name="decade_down_counter">
            <timestamp>2019-9-21T0:1:59</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="0" y2="0" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="DivisorFrequencia">
            <timestamp>2019-9-20T0:47:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="down_counter_3bit">
            <timestamp>2019-9-16T3:12:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_59" name="P" />
        </block>
        <block symbolname="DivisorFrequencia" name="XLXI_2">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_1" name="SAIDA" />
        </block>
        <block symbolname="decade_down_counter" name="XLXI_13">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="XLXN_59" name="POWER" />
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_126" name="D" />
            <blockpin signalname="XLXN_113" name="B" />
            <blockpin signalname="XLXN_112" name="A" />
            <blockpin name="CE" />
        </block>
        <block symbolname="Decodificador_4bits" name="XLXI_3">
            <blockpin signalname="XLXN_30" name="a_7" />
            <blockpin signalname="XLXN_31" name="b_7" />
            <blockpin signalname="XLXN_32" name="c_7" />
            <blockpin signalname="XLXN_33" name="d_7" />
            <blockpin signalname="XLXN_34" name="e_7" />
            <blockpin signalname="XLXN_35" name="f_7" />
            <blockpin signalname="XLXN_36" name="g_7" />
            <blockpin signalname="XLXN_122" name="A" />
            <blockpin signalname="XLXN_123" name="B" />
            <blockpin signalname="XLXN_124" name="C" />
            <blockpin signalname="XLXN_125" name="D" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_29">
            <blockpin signalname="XLXN_126" name="D0" />
            <blockpin signalname="XLXN_163" name="D1" />
            <blockpin signalname="CLOCK" name="S0" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_42">
            <blockpin signalname="XLXN_115" name="D0" />
            <blockpin signalname="XLXN_163" name="D1" />
            <blockpin signalname="CLOCK" name="S0" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_43">
            <blockpin signalname="XLXN_113" name="D0" />
            <blockpin signalname="XLXN_114" name="D1" />
            <blockpin signalname="CLOCK" name="S0" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="XLXN_112" name="D0" />
            <blockpin signalname="XLXN_56" name="D1" />
            <blockpin signalname="CLOCK" name="S0" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="down_counter_3bit" name="XLXI_18">
            <blockpin signalname="XLXN_126" name="CLOCK" />
            <blockpin signalname="XLXN_59" name="CLEAR" />
            <blockpin signalname="XLXN_56" name="A" />
            <blockpin signalname="XLXN_114" name="B" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="G14" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="D14" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="XLXN_163" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="F14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_76">
            <blockpin signalname="E13" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1232" y1="1296" y2="1296" x1="1072" />
        </branch>
        <instance x="928" y="1552" name="XLXI_4" orien="R0" />
        <instance x="688" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="1232" y1="1488" y2="1488" x1="1200" />
        </branch>
        <instance x="1232" y="1520" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2656" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_30">
            <wire x2="3072" y1="1296" y2="1296" x1="3040" />
        </branch>
        <instance x="3072" y="1328" name="XLXI_6" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="3072" y1="1360" y2="1360" x1="3040" />
        </branch>
        <instance x="3072" y="1392" name="XLXI_7" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3072" y1="1424" y2="1424" x1="3040" />
        </branch>
        <instance x="3072" y="1456" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="3072" y1="1488" y2="1488" x1="3040" />
        </branch>
        <instance x="3072" y="1520" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="3072" y1="1552" y2="1552" x1="3040" />
        </branch>
        <instance x="3072" y="1584" name="XLXI_10" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="3072" y1="1616" y2="1616" x1="3040" />
        </branch>
        <instance x="3072" y="1648" name="XLXI_11" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="3072" y1="1680" y2="1680" x1="3040" />
        </branch>
        <instance x="3072" y="1712" name="XLXI_12" orien="R0" />
        <branch name="A">
            <wire x2="3328" y1="1296" y2="1296" x1="3296" />
        </branch>
        <branch name="B">
            <wire x2="3328" y1="1360" y2="1360" x1="3296" />
        </branch>
        <branch name="C">
            <wire x2="3328" y1="1424" y2="1424" x1="3296" />
        </branch>
        <branch name="D">
            <wire x2="3328" y1="1488" y2="1488" x1="3296" />
        </branch>
        <branch name="E">
            <wire x2="3328" y1="1552" y2="1552" x1="3296" />
        </branch>
        <branch name="F">
            <wire x2="3328" y1="1616" y2="1616" x1="3296" />
        </branch>
        <branch name="G">
            <wire x2="3328" y1="1680" y2="1680" x1="3296" />
        </branch>
        <instance x="2128" y="1600" name="XLXI_29" orien="R0" />
        <instance x="2128" y="1344" name="XLXI_42" orien="R0" />
        <instance x="2112" y="1104" name="XLXI_43" orien="R0" />
        <instance x="2096" y="864" name="XLXI_44" orien="R0" />
        <instance x="1344" y="2048" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_59">
            <wire x2="1168" y1="1552" y2="1552" x1="992" />
            <wire x2="1232" y1="1552" y2="1552" x1="1168" />
            <wire x2="1168" y1="1552" y2="2016" x1="1168" />
            <wire x2="1344" y1="2016" y2="2016" x1="1168" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1840" y1="1952" y2="1952" x1="1728" />
            <wire x2="1840" y1="768" y2="1952" x1="1840" />
            <wire x2="2096" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1696" y1="1328" y2="1328" x1="1616" />
            <wire x2="1696" y1="704" y2="1328" x1="1696" />
            <wire x2="2096" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1776" y1="1392" y2="1392" x1="1616" />
            <wire x2="1776" y1="944" y2="1392" x1="1776" />
            <wire x2="2112" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1936" y1="2016" y2="2016" x1="1728" />
            <wire x2="1936" y1="1008" y2="2016" x1="1936" />
            <wire x2="2112" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1888" y1="1456" y2="1456" x1="1616" />
            <wire x2="1888" y1="1184" y2="1456" x1="1888" />
            <wire x2="2128" y1="1184" y2="1184" x1="1888" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2528" y1="736" y2="736" x1="2416" />
            <wire x2="2528" y1="736" y2="1296" x1="2528" />
            <wire x2="2656" y1="1296" y2="1296" x1="2528" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2512" y1="976" y2="976" x1="2432" />
            <wire x2="2512" y1="976" y2="1344" x1="2512" />
            <wire x2="2656" y1="1344" y2="1344" x1="2512" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2496" y1="1216" y2="1216" x1="2448" />
            <wire x2="2496" y1="1216" y2="1392" x1="2496" />
            <wire x2="2656" y1="1392" y2="1392" x1="2496" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2544" y1="1472" y2="1472" x1="2448" />
            <wire x2="2544" y1="1440" y2="1472" x1="2544" />
            <wire x2="2656" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1696" y1="1712" y2="1712" x1="1280" />
            <wire x2="1280" y1="1712" y2="1952" x1="1280" />
            <wire x2="1344" y1="1952" y2="1952" x1="1280" />
            <wire x2="1696" y1="1520" y2="1520" x1="1616" />
            <wire x2="1920" y1="1520" y2="1520" x1="1696" />
            <wire x2="1696" y1="1520" y2="1712" x1="1696" />
            <wire x2="1920" y1="1440" y2="1520" x1="1920" />
            <wire x2="2128" y1="1440" y2="1440" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1488" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="3328" y="1296" name="A" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1360" name="B" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1424" name="C" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1488" name="D" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1552" name="E" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1616" name="F" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1680" name="G" orien="R0" />
        <iomarker fontsize="28" x="496" y="1296" name="CLOCK" orien="R180" />
        <instance x="2592" y="1936" name="XLXI_16" orien="R0" />
        <instance x="2736" y="1936" name="XLXI_17" orien="R0" />
        <branch name="G14">
            <wire x2="2656" y1="1936" y2="1968" x1="2656" />
        </branch>
        <branch name="D14">
            <wire x2="2800" y1="1936" y2="1968" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1968" name="G14" orien="R90" />
        <iomarker fontsize="28" x="2800" y="1968" name="D14" orien="R90" />
        <instance x="1968" y="1760" name="XLXI_74" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="2128" y1="1248" y2="1248" x1="2032" />
            <wire x2="2032" y1="1248" y2="1504" x1="2032" />
            <wire x2="2128" y1="1504" y2="1504" x1="2032" />
            <wire x2="2032" y1="1504" y2="1632" x1="2032" />
        </branch>
        <branch name="CLOCK">
            <wire x2="576" y1="1296" y2="1296" x1="496" />
            <wire x2="624" y1="1296" y2="1296" x1="576" />
            <wire x2="656" y1="1296" y2="1296" x1="624" />
            <wire x2="688" y1="1296" y2="1296" x1="656" />
            <wire x2="576" y1="672" y2="1296" x1="576" />
            <wire x2="2064" y1="672" y2="672" x1="576" />
            <wire x2="2064" y1="672" y2="832" x1="2064" />
            <wire x2="2096" y1="832" y2="832" x1="2064" />
            <wire x2="2064" y1="832" y2="1072" x1="2064" />
            <wire x2="2112" y1="1072" y2="1072" x1="2064" />
            <wire x2="2064" y1="1072" y2="1312" x1="2064" />
            <wire x2="2128" y1="1312" y2="1312" x1="2064" />
            <wire x2="2064" y1="1312" y2="1568" x1="2064" />
            <wire x2="2128" y1="1568" y2="1568" x1="2064" />
        </branch>
        <instance x="2560" y="1728" name="XLXI_75" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1968" name="E13" orien="R90" />
        <instance x="2176" y="1872" name="XLXI_76" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1968" name="F14" orien="R90" />
        <branch name="E13">
            <wire x2="2240" y1="1872" y2="1888" x1="2240" />
            <wire x2="2240" y1="1888" y2="1968" x1="2240" />
        </branch>
        <branch name="F14">
            <wire x2="2496" y1="1856" y2="1968" x1="2496" />
        </branch>
    </sheet>
</drawing>