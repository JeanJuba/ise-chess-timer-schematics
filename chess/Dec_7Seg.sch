<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="XLXN_2" />
        <signal name="Cin" />
        <signal name="XLXN_4" />
        <signal name="Bin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Ain" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Bin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Din" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="Cin" name="I2" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Din" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_27">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Cin" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Bin" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Din" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_45">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="2128" name="XLXI_5" orien="R90" />
        <instance x="688" y="2144" name="XLXI_4" orien="R90" />
        <instance x="2960" y="2208" name="XLXI_9" orien="R90" />
        <instance x="3216" y="1728" name="XLXI_1" orien="R90" />
        <instance x="672" y="1728" name="XLXI_2" orien="R90" />
        <instance x="2480" y="1744" name="XLXI_13" orien="R90" />
        <instance x="2784" y="1728" name="XLXI_11" orien="R90" />
        <instance x="2640" y="1728" name="XLXI_12" orien="R90" />
        <instance x="2512" y="2176" name="XLXI_6" orien="R90" />
        <instance x="2128" y="2192" name="XLXI_10" orien="R90" />
        <instance x="2224" y="1728" name="XLXI_14" orien="R90" />
        <instance x="2064" y="1728" name="XLXI_15" orien="R90" />
        <instance x="1312" y="2144" name="XLXI_7" orien="R90" />
        <instance x="1632" y="1760" name="XLXI_34" orien="R90" />
        <instance x="1488" y="1760" name="XLXI_35" orien="R90" />
        <instance x="1344" y="1776" name="XLXI_36" orien="R90" />
        <instance x="1008" y="2144" name="XLXI_8" orien="R90" />
        <instance x="400" y="1728" name="XLXI_27" orien="R90" />
        <instance x="176" y="1472" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1472" y1="1440" y2="1440" x1="400" />
            <wire x2="1472" y1="1440" y2="1776" x1="1472" />
            <wire x2="1760" y1="1440" y2="1440" x1="1472" />
            <wire x2="1760" y1="1440" y2="1760" x1="1760" />
            <wire x2="2192" y1="1440" y2="1440" x1="1760" />
            <wire x2="2192" y1="1440" y2="1728" x1="2192" />
            <wire x2="2352" y1="1440" y2="1440" x1="2192" />
            <wire x2="2352" y1="1440" y2="1728" x1="2352" />
            <wire x2="2608" y1="1440" y2="1440" x1="2352" />
            <wire x2="2608" y1="1440" y2="1744" x1="2608" />
            <wire x2="2768" y1="1440" y2="1440" x1="2608" />
            <wire x2="2768" y1="1440" y2="1728" x1="2768" />
            <wire x2="3344" y1="1440" y2="1440" x1="2768" />
            <wire x2="3360" y1="1440" y2="1440" x1="3344" />
            <wire x2="3344" y1="1440" y2="1728" x1="3344" />
        </branch>
        <instance x="192" y="1296" name="XLXI_42" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1136" y1="1264" y2="1264" x1="416" />
            <wire x2="1136" y1="1264" y2="2144" x1="1136" />
            <wire x2="1872" y1="1264" y2="1264" x1="1136" />
            <wire x2="1872" y1="1264" y2="1744" x1="1872" />
            <wire x2="2544" y1="1264" y2="1264" x1="1872" />
            <wire x2="2544" y1="1264" y2="1744" x1="2544" />
            <wire x2="2912" y1="1264" y2="1264" x1="2544" />
            <wire x2="3376" y1="1264" y2="1264" x1="2912" />
            <wire x2="2912" y1="1264" y2="1728" x1="2912" />
        </branch>
        <instance x="192" y="1136" name="XLXI_43" orien="R0" />
        <branch name="Bin">
            <wire x2="144" y1="1008" y2="1008" x1="128" />
            <wire x2="144" y1="1008" y2="1104" x1="144" />
            <wire x2="192" y1="1104" y2="1104" x1="144" />
            <wire x2="464" y1="1008" y2="1008" x1="144" />
            <wire x2="464" y1="1008" y2="1728" x1="464" />
            <wire x2="1072" y1="1008" y2="1008" x1="464" />
            <wire x2="1072" y1="1008" y2="2144" x1="1072" />
            <wire x2="1808" y1="1008" y2="1008" x1="1072" />
            <wire x2="1808" y1="1008" y2="1744" x1="1808" />
            <wire x2="2704" y1="1008" y2="1008" x1="1808" />
            <wire x2="2704" y1="1008" y2="1728" x1="2704" />
            <wire x2="2848" y1="1008" y2="1008" x1="2704" />
            <wire x2="2848" y1="1008" y2="1728" x1="2848" />
            <wire x2="3136" y1="1008" y2="1008" x1="2848" />
            <wire x2="3392" y1="1008" y2="1008" x1="3136" />
            <wire x2="3136" y1="1008" y2="1712" x1="3136" />
            <wire x2="3136" y1="1712" y2="1728" x1="3136" />
        </branch>
        <branch name="Din">
            <wire x2="128" y1="1344" y2="1344" x1="112" />
            <wire x2="128" y1="1344" y2="1440" x1="128" />
            <wire x2="176" y1="1440" y2="1440" x1="128" />
            <wire x2="528" y1="1344" y2="1344" x1="128" />
            <wire x2="544" y1="1344" y2="1344" x1="528" />
            <wire x2="800" y1="1344" y2="1344" x1="544" />
            <wire x2="800" y1="1344" y2="1728" x1="800" />
            <wire x2="1200" y1="1344" y2="1344" x1="800" />
            <wire x2="1200" y1="1344" y2="2144" x1="1200" />
            <wire x2="1936" y1="1344" y2="1344" x1="1200" />
            <wire x2="1952" y1="1344" y2="1344" x1="1936" />
            <wire x2="3376" y1="1344" y2="1344" x1="1952" />
            <wire x2="1936" y1="1344" y2="1744" x1="1936" />
            <wire x2="528" y1="1344" y2="1728" x1="528" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="496" y1="1984" y2="2128" x1="496" />
            <wire x2="512" y1="2128" y2="2128" x1="496" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="752" y1="2064" y2="2144" x1="752" />
            <wire x2="768" y1="2064" y2="2064" x1="752" />
            <wire x2="768" y1="1984" y2="2064" x1="768" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="864" y1="1104" y2="1104" x1="416" />
            <wire x2="864" y1="1104" y2="2080" x1="864" />
            <wire x2="1408" y1="1104" y2="1104" x1="864" />
            <wire x2="1424" y1="1104" y2="1104" x1="1408" />
            <wire x2="1552" y1="1104" y2="1104" x1="1424" />
            <wire x2="1552" y1="1104" y2="1760" x1="1552" />
            <wire x2="2128" y1="1104" y2="1104" x1="1552" />
            <wire x2="3376" y1="1104" y2="1104" x1="2128" />
            <wire x2="2128" y1="1104" y2="1728" x1="2128" />
            <wire x2="1408" y1="1104" y2="1776" x1="1408" />
            <wire x2="816" y1="2080" y2="2144" x1="816" />
            <wire x2="864" y1="2080" y2="2080" x1="816" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1440" y1="2032" y2="2144" x1="1440" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1504" y1="2080" y2="2144" x1="1504" />
            <wire x2="1584" y1="2080" y2="2080" x1="1504" />
            <wire x2="1584" y1="2016" y2="2080" x1="1584" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1568" y1="2096" y2="2144" x1="1568" />
            <wire x2="1728" y1="2096" y2="2096" x1="1568" />
            <wire x2="1728" y1="2016" y2="2096" x1="1728" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1872" y1="2144" y2="2144" x1="1632" />
            <wire x2="1872" y1="2000" y2="2144" x1="1872" />
        </branch>
        <instance x="1744" y="1744" name="XLXI_44" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="2160" y1="1984" y2="2080" x1="2160" />
            <wire x2="2192" y1="2080" y2="2080" x1="2160" />
            <wire x2="2192" y1="2080" y2="2192" x1="2192" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2256" y1="2080" y2="2192" x1="2256" />
            <wire x2="2320" y1="2080" y2="2080" x1="2256" />
            <wire x2="2320" y1="1984" y2="2080" x1="2320" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2576" y1="2000" y2="2080" x1="2576" />
            <wire x2="2640" y1="2080" y2="2080" x1="2576" />
            <wire x2="2640" y1="2080" y2="2176" x1="2640" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2704" y1="2080" y2="2176" x1="2704" />
            <wire x2="2736" y1="2080" y2="2080" x1="2704" />
            <wire x2="2736" y1="1984" y2="2080" x1="2736" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2784" y1="2176" y2="2176" x1="2768" />
            <wire x2="2880" y1="2176" y2="2176" x1="2784" />
            <wire x2="2880" y1="1984" y2="2176" x1="2880" />
        </branch>
        <branch name="Ain">
            <wire x2="576" y1="896" y2="896" x1="144" />
            <wire x2="576" y1="896" y2="2128" x1="576" />
            <wire x2="1248" y1="896" y2="896" x1="576" />
            <wire x2="1376" y1="896" y2="896" x1="1248" />
            <wire x2="2464" y1="896" y2="896" x1="1376" />
            <wire x2="2464" y1="896" y2="2176" x1="2464" />
            <wire x2="2576" y1="2176" y2="2176" x1="2464" />
            <wire x2="3008" y1="896" y2="896" x1="2464" />
            <wire x2="3392" y1="896" y2="896" x1="3008" />
            <wire x2="3008" y1="896" y2="2208" x1="3008" />
            <wire x2="3024" y1="2208" y2="2208" x1="3008" />
            <wire x2="1248" y1="896" y2="2144" x1="1248" />
            <wire x2="1376" y1="2144" y2="2144" x1="1248" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3088" y1="2096" y2="2208" x1="3088" />
            <wire x2="3168" y1="2096" y2="2096" x1="3088" />
            <wire x2="3168" y1="1968" y2="1984" x1="3168" />
            <wire x2="3168" y1="1984" y2="2096" x1="3168" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3312" y1="2208" y2="2208" x1="3152" />
            <wire x2="3312" y1="1984" y2="2208" x1="3312" />
        </branch>
        <branch name="Cin">
            <wire x2="144" y1="1168" y2="1168" x1="128" />
            <wire x2="144" y1="1168" y2="1264" x1="144" />
            <wire x2="192" y1="1264" y2="1264" x1="144" />
            <wire x2="640" y1="1168" y2="1168" x1="144" />
            <wire x2="640" y1="1168" y2="2128" x1="640" />
            <wire x2="736" y1="1168" y2="1168" x1="640" />
            <wire x2="736" y1="1168" y2="1728" x1="736" />
            <wire x2="1616" y1="1168" y2="1168" x1="736" />
            <wire x2="1616" y1="1168" y2="1760" x1="1616" />
            <wire x2="1696" y1="1168" y2="1168" x1="1616" />
            <wire x2="1696" y1="1168" y2="1760" x1="1696" />
            <wire x2="2288" y1="1168" y2="1168" x1="1696" />
            <wire x2="2288" y1="1168" y2="1728" x1="2288" />
            <wire x2="3200" y1="1168" y2="1168" x1="2288" />
            <wire x2="3280" y1="1168" y2="1168" x1="3200" />
            <wire x2="3280" y1="1168" y2="1728" x1="3280" />
            <wire x2="3392" y1="1168" y2="1168" x1="3280" />
            <wire x2="3200" y1="1168" y2="1712" x1="3200" />
            <wire x2="3200" y1="1712" y2="1728" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="112" y="1344" name="Din" orien="R180" />
        <iomarker fontsize="28" x="128" y="1168" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="128" y="1008" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="144" y="896" name="Ain" orien="R180" />
        <branch name="a">
            <wire x2="576" y1="2384" y2="2416" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="2416" name="a" orien="R90" />
        <branch name="b">
            <wire x2="784" y1="2400" y2="2432" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="2432" name="b" orien="R90" />
        <branch name="c">
            <wire x2="1136" y1="2400" y2="2432" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2432" name="c" orien="R90" />
        <branch name="d">
            <wire x2="1504" y1="2400" y2="2432" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2432" name="d" orien="R90" />
        <branch name="e">
            <wire x2="2224" y1="2448" y2="2480" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="2480" name="e" orien="R90" />
        <branch name="f">
            <wire x2="2672" y1="2432" y2="2464" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2464" name="f" orien="R90" />
        <branch name="g">
            <wire x2="3088" y1="2464" y2="2496" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="2496" name="g" orien="R90" />
        <instance x="3072" y="1712" name="XLXI_45" orien="R90" />
    </sheet>
</drawing>