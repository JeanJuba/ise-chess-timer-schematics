<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ENT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_14" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_113" />
        <signal name="XLXN_135" />
        <signal name="S" />
        <signal name="XLXN_207" />
        <port polarity="Input" name="ENT" />
        <port polarity="Output" name="S" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_207" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="ENT" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="ENT" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_207" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_39" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="ENT" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_97">
            <blockpin signalname="XLXN_207" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_113" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="ENT" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_133">
            <blockpin signalname="ENT" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_134">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_186">
            <blockpin signalname="XLXN_207" name="C" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="S" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="640" name="XLXI_3" orien="R0" />
        <instance x="1248" y="800" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="816" y1="320" y2="320" x1="272" />
            <wire x2="816" y1="320" y2="512" x1="816" />
            <wire x2="864" y1="512" y2="512" x1="816" />
            <wire x2="1712" y1="320" y2="320" x1="816" />
            <wire x2="1712" y1="320" y2="512" x1="1712" />
            <wire x2="1776" y1="512" y2="512" x1="1712" />
            <wire x2="2624" y1="320" y2="320" x1="1712" />
            <wire x2="2624" y1="320" y2="768" x1="2624" />
            <wire x2="2784" y1="768" y2="768" x1="2624" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1248" y1="544" y2="544" x1="1120" />
        </branch>
        <instance x="1776" y="864" name="XLXI_9" orien="R0" />
        <instance x="864" y="864" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="192" y1="864" y2="1120" x1="192" />
            <wire x2="816" y1="1120" y2="1120" x1="192" />
            <wire x2="336" y1="800" y2="944" x1="336" />
            <wire x2="816" y1="944" y2="944" x1="336" />
            <wire x2="816" y1="944" y2="1120" x1="816" />
            <wire x2="816" y1="576" y2="576" x1="720" />
            <wire x2="864" y1="576" y2="576" x1="816" />
            <wire x2="816" y1="576" y2="736" x1="816" />
            <wire x2="864" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="944" x1="816" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="544" y2="544" x1="1632" />
            <wire x2="1712" y1="544" y2="576" x1="1712" />
            <wire x2="1712" y1="576" y2="736" x1="1712" />
            <wire x2="1776" y1="736" y2="736" x1="1712" />
            <wire x2="1776" y1="576" y2="576" x1="1712" />
        </branch>
        <instance x="1776" y="640" name="XLXI_8" orien="R0" />
        <instance x="1072" y="848" name="XLXI_27" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1136" y1="912" y2="912" x1="1072" />
            <wire x2="1136" y1="768" y2="768" x1="1120" />
            <wire x2="1136" y1="768" y2="912" x1="1136" />
        </branch>
        <instance x="2176" y="800" name="XLXI_7" orien="R0" />
        <instance x="2784" y="656" name="XLXI_11" orien="R0" />
        <instance x="2784" y="832" name="XLXI_12" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1248" y1="976" y2="976" x1="1072" />
            <wire x2="1776" y1="976" y2="976" x1="1248" />
            <wire x2="1248" y1="768" y2="976" x1="1248" />
        </branch>
        <instance x="2032" y="880" name="XLXI_39" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="2048" y1="768" y2="768" x1="2032" />
            <wire x2="2048" y1="768" y2="944" x1="2048" />
            <wire x2="2048" y1="944" y2="944" x1="2032" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2176" y1="1008" y2="1008" x1="2032" />
            <wire x2="2752" y1="1008" y2="1008" x1="2176" />
            <wire x2="2176" y1="768" y2="1008" x1="2176" />
        </branch>
        <instance x="3008" y="912" name="XLXI_40" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="3056" y1="976" y2="976" x1="3008" />
            <wire x2="3056" y1="736" y2="736" x1="3040" />
            <wire x2="3056" y1="736" y2="976" x1="3056" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2176" y1="544" y2="544" x1="2032" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2672" y1="544" y2="544" x1="2560" />
            <wire x2="2672" y1="544" y2="592" x1="2672" />
            <wire x2="2784" y1="592" y2="592" x1="2672" />
            <wire x2="2672" y1="592" y2="704" x1="2672" />
            <wire x2="2784" y1="704" y2="704" x1="2672" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3104" y1="560" y2="560" x1="3040" />
        </branch>
        <instance x="336" y="832" name="XLXI_97" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="160" y1="576" y2="608" x1="160" />
            <wire x2="336" y1="576" y2="576" x1="160" />
        </branch>
        <instance x="160" y="1120" name="XLXI_133" orien="R270" />
        <branch name="XLXN_135">
            <wire x2="128" y1="864" y2="896" x1="128" />
        </branch>
        <instance x="256" y="864" name="XLXI_134" orien="R270" />
        <branch name="S">
            <wire x2="3504" y1="1056" y2="1056" x1="3424" />
            <wire x2="3504" y1="1056" y2="1200" x1="3504" />
            <wire x2="3504" y1="560" y2="560" x1="3488" />
            <wire x2="3504" y1="560" y2="1056" x1="3504" />
        </branch>
        <instance x="48" y="352" name="XLXI_4" orien="R0" />
        <branch name="ENT">
            <wire x2="48" y1="320" y2="320" x1="32" />
            <wire x2="32" y1="320" y2="416" x1="32" />
            <wire x2="752" y1="416" y2="416" x1="32" />
            <wire x2="752" y1="416" y2="800" x1="752" />
            <wire x2="864" y1="800" y2="800" x1="752" />
            <wire x2="1664" y1="416" y2="416" x1="752" />
            <wire x2="1664" y1="416" y2="800" x1="1664" />
            <wire x2="1776" y1="800" y2="800" x1="1664" />
            <wire x2="2752" y1="416" y2="416" x1="1664" />
            <wire x2="2752" y1="416" y2="528" x1="2752" />
            <wire x2="2784" y1="528" y2="528" x1="2752" />
            <wire x2="32" y1="416" y2="1136" x1="32" />
            <wire x2="32" y1="1136" y2="1152" x1="32" />
            <wire x2="128" y1="1136" y2="1136" x1="32" />
            <wire x2="128" y1="1120" y2="1136" x1="128" />
        </branch>
        <instance x="3424" y="992" name="XLXI_185" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="3104" y1="1040" y2="1040" x1="3008" />
            <wire x2="3104" y1="1040" y2="1088" x1="3104" />
            <wire x2="3168" y1="1088" y2="1088" x1="3104" />
            <wire x2="3104" y1="784" y2="1040" x1="3104" />
        </branch>
        <instance x="3104" y="816" name="XLXI_186" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="256" y1="208" y2="704" x1="256" />
            <wire x2="336" y1="704" y2="704" x1="256" />
            <wire x2="1216" y1="208" y2="208" x1="256" />
            <wire x2="1216" y1="208" y2="672" x1="1216" />
            <wire x2="1248" y1="672" y2="672" x1="1216" />
            <wire x2="2112" y1="208" y2="208" x1="1216" />
            <wire x2="2112" y1="208" y2="672" x1="2112" />
            <wire x2="2176" y1="672" y2="672" x1="2112" />
            <wire x2="3104" y1="208" y2="208" x1="2112" />
            <wire x2="3456" y1="208" y2="208" x1="3104" />
            <wire x2="3456" y1="208" y2="1120" x1="3456" />
            <wire x2="3104" y1="208" y2="688" x1="3104" />
            <wire x2="3456" y1="1120" y2="1120" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="32" y="1152" name="ENT" orien="R90" />
        <iomarker fontsize="28" x="3504" y="1200" name="S" orien="R90" />
    </sheet>
</drawing>