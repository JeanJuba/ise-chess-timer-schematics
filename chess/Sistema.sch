<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="B1" />
        <signal name="INV" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="a" />
        <signal name="d" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="INV" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="d" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Dec_7Seg" name="XLXI_11">
            <blockpin signalname="XLXN_65" name="Din" />
            <blockpin signalname="XLXN_66" name="Cin" />
            <blockpin signalname="XLXN_67" name="Bin" />
            <blockpin signalname="XLXN_69" name="Ain" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="Somador_Subtrator" name="XLXI_12">
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="INV" name="INV" />
            <blockpin signalname="XLXN_65" name="S1" />
            <blockpin signalname="XLXN_66" name="S2" />
            <blockpin signalname="XLXN_67" name="S3" />
            <blockpin signalname="XLXN_70" name="S4" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_69" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_70" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A1">
            <wire x2="848" y1="704" y2="704" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="704" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="848" y1="640" y2="640" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="640" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="848" y1="576" y2="576" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="576" name="B2" orien="R180" />
        <branch name="A3">
            <wire x2="848" y1="512" y2="512" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="512" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="848" y1="448" y2="448" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="448" name="B3" orien="R180" />
        <branch name="B1">
            <wire x2="848" y1="384" y2="384" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="384" name="B1" orien="R180" />
        <branch name="INV">
            <wire x2="848" y1="768" y2="768" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="768" name="INV" orien="R180" />
        <branch name="b">
            <wire x2="2016" y1="448" y2="448" x1="1808" />
            <wire x2="2048" y1="448" y2="448" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="448" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1984" y1="512" y2="512" x1="1808" />
            <wire x2="2048" y1="512" y2="512" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2048" y="512" name="c" orien="R0" />
        <iomarker fontsize="28" x="2048" y="576" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2048" y1="640" y2="640" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2048" y="640" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2048" y1="704" y2="704" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2048" y="704" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2048" y1="768" y2="768" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2048" y="768" name="g" orien="R0" />
        <branch name="a">
            <wire x2="1968" y1="384" y2="384" x1="1808" />
            <wire x2="2048" y1="384" y2="384" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2048" y="384" name="a" orien="R0" />
        <instance x="1424" y="800" name="XLXI_11" orien="R0">
        </instance>
        <branch name="d">
            <wire x2="1984" y1="576" y2="576" x1="1808" />
            <wire x2="2048" y1="576" y2="576" x1="1984" />
        </branch>
        <instance x="848" y="800" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_65">
            <wire x2="1424" y1="384" y2="384" x1="1232" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1424" y1="512" y2="512" x1="1232" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1424" y1="640" y2="640" x1="1232" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1424" y1="768" y2="800" x1="1424" />
        </branch>
        <instance x="1360" y="928" name="XLXI_14" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1232" y1="768" y2="800" x1="1232" />
        </branch>
        <instance x="1168" y="928" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>