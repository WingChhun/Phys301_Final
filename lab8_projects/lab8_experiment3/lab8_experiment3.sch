<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="CLKInput" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_18" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_29">
        </signal>
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="Din2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="Dclk" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="Din0" />
        <signal name="XLXN_95" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="Din1" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="Din2" />
        <port polarity="Output" name="Dclk" />
        <port polarity="Output" name="Din0" />
        <port polarity="Output" name="Din1" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-27T16:57:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_29" name="CLK1k" />
            <blockpin signalname="Dclk" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Dclk" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Din0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_82" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="XLXN_97" name="J" />
            <blockpin signalname="XLXN_97" name="K" />
            <blockpin signalname="Din1" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="XLXN_101" name="J" />
            <blockpin signalname="XLXN_101" name="K" />
            <blockpin signalname="Din2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Din1" name="I0" />
            <blockpin signalname="Din0" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="Din2" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Din0" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Din1" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_32">
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_33">
            <blockpin signalname="XLXN_101" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="1072" name="XLXI_3" orien="R0" />
        <branch name="CLKInput">
            <wire x2="368" y1="528" y2="528" x1="336" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="720" y2="752" x1="368" />
        </branch>
        <instance x="304" y="912" name="XLXI_4" orien="R0" />
        <instance x="944" y="480" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1008" y1="560" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="768" x1="928" />
            <wire x2="1024" y1="768" y2="768" x1="928" />
            <wire x2="928" y1="768" y2="832" x1="928" />
            <wire x2="1024" y1="832" y2="832" x1="928" />
            <wire x2="1008" y1="480" y2="560" x1="1008" />
        </branch>
        <instance x="2608" y="1072" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="336" y="528" name="CLKInput" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="816" y1="1040" y2="1040" x1="736" />
            <wire x2="816" y1="1040" y2="2128" x1="816" />
            <wire x2="2352" y1="2128" y2="2128" x1="816" />
            <wire x2="816" y1="656" y2="656" x1="752" />
            <wire x2="816" y1="656" y2="1040" x1="816" />
        </branch>
        <branch name="Din2">
            <wire x2="2256" y1="1744" y2="1744" x1="1856" />
            <wire x2="3040" y1="1360" y2="1360" x1="2256" />
            <wire x2="2256" y1="1360" y2="1744" x1="2256" />
            <wire x2="2768" y1="240" y2="240" x1="2720" />
            <wire x2="2720" y1="240" y2="528" x1="2720" />
            <wire x2="3040" y1="528" y2="528" x1="2720" />
            <wire x2="3040" y1="528" y2="544" x1="3040" />
            <wire x2="3040" y1="544" y2="816" x1="3040" />
            <wire x2="3040" y1="816" y2="1360" x1="3040" />
            <wire x2="3088" y1="544" y2="544" x1="3040" />
            <wire x2="3040" y1="816" y2="816" x1="2992" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1024" y1="1056" y2="1168" x1="1024" />
            <wire x2="1792" y1="1168" y2="1168" x1="1024" />
            <wire x2="2608" y1="1168" y2="1168" x1="1792" />
            <wire x2="2624" y1="1168" y2="1168" x1="2608" />
            <wire x2="1792" y1="1040" y2="1168" x1="1792" />
            <wire x2="2608" y1="1040" y2="1152" x1="2608" />
            <wire x2="2608" y1="1152" y2="1168" x1="2608" />
            <wire x2="3200" y1="1152" y2="1152" x1="2608" />
            <wire x2="3200" y1="208" y2="208" x1="3024" />
            <wire x2="3200" y1="208" y2="1152" x1="3200" />
        </branch>
        <instance x="1888" y="288" name="XLXI_26" orien="R0" />
        <instance x="2768" y="304" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="3088" y="544" name="Din2" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="496" y1="112" y2="112" x1="480" />
        </branch>
        <iomarker fontsize="28" x="1664" y="400" name="Din0" orien="R0" />
        <instance x="1536" y="976" name="XLXI_29" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1792" y1="944" y2="944" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="736" y="960" name="Dclk" orien="R180" />
        <branch name="Dclk">
            <wire x2="800" y1="960" y2="960" x1="736" />
            <wire x2="880" y1="720" y2="720" x1="752" />
            <wire x2="880" y1="720" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="960" x1="880" />
            <wire x2="1024" y1="960" y2="960" x1="880" />
            <wire x2="800" y1="928" y2="960" x1="800" />
            <wire x2="880" y1="928" y2="928" x1="800" />
        </branch>
        <instance x="2272" y="992" name="XLXI_31" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2544" y1="960" y2="960" x1="2496" />
            <wire x2="2544" y1="944" y2="960" x1="2544" />
            <wire x2="2608" y1="944" y2="944" x1="2544" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2448" y1="192" y2="192" x1="2144" />
            <wire x2="2448" y1="176" y2="192" x1="2448" />
            <wire x2="2768" y1="176" y2="176" x1="2448" />
        </branch>
        <instance x="1024" y="1088" name="XLXI_2" orien="R0" />
        <branch name="Din0">
            <wire x2="1536" y1="832" y2="832" x1="1408" />
            <wire x2="1536" y1="832" y2="944" x1="1536" />
            <wire x2="1888" y1="160" y2="160" x1="1536" />
            <wire x2="1536" y1="160" y2="400" x1="1536" />
            <wire x2="1536" y1="400" y2="832" x1="1536" />
            <wire x2="1664" y1="400" y2="400" x1="1536" />
        </branch>
        <instance x="1696" y="672" name="XLXI_32" orien="R0" />
        <instance x="2480" y="608" name="XLXI_33" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1760" y1="672" y2="752" x1="1760" />
            <wire x2="1792" y1="752" y2="752" x1="1760" />
            <wire x2="1760" y1="752" y2="816" x1="1760" />
            <wire x2="1792" y1="816" y2="816" x1="1760" />
        </branch>
        <branch name="Din1">
            <wire x2="1888" y1="224" y2="224" x1="1808" />
            <wire x2="1808" y1="224" y2="336" x1="1808" />
            <wire x2="2240" y1="336" y2="336" x1="1808" />
            <wire x2="2240" y1="336" y2="640" x1="2240" />
            <wire x2="2240" y1="640" y2="816" x1="2240" />
            <wire x2="2240" y1="816" y2="960" x1="2240" />
            <wire x2="2272" y1="960" y2="960" x1="2240" />
            <wire x2="2288" y1="640" y2="640" x1="2240" />
            <wire x2="2240" y1="816" y2="816" x1="2176" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2544" y1="608" y2="752" x1="2544" />
            <wire x2="2608" y1="752" y2="752" x1="2544" />
            <wire x2="2544" y1="752" y2="816" x1="2544" />
            <wire x2="2608" y1="816" y2="816" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2288" y="640" name="Din1" orien="R0" />
    </sheet>
</drawing>