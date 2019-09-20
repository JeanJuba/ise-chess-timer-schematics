<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="A" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_52" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="a_7" />
        <signal name="b_7" />
        <signal name="c_7" />
        <signal name="d_7" />
        <signal name="e_7" />
        <signal name="f_7" />
        <signal name="g_7" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="a_7" />
        <port polarity="Output" name="b_7" />
        <port polarity="Output" name="c_7" />
        <port polarity="Output" name="d_7" />
        <port polarity="Output" name="e_7" />
        <port polarity="Output" name="f_7" />
        <port polarity="Output" name="g_7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="a_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="c_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="b_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="d_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="e_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="f_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_28">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="g_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="608" y1="176" y2="208" x1="608" />
            <wire x2="720" y1="208" y2="208" x1="608" />
            <wire x2="720" y1="208" y2="224" x1="720" />
            <wire x2="608" y1="208" y2="560" x1="608" />
            <wire x2="624" y1="560" y2="560" x1="608" />
            <wire x2="624" y1="560" y2="624" x1="624" />
            <wire x2="1632" y1="624" y2="624" x1="624" />
            <wire x2="608" y1="560" y2="656" x1="608" />
            <wire x2="928" y1="656" y2="656" x1="608" />
            <wire x2="928" y1="656" y2="704" x1="928" />
            <wire x2="1264" y1="704" y2="704" x1="928" />
            <wire x2="608" y1="656" y2="1168" x1="608" />
            <wire x2="1296" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1232" x1="608" />
            <wire x2="1296" y1="1232" y2="1232" x1="608" />
            <wire x2="608" y1="1232" y2="1696" x1="608" />
            <wire x2="1328" y1="1696" y2="1696" x1="608" />
            <wire x2="608" y1="1696" y2="2384" x1="608" />
            <wire x2="608" y1="2384" y2="2400" x1="608" />
            <wire x2="608" y1="2400" y2="2480" x1="608" />
            <wire x2="608" y1="2480" y2="2672" x1="608" />
            <wire x2="1360" y1="2480" y2="2480" x1="608" />
            <wire x2="1344" y1="2384" y2="2384" x1="608" />
            <wire x2="1632" y1="560" y2="624" x1="1632" />
            <wire x2="1744" y1="560" y2="560" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="416" y="176" name="C" orien="R270" />
        <branch name="D">
            <wire x2="272" y1="176" y2="592" x1="272" />
            <wire x2="304" y1="592" y2="592" x1="272" />
            <wire x2="304" y1="592" y2="624" x1="304" />
            <wire x2="1632" y1="624" y2="624" x1="304" />
            <wire x2="272" y1="592" y2="944" x1="272" />
            <wire x2="272" y1="944" y2="1808" x1="272" />
            <wire x2="1664" y1="1808" y2="1808" x1="272" />
            <wire x2="1664" y1="1808" y2="1872" x1="1664" />
            <wire x2="272" y1="1808" y2="2272" x1="272" />
            <wire x2="272" y1="2272" y2="2672" x1="272" />
            <wire x2="1696" y1="2272" y2="2272" x1="272" />
            <wire x2="1616" y1="944" y2="944" x1="272" />
            <wire x2="1616" y1="944" y2="976" x1="1616" />
            <wire x2="1888" y1="976" y2="976" x1="1616" />
            <wire x2="1744" y1="496" y2="496" x1="1632" />
            <wire x2="1632" y1="496" y2="624" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="272" y="176" name="D" orien="R270" />
        <instance x="464" y="224" name="XLXI_1" orien="R90" />
        <instance x="688" y="224" name="XLXI_2" orien="R90" />
        <branch name="A">
            <wire x2="800" y1="176" y2="224" x1="800" />
            <wire x2="912" y1="224" y2="224" x1="800" />
            <wire x2="912" y1="224" y2="256" x1="912" />
            <wire x2="800" y1="224" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="720" x1="800" />
            <wire x2="1024" y1="720" y2="720" x1="800" />
            <wire x2="1024" y1="720" y2="768" x1="1024" />
            <wire x2="1264" y1="768" y2="768" x1="1024" />
            <wire x2="800" y1="720" y2="912" x1="800" />
            <wire x2="800" y1="912" y2="1488" x1="800" />
            <wire x2="1296" y1="1488" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="2672" x1="800" />
            <wire x2="1744" y1="912" y2="912" x1="800" />
            <wire x2="1264" y1="576" y2="576" x1="800" />
        </branch>
        <instance x="880" y="256" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="800" y="176" name="A" orien="R270" />
        <branch name="XLXN_32">
            <wire x2="496" y1="448" y2="672" x1="496" />
            <wire x2="1600" y1="672" y2="672" x1="496" />
            <wire x2="1600" y1="672" y2="704" x1="1600" />
            <wire x2="1728" y1="704" y2="704" x1="1600" />
            <wire x2="496" y1="672" y2="976" x1="496" />
            <wire x2="1296" y1="976" y2="976" x1="496" />
            <wire x2="496" y1="976" y2="1104" x1="496" />
            <wire x2="1296" y1="1104" y2="1104" x1="496" />
            <wire x2="496" y1="1104" y2="1568" x1="496" />
            <wire x2="496" y1="1568" y2="2672" x1="496" />
            <wire x2="1328" y1="1568" y2="1568" x1="496" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="720" y1="448" y2="848" x1="720" />
            <wire x2="720" y1="848" y2="1424" x1="720" />
            <wire x2="1296" y1="1424" y2="1424" x1="720" />
            <wire x2="720" y1="1424" y2="1840" x1="720" />
            <wire x2="1376" y1="1840" y2="1840" x1="720" />
            <wire x2="720" y1="1840" y2="2048" x1="720" />
            <wire x2="720" y1="2048" y2="2672" x1="720" />
            <wire x2="1376" y1="2048" y2="2048" x1="720" />
            <wire x2="1744" y1="848" y2="848" x1="720" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="912" y1="480" y2="1040" x1="912" />
            <wire x2="1296" y1="1040" y2="1040" x1="912" />
            <wire x2="912" y1="1040" y2="1296" x1="912" />
            <wire x2="1296" y1="1296" y2="1296" x1="912" />
            <wire x2="912" y1="1296" y2="1632" x1="912" />
            <wire x2="1328" y1="1632" y2="1632" x1="912" />
            <wire x2="912" y1="1632" y2="1760" x1="912" />
            <wire x2="1328" y1="1760" y2="1760" x1="912" />
            <wire x2="912" y1="1760" y2="1904" x1="912" />
            <wire x2="1376" y1="1904" y2="1904" x1="912" />
            <wire x2="912" y1="1904" y2="2176" x1="912" />
            <wire x2="1376" y1="2176" y2="2176" x1="912" />
            <wire x2="912" y1="2176" y2="2544" x1="912" />
            <wire x2="912" y1="2544" y2="2672" x1="912" />
            <wire x2="1360" y1="2544" y2="2544" x1="912" />
        </branch>
        <instance x="1264" y="640" name="XLXI_6" orien="R0" />
        <instance x="1744" y="624" name="XLXI_10" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1632" y1="544" y2="544" x1="1520" />
            <wire x2="1632" y1="432" y2="544" x1="1632" />
            <wire x2="1744" y1="432" y2="432" x1="1632" />
        </branch>
        <instance x="1264" y="832" name="XLXI_7" orien="R0" />
        <instance x="1728" y="768" name="XLXI_12" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1616" y1="736" y2="736" x1="1520" />
            <wire x2="1616" y1="640" y2="736" x1="1616" />
            <wire x2="1728" y1="640" y2="640" x1="1616" />
        </branch>
        <instance x="1296" y="1104" name="XLXI_13" orien="R0" />
        <instance x="1296" y="1232" name="XLXI_14" orien="R0" />
        <instance x="1296" y="1360" name="XLXI_15" orien="R0" />
        <instance x="1296" y="1552" name="XLXI_16" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1600" y1="1008" y2="1008" x1="1552" />
            <wire x2="1600" y1="1008" y2="1120" x1="1600" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1600" y1="1424" y2="1424" x1="1552" />
            <wire x2="1600" y1="1312" y2="1424" x1="1600" />
        </branch>
        <instance x="1600" y="1376" name="XLXI_17" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1568" y1="1136" y2="1136" x1="1552" />
            <wire x2="1568" y1="1136" y2="1184" x1="1568" />
            <wire x2="1600" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1568" y1="1264" y2="1264" x1="1552" />
            <wire x2="1600" y1="1248" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1264" x1="1568" />
        </branch>
        <instance x="1744" y="976" name="XLXI_11" orien="R0" />
        <instance x="1328" y="1696" name="XLXI_19" orien="R0" />
        <instance x="1328" y="1824" name="XLXI_20" orien="R0" />
        <instance x="1632" y="1760" name="XLXI_21" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1600" y1="1728" y2="1728" x1="1584" />
            <wire x2="1600" y1="1696" y2="1728" x1="1600" />
            <wire x2="1632" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1600" y1="1600" y2="1600" x1="1584" />
            <wire x2="1600" y1="1600" y2="1632" x1="1600" />
            <wire x2="1632" y1="1632" y2="1632" x1="1600" />
        </branch>
        <instance x="1376" y="1968" name="XLXI_22" orien="R0" />
        <instance x="1376" y="2112" name="XLXI_23" orien="R0" />
        <instance x="1376" y="2240" name="XLXI_24" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1664" y1="2144" y2="2144" x1="1632" />
            <wire x2="1664" y1="2064" y2="2144" x1="1664" />
        </branch>
        <instance x="1664" y="2128" name="XLXI_25" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1648" y1="1872" y2="1872" x1="1632" />
            <wire x2="1648" y1="1872" y2="1936" x1="1648" />
            <wire x2="1664" y1="1936" y2="1936" x1="1648" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1648" y1="2016" y2="2016" x1="1632" />
            <wire x2="1664" y1="2000" y2="2000" x1="1648" />
            <wire x2="1648" y1="2000" y2="2016" x1="1648" />
        </branch>
        <branch name="C">
            <wire x2="416" y1="176" y2="208" x1="416" />
            <wire x2="496" y1="208" y2="208" x1="416" />
            <wire x2="496" y1="208" y2="224" x1="496" />
            <wire x2="416" y1="208" y2="512" x1="416" />
            <wire x2="1264" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="816" x1="416" />
            <wire x2="416" y1="816" y2="1360" x1="416" />
            <wire x2="1296" y1="1360" y2="1360" x1="416" />
            <wire x2="416" y1="1360" y2="1808" x1="416" />
            <wire x2="416" y1="1808" y2="1984" x1="416" />
            <wire x2="416" y1="1984" y2="2112" x1="416" />
            <wire x2="1376" y1="2112" y2="2112" x1="416" />
            <wire x2="416" y1="2112" y2="2320" x1="416" />
            <wire x2="416" y1="2320" y2="2336" x1="416" />
            <wire x2="416" y1="2336" y2="2672" x1="416" />
            <wire x2="1344" y1="2320" y2="2320" x1="416" />
            <wire x2="1376" y1="1984" y2="1984" x1="416" />
            <wire x2="1584" y1="816" y2="816" x1="416" />
            <wire x2="1584" y1="784" y2="816" x1="1584" />
            <wire x2="1744" y1="784" y2="784" x1="1584" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1872" y1="1216" y2="1216" x1="1856" />
            <wire x2="1872" y1="1040" y2="1216" x1="1872" />
            <wire x2="1888" y1="1040" y2="1040" x1="1872" />
        </branch>
        <instance x="1888" y="1104" name="XLXI_18" orien="R0" />
        <instance x="1344" y="2448" name="XLXI_26" orien="R0" />
        <instance x="1360" y="2608" name="XLXI_27" orien="R0" />
        <instance x="1696" y="2464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1696" y1="2512" y2="2512" x1="1616" />
            <wire x2="1696" y1="2400" y2="2512" x1="1696" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1648" y1="2352" y2="2352" x1="1600" />
            <wire x2="1648" y1="2336" y2="2352" x1="1648" />
            <wire x2="1696" y1="2336" y2="2336" x1="1648" />
        </branch>
        <branch name="a_7">
            <wire x2="2032" y1="496" y2="496" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="496" name="a_7" orien="R0" />
        <branch name="b_7">
            <wire x2="2016" y1="672" y2="672" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="672" name="b_7" orien="R0" />
        <branch name="c_7">
            <wire x2="2032" y1="848" y2="848" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="848" name="c_7" orien="R0" />
        <branch name="d_7">
            <wire x2="2176" y1="1008" y2="1008" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1008" name="d_7" orien="R0" />
        <branch name="e_7">
            <wire x2="1920" y1="1664" y2="1664" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1664" name="e_7" orien="R0" />
        <branch name="f_7">
            <wire x2="1952" y1="1968" y2="1968" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1968" name="f_7" orien="R0" />
        <branch name="g_7">
            <wire x2="1984" y1="2336" y2="2336" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="2336" name="g_7" orien="R0" />
        <iomarker fontsize="28" x="608" y="176" name="B" orien="R270" />
    </sheet>
</drawing>