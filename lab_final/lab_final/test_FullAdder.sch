<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="row(3:0)" />
        <signal name="Clock" />
        <signal name="colO(3:0)" />
        <signal name="binO(3:0)" />
        <signal name="binO(0)" />
        <signal name="binO(1)" />
        <signal name="binO(2)" />
        <signal name="binO(3)" />
        <signal name="R1(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="EN_hex" />
        <signal name="nADD_SUB" />
        <signal name="XLXN_165(7:0)" />
        <signal name="Cout" />
        <signal name="Sum(7:0)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="XLXN_171(7:0)" />
        <signal name="XLXN_183(7:0)" />
        <signal name="R1_C" />
        <signal name="R2_C" />
        <signal name="R3_C" />
        <signal name="R1_CE" />
        <signal name="CLR" />
        <signal name="R2_CE" />
        <signal name="XLXN_206(3:0)" />
        <signal name="XLXN_207(3:0)" />
        <signal name="XLXN_208(7:0)" />
        <signal name="XLXN_209(7:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Output" name="R1(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <port polarity="Input" name="R1_C" />
        <port polarity="Input" name="R2_C" />
        <port polarity="Input" name="R3_C" />
        <port polarity="Input" name="R1_CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="R2_CE" />
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-13T6:19:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab_KEYPAD_FINAL">
            <timestamp>2018-5-13T19:55:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-5-3T4:40:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Eight_Register_Shift">
            <timestamp>2018-5-13T5:33:44</timestamp>
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="432" />
        </blockdef>
        <block symbolname="lab_KEYPAD_FINAL" name="XLXI_142">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_164">
            <blockpin signalname="EN_hex" name="En" />
            <blockpin signalname="Sum(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_3">
            <blockpin signalname="R1(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_165(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_170">
            <blockpin signalname="R2_C" name="WCLK_Shift" />
            <blockpin signalname="R1_CE" name="C_CE" />
            <blockpin signalname="R1_C" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3_C" name="WCLK_Final" />
            <blockpin signalname="R1(7:0)" name="DOut(7:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_169">
            <blockpin signalname="R2_C" name="WCLK_Shift" />
            <blockpin signalname="R2_CE" name="C_CE" />
            <blockpin signalname="R1_C" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3_C" name="WCLK_Final" />
            <blockpin signalname="XLXN_165(7:0)" name="DOut(7:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="432" name="XLXI_142" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="336" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="Clock">
            <wire x2="336" y1="400" y2="400" x1="256" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="736" y1="400" y2="400" x1="720" />
            <wire x2="848" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="400" x1="736" />
        </branch>
        <iomarker fontsize="28" x="304" y="272" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="304" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="400" name="Clock" orien="R180" />
        <bustap x2="1184" y1="176" y2="176" x1="1088" />
        <bustap x2="1184" y1="240" y2="240" x1="1088" />
        <bustap x2="1184" y1="304" y2="304" x1="1088" />
        <bustap x2="1184" y1="368" y2="368" x1="1088" />
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1226" y="368" type="branch" />
            <wire x2="1296" y1="368" y2="368" x1="1184" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="304" type="branch" />
            <wire x2="1296" y1="304" y2="304" x1="1184" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1241" y="240" type="branch" />
            <wire x2="1296" y1="240" y2="240" x1="1184" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="176" type="branch" />
            <wire x2="1296" y1="176" y2="176" x1="1184" />
        </branch>
        <branch name="Clock">
            <wire x2="2256" y1="1904" y2="1904" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1088" y="128" name="binO(3:0)" orien="R270" />
        <instance x="2256" y="1936" name="XLXI_164" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2720" y1="1712" y2="1712" x1="2640" />
            <wire x2="2752" y1="1696" y2="1696" x1="2720" />
            <wire x2="2720" y1="1696" y2="1712" x1="2720" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2720" y1="1904" y2="1904" x1="2640" />
            <wire x2="2752" y1="1824" y2="1824" x1="2720" />
            <wire x2="2720" y1="1824" y2="1904" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1824" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1696" name="sseg(7:0)" orien="R0" />
        <branch name="EN_hex">
            <wire x2="2256" y1="1712" y2="1712" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1712" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1904" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2144" y="112" name="R1(7:0)" orien="R0" />
        <branch name="nADD_SUB">
            <wire x2="2064" y1="560" y2="560" x1="1872" />
            <wire x2="2304" y1="560" y2="560" x1="2064" />
            <wire x2="2304" y1="560" y2="608" x1="2304" />
            <wire x2="2320" y1="608" y2="608" x1="2304" />
            <wire x2="2064" y1="560" y2="576" x1="2064" />
            <wire x2="2064" y1="576" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="1056" x1="2000" />
            <wire x2="2064" y1="1056" y2="1056" x1="2000" />
            <wire x2="2352" y1="544" y2="544" x1="2320" />
            <wire x2="2320" y1="544" y2="608" x1="2320" />
        </branch>
        <branch name="Cout">
            <wire x2="2912" y1="352" y2="352" x1="2736" />
            <wire x2="2912" y1="352" y2="368" x1="2912" />
            <wire x2="2944" y1="368" y2="368" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="368" name="Cout" orien="R0" />
        <branch name="Sum(7:0)">
            <wire x2="1984" y1="640" y2="928" x1="1984" />
            <wire x2="2512" y1="928" y2="928" x1="1984" />
            <wire x2="2848" y1="640" y2="640" x1="1984" />
            <wire x2="2240" y1="1616" y2="1776" x1="2240" />
            <wire x2="2256" y1="1776" y2="1776" x1="2240" />
            <wire x2="2608" y1="1616" y2="1616" x1="2240" />
            <wire x2="2528" y1="864" y2="864" x1="2512" />
            <wire x2="2512" y1="864" y2="928" x1="2512" />
            <wire x2="2640" y1="736" y2="736" x1="2528" />
            <wire x2="2528" y1="736" y2="816" x1="2528" />
            <wire x2="2528" y1="816" y2="864" x1="2528" />
            <wire x2="2608" y1="816" y2="816" x1="2528" />
            <wire x2="2608" y1="816" y2="1616" x1="2608" />
            <wire x2="2848" y1="416" y2="416" x1="2736" />
            <wire x2="2848" y1="416" y2="640" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2640" y="736" name="Sum(7:0)" orien="R0" />
        <branch name="OFL">
            <wire x2="2752" y1="992" y2="992" x1="2512" />
            <wire x2="2896" y1="544" y2="544" x1="2736" />
            <wire x2="2896" y1="544" y2="976" x1="2896" />
            <wire x2="2896" y1="976" y2="992" x1="2896" />
            <wire x2="2928" y1="992" y2="992" x1="2896" />
            <wire x2="2896" y1="976" y2="976" x1="2752" />
            <wire x2="2752" y1="976" y2="992" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2928" y="992" name="OFL" orien="R0" />
        <branch name="Neg">
            <wire x2="2736" y1="1056" y2="1056" x1="2512" />
            <wire x2="2736" y1="1056" y2="1088" x1="2736" />
            <wire x2="2976" y1="1088" y2="1088" x1="2736" />
            <wire x2="3040" y1="480" y2="480" x1="2736" />
            <wire x2="3040" y1="480" y2="960" x1="3040" />
            <wire x2="3040" y1="960" y2="1072" x1="3040" />
            <wire x2="3152" y1="960" y2="960" x1="3040" />
            <wire x2="3040" y1="1072" y2="1072" x1="2976" />
            <wire x2="2976" y1="1072" y2="1088" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3152" y="960" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="1872" y="560" name="nADD_SUB" orien="R180" />
        <instance x="2352" y="576" name="XLXI_3" orien="R0">
        </instance>
        <branch name="R1(7:0)">
            <wire x2="1616" y1="1616" y2="1616" x1="1536" />
            <wire x2="1616" y1="256" y2="1616" x1="1616" />
            <wire x2="2336" y1="256" y2="256" x1="1616" />
            <wire x2="2336" y1="256" y2="352" x1="2336" />
            <wire x2="2352" y1="352" y2="352" x1="2336" />
            <wire x2="2144" y1="112" y2="112" x1="2064" />
            <wire x2="2064" y1="112" y2="192" x1="2064" />
            <wire x2="2336" y1="192" y2="192" x1="2064" />
            <wire x2="2336" y1="192" y2="256" x1="2336" />
        </branch>
        <branch name="XLXN_165(7:0)">
            <wire x2="816" y1="1584" y2="1584" x1="736" />
            <wire x2="816" y1="1504" y2="1584" x1="816" />
            <wire x2="2336" y1="1504" y2="1504" x1="816" />
            <wire x2="2352" y1="448" y2="448" x1="2336" />
            <wire x2="2336" y1="448" y2="1504" x1="2336" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="352" y1="1952" y2="1952" x1="272" />
            <wire x2="272" y1="1952" y2="2608" x1="272" />
            <wire x2="1648" y1="2608" y2="2608" x1="272" />
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="784" y1="336" y2="448" x1="784" />
            <wire x2="928" y1="448" y2="448" x1="784" />
            <wire x2="1088" y1="448" y2="448" x1="928" />
            <wire x2="928" y1="448" y2="2448" x1="928" />
            <wire x2="1616" y1="2448" y2="2448" x1="928" />
            <wire x2="1616" y1="2448" y2="2544" x1="1616" />
            <wire x2="1648" y1="2544" y2="2544" x1="1616" />
            <wire x2="1648" y1="2544" y2="2608" x1="1648" />
            <wire x2="1088" y1="128" y2="176" x1="1088" />
            <wire x2="1088" y1="176" y2="240" x1="1088" />
            <wire x2="1088" y1="240" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="448" x1="1088" />
            <wire x2="1152" y1="1984" y2="1984" x1="1088" />
            <wire x2="1088" y1="1984" y2="2096" x1="1088" />
            <wire x2="1648" y1="2096" y2="2096" x1="1088" />
            <wire x2="1648" y1="2096" y2="2544" x1="1648" />
        </branch>
        <instance x="1152" y="1968" name="XLXI_170" orien="R0">
        </instance>
        <instance x="352" y="1936" name="XLXI_169" orien="R0">
        </instance>
        <branch name="R1_C">
            <wire x2="1152" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="R2_C">
            <wire x2="1152" y1="1664" y2="1664" x1="1120" />
        </branch>
        <branch name="R3_C">
            <wire x2="1152" y1="1712" y2="1712" x1="1120" />
        </branch>
        <branch name="R1_CE">
            <wire x2="1152" y1="1760" y2="1760" x1="1120" />
        </branch>
        <branch name="CLR">
            <wire x2="1152" y1="1936" y2="1936" x1="1120" />
        </branch>
        <branch name="CLR">
            <wire x2="352" y1="1904" y2="1904" x1="320" />
        </branch>
        <branch name="R3_C">
            <wire x2="352" y1="1680" y2="1680" x1="320" />
        </branch>
        <branch name="R2_C">
            <wire x2="352" y1="1632" y2="1632" x1="320" />
        </branch>
        <branch name="R1_C">
            <wire x2="352" y1="1584" y2="1584" x1="320" />
        </branch>
        <branch name="R2_CE">
            <wire x2="352" y1="1728" y2="1728" x1="320" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1936" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1760" name="R1_CE" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1712" name="R3_C" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1664" name="R2_C" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1616" name="R1_C" orien="R180" />
        <iomarker fontsize="28" x="320" y="1904" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="320" y="1680" name="R3_C" orien="R180" />
        <iomarker fontsize="28" x="320" y="1632" name="R2_C" orien="R180" />
        <iomarker fontsize="28" x="320" y="1584" name="R1_C" orien="R180" />
        <iomarker fontsize="28" x="320" y="1728" name="R2_CE" orien="R180" />
    </sheet>
</drawing>