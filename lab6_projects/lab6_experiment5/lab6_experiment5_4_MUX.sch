<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin(3:0)" />
        <signal name="Ain(3:0)" />
        <signal name="Sin" />
        <signal name="Ain(0)" />
        <signal name="Bin(0)" />
        <signal name="Ain(1)" />
        <signal name="Bin(1)" />
        <signal name="Ain(2)" />
        <signal name="Bin(2)" />
        <signal name="Ain(3)" />
        <signal name="Bin(3)" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="En" />
        <signal name="Clock" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Din(7:4)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Sin" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Clock" />
        <blockdef name="lab6_experiment5_2_1_MUX">
            <timestamp>2018-3-1T16:29:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-1T17:44:17</timestamp>
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
        <block symbolname="lab6_experiment5_2_1_MUX" name="XLXI_2">
            <blockpin signalname="Sin" name="Sin" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin(0)" name="Bin" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="lab6_experiment5_2_1_MUX" name="XLXI_3">
            <blockpin signalname="Sin" name="Sin" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin(1)" name="Bin" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="lab6_experiment5_2_1_MUX" name="XLXI_4">
            <blockpin signalname="Sin" name="Sin" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin(2)" name="Bin" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="lab6_experiment5_2_1_MUX" name="XLXI_5">
            <blockpin signalname="Sin" name="Sin" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin(3)" name="Bin" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_8">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="688" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Bin(3:0)">
            <wire x2="560" y1="320" y2="320" x1="384" />
            <wire x2="560" y1="304" y2="320" x1="560" />
            <wire x2="576" y1="304" y2="304" x1="560" />
            <wire x2="576" y1="304" y2="624" x1="576" />
            <wire x2="576" y1="624" y2="1008" x1="576" />
            <wire x2="576" y1="1008" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1744" x1="576" />
            <wire x2="576" y1="1744" y2="2080" x1="576" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="768" y1="192" y2="192" x1="384" />
            <wire x2="768" y1="192" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="944" x1="768" />
            <wire x2="768" y1="944" y2="1328" x1="768" />
            <wire x2="768" y1="1328" y2="1680" x1="768" />
            <wire x2="768" y1="1680" y2="2080" x1="768" />
        </branch>
        <iomarker fontsize="28" x="384" y="320" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="192" name="Ain(3:0)" orien="R180" />
        <branch name="Sin">
            <wire x2="2288" y1="80" y2="80" x1="848" />
            <wire x2="848" y1="80" y2="192" x1="848" />
            <wire x2="928" y1="192" y2="192" x1="848" />
            <wire x2="928" y1="192" y2="2368" x1="928" />
            <wire x2="1040" y1="192" y2="192" x1="928" />
            <wire x2="1040" y1="192" y2="528" x1="1040" />
            <wire x2="1040" y1="528" y2="896" x1="1040" />
            <wire x2="1040" y1="896" y2="1264" x1="1040" />
            <wire x2="1472" y1="1264" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1632" x1="1040" />
            <wire x2="1600" y1="1632" y2="1632" x1="1040" />
            <wire x2="1296" y1="896" y2="896" x1="1040" />
            <wire x2="1152" y1="528" y2="528" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="848" y="80" name="Sin" orien="R180" />
        <instance x="1296" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1472" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1600" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <bustap x2="864" y1="560" y2="560" x1="768" />
        <bustap x2="672" y1="624" y2="624" x1="576" />
        <bustap x2="864" y1="944" y2="944" x1="768" />
        <bustap x2="672" y1="1008" y2="1008" x1="576" />
        <bustap x2="864" y1="1328" y2="1328" x1="768" />
        <bustap x2="672" y1="1392" y2="1392" x1="576" />
        <bustap x2="864" y1="1680" y2="1680" x1="768" />
        <bustap x2="672" y1="1744" y2="1744" x1="576" />
        <branch name="Ain(0)">
            <wire x2="1008" y1="560" y2="560" x1="864" />
            <wire x2="1008" y1="560" y2="592" x1="1008" />
            <wire x2="1152" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="Bin(0)">
            <wire x2="912" y1="624" y2="624" x1="672" />
            <wire x2="912" y1="624" y2="656" x1="912" />
            <wire x2="1152" y1="656" y2="656" x1="912" />
        </branch>
        <branch name="Ain(1)">
            <wire x2="1072" y1="944" y2="944" x1="864" />
            <wire x2="1072" y1="944" y2="960" x1="1072" />
            <wire x2="1296" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="Bin(1)">
            <wire x2="976" y1="1008" y2="1008" x1="672" />
            <wire x2="976" y1="1008" y2="1024" x1="976" />
            <wire x2="1296" y1="1024" y2="1024" x1="976" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="1472" y1="1328" y2="1328" x1="864" />
        </branch>
        <branch name="Bin(2)">
            <wire x2="1472" y1="1392" y2="1392" x1="672" />
        </branch>
        <branch name="Ain(3)">
            <wire x2="1232" y1="1680" y2="1680" x1="864" />
            <wire x2="1232" y1="1680" y2="1696" x1="1232" />
            <wire x2="1600" y1="1696" y2="1696" x1="1232" />
        </branch>
        <branch name="Bin(3)">
            <wire x2="1136" y1="1744" y2="1744" x1="672" />
            <wire x2="1136" y1="1744" y2="1760" x1="1136" />
            <wire x2="1600" y1="1760" y2="1760" x1="1136" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3152" y1="1632" y2="1632" x1="3136" />
            <wire x2="3168" y1="1616" y2="1616" x1="3152" />
            <wire x2="3152" y1="1616" y2="1632" x1="3152" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3152" y1="1760" y2="1760" x1="3136" />
            <wire x2="3168" y1="1744" y2="1744" x1="3152" />
            <wire x2="3152" y1="1744" y2="1760" x1="3152" />
        </branch>
        <branch name="En">
            <wire x2="2688" y1="1424" y2="1424" x1="2672" />
            <wire x2="2688" y1="1424" y2="1632" x1="2688" />
            <wire x2="2752" y1="1632" y2="1632" x1="2688" />
        </branch>
        <branch name="Clock">
            <wire x2="2752" y1="1760" y2="1760" x1="2672" />
            <wire x2="2672" y1="1760" y2="1872" x1="2672" />
            <wire x2="3008" y1="1872" y2="1872" x1="2672" />
            <wire x2="3008" y1="1872" y2="2000" x1="3008" />
            <wire x2="3008" y1="2000" y2="2000" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1616" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1744" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1424" name="En" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2000" name="Clock" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="2368" y1="416" y2="512" x1="2368" />
            <wire x2="2368" y1="512" y2="880" x1="2368" />
            <wire x2="2368" y1="880" y2="1264" x1="2368" />
            <wire x2="2368" y1="1264" y2="1632" x1="2368" />
            <wire x2="2368" y1="1632" y2="1696" x1="2368" />
            <wire x2="2752" y1="1696" y2="1696" x1="2368" />
        </branch>
        <bustap x2="2272" y1="1632" y2="1632" x1="2368" />
        <bustap x2="2272" y1="1264" y2="1264" x1="2368" />
        <bustap x2="2272" y1="880" y2="880" x1="2368" />
        <bustap x2="2272" y1="512" y2="512" x1="2368" />
        <branch name="Din(0)">
            <wire x2="1904" y1="528" y2="528" x1="1536" />
            <wire x2="1904" y1="512" y2="528" x1="1904" />
            <wire x2="2272" y1="512" y2="512" x1="1904" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1968" y1="896" y2="896" x1="1680" />
            <wire x2="1968" y1="880" y2="896" x1="1968" />
            <wire x2="2272" y1="880" y2="880" x1="1968" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2272" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2272" y1="1632" y2="1632" x1="1984" />
        </branch>
        <instance x="2752" y="1792" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2144" y="2000" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Din(7:4)">
            <wire x2="2208" y1="1744" y2="1840" x1="2208" />
        </branch>
    </sheet>
</drawing>