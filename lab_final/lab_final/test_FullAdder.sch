<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="row(3:0)" />
        <signal name="Clock" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="CLR" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="nADD_SUB" />
        <signal name="Neg" />
        <signal name="OFL" />
        <signal name="Cout" />
        <signal name="Sum(7:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Eight_CE" />
        <signal name="btn_Memory" />
        <signal name="XLXN_58" />
        <signal name="R_1(3:0)">
        </signal>
        <signal name="R_2(3:0)">
        </signal>
        <signal name="XLXN_61" />
        <signal name="R_2(1)" />
        <signal name="R_2(2)" />
        <signal name="R_2(3)" />
        <signal name="R_1(1)" />
        <signal name="R_1(0)" />
        <signal name="binO(0)" />
        <signal name="binO(1)" />
        <signal name="binO(2)" />
        <signal name="binO(3)" />
        <signal name="R1_CE" />
        <signal name="R1_C" />
        <signal name="R2_C" />
        <signal name="R_2(0)" />
        <signal name="R_1(2)" />
        <signal name="R_1(3)" />
        <signal name="R_2(7:0)">
        </signal>
        <signal name="R_1(7:0)">
        </signal>
        <signal name="XLXN_92(7:0)" />
        <signal name="SUM_BCD(7:0)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="Neg" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Input" name="Eight_CE" />
        <port polarity="Input" name="btn_Memory" />
        <port polarity="Input" name="R1_CE" />
        <port polarity="Input" name="R1_C" />
        <port polarity="Input" name="R2_C" />
        <port polarity="Output" name="SUM_BCD(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-8T20:25:4</timestamp>
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
            <timestamp>2018-5-8T1:9:52</timestamp>
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
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Output_DebugMode">
            <timestamp>2018-5-8T17:43:45</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <block symbolname="lab_KEYPAD_FINAL" name="XLXI_142">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="fd4ce" name="XLXI_149">
            <blockpin signalname="R1_C" name="C" />
            <blockpin signalname="R1_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="binO(0)" name="D0" />
            <blockpin signalname="binO(1)" name="D1" />
            <blockpin signalname="binO(2)" name="D2" />
            <blockpin signalname="binO(3)" name="D3" />
            <blockpin signalname="R_1(0)" name="Q0" />
            <blockpin signalname="R_1(1)" name="Q1" />
            <blockpin signalname="R_1(2)" name="Q2" />
            <blockpin signalname="R_1(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_150">
            <blockpin signalname="R2_C" name="C" />
            <blockpin signalname="R1_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R_1(0)" name="D0" />
            <blockpin signalname="R_1(1)" name="D1" />
            <blockpin signalname="R_1(2)" name="D2" />
            <blockpin signalname="R_1(3)" name="D3" />
            <blockpin signalname="R_2(0)" name="Q0" />
            <blockpin signalname="R_2(1)" name="Q1" />
            <blockpin signalname="R_2(2)" name="Q2" />
            <blockpin signalname="R_2(3)" name="Q3" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_3">
            <blockpin signalname="R_1(7:0)" name="Ain(7:0)" />
            <blockpin signalname="R_2(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="btn_Memory" name="C" />
            <blockpin signalname="Eight_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Sum(7:0)" name="D(7:0)" />
            <blockpin signalname="SUM_BCD(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Output_DebugMode" name="XLXI_158">
            <blockpin signalname="SUM_BCD(7:0)" name="DataInput(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin name="EN_hex" />
            <blockpin name="DebugMode" />
            <blockpin name="hex_Address(7:0)" />
            <blockpin name="AddressIn(7:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
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
        <branch name="binO(3:0)">
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="784" y1="336" y2="448" x1="784" />
            <wire x2="1088" y1="448" y2="448" x1="784" />
            <wire x2="1088" y1="128" y2="176" x1="1088" />
            <wire x2="1088" y1="176" y2="240" x1="1088" />
            <wire x2="1088" y1="240" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="448" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="224" y="1024" name="CLR" orien="R180" />
        <instance x="288" y="1712" name="XLXI_150" orien="R0" />
        <instance x="336" y="1040" name="XLXI_149" orien="R0" />
        <branch name="CLR">
            <wire x2="304" y1="1024" y2="1024" x1="224" />
            <wire x2="304" y1="1024" y2="1088" x1="304" />
            <wire x2="752" y1="1088" y2="1088" x1="304" />
            <wire x2="752" y1="1088" y2="1200" x1="752" />
            <wire x2="1072" y1="1200" y2="1200" x1="752" />
            <wire x2="1072" y1="1200" y2="1728" x1="1072" />
            <wire x2="2720" y1="1200" y2="1200" x1="1072" />
            <wire x2="336" y1="1024" y2="1024" x1="304" />
            <wire x2="288" y1="1680" y2="1728" x1="288" />
            <wire x2="1072" y1="1728" y2="1728" x1="288" />
            <wire x2="336" y1="1008" y2="1024" x1="336" />
            <wire x2="2720" y1="1184" y2="1200" x1="2720" />
        </branch>
        <instance x="2256" y="576" name="XLXI_3" orien="R0">
        </instance>
        <branch name="nADD_SUB">
            <wire x2="2256" y1="544" y2="544" x1="2224" />
        </branch>
        <branch name="Neg">
            <wire x2="2672" y1="480" y2="480" x1="2640" />
        </branch>
        <branch name="OFL">
            <wire x2="2672" y1="544" y2="544" x1="2640" />
        </branch>
        <branch name="Cout">
            <wire x2="2672" y1="352" y2="352" x1="2640" />
        </branch>
        <branch name="Sum(7:0)">
            <wire x2="2816" y1="416" y2="416" x1="2640" />
            <wire x2="2912" y1="416" y2="416" x1="2816" />
            <wire x2="2816" y1="416" y2="832" x1="2816" />
            <wire x2="2656" y1="832" y2="960" x1="2656" />
            <wire x2="2720" y1="960" y2="960" x1="2656" />
            <wire x2="2816" y1="832" y2="832" x1="2656" />
        </branch>
        <instance x="2720" y="1216" name="XLXI_1" orien="R0" />
        <branch name="Eight_CE">
            <wire x2="2720" y1="1024" y2="1024" x1="2688" />
        </branch>
        <branch name="btn_Memory">
            <wire x2="2720" y1="1088" y2="1088" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2912" y="416" name="Sum(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2224" y="544" name="nADD_SUB" orien="R180" />
        <iomarker fontsize="28" x="2672" y="480" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="2672" y="544" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="2672" y="352" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1024" name="Eight_CE" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1088" name="btn_Memory" orien="R180" />
        <branch name="R_1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1780" y="32" type="branch" />
            <wire x2="1104" y1="608" y2="624" x1="1104" />
            <wire x2="1104" y1="624" y2="672" x1="1104" />
            <wire x2="1104" y1="672" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="832" x1="1104" />
            <wire x2="1120" y1="832" y2="832" x1="1104" />
            <wire x2="1344" y1="608" y2="608" x1="1104" />
            <wire x2="1424" y1="608" y2="608" x1="1344" />
            <wire x2="1344" y1="32" y2="608" x1="1344" />
            <wire x2="1780" y1="32" y2="32" x1="1344" />
            <wire x2="2048" y1="32" y2="32" x1="1780" />
            <wire x2="2048" y1="32" y2="112" x1="2048" />
        </branch>
        <bustap x2="1008" y1="624" y2="624" x1="1104" />
        <bustap x2="1008" y1="672" y2="672" x1="1104" />
        <bustap x2="1008" y1="720" y2="720" x1="1104" />
        <bustap x2="1008" y1="768" y2="768" x1="1104" />
        <branch name="R_2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="288" type="branch" />
            <wire x2="1360" y1="1392" y2="1408" x1="1360" />
            <wire x2="1360" y1="1408" y2="1616" x1="1360" />
            <wire x2="1376" y1="1616" y2="1616" x1="1360" />
            <wire x2="1568" y1="1392" y2="1392" x1="1360" />
            <wire x2="1680" y1="1392" y2="1392" x1="1568" />
            <wire x2="1568" y1="1376" y2="1392" x1="1568" />
            <wire x2="1680" y1="1376" y2="1376" x1="1568" />
            <wire x2="1680" y1="288" y2="1376" x1="1680" />
            <wire x2="1882" y1="288" y2="288" x1="1680" />
            <wire x2="2112" y1="288" y2="288" x1="1882" />
            <wire x2="2112" y1="288" y2="352" x1="2112" />
        </branch>
        <bustap x2="1264" y1="1456" y2="1456" x1="1360" />
        <bustap x2="1264" y1="1504" y2="1504" x1="1360" />
        <bustap x2="1264" y1="1552" y2="1552" x1="1360" />
        <branch name="R_2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1126" y="1456" type="branch" />
            <wire x2="944" y1="1328" y2="1328" x1="672" />
            <wire x2="944" y1="1328" y2="1456" x1="944" />
            <wire x2="1126" y1="1456" y2="1456" x1="944" />
            <wire x2="1264" y1="1456" y2="1456" x1="1126" />
        </branch>
        <branch name="R_2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1145" y="1504" type="branch" />
            <wire x2="928" y1="1392" y2="1392" x1="672" />
            <wire x2="928" y1="1392" y2="1504" x1="928" />
            <wire x2="1145" y1="1504" y2="1504" x1="928" />
            <wire x2="1264" y1="1504" y2="1504" x1="1145" />
        </branch>
        <branch name="R_2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1158" y="1552" type="branch" />
            <wire x2="912" y1="1456" y2="1456" x1="672" />
            <wire x2="912" y1="1456" y2="1552" x1="912" />
            <wire x2="1158" y1="1552" y2="1552" x1="912" />
            <wire x2="1264" y1="1552" y2="1552" x1="1158" />
        </branch>
        <branch name="R_1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="895" y="768" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="720" />
            <wire x2="864" y1="768" y2="784" x1="864" />
            <wire x2="895" y1="768" y2="768" x1="864" />
            <wire x2="1008" y1="768" y2="768" x1="895" />
        </branch>
        <branch name="R_1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="904" y="720" type="branch" />
            <wire x2="904" y1="720" y2="720" x1="720" />
            <wire x2="1008" y1="720" y2="720" x1="904" />
        </branch>
        <branch name="R_1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="891" y="672" type="branch" />
            <wire x2="864" y1="656" y2="656" x1="720" />
            <wire x2="864" y1="656" y2="672" x1="864" />
            <wire x2="891" y1="672" y2="672" x1="864" />
            <wire x2="1008" y1="672" y2="672" x1="891" />
        </branch>
        <branch name="R_1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="895" y="624" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="720" />
            <wire x2="864" y1="592" y2="624" x1="864" />
            <wire x2="895" y1="624" y2="624" x1="864" />
            <wire x2="1008" y1="624" y2="624" x1="895" />
        </branch>
        <bustap x2="1184" y1="176" y2="176" x1="1088" />
        <bustap x2="1184" y1="240" y2="240" x1="1088" />
        <bustap x2="1184" y1="304" y2="304" x1="1088" />
        <bustap x2="1184" y1="368" y2="368" x1="1088" />
        <branch name="R1_CE">
            <wire x2="336" y1="848" y2="848" x1="224" />
        </branch>
        <branch name="R1_C">
            <wire x2="336" y1="912" y2="912" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="848" name="R1_CE" orien="R180" />
        <iomarker fontsize="28" x="224" y="912" name="R1_C" orien="R180" />
        <branch name="R_2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1348" type="branch" />
            <wire x2="1184" y1="1264" y2="1264" x1="672" />
            <wire x2="1184" y1="1264" y2="1348" x1="1184" />
            <wire x2="1184" y1="1348" y2="1408" x1="1184" />
            <wire x2="1264" y1="1408" y2="1408" x1="1184" />
        </branch>
        <branch name="R1_CE">
            <wire x2="288" y1="1520" y2="1520" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1520" name="R1_CE" orien="R180" />
        <branch name="R2_C">
            <wire x2="288" y1="1584" y2="1584" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1584" name="R2_C" orien="R180" />
        <bustap x2="1264" y1="1408" y2="1408" x1="1360" />
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1226" y="368" type="branch" />
            <wire x2="1226" y1="368" y2="368" x1="1184" />
            <wire x2="1296" y1="368" y2="368" x1="1226" />
        </branch>
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="784" type="branch" />
            <wire x2="336" y1="784" y2="784" x1="240" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="304" type="branch" />
            <wire x2="1237" y1="304" y2="304" x1="1184" />
            <wire x2="1296" y1="304" y2="304" x1="1237" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="704" type="branch" />
            <wire x2="240" y1="704" y2="704" x1="192" />
            <wire x2="240" y1="704" y2="720" x1="240" />
            <wire x2="336" y1="720" y2="720" x1="240" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1241" y="240" type="branch" />
            <wire x2="1241" y1="240" y2="240" x1="1184" />
            <wire x2="1296" y1="240" y2="240" x1="1241" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="256" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="176" type="branch" />
            <wire x2="1275" y1="176" y2="176" x1="1184" />
            <wire x2="1296" y1="176" y2="176" x1="1275" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="592" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="293" y="592" type="branch" />
            <wire x2="293" y1="592" y2="592" x1="256" />
            <wire x2="336" y1="592" y2="592" x1="293" />
        </branch>
        <branch name="R_1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1264" type="branch" />
            <wire x2="288" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="R_1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1328" type="branch" />
            <wire x2="288" y1="1328" y2="1328" x1="240" />
        </branch>
        <branch name="R_1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1392" type="branch" />
            <wire x2="288" y1="1392" y2="1392" x1="240" />
        </branch>
        <branch name="R_1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1456" type="branch" />
            <wire x2="288" y1="1456" y2="1456" x1="240" />
        </branch>
        <branch name="R_2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="448" type="branch" />
            <wire x2="2112" y1="448" y2="448" x1="2032" />
            <wire x2="2240" y1="448" y2="448" x1="2112" />
            <wire x2="2256" y1="448" y2="448" x1="2240" />
        </branch>
        <bustap x2="2048" y1="208" y2="112" x1="2048" />
        <branch name="R_1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="208" type="branch" />
            <wire x2="2048" y1="208" y2="208" x1="1968" />
            <wire x2="2176" y1="208" y2="208" x1="2048" />
            <wire x2="2192" y1="208" y2="208" x1="2176" />
            <wire x2="2192" y1="208" y2="352" x1="2192" />
            <wire x2="2256" y1="352" y2="352" x1="2192" />
        </branch>
        <bustap x2="2112" y1="448" y2="352" x1="2112" />
        <branch name="SUM_BCD(7:0)">
            <wire x2="2288" y1="816" y2="1440" x1="2288" />
            <wire x2="2320" y1="1440" y2="1440" x1="2288" />
            <wire x2="3120" y1="816" y2="816" x1="2288" />
            <wire x2="3232" y1="816" y2="816" x1="3120" />
            <wire x2="3120" y1="816" y2="960" x1="3120" />
            <wire x2="3120" y1="960" y2="960" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3232" y="816" name="SUM_BCD(7:0)" orien="R0" />
        <instance x="2320" y="1600" name="XLXI_158" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2736" y1="1440" y2="1440" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1440" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2736" y1="1568" y2="1568" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1568" name="anO(3:0)" orien="R0" />
        <branch name="Clock">
            <wire x2="2304" y1="1504" y2="1504" x1="2208" />
            <wire x2="2320" y1="1504" y2="1504" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1504" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1088" y="128" name="binO(3:0)" orien="R270" />
    </sheet>
</drawing>