<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_27(7:0)" />
        <signal name="D_In(7:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(3)" />
        <signal name="I_In(7:0)" />
        <signal name="D_In(6)" />
        <signal name="D_In(5)" />
        <signal name="D_In(4)" />
        <signal name="D_In(7)" />
        <signal name="I_In(0)" />
        <signal name="I_In(1)" />
        <signal name="I_In(2)" />
        <signal name="XLXN_31(3)" />
        <signal name="I_In(3)" />
        <signal name="I_In(4)" />
        <signal name="I_In(5)" />
        <signal name="I_In(6)" />
        <signal name="I_In(7)" />
        <signal name="D_In(2)" />
        <signal name="XLXN_28(1)" />
        <signal name="D_In(1)" />
        <signal name="XLXN_34" />
        <signal name="DOut(0)" />
        <signal name="DOut(1)" />
        <signal name="XLXN_37" />
        <signal name="DOut(2)" />
        <signal name="XLXN_39" />
        <signal name="DOut(3)" />
        <signal name="DOut(4)" />
        <signal name="XLXN_42" />
        <signal name="DOut(5)" />
        <signal name="XLXN_44" />
        <signal name="DOut(6)" />
        <signal name="XLXN_46" />
        <signal name="DOut(7)" />
        <signal name="DOut(7:0)" />
        <signal name="XLXN_49" />
        <signal name="nIM_Din" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="D_In(7:0)" />
        <port polarity="Input" name="I_In(7:0)" />
        <port polarity="Output" name="DOut(7:0)" />
        <port polarity="Input" name="nIM_Din" />
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
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="I_In(2)" name="D0" />
            <blockpin signalname="D_In(2)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="I_In(3)" name="D0" />
            <blockpin signalname="D_In(3)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_35">
            <blockpin signalname="I_In(4)" name="D0" />
            <blockpin signalname="D_In(4)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_36">
            <blockpin signalname="I_In(5)" name="D0" />
            <blockpin signalname="D_In(5)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="I_In(6)" name="D0" />
            <blockpin signalname="D_In(6)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="I_In(1)" name="D0" />
            <blockpin signalname="D_In(1)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="I_In(7)" name="D0" />
            <blockpin signalname="D_In(7)" name="D1" />
            <blockpin signalname="nIM_Din" name="S0" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_In(7:0)">
            <wire x2="608" y1="368" y2="368" x1="528" />
            <wire x2="608" y1="368" y2="464" x1="608" />
            <wire x2="544" y1="928" y2="928" x1="528" />
            <wire x2="528" y1="928" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1120" x1="528" />
            <wire x2="528" y1="1120" y2="1232" x1="528" />
            <wire x2="528" y1="1232" y2="1696" x1="528" />
            <wire x2="528" y1="1696" y2="1856" x1="528" />
            <wire x2="608" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="560" x1="544" />
            <wire x2="544" y1="560" y2="672" x1="544" />
            <wire x2="544" y1="672" y2="800" x1="544" />
            <wire x2="544" y1="800" y2="896" x1="544" />
            <wire x2="544" y1="896" y2="928" x1="544" />
        </branch>
        <branch name="D_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="742" y="560" type="branch" />
            <wire x2="742" y1="560" y2="560" x1="640" />
            <wire x2="752" y1="560" y2="560" x1="742" />
            <wire x2="752" y1="368" y2="560" x1="752" />
            <wire x2="896" y1="368" y2="368" x1="752" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="959" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="640" />
            <wire x2="832" y1="896" y2="959" x1="832" />
            <wire x2="832" y1="959" y2="1040" x1="832" />
            <wire x2="896" y1="1040" y2="1040" x1="832" />
            <wire x2="896" y1="1040" y2="1088" x1="896" />
            <wire x2="1840" y1="1088" y2="1088" x1="896" />
        </branch>
        <bustap x2="640" y1="560" y2="560" x1="544" />
        <bustap x2="640" y1="672" y2="672" x1="544" />
        <bustap x2="640" y1="800" y2="800" x1="544" />
        <bustap x2="640" y1="896" y2="896" x1="544" />
        <branch name="I_In(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="368" type="branch" />
            <wire x2="416" y1="144" y2="144" x1="272" />
            <wire x2="416" y1="144" y2="208" x1="416" />
            <wire x2="416" y1="208" y2="208" x1="272" />
            <wire x2="272" y1="208" y2="368" x1="272" />
            <wire x2="272" y1="368" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="672" x1="272" />
            <wire x2="272" y1="672" y2="800" x1="272" />
            <wire x2="272" y1="800" y2="896" x1="272" />
            <wire x2="272" y1="896" y2="1008" x1="272" />
            <wire x2="272" y1="1008" y2="1120" x1="272" />
            <wire x2="272" y1="1120" y2="1232" x1="272" />
            <wire x2="272" y1="1232" y2="1568" x1="272" />
            <wire x2="272" y1="1568" y2="1632" x1="272" />
        </branch>
        <bustap x2="624" y1="1008" y2="1008" x1="528" />
        <bustap x2="624" y1="1120" y2="1120" x1="528" />
        <bustap x2="624" y1="1232" y2="1232" x1="528" />
        <branch name="D_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="785" y="1536" type="branch" />
            <wire x2="688" y1="1232" y2="1232" x1="624" />
            <wire x2="688" y1="1232" y2="1536" x1="688" />
            <wire x2="785" y1="1536" y2="1536" x1="688" />
            <wire x2="896" y1="1536" y2="1536" x1="785" />
            <wire x2="1360" y1="1536" y2="1536" x1="896" />
            <wire x2="1360" y1="1536" y2="1904" x1="1360" />
            <wire x2="1824" y1="1904" y2="1904" x1="1360" />
        </branch>
        <branch name="D_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1281" type="branch" />
            <wire x2="704" y1="1120" y2="1120" x1="624" />
            <wire x2="704" y1="1120" y2="1281" x1="704" />
            <wire x2="704" y1="1281" y2="1376" x1="704" />
            <wire x2="896" y1="1376" y2="1376" x1="704" />
            <wire x2="1328" y1="1376" y2="1376" x1="896" />
            <wire x2="1328" y1="1376" y2="1648" x1="1328" />
            <wire x2="1840" y1="1648" y2="1648" x1="1328" />
        </branch>
        <branch name="D_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="624" />
            <wire x2="720" y1="1008" y2="1216" x1="720" />
            <wire x2="896" y1="1216" y2="1216" x1="720" />
            <wire x2="1360" y1="1216" y2="1216" x1="896" />
            <wire x2="1360" y1="1216" y2="1376" x1="1360" />
            <wire x2="1840" y1="1376" y2="1376" x1="1360" />
        </branch>
        <bustap x2="368" y1="1008" y2="1008" x1="272" />
        <bustap x2="368" y1="1120" y2="1120" x1="272" />
        <bustap x2="368" y1="1232" y2="1232" x1="272" />
        <bustap x2="368" y1="800" y2="800" x1="272" />
        <bustap x2="368" y1="896" y2="896" x1="272" />
        <bustap x2="368" y1="672" y2="672" x1="272" />
        <bustap x2="368" y1="560" y2="560" x1="272" />
        <bustap x2="624" y1="1696" y2="1696" x1="528" />
        <branch name="D_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="754" y="1712" type="branch" />
            <wire x2="736" y1="1696" y2="1696" x1="624" />
            <wire x2="736" y1="1696" y2="1712" x1="736" />
            <wire x2="754" y1="1712" y2="1712" x1="736" />
            <wire x2="896" y1="1712" y2="1712" x1="754" />
            <wire x2="960" y1="1712" y2="1712" x1="896" />
            <wire x2="960" y1="1712" y2="2160" x1="960" />
            <wire x2="1856" y1="2160" y2="2160" x1="960" />
        </branch>
        <branch name="I_In(0)">
            <wire x2="528" y1="560" y2="560" x1="368" />
            <wire x2="528" y1="432" y2="560" x1="528" />
            <wire x2="896" y1="432" y2="432" x1="528" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="505" y="672" type="branch" />
            <wire x2="505" y1="672" y2="672" x1="368" />
            <wire x2="528" y1="672" y2="672" x1="505" />
            <wire x2="528" y1="672" y2="704" x1="528" />
            <wire x2="896" y1="704" y2="704" x1="528" />
            <wire x2="1376" y1="704" y2="704" x1="896" />
            <wire x2="1376" y1="640" y2="704" x1="1376" />
            <wire x2="1872" y1="640" y2="640" x1="1376" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="809" type="branch" />
            <wire x2="448" y1="800" y2="800" x1="368" />
            <wire x2="448" y1="800" y2="809" x1="448" />
            <wire x2="448" y1="809" y2="832" x1="448" />
            <wire x2="704" y1="832" y2="832" x1="448" />
            <wire x2="704" y1="832" y2="912" x1="704" />
            <wire x2="896" y1="912" y2="912" x1="704" />
            <wire x2="1888" y1="912" y2="912" x1="896" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="885" type="branch" />
            <wire x2="432" y1="896" y2="896" x1="368" />
            <wire x2="688" y1="848" y2="848" x1="432" />
            <wire x2="688" y1="848" y2="1104" x1="688" />
            <wire x2="896" y1="1104" y2="1104" x1="688" />
            <wire x2="896" y1="1104" y2="1152" x1="896" />
            <wire x2="1840" y1="1152" y2="1152" x1="896" />
            <wire x2="432" y1="848" y2="885" x1="432" />
            <wire x2="432" y1="885" y2="896" x1="432" />
        </branch>
        <branch name="I_In(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1008" type="branch" />
            <wire x2="432" y1="1008" y2="1008" x1="368" />
            <wire x2="432" y1="944" y2="1008" x1="432" />
            <wire x2="784" y1="944" y2="944" x1="432" />
            <wire x2="784" y1="944" y2="1280" x1="784" />
            <wire x2="896" y1="1280" y2="1280" x1="784" />
            <wire x2="1344" y1="1280" y2="1280" x1="896" />
            <wire x2="1344" y1="1280" y2="1440" x1="1344" />
            <wire x2="1840" y1="1440" y2="1440" x1="1344" />
        </branch>
        <branch name="I_In(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="450" y="1120" type="branch" />
            <wire x2="368" y1="1120" y2="1120" x1="352" />
            <wire x2="450" y1="1120" y2="1120" x1="368" />
            <wire x2="480" y1="1120" y2="1120" x1="450" />
            <wire x2="480" y1="1120" y2="1440" x1="480" />
            <wire x2="880" y1="1440" y2="1440" x1="480" />
            <wire x2="896" y1="1440" y2="1440" x1="880" />
            <wire x2="880" y1="1440" y2="1488" x1="880" />
            <wire x2="976" y1="1488" y2="1488" x1="880" />
            <wire x2="976" y1="1488" y2="1712" x1="976" />
            <wire x2="1840" y1="1712" y2="1712" x1="976" />
        </branch>
        <branch name="I_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1419" type="branch" />
            <wire x2="448" y1="1232" y2="1232" x1="368" />
            <wire x2="448" y1="1232" y2="1419" x1="448" />
            <wire x2="448" y1="1419" y2="1600" x1="448" />
            <wire x2="896" y1="1600" y2="1600" x1="448" />
            <wire x2="1344" y1="1600" y2="1600" x1="896" />
            <wire x2="1344" y1="1600" y2="1968" x1="1344" />
            <wire x2="1824" y1="1968" y2="1968" x1="1344" />
        </branch>
        <bustap x2="368" y1="1568" y2="1568" x1="272" />
        <branch name="I_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1656" type="branch" />
            <wire x2="640" y1="1568" y2="1568" x1="368" />
            <wire x2="640" y1="1568" y2="1656" x1="640" />
            <wire x2="640" y1="1656" y2="1776" x1="640" />
            <wire x2="896" y1="1776" y2="1776" x1="640" />
            <wire x2="896" y1="1776" y2="2224" x1="896" />
            <wire x2="1856" y1="2224" y2="2224" x1="896" />
        </branch>
        <instance x="464" y="96" name="XLXI_27" orien="M180" />
        <instance x="896" y="272" name="XLXI_28" orien="M180" />
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="776" y="848" type="branch" />
            <wire x2="656" y1="800" y2="800" x1="640" />
            <wire x2="752" y1="800" y2="800" x1="656" />
            <wire x2="752" y1="800" y2="848" x1="752" />
            <wire x2="776" y1="848" y2="848" x1="752" />
            <wire x2="896" y1="848" y2="848" x1="776" />
            <wire x2="1888" y1="848" y2="848" x1="896" />
        </branch>
        <instance x="1888" y="752" name="XLXI_33" orien="M180" />
        <instance x="1840" y="992" name="XLXI_34" orien="M180" />
        <instance x="1840" y="1280" name="XLXI_35" orien="M180" />
        <instance x="1840" y="1552" name="XLXI_36" orien="M180" />
        <instance x="1824" y="1808" name="XLXI_37" orien="M180" />
        <instance x="1872" y="480" name="XLXI_32" orien="M180" />
        <instance x="1856" y="2064" name="XLXI_44" orien="M180" />
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="672" type="branch" />
            <wire x2="704" y1="672" y2="672" x1="640" />
            <wire x2="752" y1="672" y2="672" x1="704" />
            <wire x2="752" y1="640" y2="672" x1="752" />
            <wire x2="896" y1="640" y2="640" x1="752" />
            <wire x2="1872" y1="576" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="640" x1="896" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="400" type="branch" />
            <wire x2="2368" y1="400" y2="400" x1="1216" />
            <wire x2="2448" y1="400" y2="400" x1="2368" />
            <wire x2="2560" y1="352" y2="352" x1="2448" />
            <wire x2="2560" y1="352" y2="416" x1="2560" />
            <wire x2="2592" y1="416" y2="416" x1="2560" />
            <wire x2="2768" y1="416" y2="416" x1="2592" />
            <wire x2="2448" y1="352" y2="400" x1="2448" />
        </branch>
        <bustap x2="2768" y1="416" y2="416" x1="2864" />
        <bustap x2="2768" y1="496" y2="496" x1="2864" />
        <bustap x2="2768" y1="576" y2="576" x1="2864" />
        <bustap x2="2768" y1="640" y2="640" x1="2864" />
        <bustap x2="2768" y1="736" y2="736" x1="2864" />
        <bustap x2="2768" y1="816" y2="816" x1="2864" />
        <bustap x2="2768" y1="880" y2="880" x1="2864" />
        <bustap x2="2768" y1="960" y2="960" x1="2864" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2675" y="496" type="branch" />
            <wire x2="2464" y1="608" y2="608" x1="2192" />
            <wire x2="2464" y1="608" y2="624" x1="2464" />
            <wire x2="2576" y1="624" y2="624" x1="2464" />
            <wire x2="2576" y1="496" y2="624" x1="2576" />
            <wire x2="2672" y1="496" y2="496" x1="2576" />
            <wire x2="2675" y1="496" y2="496" x1="2672" />
            <wire x2="2768" y1="496" y2="496" x1="2675" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2708" y="576" type="branch" />
            <wire x2="2464" y1="880" y2="880" x1="2208" />
            <wire x2="2592" y1="832" y2="832" x1="2464" />
            <wire x2="2464" y1="832" y2="880" x1="2464" />
            <wire x2="2592" y1="576" y2="832" x1="2592" />
            <wire x2="2704" y1="576" y2="576" x1="2592" />
            <wire x2="2708" y1="576" y2="576" x1="2704" />
            <wire x2="2768" y1="576" y2="576" x1="2708" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2715" y="640" type="branch" />
            <wire x2="2448" y1="1120" y2="1120" x1="2160" />
            <wire x2="2608" y1="1024" y2="1024" x1="2448" />
            <wire x2="2448" y1="1024" y2="1120" x1="2448" />
            <wire x2="2608" y1="640" y2="1024" x1="2608" />
            <wire x2="2715" y1="640" y2="640" x1="2608" />
            <wire x2="2720" y1="640" y2="640" x1="2715" />
            <wire x2="2768" y1="640" y2="640" x1="2720" />
        </branch>
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2744" y="736" type="branch" />
            <wire x2="2304" y1="1408" y2="1408" x1="2160" />
            <wire x2="2304" y1="1200" y2="1408" x1="2304" />
            <wire x2="2464" y1="1200" y2="1200" x1="2304" />
            <wire x2="2624" y1="1200" y2="1200" x1="2464" />
            <wire x2="2624" y1="736" y2="1200" x1="2624" />
            <wire x2="2744" y1="736" y2="736" x1="2624" />
            <wire x2="2752" y1="736" y2="736" x1="2744" />
            <wire x2="2768" y1="736" y2="736" x1="2752" />
        </branch>
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2727" y="816" type="branch" />
            <wire x2="2464" y1="1680" y2="1680" x1="2160" />
            <wire x2="2640" y1="1360" y2="1360" x1="2464" />
            <wire x2="2464" y1="1360" y2="1680" x1="2464" />
            <wire x2="2640" y1="816" y2="1360" x1="2640" />
            <wire x2="2720" y1="816" y2="816" x1="2640" />
            <wire x2="2727" y1="816" y2="816" x1="2720" />
            <wire x2="2768" y1="816" y2="816" x1="2727" />
        </branch>
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2723" y="880" type="branch" />
            <wire x2="2448" y1="1936" y2="1936" x1="2144" />
            <wire x2="2656" y1="1520" y2="1520" x1="2448" />
            <wire x2="2448" y1="1520" y2="1936" x1="2448" />
            <wire x2="2656" y1="880" y2="1520" x1="2656" />
            <wire x2="2720" y1="880" y2="880" x1="2656" />
            <wire x2="2723" y1="880" y2="880" x1="2720" />
            <wire x2="2768" y1="880" y2="880" x1="2723" />
        </branch>
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2744" y="960" type="branch" />
            <wire x2="2464" y1="2192" y2="2192" x1="2176" />
            <wire x2="2672" y1="1696" y2="1696" x1="2464" />
            <wire x2="2464" y1="1696" y2="2192" x1="2464" />
            <wire x2="2672" y1="960" y2="1696" x1="2672" />
            <wire x2="2744" y1="960" y2="960" x1="2672" />
            <wire x2="2752" y1="960" y2="960" x1="2744" />
            <wire x2="2768" y1="960" y2="960" x1="2752" />
        </branch>
        <branch name="DOut(7:0)">
            <wire x2="2992" y1="352" y2="352" x1="2864" />
            <wire x2="2864" y1="352" y2="416" x1="2864" />
            <wire x2="2864" y1="416" y2="496" x1="2864" />
            <wire x2="2864" y1="496" y2="576" x1="2864" />
            <wire x2="2864" y1="576" y2="640" x1="2864" />
            <wire x2="2864" y1="640" y2="736" x1="2864" />
            <wire x2="2896" y1="736" y2="736" x1="2864" />
            <wire x2="2896" y1="736" y2="816" x1="2896" />
            <wire x2="2896" y1="816" y2="816" x1="2864" />
            <wire x2="2864" y1="816" y2="880" x1="2864" />
            <wire x2="2864" y1="880" y2="960" x1="2864" />
            <wire x2="2864" y1="960" y2="1856" x1="2864" />
        </branch>
        <branch name="nIM_Din">
            <wire x2="896" y1="240" y2="304" x1="896" />
            <wire x2="1040" y1="240" y2="240" x1="896" />
            <wire x2="1872" y1="240" y2="240" x1="1040" />
            <wire x2="1872" y1="240" y2="496" x1="1872" />
            <wire x2="1872" y1="496" y2="512" x1="1872" />
            <wire x2="1040" y1="144" y2="144" x1="960" />
            <wire x2="1040" y1="144" y2="240" x1="1040" />
            <wire x2="1824" y1="1248" y2="1248" x1="1744" />
            <wire x2="1824" y1="1248" y2="1312" x1="1824" />
            <wire x2="1840" y1="1312" y2="1312" x1="1824" />
            <wire x2="1744" y1="1248" y2="1536" x1="1744" />
            <wire x2="1840" y1="1536" y2="1536" x1="1744" />
            <wire x2="1840" y1="1536" y2="1584" x1="1840" />
            <wire x2="1744" y1="1536" y2="1840" x1="1744" />
            <wire x2="1824" y1="1840" y2="1840" x1="1744" />
            <wire x2="1744" y1="1840" y2="2096" x1="1744" />
            <wire x2="1856" y1="2096" y2="2096" x1="1744" />
            <wire x2="1872" y1="496" y2="496" x1="1808" />
            <wire x2="1808" y1="496" y2="704" x1="1808" />
            <wire x2="1808" y1="704" y2="736" x1="1808" />
            <wire x2="1824" y1="736" y2="736" x1="1808" />
            <wire x2="1888" y1="736" y2="736" x1="1824" />
            <wire x2="1888" y1="736" y2="784" x1="1888" />
            <wire x2="1824" y1="704" y2="704" x1="1808" />
            <wire x2="1840" y1="704" y2="704" x1="1824" />
            <wire x2="1840" y1="704" y2="1024" x1="1840" />
            <wire x2="1824" y1="704" y2="1248" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="528" y="368" name="D_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="144" name="I_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="144" name="nIM_Din" orien="R180" />
        <iomarker fontsize="28" x="2992" y="352" name="DOut(7:0)" orien="R0" />
    </sheet>
</drawing>