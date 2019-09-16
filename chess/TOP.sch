<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="RST" />
        <signal name="XLXN_90" />
        <signal name="XLXN_127" />
        <signal name="XLXN_42" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_148" />
        <signal name="XLXN_147" />
        <signal name="XLXN_89" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_205" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="CK" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="AN3" />
        <signal name="STOP" />
        <signal name="AN2" />
        <signal name="XLXN_255" />
        <signal name="XLXN_257" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266" />
        <signal name="XLXN_256" />
        <signal name="XLXN_272" />
        <signal name="CK1" />
        <signal name="XLXN_274" />
        <signal name="XLXN_277" />
        <signal name="XLXN_235" />
        <signal name="CK2" />
        <signal name="XLXN_280" />
        <signal name="XLXN_258" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Input" name="CK" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN3" />
        <port polarity="Input" name="STOP" />
        <port polarity="Output" name="AN2" />
        <port polarity="Input" name="CK1" />
        <port polarity="Input" name="CK2" />
        <blockdef name="Dec_7Seg">
            <timestamp>2019-8-20T22:47:16</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Div_Freq">
            <timestamp>2019-8-20T23:48:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="Div_Freq_20">
            <timestamp>2019-9-3T23:15:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Rel_ms">
            <timestamp>2019-9-3T23:57:32</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
        </blockdef>
        <block symbolname="Dec_7Seg" name="XLXI_25">
            <blockpin signalname="XLXN_127" name="Din" />
            <blockpin signalname="XLXN_142" name="Cin" />
            <blockpin signalname="XLXN_143" name="Bin" />
            <blockpin signalname="XLXN_289" name="Ain" />
            <blockpin signalname="XLXN_39" name="a" />
            <blockpin signalname="XLXN_40" name="b" />
            <blockpin signalname="XLXN_41" name="c" />
            <blockpin signalname="XLXN_42" name="d" />
            <blockpin signalname="XLXN_51" name="e" />
            <blockpin signalname="XLXN_52" name="f" />
            <blockpin signalname="XLXN_53" name="g" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_71">
            <blockpin signalname="XLXN_144" name="CI" />
            <blockpin signalname="XLXN_148" name="DI" />
            <blockpin signalname="AN2" name="S" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_72">
            <blockpin signalname="XLXN_89" name="CI" />
            <blockpin signalname="XLXN_147" name="DI" />
            <blockpin signalname="AN2" name="S" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_81">
            <blockpin signalname="XLXN_90" name="CI" />
            <blockpin signalname="XLXN_201" name="DI" />
            <blockpin signalname="AN2" name="S" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_101">
            <blockpin signalname="XLXN_205" name="I0" />
            <blockpin signalname="XLXN_257" name="I1" />
            <blockpin signalname="XLXN_256" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102">
            <blockpin signalname="LED1" name="I0" />
            <blockpin signalname="LED2" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="Div_Freq" name="XLXI_7">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="XLXN_255" name="Saida" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="AN2" name="I" />
            <blockpin signalname="AN0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="AN1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="AN3" name="P" />
        </block>
        <block symbolname="Div_Freq_20" name="XLXI_124">
            <blockpin signalname="CK" name="CK" />
            <blockpin signalname="AN2" name="Saida" />
        </block>
        <block symbolname="inv" name="XLXI_125">
            <blockpin signalname="STOP" name="I" />
            <blockpin signalname="XLXN_257" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_126">
            <blockpin signalname="XLXN_205" name="I0" />
            <blockpin signalname="STOP" name="I1" />
            <blockpin signalname="XLXN_258" name="O" />
        </block>
        <block symbolname="Rel_ms" name="XLXI_129">
            <blockpin signalname="XLXN_144" name="B0" />
            <blockpin signalname="XLXN_89" name="B1" />
            <blockpin signalname="XLXN_90" name="B2" />
            <blockpin signalname="XLXN_286" name="B3" />
            <blockpin signalname="XLXN_274" name="Zero" />
            <blockpin signalname="XLXN_256" name="STOP" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_255" name="CLK" />
        </block>
        <block symbolname="or2" name="XLXI_111">
            <blockpin signalname="CK1" name="I0" />
            <blockpin signalname="XLXN_274" name="I1" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_113">
            <blockpin signalname="CK2" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="Rel_ms" name="XLXI_135">
            <blockpin signalname="XLXN_148" name="B0" />
            <blockpin signalname="XLXN_147" name="B1" />
            <blockpin signalname="XLXN_201" name="B2" />
            <blockpin signalname="XLXN_285" name="B3" />
            <blockpin signalname="XLXN_235" name="Zero" />
            <blockpin signalname="XLXN_258" name="STOP" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_255" name="CLK" />
        </block>
        <block symbolname="muxcy" name="XLXI_136">
            <blockpin signalname="XLXN_286" name="CI" />
            <blockpin signalname="XLXN_285" name="DI" />
            <blockpin signalname="AN2" name="S" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_90">
            <wire x2="2080" y1="1216" y2="1216" x1="1456" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2432" y1="496" y2="496" x1="2288" />
            <wire x2="2432" y1="496" y2="864" x1="2432" />
            <wire x2="2448" y1="864" y2="864" x1="2432" />
        </branch>
        <instance x="2448" y="1280" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2864" y="1088" name="XLXI_29" orien="R0" />
        <instance x="2864" y="1024" name="XLXI_28" orien="R0" />
        <instance x="2864" y="960" name="XLXI_27" orien="R0" />
        <instance x="2864" y="896" name="XLXI_26" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2864" y1="1056" y2="1056" x1="2832" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2864" y1="992" y2="992" x1="2832" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2864" y1="928" y2="928" x1="2832" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2864" y1="864" y2="864" x1="2832" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2864" y1="1120" y2="1120" x1="2832" />
        </branch>
        <instance x="2864" y="1152" name="XLXI_38" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2864" y1="1184" y2="1184" x1="2832" />
        </branch>
        <instance x="2864" y="1216" name="XLXI_39" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2864" y1="1248" y2="1248" x1="2832" />
        </branch>
        <instance x="2864" y="1280" name="XLXI_40" orien="R0" />
        <branch name="a">
            <wire x2="3344" y1="864" y2="864" x1="3088" />
        </branch>
        <branch name="b">
            <wire x2="3344" y1="928" y2="928" x1="3088" />
        </branch>
        <branch name="c">
            <wire x2="3344" y1="992" y2="992" x1="3088" />
        </branch>
        <branch name="d">
            <wire x2="3344" y1="1056" y2="1056" x1="3088" />
        </branch>
        <branch name="e">
            <wire x2="3344" y1="1120" y2="1120" x1="3088" />
        </branch>
        <branch name="f">
            <wire x2="3344" y1="1184" y2="1184" x1="3088" />
        </branch>
        <branch name="g">
            <wire x2="3344" y1="1248" y2="1248" x1="3088" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="2432" y1="896" y2="896" x1="2288" />
            <wire x2="2432" y1="896" y2="992" x1="2432" />
            <wire x2="2448" y1="992" y2="992" x1="2432" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2432" y1="1216" y2="1216" x1="2304" />
            <wire x2="2448" y1="1120" y2="1120" x1="2432" />
            <wire x2="2432" y1="1120" y2="1216" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="3344" y="864" name="a" orien="R0" />
        <iomarker fontsize="28" x="3344" y="928" name="b" orien="R0" />
        <iomarker fontsize="28" x="3344" y="992" name="c" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1056" name="d" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1120" name="e" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1184" name="f" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1248" name="g" orien="R0" />
        <instance x="2064" y="704" name="XLXI_72" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="2016" y1="1152" y2="1152" x1="1456" />
            <wire x2="2016" y1="896" y2="1152" x1="2016" />
            <wire x2="2064" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="RST">
            <wire x2="448" y1="656" y2="656" x1="256" />
            <wire x2="448" y1="656" y2="704" x1="448" />
            <wire x2="448" y1="704" y2="1328" x1="448" />
            <wire x2="1072" y1="1328" y2="1328" x1="448" />
            <wire x2="1088" y1="704" y2="704" x1="448" />
        </branch>
        <branch name="LED1">
            <wire x2="1808" y1="832" y2="832" x1="1120" />
            <wire x2="1808" y1="752" y2="752" x1="1776" />
            <wire x2="1808" y1="752" y2="832" x1="1808" />
            <wire x2="2688" y1="688" y2="688" x1="1808" />
            <wire x2="1808" y1="688" y2="752" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1408" name="LED2" orien="R0" />
        <branch name="CK">
            <wire x2="112" y1="464" y2="464" x1="80" />
            <wire x2="128" y1="464" y2="464" x1="112" />
            <wire x2="112" y1="144" y2="464" x1="112" />
            <wire x2="1776" y1="144" y2="144" x1="112" />
        </branch>
        <instance x="128" y="496" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="560" name="STOP" orien="R180" />
        <iomarker fontsize="28" x="256" y="656" name="RST" orien="R180" />
        <instance x="544" y="1312" name="XLXI_101" orien="R0" />
        <instance x="1120" y="768" name="XLXI_102" orien="R180" />
        <branch name="XLXN_144">
            <wire x2="1984" y1="1088" y2="1088" x1="1456" />
            <wire x2="2064" y1="496" y2="496" x1="1984" />
            <wire x2="1984" y1="496" y2="1088" x1="1984" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2016" y1="528" y2="528" x1="1472" />
            <wire x2="2016" y1="528" y2="832" x1="2016" />
            <wire x2="2064" y1="832" y2="832" x1="2016" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1888" y1="592" y2="592" x1="1472" />
            <wire x2="1888" y1="592" y2="1056" x1="1888" />
            <wire x2="2064" y1="1056" y2="1056" x1="1888" />
            <wire x2="2064" y1="1056" y2="1152" x1="2064" />
            <wire x2="2080" y1="1152" y2="1152" x1="2064" />
        </branch>
        <instance x="2064" y="304" name="XLXI_71" orien="R90" />
        <branch name="XLXN_148">
            <wire x2="1488" y1="464" y2="464" x1="1472" />
            <wire x2="1488" y1="432" y2="464" x1="1488" />
            <wire x2="2064" y1="432" y2="432" x1="1488" />
        </branch>
        <branch name="AN0">
            <wire x2="2816" y1="384" y2="496" x1="2816" />
        </branch>
        <instance x="2784" y="160" name="XLXI_84" orien="R90" />
        <instance x="2848" y="464" name="XLXI_21" orien="R0" />
        <branch name="AN1">
            <wire x2="2912" y1="464" y2="496" x1="2912" />
        </branch>
        <instance x="3008" y="464" name="XLXI_23" orien="R0" />
        <branch name="AN3">
            <wire x2="3072" y1="464" y2="496" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="2816" y="496" name="AN0" orien="R90" />
        <iomarker fontsize="28" x="2912" y="496" name="AN1" orien="R90" />
        <iomarker fontsize="28" x="3072" y="496" name="AN3" orien="R90" />
        <branch name="STOP">
            <wire x2="368" y1="560" y2="560" x1="272" />
            <wire x2="512" y1="560" y2="560" x1="368" />
            <wire x2="368" y1="560" y2="848" x1="368" />
        </branch>
        <iomarker fontsize="28" x="2992" y="496" name="AN2" orien="R90" />
        <iomarker fontsize="28" x="80" y="464" name="CK" orien="R180" />
        <branch name="AN2">
            <wire x2="2160" y1="144" y2="304" x1="2160" />
            <wire x2="2336" y1="144" y2="144" x1="2160" />
            <wire x2="2816" y1="144" y2="144" x1="2336" />
            <wire x2="2816" y1="144" y2="160" x1="2816" />
            <wire x2="2992" y1="144" y2="144" x1="2816" />
            <wire x2="2992" y1="144" y2="496" x1="2992" />
            <wire x2="2336" y1="144" y2="624" x1="2336" />
            <wire x2="2336" y1="624" y2="1008" x1="2336" />
            <wire x2="2336" y1="1008" y2="1328" x1="2336" />
            <wire x2="2160" y1="624" y2="704" x1="2160" />
            <wire x2="2336" y1="624" y2="624" x1="2160" />
            <wire x2="2176" y1="1008" y2="1024" x1="2176" />
            <wire x2="2336" y1="1008" y2="1008" x1="2176" />
            <wire x2="2208" y1="1328" y2="1488" x1="2208" />
            <wire x2="2336" y1="1328" y2="1328" x1="2208" />
        </branch>
        <instance x="1776" y="176" name="XLXI_124" orien="R0">
        </instance>
        <branch name="XLXN_205">
            <wire x2="512" y1="624" y2="864" x1="512" />
            <wire x2="512" y1="864" y2="1248" x1="512" />
            <wire x2="544" y1="1248" y2="1248" x1="512" />
            <wire x2="864" y1="864" y2="864" x1="512" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="864" y1="464" y2="464" x1="512" />
            <wire x2="864" y1="464" y2="496" x1="864" />
            <wire x2="864" y1="496" y2="1120" x1="864" />
            <wire x2="1072" y1="1120" y2="1120" x1="864" />
            <wire x2="1088" y1="496" y2="496" x1="864" />
        </branch>
        <instance x="336" y="848" name="XLXI_125" orien="R90" />
        <branch name="XLXN_257">
            <wire x2="368" y1="1072" y2="1184" x1="368" />
            <wire x2="544" y1="1184" y2="1184" x1="368" />
        </branch>
        <instance x="512" y="688" name="XLXI_126" orien="R0" />
        <branch name="LED2">
            <wire x2="1952" y1="896" y2="896" x1="1120" />
            <wire x2="1952" y1="896" y2="1408" x1="1952" />
            <wire x2="2752" y1="1408" y2="1408" x1="1952" />
            <wire x2="1952" y1="1408" y2="1408" x1="1760" />
        </branch>
        <instance x="1072" y="1376" name="XLXI_129" orien="R0">
        </instance>
        <branch name="XLXN_256">
            <wire x2="1072" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="CK1">
            <wire x2="1504" y1="1440" y2="1440" x1="1456" />
        </branch>
        <instance x="1504" y="1504" name="XLXI_111" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1440" name="CK1" orien="R180" />
        <branch name="XLXN_274">
            <wire x2="1472" y1="1344" y2="1344" x1="1456" />
            <wire x2="1472" y1="1344" y2="1376" x1="1472" />
            <wire x2="1504" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1520" y1="720" y2="720" x1="1472" />
        </branch>
        <instance x="1520" y="848" name="XLXI_113" orien="R0" />
        <branch name="CK2">
            <wire x2="1520" y1="784" y2="784" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="784" name="CK2" orien="R180" />
        <instance x="1088" y="752" name="XLXI_135" orien="R0">
        </instance>
        <branch name="XLXN_258">
            <wire x2="1088" y1="592" y2="592" x1="768" />
        </branch>
        <instance x="2080" y="1024" name="XLXI_81" orien="R90" />
        <instance x="2112" y="1488" name="XLXI_136" orien="R90" />
        <branch name="XLXN_285">
            <wire x2="1856" y1="656" y2="656" x1="1472" />
            <wire x2="1856" y1="656" y2="1616" x1="1856" />
            <wire x2="2112" y1="1616" y2="1616" x1="1856" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="1776" y1="1280" y2="1280" x1="1456" />
            <wire x2="1776" y1="1280" y2="1680" x1="1776" />
            <wire x2="2112" y1="1680" y2="1680" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="2688" y="688" name="LED1" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2384" y1="1680" y2="1680" x1="2336" />
            <wire x2="2384" y1="1248" y2="1680" x1="2384" />
            <wire x2="2448" y1="1248" y2="1248" x1="2384" />
        </branch>
    </sheet>
</drawing>