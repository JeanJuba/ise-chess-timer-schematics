<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="B2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="X" />
        <signal name="CLK" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <signal name="Zero" />
        <signal name="B1" />
        <signal name="STOP" />
        <signal name="RST" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="B1" />
        <port polarity="Input" name="STOP" />
        <port polarity="Input" name="RST" />
        <blockdef name="Somador_Subtrator">
            <timestamp>2019-8-13T23:0:48</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_119" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_94" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_118" name="CLR" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_117" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_95" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_64">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="B0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_65">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin signalname="XLXN_121" name="CLR" />
            <blockpin signalname="XLXN_96" name="D" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_66">
            <blockpin signalname="XLXN_99" name="C" />
            <blockpin signalname="XLXN_122" name="CLR" />
            <blockpin signalname="XLXN_95" name="D" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="Somador_Subtrator" name="XLXI_38">
            <blockpin signalname="XLXN_116" name="B1" />
            <blockpin signalname="XLXN_101" name="B3" />
            <blockpin signalname="B2" name="A3" />
            <blockpin signalname="XLXN_101" name="B2" />
            <blockpin signalname="B1" name="A2" />
            <blockpin signalname="B0" name="A1" />
            <blockpin signalname="XLXN_102" name="INV" />
            <blockpin signalname="XLXN_18" name="S1" />
            <blockpin signalname="XLXN_24" name="S2" />
            <blockpin signalname="XLXN_20" name="S3" />
            <blockpin signalname="XLXN_114" name="S4" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="nor3" name="XLXI_73">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="Zero" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_79">
            <blockpin signalname="Zero" name="I0" />
            <blockpin signalname="STOP" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_80">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_83">
            <blockpin signalname="XLXN_117" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_84">
            <blockpin signalname="XLXN_118" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_85">
            <blockpin signalname="XLXN_119" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="XLXN_120" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="XLXN_121" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="XLXN_122" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="640" y1="160" y2="624" x1="640" />
            <wire x2="1040" y1="624" y2="624" x1="640" />
            <wire x2="3216" y1="160" y2="160" x1="640" />
            <wire x2="3216" y1="160" y2="304" x1="3216" />
            <wire x2="3312" y1="304" y2="304" x1="3216" />
            <wire x2="3216" y1="304" y2="2144" x1="3216" />
            <wire x2="3216" y1="2144" y2="2144" x1="3056" />
            <wire x2="3216" y1="304" y2="304" x1="3136" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2176" y1="304" y2="304" x1="1904" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2192" y1="1280" y2="1280" x1="1936" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2192" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1840" y1="784" y2="784" x1="1824" />
        </branch>
        <branch name="X">
            <wire x2="1600" y1="1760" y2="1760" x1="720" />
            <wire x2="1648" y1="336" y2="336" x1="1600" />
            <wire x2="1600" y1="336" y2="784" x1="1600" />
            <wire x2="1600" y1="784" y2="1312" x1="1600" />
            <wire x2="1680" y1="1312" y2="1312" x1="1600" />
            <wire x2="1600" y1="1312" y2="1760" x1="1600" />
        </branch>
        <branch name="CLK">
            <wire x2="2144" y1="1824" y2="1824" x1="240" />
            <wire x2="2144" y1="432" y2="880" x1="2144" />
            <wire x2="2192" y1="880" y2="880" x1="2144" />
            <wire x2="2144" y1="880" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1824" x1="2144" />
            <wire x2="2192" y1="1408" y2="1408" x1="2144" />
            <wire x2="2176" y1="432" y2="432" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="240" y="1824" name="CLK" orien="R180" />
        <instance x="1648" y="400" name="XLXI_25" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1600" y1="304" y2="304" x1="1424" />
            <wire x2="1648" y1="272" y2="272" x1="1600" />
            <wire x2="1600" y1="272" y2="304" x1="1600" />
        </branch>
        <instance x="1600" y="816" name="XLXI_22" orien="R0" />
        <instance x="1840" y="848" name="XLXI_23" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1664" y1="432" y2="432" x1="1424" />
            <wire x2="1664" y1="432" y2="720" x1="1664" />
            <wire x2="1840" y1="720" y2="720" x1="1664" />
        </branch>
        <instance x="1680" y="1376" name="XLXI_26" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1536" y1="560" y2="560" x1="1424" />
            <wire x2="1536" y1="560" y2="1248" x1="1536" />
            <wire x2="1680" y1="1248" y2="1248" x1="1536" />
        </branch>
        <instance x="2176" y="560" name="XLXI_5" orien="R0" />
        <instance x="2192" y="1008" name="XLXI_62" orien="R0" />
        <instance x="2192" y="1536" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="3328" y="752" name="B1" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1280" name="B2" orien="R0" />
        <iomarker fontsize="28" x="3312" y="304" name="B0" orien="R0" />
        <instance x="2752" y="560" name="XLXI_64" orien="R0" />
        <instance x="2784" y="1008" name="XLXI_65" orien="R0" />
        <branch name="B2">
            <wire x2="656" y1="176" y2="432" x1="656" />
            <wire x2="1040" y1="432" y2="432" x1="656" />
            <wire x2="3280" y1="176" y2="176" x1="656" />
            <wire x2="3280" y1="176" y2="1280" x1="3280" />
            <wire x2="3344" y1="1280" y2="1280" x1="3280" />
            <wire x2="3280" y1="1280" y2="2272" x1="3280" />
            <wire x2="3280" y1="2272" y2="2272" x1="3056" />
            <wire x2="3280" y1="1280" y2="1280" x1="3184" />
        </branch>
        <instance x="2800" y="1536" name="XLXI_66" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2752" y1="304" y2="304" x1="2560" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2800" y1="1280" y2="1280" x1="2576" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2784" y1="752" y2="752" x1="2576" />
        </branch>
        <instance x="2144" y="1856" name="XLXI_67" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2592" y1="1824" y2="1824" x1="2368" />
            <wire x2="2752" y1="432" y2="432" x1="2592" />
            <wire x2="2592" y1="432" y2="880" x1="2592" />
            <wire x2="2784" y1="880" y2="880" x1="2592" />
            <wire x2="2592" y1="880" y2="1408" x1="2592" />
            <wire x2="2592" y1="1408" y2="1824" x1="2592" />
            <wire x2="2800" y1="1408" y2="1408" x1="2592" />
        </branch>
        <instance x="1040" y="720" name="XLXI_38" orien="R0">
        </instance>
        <instance x="848" y="880" name="XLXI_70" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="1040" y1="368" y2="368" x1="912" />
            <wire x2="912" y1="368" y2="496" x1="912" />
            <wire x2="1040" y1="496" y2="496" x1="912" />
            <wire x2="912" y1="496" y2="752" x1="912" />
        </branch>
        <instance x="3056" y="2080" name="XLXI_73" orien="R180" />
        <branch name="XLXN_102">
            <wire x2="64" y1="208" y2="272" x1="64" />
            <wire x2="64" y1="272" y2="688" x1="64" />
            <wire x2="1040" y1="688" y2="688" x1="64" />
            <wire x2="336" y1="272" y2="272" x1="64" />
        </branch>
        <branch name="Zero">
            <wire x2="336" y1="2208" y2="2208" x1="224" />
            <wire x2="2800" y1="2208" y2="2208" x1="336" />
            <wire x2="336" y1="1072" y2="1152" x1="336" />
            <wire x2="336" y1="1152" y2="1792" x1="336" />
            <wire x2="336" y1="1792" y2="2208" x1="336" />
            <wire x2="464" y1="1792" y2="1792" x1="336" />
        </branch>
        <instance x="0" y="208" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="224" y="2208" name="Zero" orien="R180" />
        <iomarker fontsize="28" x="240" y="1728" name="RST" orien="R180" />
        <branch name="B1">
            <wire x2="3248" y1="144" y2="144" x1="624" />
            <wire x2="3248" y1="144" y2="752" x1="3248" />
            <wire x2="3328" y1="752" y2="752" x1="3248" />
            <wire x2="3248" y1="752" y2="2208" x1="3248" />
            <wire x2="624" y1="144" y2="560" x1="624" />
            <wire x2="1040" y1="560" y2="560" x1="624" />
            <wire x2="3248" y1="2208" y2="2208" x1="3056" />
            <wire x2="3248" y1="752" y2="752" x1="3168" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="304" y1="336" y2="640" x1="304" />
            <wire x2="304" y1="640" y2="816" x1="304" />
            <wire x2="320" y1="336" y2="336" x1="304" />
            <wire x2="336" y1="336" y2="336" x1="320" />
        </branch>
        <instance x="336" y="400" name="XLXI_74" orien="R0" />
        <branch name="STOP">
            <wire x2="272" y1="1648" y2="1648" x1="240" />
            <wire x2="272" y1="1072" y2="1648" x1="272" />
        </branch>
        <iomarker fontsize="28" x="240" y="1648" name="STOP" orien="R180" />
        <instance x="464" y="1856" name="XLXI_76" orien="R0" />
        <branch name="RST">
            <wire x2="464" y1="1728" y2="1728" x1="240" />
        </branch>
        <instance x="400" y="1072" name="XLXI_79" orien="R270" />
        <branch name="XLXN_114">
            <wire x2="1488" y1="688" y2="688" x1="1424" />
            <wire x2="1488" y1="688" y2="1008" x1="1488" />
        </branch>
        <instance x="1424" y="1136" name="XLXI_80" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1040" y1="304" y2="304" x1="592" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2192" y1="1504" y2="1536" x1="2192" />
        </branch>
        <instance x="2128" y="1664" name="XLXI_83" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2192" y1="976" y2="1008" x1="2192" />
        </branch>
        <instance x="2128" y="1136" name="XLXI_84" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2176" y1="528" y2="560" x1="2176" />
        </branch>
        <instance x="2112" y="688" name="XLXI_85" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="2752" y1="528" y2="560" x1="2752" />
        </branch>
        <instance x="2688" y="688" name="XLXI_86" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="2784" y1="976" y2="1008" x1="2784" />
        </branch>
        <instance x="2720" y="1136" name="XLXI_87" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="2800" y1="1504" y2="1536" x1="2800" />
        </branch>
        <instance x="2736" y="1664" name="XLXI_90" orien="R0" />
    </sheet>
</drawing>