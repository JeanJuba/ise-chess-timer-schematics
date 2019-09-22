<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="TIMEOUT" />
        <signal name="CHEQ" />
        <signal name="BUTTON" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="TIMEOUT" />
        <port polarity="Input" name="CHEQ" />
        <port polarity="Input" name="BUTTON" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="Y2" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="Y2" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="TIMEOUT" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="Y1" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="CHEQ" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="Y1" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_81" name="D" />
            <blockpin signalname="Y0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="Y1" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_47">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_48">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="XLXN_90" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_49">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="TIMEOUT" name="I1" />
            <blockpin signalname="Y0" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="CHEQ" name="I1" />
            <blockpin signalname="Y0" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="Y1" name="I3" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_64">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_82" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="Y0" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="CHEQ" name="I0" />
            <blockpin signalname="BUTTON" name="I1" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="XLXN_100" name="I3" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_67">
            <blockpin signalname="TIMEOUT" name="I0" />
            <blockpin signalname="BUTTON" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_103" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_68">
            <blockpin signalname="BUTTON" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="XLXN_106" name="I3" />
            <blockpin signalname="XLXN_105" name="I4" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="CHEQ" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="TIMEOUT" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="BUTTON" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="Y1" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Y2" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Y0" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="CHEQ" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="TIMEOUT" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3968" y="896" name="XLXI_9" orien="R0" />
        <instance x="3120" y="768" name="XLXI_38" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="3968" y1="640" y2="640" x1="3376" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2944" y1="512" y2="512" x1="2912" />
            <wire x2="2944" y1="512" y2="576" x1="2944" />
            <wire x2="3120" y1="576" y2="576" x1="2944" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2944" y1="736" y2="736" x1="2912" />
            <wire x2="2944" y1="640" y2="736" x1="2944" />
            <wire x2="3120" y1="640" y2="640" x1="2944" />
        </branch>
        <instance x="2656" y="608" name="XLXI_39" orien="R0" />
        <instance x="2656" y="864" name="XLXI_40" orien="R0" />
        <instance x="2656" y="1088" name="XLXI_41" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="3120" y1="960" y2="960" x1="2912" />
            <wire x2="3120" y1="704" y2="960" x1="3120" />
        </branch>
        <instance x="4000" y="2672" name="XLXI_11" orien="R0" />
        <instance x="3968" y="1696" name="XLXI_10" orien="R0" />
        <instance x="3120" y="1728" name="XLXI_47" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="3440" y1="1568" y2="1568" x1="3376" />
            <wire x2="3440" y1="1440" y2="1568" x1="3440" />
            <wire x2="3968" y1="1440" y2="1440" x1="3440" />
        </branch>
        <instance x="2640" y="1504" name="XLXI_48" orien="R0" />
        <instance x="2640" y="1712" name="XLXI_49" orien="R0" />
        <instance x="2640" y="1936" name="XLXI_50" orien="R0" />
        <instance x="2640" y="2256" name="XLXI_51" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="3120" y1="1376" y2="1376" x1="2896" />
            <wire x2="3120" y1="1376" y2="1472" x1="3120" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3008" y1="1584" y2="1584" x1="2896" />
            <wire x2="3008" y1="1536" y2="1584" x1="3008" />
            <wire x2="3120" y1="1536" y2="1536" x1="3008" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3008" y1="1808" y2="1808" x1="2896" />
            <wire x2="3008" y1="1600" y2="1808" x1="3008" />
            <wire x2="3120" y1="1600" y2="1600" x1="3008" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3120" y1="2096" y2="2096" x1="2896" />
            <wire x2="3120" y1="1664" y2="2096" x1="3120" />
        </branch>
        <instance x="3088" y="2800" name="XLXI_64" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="3664" y1="2640" y2="2640" x1="3344" />
            <wire x2="3664" y1="2416" y2="2640" x1="3664" />
            <wire x2="4000" y1="2416" y2="2416" x1="3664" />
        </branch>
        <instance x="2624" y="2544" name="XLXI_65" orien="R0" />
        <instance x="2640" y="2896" name="XLXI_66" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="3088" y1="2448" y2="2448" x1="2880" />
            <wire x2="3088" y1="2448" y2="2544" x1="3088" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2912" y1="2736" y2="2736" x1="2896" />
            <wire x2="3088" y1="2608" y2="2608" x1="2912" />
            <wire x2="2912" y1="2608" y2="2736" x1="2912" />
        </branch>
        <instance x="2624" y="3248" name="XLXI_67" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2976" y1="3088" y2="3088" x1="2880" />
            <wire x2="2976" y1="2672" y2="3088" x1="2976" />
            <wire x2="3088" y1="2672" y2="2672" x1="2976" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3088" y1="3440" y2="3440" x1="2896" />
            <wire x2="3088" y1="2736" y2="3440" x1="3088" />
        </branch>
        <instance x="2640" y="3632" name="XLXI_68" orien="R0" />
        <instance x="2192" y="576" name="XLXI_69" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="2656" y1="544" y2="544" x1="2416" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2656" y1="736" y2="736" x1="2416" />
        </branch>
        <instance x="2192" y="768" name="XLXI_70" orien="R0" />
        <instance x="2192" y="992" name="XLXI_71" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2656" y1="960" y2="960" x1="2416" />
        </branch>
        <instance x="2208" y="1344" name="XLXI_72" orien="R0" />
        <instance x="2176" y="1680" name="XLXI_73" orien="R0" />
        <instance x="2176" y="1904" name="XLXI_74" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2640" y1="1312" y2="1312" x1="2432" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2640" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2640" y1="1872" y2="1872" x1="2400" />
        </branch>
        <instance x="2176" y="2112" name="XLXI_75" orien="R0" />
        <instance x="2176" y="2208" name="XLXI_76" orien="R0" />
        <instance x="2176" y="2304" name="XLXI_77" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="2512" y1="2080" y2="2080" x1="2400" />
            <wire x2="2512" y1="2064" y2="2080" x1="2512" />
            <wire x2="2640" y1="2064" y2="2064" x1="2512" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2512" y1="2176" y2="2176" x1="2400" />
            <wire x2="2512" y1="2128" y2="2176" x1="2512" />
            <wire x2="2640" y1="2128" y2="2128" x1="2512" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2640" y1="2272" y2="2272" x1="2400" />
            <wire x2="2640" y1="2192" y2="2272" x1="2640" />
        </branch>
        <instance x="2176" y="2640" name="XLXI_79" orien="R0" />
        <instance x="2176" y="2736" name="XLXI_80" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="2640" y1="2608" y2="2608" x1="2400" />
            <wire x2="2640" y1="2608" y2="2640" x1="2640" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2640" y1="2704" y2="2704" x1="2400" />
        </branch>
        <instance x="2176" y="2544" name="XLXI_78" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2512" y1="2512" y2="2512" x1="2400" />
            <wire x2="2512" y1="2480" y2="2512" x1="2512" />
            <wire x2="2624" y1="2480" y2="2480" x1="2512" />
        </branch>
        <instance x="2176" y="3008" name="XLXI_87" orien="R0" />
        <instance x="2176" y="3104" name="XLXI_88" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2624" y1="2976" y2="2976" x1="2400" />
            <wire x2="2624" y1="2976" y2="2992" x1="2624" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2512" y1="3072" y2="3072" x1="2400" />
            <wire x2="2512" y1="3056" y2="3072" x1="2512" />
            <wire x2="2624" y1="3056" y2="3056" x1="2512" />
        </branch>
        <instance x="2176" y="3280" name="XLXI_89" orien="R0" />
        <instance x="2176" y="3376" name="XLXI_90" orien="R0" />
        <instance x="2176" y="3472" name="XLXI_91" orien="R0" />
        <instance x="2176" y="3552" name="XLXI_92" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2640" y1="3248" y2="3248" x1="2400" />
            <wire x2="2640" y1="3248" y2="3312" x1="2640" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2512" y1="3344" y2="3344" x1="2400" />
            <wire x2="2512" y1="3344" y2="3376" x1="2512" />
            <wire x2="2640" y1="3376" y2="3376" x1="2512" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2640" y1="3440" y2="3440" x1="2400" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2512" y1="3520" y2="3520" x1="2400" />
            <wire x2="2512" y1="3504" y2="3520" x1="2512" />
            <wire x2="2640" y1="3504" y2="3504" x1="2512" />
        </branch>
        <branch name="Y2">
            <wire x2="4592" y1="240" y2="240" x1="1648" />
            <wire x2="4592" y1="240" y2="640" x1="4592" />
            <wire x2="5376" y1="640" y2="640" x1="4592" />
            <wire x2="1648" y1="240" y2="480" x1="1648" />
            <wire x2="2656" y1="480" y2="480" x1="1648" />
            <wire x2="1648" y1="480" y2="2608" x1="1648" />
            <wire x2="2176" y1="2608" y2="2608" x1="1648" />
            <wire x2="1648" y1="2608" y2="2976" x1="1648" />
            <wire x2="2176" y1="2976" y2="2976" x1="1648" />
            <wire x2="1648" y1="2976" y2="3248" x1="1648" />
            <wire x2="2176" y1="3248" y2="3248" x1="1648" />
            <wire x2="4592" y1="640" y2="640" x1="4352" />
        </branch>
        <branch name="Y1">
            <wire x2="1808" y1="288" y2="672" x1="1808" />
            <wire x2="2656" y1="672" y2="672" x1="1808" />
            <wire x2="1808" y1="672" y2="896" x1="1808" />
            <wire x2="2656" y1="896" y2="896" x1="1808" />
            <wire x2="1808" y1="896" y2="1312" x1="1808" />
            <wire x2="2208" y1="1312" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="2000" x1="1808" />
            <wire x2="2640" y1="2000" y2="2000" x1="1808" />
            <wire x2="1808" y1="2000" y2="2704" x1="1808" />
            <wire x2="2176" y1="2704" y2="2704" x1="1808" />
            <wire x2="1808" y1="2704" y2="3072" x1="1808" />
            <wire x2="2176" y1="3072" y2="3072" x1="1808" />
            <wire x2="4880" y1="288" y2="288" x1="1808" />
            <wire x2="4880" y1="288" y2="1440" x1="4880" />
            <wire x2="5376" y1="1440" y2="1440" x1="4880" />
            <wire x2="4880" y1="1440" y2="1440" x1="4352" />
        </branch>
        <branch name="Y0">
            <wire x2="4992" y1="336" y2="336" x1="1968" />
            <wire x2="4992" y1="336" y2="2416" x1="4992" />
            <wire x2="5360" y1="2416" y2="2416" x1="4992" />
            <wire x2="1968" y1="336" y2="736" x1="1968" />
            <wire x2="2192" y1="736" y2="736" x1="1968" />
            <wire x2="1968" y1="736" y2="960" x1="1968" />
            <wire x2="2192" y1="960" y2="960" x1="1968" />
            <wire x2="1968" y1="960" y2="1376" x1="1968" />
            <wire x2="2640" y1="1376" y2="1376" x1="1968" />
            <wire x2="1968" y1="1376" y2="1520" x1="1968" />
            <wire x2="2640" y1="1520" y2="1520" x1="1968" />
            <wire x2="1968" y1="1520" y2="1744" x1="1968" />
            <wire x2="2640" y1="1744" y2="1744" x1="1968" />
            <wire x2="1968" y1="1744" y2="2416" x1="1968" />
            <wire x2="2624" y1="2416" y2="2416" x1="1968" />
            <wire x2="1968" y1="2416" y2="3344" x1="1968" />
            <wire x2="2176" y1="3344" y2="3344" x1="1968" />
            <wire x2="4992" y1="2416" y2="2416" x1="4384" />
        </branch>
        <branch name="TIMEOUT">
            <wire x2="864" y1="240" y2="800" x1="864" />
            <wire x2="2656" y1="800" y2="800" x1="864" />
            <wire x2="864" y1="800" y2="1584" x1="864" />
            <wire x2="2640" y1="1584" y2="1584" x1="864" />
            <wire x2="864" y1="1584" y2="2176" x1="864" />
            <wire x2="2176" y1="2176" y2="2176" x1="864" />
            <wire x2="864" y1="2176" y2="3184" x1="864" />
            <wire x2="2624" y1="3184" y2="3184" x1="864" />
            <wire x2="864" y1="3184" y2="3520" x1="864" />
            <wire x2="2176" y1="3520" y2="3520" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="240" name="TIMEOUT" orien="R270" />
        <iomarker fontsize="28" x="1024" y="192" name="CHEQ" orien="R270" />
        <branch name="CHEQ">
            <wire x2="1024" y1="192" y2="1024" x1="1024" />
            <wire x2="1024" y1="1024" y2="1808" x1="1024" />
            <wire x2="2640" y1="1808" y2="1808" x1="1024" />
            <wire x2="1024" y1="1808" y2="2080" x1="1024" />
            <wire x2="2176" y1="2080" y2="2080" x1="1024" />
            <wire x2="1024" y1="2080" y2="2832" x1="1024" />
            <wire x2="2640" y1="2832" y2="2832" x1="1024" />
            <wire x2="1024" y1="2832" y2="3440" x1="1024" />
            <wire x2="2176" y1="3440" y2="3440" x1="1024" />
            <wire x2="2656" y1="1024" y2="1024" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1184" y="224" name="BUTTON" orien="R270" />
        <branch name="BUTTON">
            <wire x2="1184" y1="224" y2="544" x1="1184" />
            <wire x2="2192" y1="544" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="1440" x1="1184" />
            <wire x2="2640" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1648" x1="1184" />
            <wire x2="1184" y1="1648" y2="1872" x1="1184" />
            <wire x2="2176" y1="1872" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="2272" x1="1184" />
            <wire x2="2176" y1="2272" y2="2272" x1="1184" />
            <wire x2="1184" y1="2272" y2="2512" x1="1184" />
            <wire x2="2176" y1="2512" y2="2512" x1="1184" />
            <wire x2="1184" y1="2512" y2="2768" x1="1184" />
            <wire x2="2640" y1="2768" y2="2768" x1="1184" />
            <wire x2="1184" y1="2768" y2="3120" x1="1184" />
            <wire x2="2624" y1="3120" y2="3120" x1="1184" />
            <wire x2="1184" y1="3120" y2="3568" x1="1184" />
            <wire x2="2640" y1="3568" y2="3568" x1="1184" />
            <wire x2="2176" y1="1648" y2="1648" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="5376" y="640" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="5376" y="1440" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="5360" y="2416" name="Y0" orien="R0" />
        <branch name="CLOCK">
            <wire x2="3968" y1="768" y2="768" x1="3824" />
            <wire x2="3824" y1="768" y2="1568" x1="3824" />
            <wire x2="3968" y1="1568" y2="1568" x1="3824" />
            <wire x2="3824" y1="1568" y2="2544" x1="3824" />
            <wire x2="4000" y1="2544" y2="2544" x1="3824" />
            <wire x2="3824" y1="2544" y2="2960" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="3824" y="2960" name="CLOCK" orien="R90" />
        <branch name="CLEAR">
            <wire x2="3968" y1="864" y2="864" x1="3920" />
            <wire x2="3920" y1="864" y2="1664" x1="3920" />
            <wire x2="3968" y1="1664" y2="1664" x1="3920" />
            <wire x2="3920" y1="1664" y2="2640" x1="3920" />
            <wire x2="4000" y1="2640" y2="2640" x1="3920" />
            <wire x2="3920" y1="2640" y2="2960" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3920" y="2960" name="CLEAR" orien="R90" />
    </sheet>
</drawing>