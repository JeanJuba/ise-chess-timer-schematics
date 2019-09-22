<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="CHEQ" />
        <signal name="TIMEOUT" />
        <signal name="BUTTON" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Input" name="TIMEOUT" />
        <port polarity="Input" name="BUTTON" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Y2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="TIMEOUT" name="I0" />
            <blockpin signalname="Y1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="CHEQ" name="I0" />
            <blockpin signalname="Y1" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="Y2" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Y1" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="CHEQ" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="TIMEOUT" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_46">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="Y0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_47">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="Y1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_49">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="Y2" name="Q" />
        </block>
        <block symbolname="or5" name="XLXI_50">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="XLXN_46" name="I4" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="TIMEOUT" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="Y1" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="CHEQ" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="Y1" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_55">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="XLXN_55" name="I4" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="CHEQ" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="TIMEOUT" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1">
            <wire x2="4864" y1="1200" y2="1200" x1="4304" />
        </branch>
        <instance x="4048" y="1328" name="XLXI_4" orien="R0" />
        <instance x="4048" y="2160" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="4864" y1="2032" y2="2032" x1="4304" />
        </branch>
        <instance x="3568" y="1120" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="3904" y1="1024" y2="1024" x1="3824" />
            <wire x2="3904" y1="1024" y2="1136" x1="3904" />
            <wire x2="4048" y1="1136" y2="1136" x1="3904" />
        </branch>
        <instance x="3568" y="1408" name="XLXI_7" orien="R0" />
        <instance x="3568" y="1664" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3904" y1="1280" y2="1280" x1="3824" />
            <wire x2="3904" y1="1200" y2="1280" x1="3904" />
            <wire x2="4048" y1="1200" y2="1200" x1="3904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3920" y1="1536" y2="1536" x1="3824" />
            <wire x2="4048" y1="1264" y2="1264" x1="3920" />
            <wire x2="3920" y1="1264" y2="1536" x1="3920" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3568" y1="1056" y2="1056" x1="3536" />
        </branch>
        <instance x="3312" y="1088" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3568" y1="1216" y2="1216" x1="3536" />
        </branch>
        <instance x="3312" y="1248" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="3568" y1="1472" y2="1472" x1="3536" />
        </branch>
        <instance x="3312" y="1504" name="XLXI_11" orien="R0" />
        <instance x="3568" y="1984" name="XLXI_12" orien="R0" />
        <instance x="3568" y="2208" name="XLXI_13" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="4048" y1="1856" y2="1856" x1="3824" />
            <wire x2="4048" y1="1856" y2="1968" x1="4048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3936" y1="2080" y2="2080" x1="3824" />
            <wire x2="3936" y1="2032" y2="2080" x1="3936" />
            <wire x2="4048" y1="2032" y2="2032" x1="3936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3568" y1="1792" y2="1792" x1="3536" />
        </branch>
        <instance x="3312" y="1824" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3568" y1="2080" y2="2080" x1="3536" />
        </branch>
        <instance x="3312" y="2112" name="XLXI_16" orien="R0" />
        <instance x="3584" y="2544" name="XLXI_18" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="4048" y1="2384" y2="2384" x1="3840" />
            <wire x2="4048" y1="2096" y2="2384" x1="4048" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3584" y1="2288" y2="2288" x1="3552" />
        </branch>
        <instance x="3328" y="2320" name="XLXI_19" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="3584" y1="2416" y2="2416" x1="3552" />
        </branch>
        <instance x="3328" y="2448" name="XLXI_20" orien="R0" />
        <instance x="3328" y="2592" name="XLXI_21" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3584" y1="2560" y2="2560" x1="3552" />
            <wire x2="3584" y1="2480" y2="2560" x1="3584" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4912" y1="3472" y2="3472" x1="4304" />
        </branch>
        <instance x="4912" y="3728" name="XLXI_46" orien="R0" />
        <instance x="4864" y="2288" name="XLXI_47" orien="R0" />
        <instance x="4864" y="1456" name="XLXI_49" orien="R0" />
        <branch name="CLOCK">
            <wire x2="4864" y1="1328" y2="1328" x1="4688" />
            <wire x2="4688" y1="1328" y2="2160" x1="4688" />
            <wire x2="4864" y1="2160" y2="2160" x1="4688" />
            <wire x2="4688" y1="2160" y2="3600" x1="4688" />
            <wire x2="4912" y1="3600" y2="3600" x1="4688" />
            <wire x2="4688" y1="3600" y2="3808" x1="4688" />
        </branch>
        <branch name="CLEAR">
            <wire x2="4864" y1="1424" y2="1424" x1="4784" />
            <wire x2="4784" y1="1424" y2="2256" x1="4784" />
            <wire x2="4784" y1="2256" y2="3696" x1="4784" />
            <wire x2="4912" y1="3696" y2="3696" x1="4784" />
            <wire x2="4784" y1="3696" y2="3808" x1="4784" />
            <wire x2="4864" y1="2256" y2="2256" x1="4784" />
        </branch>
        <iomarker fontsize="28" x="4688" y="3808" name="CLOCK" orien="R90" />
        <iomarker fontsize="28" x="4784" y="3808" name="CLEAR" orien="R90" />
        <branch name="Y2">
            <wire x2="5536" y1="880" y2="880" x1="2640" />
            <wire x2="5536" y1="880" y2="1200" x1="5536" />
            <wire x2="6160" y1="1200" y2="1200" x1="5536" />
            <wire x2="2640" y1="880" y2="992" x1="2640" />
            <wire x2="3568" y1="992" y2="992" x1="2640" />
            <wire x2="2640" y1="992" y2="1216" x1="2640" />
            <wire x2="2640" y1="1216" y2="1472" x1="2640" />
            <wire x2="2640" y1="1472" y2="2016" x1="2640" />
            <wire x2="3568" y1="2016" y2="2016" x1="2640" />
            <wire x2="2640" y1="2016" y2="2288" x1="2640" />
            <wire x2="3328" y1="2288" y2="2288" x1="2640" />
            <wire x2="2640" y1="2288" y2="3168" x1="2640" />
            <wire x2="3360" y1="3168" y2="3168" x1="2640" />
            <wire x2="2640" y1="3168" y2="4080" x1="2640" />
            <wire x2="3360" y1="4080" y2="4080" x1="2640" />
            <wire x2="3312" y1="1472" y2="1472" x1="2640" />
            <wire x2="3312" y1="1216" y2="1216" x1="2640" />
            <wire x2="5536" y1="1200" y2="1200" x1="5248" />
        </branch>
        <branch name="Y1">
            <wire x2="5488" y1="896" y2="896" x1="2720" />
            <wire x2="5488" y1="896" y2="2032" x1="5488" />
            <wire x2="6160" y1="2032" y2="2032" x1="5488" />
            <wire x2="2720" y1="896" y2="1056" x1="2720" />
            <wire x2="3312" y1="1056" y2="1056" x1="2720" />
            <wire x2="2720" y1="1056" y2="1280" x1="2720" />
            <wire x2="2720" y1="1280" y2="1536" x1="2720" />
            <wire x2="3568" y1="1536" y2="1536" x1="2720" />
            <wire x2="2720" y1="1536" y2="1792" x1="2720" />
            <wire x2="3312" y1="1792" y2="1792" x1="2720" />
            <wire x2="2720" y1="1792" y2="2080" x1="2720" />
            <wire x2="3312" y1="2080" y2="2080" x1="2720" />
            <wire x2="2720" y1="2080" y2="2352" x1="2720" />
            <wire x2="3584" y1="2352" y2="2352" x1="2720" />
            <wire x2="2720" y1="2352" y2="3232" x1="2720" />
            <wire x2="3360" y1="3232" y2="3232" x1="2720" />
            <wire x2="2720" y1="3232" y2="3456" x1="2720" />
            <wire x2="3616" y1="3456" y2="3456" x1="2720" />
            <wire x2="2720" y1="3456" y2="3776" x1="2720" />
            <wire x2="3616" y1="3776" y2="3776" x1="2720" />
            <wire x2="3568" y1="1280" y2="1280" x1="2720" />
            <wire x2="5488" y1="2032" y2="2032" x1="5248" />
        </branch>
        <branch name="Y0">
            <wire x2="5408" y1="912" y2="912" x1="2800" />
            <wire x2="5408" y1="912" y2="3472" x1="5408" />
            <wire x2="5936" y1="3472" y2="3472" x1="5408" />
            <wire x2="2800" y1="912" y2="1856" x1="2800" />
            <wire x2="2816" y1="1856" y2="1856" x1="2800" />
            <wire x2="3568" y1="1856" y2="1856" x1="2816" />
            <wire x2="2800" y1="1856" y2="2912" x1="2800" />
            <wire x2="3600" y1="2912" y2="2912" x1="2800" />
            <wire x2="2800" y1="2912" y2="3296" x1="2800" />
            <wire x2="3360" y1="3296" y2="3296" x1="2800" />
            <wire x2="2800" y1="3296" y2="3520" x1="2800" />
            <wire x2="3616" y1="3520" y2="3520" x1="2800" />
            <wire x2="2800" y1="3520" y2="3840" x1="2800" />
            <wire x2="3616" y1="3840" y2="3840" x1="2800" />
            <wire x2="2800" y1="3840" y2="4144" x1="2800" />
            <wire x2="3360" y1="4144" y2="4144" x1="2800" />
            <wire x2="5408" y1="3472" y2="3472" x1="5296" />
        </branch>
        <instance x="4048" y="3664" name="XLXI_50" orien="R0" />
        <instance x="3600" y="3040" name="XLXI_51" orien="R0" />
        <instance x="3616" y="3360" name="XLXI_52" orien="R0" />
        <instance x="3616" y="3648" name="XLXI_53" orien="R0" />
        <instance x="3616" y="3968" name="XLXI_54" orien="R0" />
        <instance x="3616" y="4400" name="XLXI_55" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="4048" y1="2944" y2="2944" x1="3856" />
            <wire x2="4048" y1="2944" y2="3344" x1="4048" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3952" y1="3232" y2="3232" x1="3872" />
            <wire x2="3952" y1="3232" y2="3408" x1="3952" />
            <wire x2="4048" y1="3408" y2="3408" x1="3952" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3952" y1="3520" y2="3520" x1="3872" />
            <wire x2="3952" y1="3472" y2="3520" x1="3952" />
            <wire x2="4048" y1="3472" y2="3472" x1="3952" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3952" y1="3840" y2="3840" x1="3872" />
            <wire x2="3952" y1="3536" y2="3840" x1="3952" />
            <wire x2="4048" y1="3536" y2="3536" x1="3952" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="4048" y1="4208" y2="4208" x1="3872" />
            <wire x2="4048" y1="3600" y2="4208" x1="4048" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3600" y1="2976" y2="2976" x1="3568" />
        </branch>
        <instance x="3344" y="3008" name="XLXI_56" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="3616" y1="3168" y2="3168" x1="3584" />
        </branch>
        <instance x="3360" y="3200" name="XLXI_57" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="3616" y1="3232" y2="3232" x1="3584" />
        </branch>
        <instance x="3360" y="3264" name="XLXI_58" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="3616" y1="3296" y2="3296" x1="3584" />
        </branch>
        <instance x="3360" y="3328" name="XLXI_59" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="3616" y1="4080" y2="4080" x1="3584" />
        </branch>
        <instance x="3360" y="4112" name="XLXI_60" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3616" y1="4144" y2="4144" x1="3584" />
        </branch>
        <instance x="3360" y="4176" name="XLXI_61" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="3616" y1="4208" y2="4208" x1="3584" />
        </branch>
        <instance x="3360" y="4240" name="XLXI_62" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="3616" y1="4272" y2="4272" x1="3584" />
        </branch>
        <instance x="3360" y="4304" name="XLXI_63" orien="R0" />
        <branch name="CHEQ">
            <wire x2="1856" y1="768" y2="1600" x1="1856" />
            <wire x2="3568" y1="1600" y2="1600" x1="1856" />
            <wire x2="1856" y1="1600" y2="2416" x1="1856" />
            <wire x2="3328" y1="2416" y2="2416" x1="1856" />
            <wire x2="1856" y1="2416" y2="3904" x1="1856" />
            <wire x2="1856" y1="3904" y2="4064" x1="1856" />
            <wire x2="1856" y1="4064" y2="4208" x1="1856" />
            <wire x2="3360" y1="4208" y2="4208" x1="1856" />
            <wire x2="3616" y1="3904" y2="3904" x1="1856" />
        </branch>
        <branch name="TIMEOUT">
            <wire x2="1968" y1="800" y2="1344" x1="1968" />
            <wire x2="3568" y1="1344" y2="1344" x1="1968" />
            <wire x2="1968" y1="1344" y2="2560" x1="1968" />
            <wire x2="3328" y1="2560" y2="2560" x1="1968" />
            <wire x2="1968" y1="2560" y2="3584" x1="1968" />
            <wire x2="1968" y1="3584" y2="4064" x1="1968" />
            <wire x2="1968" y1="4064" y2="4272" x1="1968" />
            <wire x2="3360" y1="4272" y2="4272" x1="1968" />
            <wire x2="3616" y1="3584" y2="3584" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="800" name="TIMEOUT" orien="R270" />
        <iomarker fontsize="28" x="2080" y="784" name="BUTTON" orien="R270" />
        <branch name="BUTTON">
            <wire x2="2080" y1="784" y2="1920" x1="2080" />
            <wire x2="3568" y1="1920" y2="1920" x1="2080" />
            <wire x2="2080" y1="1920" y2="2144" x1="2080" />
            <wire x2="3568" y1="2144" y2="2144" x1="2080" />
            <wire x2="2080" y1="2144" y2="2976" x1="2080" />
            <wire x2="2080" y1="2976" y2="4080" x1="2080" />
            <wire x2="2080" y1="4080" y2="4400" x1="2080" />
            <wire x2="3616" y1="4400" y2="4400" x1="2080" />
            <wire x2="3344" y1="2976" y2="2976" x1="2080" />
            <wire x2="3616" y1="4336" y2="4400" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="1856" y="768" name="CHEQ" orien="R270" />
        <iomarker fontsize="28" x="5936" y="3472" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="6160" y="2032" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="6160" y="1200" name="Y2" orien="R0" />
    </sheet>
</drawing>