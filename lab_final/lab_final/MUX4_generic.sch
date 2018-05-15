<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="D_In(3:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(3)" />
        <signal name="I_In(3:0)" />
        <signal name="I_In(0)" />
        <signal name="I_In(1)" />
        <signal name="I_In(2)" />
        <signal name="XLXN_5(3)" />
        <signal name="I_In(3)" />
        <signal name="D_In(2)" />
        <signal name="XLXN_2(1)" />
        <signal name="D_In(1)" />
        <signal name="XLXN_8" />
        <signal name="DOut(0)" />
        <signal name="DOut(1)" />
        <signal name="XLXN_11" />
        <signal name="DOut(2)" />
        <signal name="XLXN_13" />
        <signal name="DOut(3)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="DOut(3:0)" />
        <signal name="XLXN_23" />
        <signal name="nIn_Din" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="D_In(3:0)" />
        <port polarity="Input" name="I_In(3:0)" />
        <port polarity="Output" name="DOut(3:0)" />
        <port polarity="Input" name="nIn_Din" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_27">
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="S0" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_28">
            <blockpin signalname="I_In(0)" name="D0" />
            <blockpin signalname="D_In(0)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="I_In(2)" name="D0" />
            <blockpin signalname="D_In(2)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="I_In(3)" name="D0" />
            <blockpin signalname="D_In(3)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="I_In(1)" name="D0" />
            <blockpin signalname="D_In(1)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_In(3:0)">
            <wire x2="688" y1="448" y2="448" x1="608" />
            <wire x2="688" y1="448" y2="544" x1="688" />
            <wire x2="624" y1="1008" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1088" x1="608" />
            <wire x2="608" y1="1088" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1776" x1="608" />
            <wire x2="608" y1="1776" y2="1936" x1="608" />
            <wire x2="688" y1="544" y2="544" x1="624" />
            <wire x2="624" y1="544" y2="640" x1="624" />
            <wire x2="624" y1="640" y2="752" x1="624" />
            <wire x2="624" y1="752" y2="880" x1="624" />
            <wire x2="624" y1="880" y2="976" x1="624" />
            <wire x2="624" y1="976" y2="1008" x1="624" />
        </branch>
        <branch name="D_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="822" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="720" />
            <wire x2="822" y1="640" y2="640" x1="816" />
            <wire x2="832" y1="640" y2="640" x1="822" />
            <wire x2="832" y1="448" y2="640" x1="832" />
            <wire x2="976" y1="448" y2="448" x1="832" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1039" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="720" />
            <wire x2="912" y1="976" y2="1039" x1="912" />
            <wire x2="912" y1="1039" y2="1040" x1="912" />
            <wire x2="912" y1="1040" y2="1120" x1="912" />
            <wire x2="976" y1="1120" y2="1120" x1="912" />
            <wire x2="976" y1="1120" y2="1168" x1="976" />
            <wire x2="1920" y1="1168" y2="1168" x1="976" />
        </branch>
        <bustap x2="720" y1="640" y2="640" x1="624" />
        <bustap x2="720" y1="752" y2="752" x1="624" />
        <bustap x2="720" y1="880" y2="880" x1="624" />
        <bustap x2="720" y1="976" y2="976" x1="624" />
        <branch name="I_In(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="448" type="branch" />
            <wire x2="496" y1="224" y2="224" x1="352" />
            <wire x2="496" y1="224" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="288" x1="352" />
            <wire x2="352" y1="288" y2="448" x1="352" />
            <wire x2="352" y1="448" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="752" x1="352" />
            <wire x2="352" y1="752" y2="880" x1="352" />
            <wire x2="352" y1="880" y2="976" x1="352" />
            <wire x2="352" y1="976" y2="1088" x1="352" />
            <wire x2="352" y1="1088" y2="1200" x1="352" />
            <wire x2="352" y1="1200" y2="1312" x1="352" />
            <wire x2="352" y1="1312" y2="1648" x1="352" />
            <wire x2="352" y1="1648" y2="1712" x1="352" />
        </branch>
        <bustap x2="448" y1="880" y2="880" x1="352" />
        <bustap x2="448" y1="976" y2="976" x1="352" />
        <bustap x2="448" y1="752" y2="752" x1="352" />
        <bustap x2="448" y1="640" y2="640" x1="352" />
        <branch name="I_In(0)">
            <wire x2="608" y1="640" y2="640" x1="448" />
            <wire x2="608" y1="512" y2="640" x1="608" />
            <wire x2="976" y1="512" y2="512" x1="608" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="585" y="752" type="branch" />
            <wire x2="585" y1="752" y2="752" x1="448" />
            <wire x2="592" y1="752" y2="752" x1="585" />
            <wire x2="608" y1="752" y2="752" x1="592" />
            <wire x2="608" y1="752" y2="784" x1="608" />
            <wire x2="976" y1="784" y2="784" x1="608" />
            <wire x2="1456" y1="784" y2="784" x1="976" />
            <wire x2="1456" y1="720" y2="784" x1="1456" />
            <wire x2="1952" y1="720" y2="720" x1="1456" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="889" type="branch" />
            <wire x2="528" y1="880" y2="880" x1="448" />
            <wire x2="528" y1="880" y2="889" x1="528" />
            <wire x2="528" y1="889" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="912" x1="528" />
            <wire x2="784" y1="912" y2="912" x1="528" />
            <wire x2="784" y1="912" y2="992" x1="784" />
            <wire x2="976" y1="992" y2="992" x1="784" />
            <wire x2="1968" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="965" type="branch" />
            <wire x2="512" y1="976" y2="976" x1="448" />
            <wire x2="768" y1="928" y2="928" x1="512" />
            <wire x2="768" y1="928" y2="1184" x1="768" />
            <wire x2="976" y1="1184" y2="1184" x1="768" />
            <wire x2="976" y1="1184" y2="1232" x1="976" />
            <wire x2="1920" y1="1232" y2="1232" x1="976" />
            <wire x2="512" y1="928" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="965" x1="512" />
            <wire x2="512" y1="965" y2="976" x1="512" />
        </branch>
        <instance x="544" y="176" name="XLXI_27" orien="M180" />
        <instance x="976" y="352" name="XLXI_28" orien="M180" />
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="928" type="branch" />
            <wire x2="736" y1="880" y2="880" x1="720" />
            <wire x2="832" y1="880" y2="880" x1="736" />
            <wire x2="832" y1="880" y2="928" x1="832" />
            <wire x2="856" y1="928" y2="928" x1="832" />
            <wire x2="864" y1="928" y2="928" x1="856" />
            <wire x2="976" y1="928" y2="928" x1="864" />
            <wire x2="1968" y1="928" y2="928" x1="976" />
        </branch>
        <instance x="1968" y="832" name="XLXI_33" orien="M180" />
        <instance x="1920" y="1072" name="XLXI_34" orien="M180" />
        <instance x="1952" y="560" name="XLXI_32" orien="M180" />
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="784" y1="752" y2="752" x1="720" />
            <wire x2="832" y1="752" y2="752" x1="784" />
            <wire x2="832" y1="720" y2="752" x1="832" />
            <wire x2="976" y1="720" y2="720" x1="832" />
            <wire x2="1952" y1="656" y2="656" x1="976" />
            <wire x2="976" y1="656" y2="720" x1="976" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="480" type="branch" />
            <wire x2="2448" y1="480" y2="480" x1="1296" />
            <wire x2="2528" y1="480" y2="480" x1="2448" />
            <wire x2="2640" y1="432" y2="432" x1="2528" />
            <wire x2="2640" y1="432" y2="496" x1="2640" />
            <wire x2="2672" y1="496" y2="496" x1="2640" />
            <wire x2="2848" y1="496" y2="496" x1="2672" />
            <wire x2="2528" y1="432" y2="480" x1="2528" />
        </branch>
        <bustap x2="2848" y1="496" y2="496" x1="2944" />
        <bustap x2="2848" y1="576" y2="576" x1="2944" />
        <bustap x2="2848" y1="656" y2="656" x1="2944" />
        <bustap x2="2848" y1="720" y2="720" x1="2944" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2755" y="576" type="branch" />
            <wire x2="2544" y1="688" y2="688" x1="2272" />
            <wire x2="2544" y1="688" y2="704" x1="2544" />
            <wire x2="2656" y1="704" y2="704" x1="2544" />
            <wire x2="2656" y1="576" y2="704" x1="2656" />
            <wire x2="2752" y1="576" y2="576" x1="2656" />
            <wire x2="2755" y1="576" y2="576" x1="2752" />
            <wire x2="2848" y1="576" y2="576" x1="2755" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2788" y="656" type="branch" />
            <wire x2="2544" y1="960" y2="960" x1="2288" />
            <wire x2="2672" y1="912" y2="912" x1="2544" />
            <wire x2="2544" y1="912" y2="960" x1="2544" />
            <wire x2="2672" y1="656" y2="912" x1="2672" />
            <wire x2="2784" y1="656" y2="656" x1="2672" />
            <wire x2="2788" y1="656" y2="656" x1="2784" />
            <wire x2="2848" y1="656" y2="656" x1="2788" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2795" y="720" type="branch" />
            <wire x2="2528" y1="1200" y2="1200" x1="2240" />
            <wire x2="2688" y1="1104" y2="1104" x1="2528" />
            <wire x2="2528" y1="1104" y2="1200" x1="2528" />
            <wire x2="2688" y1="720" y2="1104" x1="2688" />
            <wire x2="2795" y1="720" y2="720" x1="2688" />
            <wire x2="2800" y1="720" y2="720" x1="2795" />
            <wire x2="2848" y1="720" y2="720" x1="2800" />
        </branch>
        <branch name="DOut(3:0)">
            <wire x2="3072" y1="432" y2="432" x1="2944" />
            <wire x2="2944" y1="432" y2="496" x1="2944" />
            <wire x2="2944" y1="496" y2="576" x1="2944" />
            <wire x2="2944" y1="576" y2="656" x1="2944" />
            <wire x2="2944" y1="656" y2="720" x1="2944" />
            <wire x2="2944" y1="720" y2="816" x1="2944" />
            <wire x2="2976" y1="816" y2="816" x1="2944" />
            <wire x2="2976" y1="816" y2="896" x1="2976" />
            <wire x2="2976" y1="896" y2="896" x1="2944" />
            <wire x2="2944" y1="896" y2="960" x1="2944" />
            <wire x2="2944" y1="960" y2="1040" x1="2944" />
            <wire x2="2944" y1="1040" y2="1936" x1="2944" />
        </branch>
        <branch name="nIn_Din">
            <wire x2="976" y1="320" y2="384" x1="976" />
            <wire x2="1120" y1="320" y2="320" x1="976" />
            <wire x2="1952" y1="320" y2="320" x1="1120" />
            <wire x2="1952" y1="320" y2="576" x1="1952" />
            <wire x2="1952" y1="576" y2="592" x1="1952" />
            <wire x2="1120" y1="224" y2="224" x1="1040" />
            <wire x2="1120" y1="224" y2="320" x1="1120" />
            <wire x2="1904" y1="1328" y2="1328" x1="1824" />
            <wire x2="1904" y1="1328" y2="1392" x1="1904" />
            <wire x2="1920" y1="1392" y2="1392" x1="1904" />
            <wire x2="1824" y1="1328" y2="1616" x1="1824" />
            <wire x2="1920" y1="1616" y2="1616" x1="1824" />
            <wire x2="1920" y1="1616" y2="1664" x1="1920" />
            <wire x2="1824" y1="1616" y2="1920" x1="1824" />
            <wire x2="1904" y1="1920" y2="1920" x1="1824" />
            <wire x2="1824" y1="1920" y2="2176" x1="1824" />
            <wire x2="1936" y1="2176" y2="2176" x1="1824" />
            <wire x2="1952" y1="576" y2="576" x1="1888" />
            <wire x2="1888" y1="576" y2="784" x1="1888" />
            <wire x2="1888" y1="784" y2="816" x1="1888" />
            <wire x2="1904" y1="816" y2="816" x1="1888" />
            <wire x2="1968" y1="816" y2="816" x1="1904" />
            <wire x2="1968" y1="816" y2="864" x1="1968" />
            <wire x2="1904" y1="784" y2="784" x1="1888" />
            <wire x2="1920" y1="784" y2="784" x1="1904" />
            <wire x2="1920" y1="784" y2="1104" x1="1920" />
            <wire x2="1904" y1="784" y2="1328" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="608" y="448" name="D_In(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="224" name="I_In(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="224" name="nIn_Din" orien="R180" />
        <iomarker fontsize="28" x="3072" y="432" name="DOut(3:0)" orien="R0" />
    </sheet>
</drawing>