<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="POWER" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="D" />
        <signal name="B" />
        <signal name="XLXN_36" />
        <signal name="XLXN_42" />
        <signal name="A" />
        <signal name="XLXN_46" />
        <signal name="CLEAR" />
        <signal name="CE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="POWER" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CE" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_24">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_27">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_29">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="POWER" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_30">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_22" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_31">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_32">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_46" name="J" />
            <blockpin signalname="XLXN_46" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="192" y="1280" name="CLOCK" orien="R180" />
        <branch name="POWER">
            <wire x2="224" y1="1088" y2="1088" x1="208" />
            <wire x2="496" y1="1088" y2="1088" x1="224" />
        </branch>
        <instance x="1360" y="672" name="XLXI_8" orien="R0" />
        <instance x="880" y="624" name="XLXI_9" orien="R0" />
        <instance x="1104" y="736" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1280" y1="608" y2="640" x1="1280" />
            <wire x2="1392" y1="640" y2="640" x1="1280" />
            <wire x2="1392" y1="640" y2="704" x1="1392" />
            <wire x2="1360" y1="608" y2="608" x1="1280" />
            <wire x2="1392" y1="704" y2="704" x1="1328" />
        </branch>
        <instance x="624" y="528" name="XLXI_11" orien="R0" />
        <instance x="624" y="592" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="880" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="880" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="560" y2="560" x1="544" />
            <wire x2="544" y1="560" y2="752" x1="544" />
            <wire x2="2352" y1="752" y2="752" x1="544" />
            <wire x2="2352" y1="752" y2="1168" x1="2352" />
            <wire x2="2352" y1="1168" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1776" x1="2352" />
            <wire x2="2352" y1="1536" y2="1536" x1="560" />
            <wire x2="560" y1="1536" y2="1792" x1="560" />
            <wire x2="992" y1="1792" y2="1792" x1="560" />
            <wire x2="560" y1="1792" y2="2016" x1="560" />
            <wire x2="592" y1="2016" y2="2016" x1="560" />
            <wire x2="2176" y1="1776" y2="1872" x1="2176" />
            <wire x2="2256" y1="1872" y2="1872" x1="2176" />
            <wire x2="2176" y1="1872" y2="2384" x1="2176" />
            <wire x2="2352" y1="1776" y2="1776" x1="2176" />
            <wire x2="2352" y1="1168" y2="1168" x1="2288" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="416" y1="928" y2="1152" x1="416" />
            <wire x2="496" y1="1152" y2="1152" x1="416" />
            <wire x2="1680" y1="928" y2="928" x1="416" />
            <wire x2="1680" y1="576" y2="576" x1="1616" />
            <wire x2="1680" y1="576" y2="928" x1="1680" />
        </branch>
        <instance x="992" y="1920" name="XLXI_13" orien="R0" />
        <instance x="992" y="2144" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1312" y1="1792" y2="1792" x1="1248" />
            <wire x2="1312" y1="1792" y2="1872" x1="1312" />
            <wire x2="1376" y1="1872" y2="1872" x1="1312" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="2016" y2="2016" x1="1248" />
            <wire x2="1312" y1="1936" y2="2016" x1="1312" />
            <wire x2="1376" y1="1936" y2="1936" x1="1312" />
        </branch>
        <instance x="592" y="1760" name="XLXI_16" orien="R0" />
        <instance x="592" y="1888" name="XLXI_17" orien="R0" />
        <instance x="592" y="2048" name="XLXI_18" orien="R0" />
        <instance x="592" y="2144" name="XLXI_19" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="992" y1="1728" y2="1728" x1="816" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="992" y1="1856" y2="1856" x1="816" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="992" y1="2016" y2="2016" x1="816" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="992" y1="2112" y2="2112" x1="816" />
            <wire x2="992" y1="2080" y2="2112" x1="992" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1216" y1="1104" y2="1104" x1="1152" />
            <wire x2="1152" y1="1104" y2="1680" x1="1152" />
            <wire x2="1696" y1="1680" y2="1680" x1="1152" />
            <wire x2="1696" y1="1680" y2="1904" x1="1696" />
            <wire x2="1696" y1="1904" y2="1904" x1="1632" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1248" y1="528" y2="528" x1="1136" />
            <wire x2="1248" y1="528" y2="544" x1="1248" />
            <wire x2="1360" y1="544" y2="544" x1="1248" />
        </branch>
        <instance x="1008" y="2448" name="XLXI_20" orien="R0" />
        <instance x="704" y="2416" name="XLXI_21" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1008" y1="2384" y2="2384" x1="928" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1216" y1="1168" y2="1168" x1="1168" />
            <wire x2="1168" y1="1168" y2="1472" x1="1168" />
            <wire x2="1328" y1="1472" y2="1472" x1="1168" />
            <wire x2="1328" y1="1472" y2="2352" x1="1328" />
            <wire x2="1328" y1="2352" y2="2352" x1="1264" />
        </branch>
        <instance x="2128" y="432" name="XLXI_22" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2512" y1="912" y2="912" x1="1872" />
            <wire x2="1872" y1="912" y2="1104" x1="1872" />
            <wire x2="1904" y1="1104" y2="1104" x1="1872" />
            <wire x2="2512" y1="304" y2="304" x1="2384" />
            <wire x2="2512" y1="304" y2="608" x1="2512" />
            <wire x2="2512" y1="608" y2="912" x1="2512" />
        </branch>
        <instance x="2832" y="288" name="XLXI_23" orien="R0" />
        <instance x="2480" y="224" name="XLXI_24" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2784" y1="128" y2="128" x1="2736" />
            <wire x2="2784" y1="128" y2="160" x1="2784" />
            <wire x2="2832" y1="160" y2="160" x1="2784" />
        </branch>
        <branch name="B">
            <wire x2="544" y1="384" y2="496" x1="544" />
            <wire x2="624" y1="496" y2="496" x1="544" />
            <wire x2="1760" y1="384" y2="384" x1="544" />
            <wire x2="1760" y1="384" y2="1168" x1="1760" />
            <wire x2="1824" y1="1168" y2="1168" x1="1760" />
            <wire x2="1760" y1="1168" y2="1936" x1="1760" />
            <wire x2="2256" y1="1936" y2="1936" x1="1760" />
            <wire x2="1760" y1="1936" y2="2384" x1="1760" />
            <wire x2="1760" y1="1168" y2="1168" x1="1600" />
            <wire x2="2480" y1="96" y2="96" x1="1824" />
            <wire x2="1824" y1="96" y2="304" x1="1824" />
            <wire x2="1824" y1="304" y2="1168" x1="1824" />
            <wire x2="2128" y1="304" y2="304" x1="1824" />
        </branch>
        <branch name="D">
            <wire x2="592" y1="1728" y2="1728" x1="512" />
            <wire x2="512" y1="1728" y2="1952" x1="512" />
            <wire x2="512" y1="1952" y2="2192" x1="512" />
            <wire x2="3200" y1="2192" y2="2192" x1="512" />
            <wire x2="3200" y1="2192" y2="2384" x1="3200" />
            <wire x2="512" y1="2192" y2="2320" x1="512" />
            <wire x2="1008" y1="2320" y2="2320" x1="512" />
            <wire x2="992" y1="1952" y2="1952" x1="512" />
            <wire x2="1104" y1="704" y2="704" x1="1040" />
            <wire x2="1040" y1="704" y2="816" x1="1040" />
            <wire x2="2032" y1="816" y2="816" x1="1040" />
            <wire x2="2688" y1="816" y2="816" x1="2032" />
            <wire x2="3200" y1="816" y2="816" x1="2688" />
            <wire x2="3200" y1="816" y2="1152" x1="3200" />
            <wire x2="3200" y1="1152" y2="2192" x1="3200" />
            <wire x2="2128" y1="240" y2="240" x1="2032" />
            <wire x2="2032" y1="240" y2="816" x1="2032" />
            <wire x2="2832" y1="224" y2="224" x1="2688" />
            <wire x2="2688" y1="224" y2="816" x1="2688" />
            <wire x2="3200" y1="1152" y2="1152" x1="3136" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3072" y1="672" y2="672" x1="1840" />
            <wire x2="3104" y1="672" y2="672" x1="3072" />
            <wire x2="1840" y1="672" y2="1168" x1="1840" />
            <wire x2="1904" y1="1168" y2="1168" x1="1840" />
            <wire x2="3104" y1="192" y2="192" x1="3088" />
            <wire x2="3104" y1="192" y2="672" x1="3104" />
        </branch>
        <instance x="2256" y="2064" name="XLXI_27" orien="R0" />
        <branch name="A">
            <wire x2="880" y1="1472" y2="1472" x1="400" />
            <wire x2="880" y1="1472" y2="1616" x1="880" />
            <wire x2="2064" y1="1616" y2="1616" x1="880" />
            <wire x2="2064" y1="1616" y2="2000" x1="2064" />
            <wire x2="2256" y1="2000" y2="2000" x1="2064" />
            <wire x2="400" y1="1472" y2="1856" x1="400" />
            <wire x2="592" y1="1856" y2="1856" x1="400" />
            <wire x2="400" y1="1856" y2="2112" x1="400" />
            <wire x2="592" y1="2112" y2="2112" x1="400" />
            <wire x2="400" y1="2112" y2="2384" x1="400" />
            <wire x2="400" y1="2384" y2="2480" x1="400" />
            <wire x2="704" y1="2384" y2="2384" x1="400" />
            <wire x2="880" y1="1152" y2="1232" x1="880" />
            <wire x2="880" y1="1232" y2="1472" x1="880" />
            <wire x2="960" y1="1232" y2="1232" x1="880" />
            <wire x2="960" y1="960" y2="1232" x1="960" />
            <wire x2="2128" y1="960" y2="960" x1="960" />
            <wire x2="2128" y1="368" y2="480" x1="2128" />
            <wire x2="2128" y1="480" y2="960" x1="2128" />
            <wire x2="2400" y1="480" y2="480" x1="2128" />
            <wire x2="2400" y1="160" y2="480" x1="2400" />
            <wire x2="2480" y1="160" y2="160" x1="2400" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2624" y1="1936" y2="1936" x1="2512" />
            <wire x2="2752" y1="1088" y2="1088" x1="2624" />
            <wire x2="2624" y1="1088" y2="1152" x1="2624" />
            <wire x2="2624" y1="1152" y2="1936" x1="2624" />
            <wire x2="2752" y1="1152" y2="1152" x1="2624" />
        </branch>
        <branch name="CLOCK">
            <wire x2="368" y1="1280" y2="1280" x1="192" />
            <wire x2="496" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1424" x1="368" />
            <wire x2="1184" y1="1424" y2="1424" x1="368" />
            <wire x2="1872" y1="1424" y2="1424" x1="1184" />
            <wire x2="2720" y1="1424" y2="1424" x1="1872" />
            <wire x2="1216" y1="1296" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="1424" x1="1184" />
            <wire x2="1904" y1="1296" y2="1296" x1="1872" />
            <wire x2="1872" y1="1296" y2="1424" x1="1872" />
            <wire x2="2752" y1="1280" y2="1280" x1="2720" />
            <wire x2="2720" y1="1280" y2="1424" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="400" y="2480" name="A" orien="R90" />
        <iomarker fontsize="28" x="1760" y="2384" name="B" orien="R90" />
        <iomarker fontsize="28" x="2176" y="2384" name="C" orien="R90" />
        <iomarker fontsize="28" x="3200" y="2384" name="D" orien="R90" />
        <branch name="CLEAR">
            <wire x2="496" y1="1520" y2="1520" x1="192" />
            <wire x2="1216" y1="1520" y2="1520" x1="496" />
            <wire x2="1904" y1="1520" y2="1520" x1="1216" />
            <wire x2="2752" y1="1520" y2="1520" x1="1904" />
            <wire x2="496" y1="1376" y2="1520" x1="496" />
            <wire x2="1216" y1="1392" y2="1520" x1="1216" />
            <wire x2="1904" y1="1392" y2="1520" x1="1904" />
            <wire x2="2752" y1="1376" y2="1520" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="192" y="1520" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="208" y="1088" name="POWER" orien="R180" />
        <instance x="1376" y="2000" name="XLXI_28" orien="R0" />
        <instance x="496" y="1408" name="XLXI_29" orien="R0" />
        <instance x="1216" y="1424" name="XLXI_30" orien="R0" />
        <instance x="1904" y="1424" name="XLXI_31" orien="R0" />
        <instance x="2752" y="1408" name="XLXI_32" orien="R0" />
        <branch name="CE">
            <wire x2="432" y1="1568" y2="1568" x1="128" />
            <wire x2="1024" y1="1568" y2="1568" x1="432" />
            <wire x2="1808" y1="1568" y2="1568" x1="1024" />
            <wire x2="2672" y1="1568" y2="1568" x1="1808" />
            <wire x2="496" y1="1216" y2="1216" x1="432" />
            <wire x2="432" y1="1216" y2="1568" x1="432" />
            <wire x2="1040" y1="1232" y2="1232" x1="1024" />
            <wire x2="1216" y1="1232" y2="1232" x1="1040" />
            <wire x2="1024" y1="1232" y2="1568" x1="1024" />
            <wire x2="1904" y1="1232" y2="1232" x1="1808" />
            <wire x2="1808" y1="1232" y2="1568" x1="1808" />
            <wire x2="2752" y1="1216" y2="1216" x1="2672" />
            <wire x2="2672" y1="1216" y2="1568" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="128" y="1568" name="CE" orien="R180" />
    </sheet>
</drawing>