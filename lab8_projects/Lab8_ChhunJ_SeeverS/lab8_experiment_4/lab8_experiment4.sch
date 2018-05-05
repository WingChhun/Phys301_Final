<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_18" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_54" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_74" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_86" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_111" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_118" />
        <signal name="XLXN_122" />
        <signal name="XLXN_94" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="CLKInput" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_133" />
        <signal name="DCLK" />
        <signal name="XLXN_48" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="Din(1)">
        </signal>
        <signal name="XLXN_91" />
        <signal name="Din(0)">
        </signal>
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="Reset" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Din(7:0)" />
        <signal name="Din(7:3)" />
        <signal name="Din(2)" />
        <signal name="XLXN_161" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="DCLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-29T15:30:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-29T17:40:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_38" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_150" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_39" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_145" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_91" name="J" />
            <blockpin signalname="XLXN_91" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_35">
            <blockpin signalname="Din(0)" name="C" />
            <blockpin signalname="XLXN_150" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_36">
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_56">
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_75">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKInput" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(4:0)">
            <blockpin signalname="Din(7:3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1040" name="XLXI_3" orien="R0" />
        <branch name="CLKInput">
            <wire x2="208" y1="1120" y2="1120" x1="96" />
            <wire x2="96" y1="1120" y2="1744" x1="96" />
            <wire x2="2368" y1="1744" y2="1744" x1="96" />
            <wire x2="2368" y1="1744" y2="1760" x1="2368" />
            <wire x2="2448" y1="1760" y2="1760" x1="2368" />
            <wire x2="208" y1="496" y2="496" x1="176" />
            <wire x2="208" y1="496" y2="1120" x1="208" />
            <wire x2="336" y1="496" y2="496" x1="208" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="336" y1="688" y2="720" x1="336" />
        </branch>
        <instance x="272" y="880" name="XLXI_4" orien="R0" />
        <instance x="912" y="448" name="XLXI_31" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="976" y1="528" y2="528" x1="896" />
            <wire x2="896" y1="528" y2="736" x1="896" />
            <wire x2="976" y1="736" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="800" x1="896" />
            <wire x2="976" y1="800" y2="800" x1="896" />
            <wire x2="976" y1="448" y2="528" x1="976" />
        </branch>
        <branch name="DCLK">
            <wire x2="848" y1="896" y2="896" x1="544" />
            <wire x2="848" y1="896" y2="928" x1="848" />
            <wire x2="976" y1="928" y2="928" x1="848" />
            <wire x2="544" y1="896" y2="992" x1="544" />
            <wire x2="624" y1="992" y2="992" x1="544" />
            <wire x2="848" y1="688" y2="688" x1="720" />
            <wire x2="848" y1="688" y2="896" x1="848" />
        </branch>
        <instance x="2576" y="1040" name="XLXI_35" orien="R0" />
        <instance x="2496" y="528" name="XLXI_36" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2560" y1="528" y2="720" x1="2560" />
            <wire x2="2576" y1="720" y2="720" x1="2560" />
            <wire x2="2560" y1="720" y2="784" x1="2560" />
            <wire x2="2576" y1="784" y2="784" x1="2560" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1508" type="branch" />
            <wire x2="2160" y1="1488" y2="1488" x1="1888" />
            <wire x2="1888" y1="1488" y2="1508" x1="1888" />
            <wire x2="1888" y1="1508" y2="1600" x1="1888" />
            <wire x2="2160" y1="784" y2="784" x1="2144" />
            <wire x2="2160" y1="784" y2="1488" x1="2160" />
            <wire x2="2480" y1="176" y2="176" x1="2160" />
            <wire x2="2160" y1="176" y2="528" x1="2160" />
            <wire x2="2288" y1="528" y2="528" x1="2160" />
            <wire x2="2160" y1="528" y2="784" x1="2160" />
        </branch>
        <instance x="1632" y="480" name="XLXI_56" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="1696" y1="704" y2="704" x1="1680" />
            <wire x2="1696" y1="704" y2="720" x1="1696" />
            <wire x2="1760" y1="720" y2="720" x1="1696" />
            <wire x2="1680" y1="704" y2="784" x1="1680" />
            <wire x2="1760" y1="784" y2="784" x1="1680" />
            <wire x2="1696" y1="480" y2="704" x1="1696" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1158" y="1520" type="branch" />
            <wire x2="1120" y1="1520" y2="1600" x1="1120" />
            <wire x2="1158" y1="1520" y2="1520" x1="1120" />
            <wire x2="1392" y1="1520" y2="1520" x1="1158" />
            <wire x2="1392" y1="800" y2="800" x1="1360" />
            <wire x2="1392" y1="800" y2="912" x1="1392" />
            <wire x2="1472" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="1072" x1="1392" />
            <wire x2="2208" y1="1072" y2="1072" x1="1392" />
            <wire x2="1392" y1="1072" y2="1520" x1="1392" />
            <wire x2="1744" y1="800" y2="800" x1="1392" />
            <wire x2="1392" y1="464" y2="800" x1="1392" />
            <wire x2="1440" y1="464" y2="464" x1="1392" />
            <wire x2="1744" y1="112" y2="800" x1="1744" />
            <wire x2="2192" y1="112" y2="112" x1="1744" />
            <wire x2="2208" y1="912" y2="1072" x1="2208" />
            <wire x2="2576" y1="912" y2="912" x1="2208" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1760" y1="912" y2="912" x1="1696" />
            <wire x2="1696" y1="912" y2="944" x1="1696" />
            <wire x2="1744" y1="944" y2="944" x1="1696" />
            <wire x2="1744" y1="848" y2="848" x1="1728" />
            <wire x2="1744" y1="848" y2="944" x1="1744" />
        </branch>
        <instance x="1504" y="880" name="XLXI_61" orien="R0" />
        <iomarker fontsize="28" x="624" y="992" name="DCLK" orien="R0" />
        <branch name="Reset">
            <wire x2="1760" y1="1280" y2="1280" x1="336" />
            <wire x2="1760" y1="1008" y2="1280" x1="1760" />
        </branch>
        <instance x="2480" y="240" name="XLXI_58" orien="R0" />
        <instance x="2192" y="144" name="XLXI_89" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="2480" y1="112" y2="112" x1="2416" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="976" y1="1024" y2="1088" x1="976" />
            <wire x2="2576" y1="1088" y2="1088" x1="976" />
            <wire x2="3008" y1="1088" y2="1088" x1="2576" />
            <wire x2="2576" y1="1008" y2="1088" x1="2576" />
            <wire x2="3008" y1="144" y2="144" x1="2736" />
            <wire x2="3008" y1="144" y2="1088" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="336" y="1280" name="Reset" orien="R180" />
        <instance x="2448" y="1792" name="XLXI_75" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2864" y1="1632" y2="1632" x1="2832" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2864" y1="1760" y2="1760" x1="2832" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="448" y1="1680" y2="1696" x1="448" />
            <wire x2="2448" y1="1696" y2="1696" x1="448" />
        </branch>
        <bustap x2="1120" y1="1696" y2="1600" x1="1120" />
        <bustap x2="1888" y1="1696" y2="1600" x1="1888" />
        <bustap x2="2192" y1="1696" y2="1600" x1="2192" />
        <iomarker fontsize="28" x="2864" y="1632" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1760" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="496" name="CLKInput" orien="R180" />
        <instance x="2016" y="2240" name="XLXI_9(4:0)" orien="R0" />
        <branch name="Din(7:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2127" y="2064" type="branch" />
            <wire x2="2080" y1="2064" y2="2080" x1="2080" />
            <wire x2="2127" y1="2064" y2="2064" x1="2080" />
            <wire x2="2208" y1="2064" y2="2064" x1="2127" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2380" y="1184" type="branch" />
            <wire x2="1456" y1="592" y2="848" x1="1456" />
            <wire x2="1504" y1="848" y2="848" x1="1456" />
            <wire x2="3072" y1="592" y2="592" x1="1456" />
            <wire x2="3072" y1="592" y2="784" x1="3072" />
            <wire x2="3072" y1="784" y2="1184" x1="3072" />
            <wire x2="2192" y1="1184" y2="1600" x1="2192" />
            <wire x2="2380" y1="1184" y2="1184" x1="2192" />
            <wire x2="3072" y1="1184" y2="1184" x1="2380" />
            <wire x2="3072" y1="784" y2="784" x1="2960" />
        </branch>
    </sheet>
</drawing>