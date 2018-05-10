<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_In(7:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(1)" />
        <signal name="D_In(2)" />
        <signal name="D_In(3)" />
        <signal name="I_In(7:0)" />
        <signal name="D_In(6)" />
        <signal name="D_In(5)" />
        <signal name="D_In(4)" />
        <signal name="D_In(7)" />
        <signal name="I_In(1)" />
        <signal name="I_In(3)" />
        <signal name="I_In(0)" />
        <signal name="I_In(5)" />
        <signal name="I_In(2)" />
        <signal name="I_In(7)" />
        <signal name="I_In(4)" />
        <signal name="I_In(6)" />
        <signal name="IMem_DMem" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="DOut(0)" />
        <signal name="XLXN_56" />
        <signal name="DOut(1)" />
        <signal name="DOut(2)" />
        <signal name="DOut(3)" />
        <signal name="DOut(4)" />
        <signal name="DOut(5)" />
        <signal name="DOut(6)" />
        <signal name="DOut(7)" />
        <signal name="DOut(7:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="D_In(7:0)" />
        <port polarity="Input" name="I_In(7:0)" />
        <port polarity="Input" name="IMem_DMem" />
        <port polarity="Output" name="DOut(7:0)" />
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
            <blockpin name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="I_In(2)" name="D0" />
            <blockpin signalname="D_In(2)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="I_In(3)" name="D0" />
            <blockpin signalname="D_In(3)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_35">
            <blockpin signalname="I_In(4)" name="D0" />
            <blockpin signalname="D_In(4)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_36">
            <blockpin signalname="I_In(5)" name="D0" />
            <blockpin signalname="D_In(5)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="I_In(6)" name="D0" />
            <blockpin signalname="D_In(6)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="I_In(1)" name="D0" />
            <blockpin signalname="D_In(1)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="IMem_DMem" name="D0" />
            <blockpin signalname="D_In(7)" name="D1" />
            <blockpin signalname="IMem_DMem" name="S0" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_In(7:0)">
            <wire x2="736" y1="368" y2="368" x1="656" />
            <wire x2="736" y1="368" y2="464" x1="736" />
            <wire x2="672" y1="928" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="1008" x1="656" />
            <wire x2="656" y1="1008" y2="1120" x1="656" />
            <wire x2="656" y1="1120" y2="1232" x1="656" />
            <wire x2="656" y1="1232" y2="1696" x1="656" />
            <wire x2="656" y1="1696" y2="1856" x1="656" />
            <wire x2="736" y1="464" y2="464" x1="672" />
            <wire x2="672" y1="464" y2="560" x1="672" />
            <wire x2="672" y1="560" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="896" x1="672" />
            <wire x2="672" y1="896" y2="928" x1="672" />
        </branch>
        <branch name="D_In(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="870" y="560" type="branch" />
            <wire x2="880" y1="560" y2="560" x1="768" />
            <wire x2="880" y1="368" y2="560" x1="880" />
            <wire x2="1024" y1="368" y2="368" x1="880" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="959" type="branch" />
            <wire x2="960" y1="896" y2="896" x1="768" />
            <wire x2="960" y1="896" y2="1040" x1="960" />
            <wire x2="1024" y1="1040" y2="1040" x1="960" />
            <wire x2="1024" y1="1040" y2="1088" x1="1024" />
            <wire x2="1968" y1="1088" y2="1088" x1="1024" />
        </branch>
        <bustap x2="768" y1="560" y2="560" x1="672" />
        <bustap x2="768" y1="672" y2="672" x1="672" />
        <bustap x2="768" y1="800" y2="800" x1="672" />
        <bustap x2="768" y1="896" y2="896" x1="672" />
        <iomarker fontsize="28" x="656" y="368" name="D_In(7:0)" orien="R180" />
        <branch name="I_In(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="544" y1="144" y2="144" x1="400" />
            <wire x2="544" y1="144" y2="208" x1="544" />
            <wire x2="544" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="560" x1="400" />
            <wire x2="400" y1="560" y2="672" x1="400" />
            <wire x2="400" y1="672" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="896" x1="400" />
            <wire x2="400" y1="896" y2="1008" x1="400" />
            <wire x2="400" y1="1008" y2="1120" x1="400" />
            <wire x2="400" y1="1120" y2="1232" x1="400" />
            <wire x2="400" y1="1232" y2="1568" x1="400" />
            <wire x2="400" y1="1568" y2="1632" x1="400" />
        </branch>
        <bustap x2="752" y1="1008" y2="1008" x1="656" />
        <bustap x2="752" y1="1120" y2="1120" x1="656" />
        <bustap x2="752" y1="1232" y2="1232" x1="656" />
        <branch name="D_In(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="913" y="1536" type="branch" />
            <wire x2="816" y1="1232" y2="1232" x1="752" />
            <wire x2="816" y1="1232" y2="1536" x1="816" />
            <wire x2="1024" y1="1536" y2="1536" x1="816" />
            <wire x2="1488" y1="1536" y2="1536" x1="1024" />
            <wire x2="1488" y1="1536" y2="1904" x1="1488" />
            <wire x2="1952" y1="1904" y2="1904" x1="1488" />
        </branch>
        <branch name="D_In(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1281" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="752" />
            <wire x2="832" y1="1120" y2="1376" x1="832" />
            <wire x2="1024" y1="1376" y2="1376" x1="832" />
            <wire x2="1456" y1="1376" y2="1376" x1="1024" />
            <wire x2="1456" y1="1376" y2="1648" x1="1456" />
            <wire x2="1968" y1="1648" y2="1648" x1="1456" />
        </branch>
        <branch name="D_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1008" type="branch" />
            <wire x2="848" y1="1008" y2="1008" x1="752" />
            <wire x2="848" y1="1008" y2="1216" x1="848" />
            <wire x2="1024" y1="1216" y2="1216" x1="848" />
            <wire x2="1488" y1="1216" y2="1216" x1="1024" />
            <wire x2="1488" y1="1216" y2="1376" x1="1488" />
            <wire x2="1968" y1="1376" y2="1376" x1="1488" />
        </branch>
        <bustap x2="496" y1="1008" y2="1008" x1="400" />
        <bustap x2="496" y1="1120" y2="1120" x1="400" />
        <bustap x2="496" y1="1232" y2="1232" x1="400" />
        <bustap x2="496" y1="800" y2="800" x1="400" />
        <bustap x2="496" y1="896" y2="896" x1="400" />
        <bustap x2="496" y1="672" y2="672" x1="400" />
        <bustap x2="496" y1="560" y2="560" x1="400" />
        <bustap x2="752" y1="1696" y2="1696" x1="656" />
        <branch name="D_In(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="882" y="1712" type="branch" />
            <wire x2="864" y1="1696" y2="1696" x1="752" />
            <wire x2="864" y1="1696" y2="1712" x1="864" />
            <wire x2="1024" y1="1712" y2="1712" x1="864" />
            <wire x2="1088" y1="1712" y2="1712" x1="1024" />
            <wire x2="1088" y1="1712" y2="2160" x1="1088" />
            <wire x2="1984" y1="2160" y2="2160" x1="1088" />
        </branch>
        <branch name="I_In(0)">
            <wire x2="656" y1="560" y2="560" x1="496" />
            <wire x2="656" y1="432" y2="560" x1="656" />
            <wire x2="1024" y1="432" y2="432" x1="656" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="633" y="672" type="branch" />
            <wire x2="656" y1="672" y2="672" x1="496" />
            <wire x2="656" y1="672" y2="704" x1="656" />
            <wire x2="1024" y1="704" y2="704" x1="656" />
            <wire x2="1504" y1="704" y2="704" x1="1024" />
            <wire x2="1504" y1="640" y2="704" x1="1504" />
            <wire x2="2000" y1="640" y2="640" x1="1504" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="809" type="branch" />
            <wire x2="576" y1="800" y2="800" x1="496" />
            <wire x2="576" y1="800" y2="832" x1="576" />
            <wire x2="832" y1="832" y2="832" x1="576" />
            <wire x2="832" y1="832" y2="912" x1="832" />
            <wire x2="1024" y1="912" y2="912" x1="832" />
            <wire x2="2016" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="885" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="496" />
            <wire x2="816" y1="848" y2="848" x1="560" />
            <wire x2="816" y1="848" y2="1104" x1="816" />
            <wire x2="1024" y1="1104" y2="1104" x1="816" />
            <wire x2="1024" y1="1104" y2="1152" x1="1024" />
            <wire x2="1968" y1="1152" y2="1152" x1="1024" />
            <wire x2="560" y1="848" y2="896" x1="560" />
        </branch>
        <branch name="I_In(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1008" type="branch" />
            <wire x2="560" y1="1008" y2="1008" x1="496" />
            <wire x2="560" y1="944" y2="1008" x1="560" />
            <wire x2="912" y1="944" y2="944" x1="560" />
            <wire x2="912" y1="944" y2="1280" x1="912" />
            <wire x2="1024" y1="1280" y2="1280" x1="912" />
            <wire x2="1472" y1="1280" y2="1280" x1="1024" />
            <wire x2="1472" y1="1280" y2="1440" x1="1472" />
            <wire x2="1968" y1="1440" y2="1440" x1="1472" />
        </branch>
        <branch name="I_In(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="578" y="1120" type="branch" />
            <wire x2="496" y1="1120" y2="1120" x1="480" />
            <wire x2="608" y1="1120" y2="1120" x1="496" />
            <wire x2="608" y1="1120" y2="1440" x1="608" />
            <wire x2="1008" y1="1440" y2="1440" x1="608" />
            <wire x2="1024" y1="1440" y2="1440" x1="1008" />
            <wire x2="1008" y1="1440" y2="1488" x1="1008" />
            <wire x2="1104" y1="1488" y2="1488" x1="1008" />
            <wire x2="1104" y1="1488" y2="1712" x1="1104" />
            <wire x2="1968" y1="1712" y2="1712" x1="1104" />
        </branch>
        <branch name="I_In(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1419" type="branch" />
            <wire x2="576" y1="1232" y2="1232" x1="496" />
            <wire x2="576" y1="1232" y2="1600" x1="576" />
            <wire x2="1024" y1="1600" y2="1600" x1="576" />
            <wire x2="1472" y1="1600" y2="1600" x1="1024" />
            <wire x2="1472" y1="1600" y2="1968" x1="1472" />
            <wire x2="1952" y1="1968" y2="1968" x1="1472" />
        </branch>
        <bustap x2="496" y1="1568" y2="1568" x1="400" />
        <branch name="I_In(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1656" type="branch" />
            <wire x2="768" y1="1568" y2="1568" x1="496" />
            <wire x2="768" y1="1568" y2="1776" x1="768" />
            <wire x2="1024" y1="1776" y2="1776" x1="768" />
        </branch>
        <iomarker fontsize="28" x="400" y="144" name="I_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="144" name="IMem_DMem" orien="R180" />
        <instance x="592" y="96" name="XLXI_27" orien="M180" />
        <instance x="1024" y="272" name="XLXI_28" orien="M180" />
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="848" type="branch" />
            <wire x2="784" y1="800" y2="800" x1="768" />
            <wire x2="880" y1="800" y2="800" x1="784" />
            <wire x2="880" y1="800" y2="848" x1="880" />
            <wire x2="1024" y1="848" y2="848" x1="880" />
            <wire x2="2016" y1="848" y2="848" x1="1024" />
        </branch>
        <instance x="2016" y="752" name="XLXI_33" orien="M180" />
        <instance x="1968" y="992" name="XLXI_34" orien="M180" />
        <instance x="1968" y="1280" name="XLXI_35" orien="M180" />
        <instance x="1968" y="1552" name="XLXI_36" orien="M180" />
        <instance x="1952" y="1808" name="XLXI_37" orien="M180" />
        <instance x="2000" y="480" name="XLXI_32" orien="M180" />
        <instance x="1984" y="2064" name="XLXI_44" orien="M180" />
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="672" type="branch" />
            <wire x2="832" y1="672" y2="672" x1="768" />
            <wire x2="880" y1="672" y2="672" x1="832" />
            <wire x2="880" y1="640" y2="672" x1="880" />
            <wire x2="1024" y1="640" y2="640" x1="880" />
            <wire x2="2000" y1="576" y2="576" x1="1024" />
            <wire x2="1024" y1="576" y2="640" x1="1024" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="400" type="branch" />
            <wire x2="2496" y1="400" y2="400" x1="1344" />
            <wire x2="2576" y1="400" y2="400" x1="2496" />
            <wire x2="2688" y1="352" y2="352" x1="2576" />
            <wire x2="2688" y1="352" y2="416" x1="2688" />
            <wire x2="2720" y1="416" y2="416" x1="2688" />
            <wire x2="2896" y1="416" y2="416" x1="2720" />
            <wire x2="2576" y1="352" y2="400" x1="2576" />
        </branch>
        <bustap x2="2896" y1="416" y2="416" x1="2992" />
        <bustap x2="2896" y1="496" y2="496" x1="2992" />
        <bustap x2="2896" y1="576" y2="576" x1="2992" />
        <bustap x2="2896" y1="640" y2="640" x1="2992" />
        <bustap x2="2896" y1="736" y2="736" x1="2992" />
        <bustap x2="2896" y1="816" y2="816" x1="2992" />
        <bustap x2="2896" y1="880" y2="880" x1="2992" />
        <bustap x2="2896" y1="960" y2="960" x1="2992" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2803" y="496" type="branch" />
            <wire x2="2592" y1="608" y2="608" x1="2320" />
            <wire x2="2592" y1="608" y2="624" x1="2592" />
            <wire x2="2704" y1="624" y2="624" x1="2592" />
            <wire x2="2704" y1="496" y2="624" x1="2704" />
            <wire x2="2803" y1="496" y2="496" x1="2704" />
            <wire x2="2896" y1="496" y2="496" x1="2803" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2836" y="576" type="branch" />
            <wire x2="2592" y1="880" y2="880" x1="2336" />
            <wire x2="2720" y1="832" y2="832" x1="2592" />
            <wire x2="2592" y1="832" y2="880" x1="2592" />
            <wire x2="2720" y1="576" y2="832" x1="2720" />
            <wire x2="2836" y1="576" y2="576" x1="2720" />
            <wire x2="2896" y1="576" y2="576" x1="2836" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2843" y="640" type="branch" />
            <wire x2="2576" y1="1120" y2="1120" x1="2288" />
            <wire x2="2736" y1="1024" y2="1024" x1="2576" />
            <wire x2="2576" y1="1024" y2="1120" x1="2576" />
            <wire x2="2736" y1="640" y2="1024" x1="2736" />
            <wire x2="2843" y1="640" y2="640" x1="2736" />
            <wire x2="2896" y1="640" y2="640" x1="2843" />
        </branch>
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="736" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2288" />
            <wire x2="2432" y1="1200" y2="1408" x1="2432" />
            <wire x2="2592" y1="1200" y2="1200" x1="2432" />
            <wire x2="2752" y1="1200" y2="1200" x1="2592" />
            <wire x2="2752" y1="736" y2="1200" x1="2752" />
            <wire x2="2872" y1="736" y2="736" x1="2752" />
            <wire x2="2896" y1="736" y2="736" x1="2872" />
        </branch>
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2855" y="816" type="branch" />
            <wire x2="2592" y1="1680" y2="1680" x1="2288" />
            <wire x2="2768" y1="1360" y2="1360" x1="2592" />
            <wire x2="2592" y1="1360" y2="1680" x1="2592" />
            <wire x2="2768" y1="816" y2="1360" x1="2768" />
            <wire x2="2855" y1="816" y2="816" x1="2768" />
            <wire x2="2896" y1="816" y2="816" x1="2855" />
        </branch>
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2851" y="880" type="branch" />
            <wire x2="2576" y1="1936" y2="1936" x1="2272" />
            <wire x2="2784" y1="1520" y2="1520" x1="2576" />
            <wire x2="2576" y1="1520" y2="1936" x1="2576" />
            <wire x2="2784" y1="880" y2="1520" x1="2784" />
            <wire x2="2851" y1="880" y2="880" x1="2784" />
            <wire x2="2896" y1="880" y2="880" x1="2851" />
        </branch>
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2872" y="960" type="branch" />
            <wire x2="2592" y1="2192" y2="2192" x1="2304" />
            <wire x2="2800" y1="1696" y2="1696" x1="2592" />
            <wire x2="2592" y1="1696" y2="2192" x1="2592" />
            <wire x2="2800" y1="960" y2="1696" x1="2800" />
            <wire x2="2872" y1="960" y2="960" x1="2800" />
            <wire x2="2896" y1="960" y2="960" x1="2872" />
        </branch>
        <branch name="DOut(7:0)">
            <wire x2="3120" y1="352" y2="352" x1="2992" />
            <wire x2="2992" y1="352" y2="416" x1="2992" />
            <wire x2="2992" y1="416" y2="496" x1="2992" />
            <wire x2="2992" y1="496" y2="576" x1="2992" />
            <wire x2="2992" y1="576" y2="640" x1="2992" />
            <wire x2="2992" y1="640" y2="736" x1="2992" />
            <wire x2="3024" y1="736" y2="736" x1="2992" />
            <wire x2="3024" y1="736" y2="816" x1="3024" />
            <wire x2="3024" y1="816" y2="816" x1="2992" />
            <wire x2="2992" y1="816" y2="880" x1="2992" />
            <wire x2="2992" y1="880" y2="960" x1="2992" />
            <wire x2="2992" y1="960" y2="1856" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3120" y="352" name="DOut(7:0)" orien="R0" />
        <branch name="IMem_DMem">
            <wire x2="896" y1="1344" y2="1504" x1="896" />
            <wire x2="1024" y1="1504" y2="1504" x1="896" />
            <wire x2="896" y1="1504" y2="1664" x1="896" />
            <wire x2="1008" y1="1664" y2="1664" x1="896" />
            <wire x2="896" y1="1664" y2="1840" x1="896" />
            <wire x2="1024" y1="1840" y2="1840" x1="896" />
            <wire x2="1024" y1="1840" y2="2224" x1="1024" />
            <wire x2="1984" y1="2224" y2="2224" x1="1024" />
            <wire x2="976" y1="1344" y2="1344" x1="896" />
            <wire x2="1024" y1="1344" y2="1344" x1="976" />
            <wire x2="960" y1="256" y2="496" x1="960" />
            <wire x2="1024" y1="496" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="768" x1="960" />
            <wire x2="976" y1="768" y2="768" x1="960" />
            <wire x2="1024" y1="768" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="976" x1="976" />
            <wire x2="1024" y1="976" y2="976" x1="976" />
            <wire x2="976" y1="976" y2="1168" x1="976" />
            <wire x2="1008" y1="1168" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1344" x1="976" />
            <wire x2="1232" y1="256" y2="256" x1="960" />
            <wire x2="2080" y1="256" y2="256" x1="1232" />
            <wire x2="2080" y1="256" y2="480" x1="2080" />
            <wire x2="2080" y1="480" y2="512" x1="2080" />
            <wire x2="1232" y1="144" y2="144" x1="1088" />
            <wire x2="1232" y1="144" y2="256" x1="1232" />
            <wire x2="1968" y1="944" y2="944" x1="1872" />
            <wire x2="1968" y1="944" y2="1024" x1="1968" />
            <wire x2="1872" y1="944" y2="1072" x1="1872" />
            <wire x2="1872" y1="1072" y2="1312" x1="1872" />
            <wire x2="1968" y1="1312" y2="1312" x1="1872" />
            <wire x2="1872" y1="1312" y2="1584" x1="1872" />
            <wire x2="1968" y1="1584" y2="1584" x1="1872" />
            <wire x2="1872" y1="1584" y2="1840" x1="1872" />
            <wire x2="1952" y1="1840" y2="1840" x1="1872" />
            <wire x2="1872" y1="1840" y2="2096" x1="1872" />
            <wire x2="1968" y1="2096" y2="2096" x1="1872" />
            <wire x2="1984" y1="2096" y2="2096" x1="1968" />
            <wire x2="1984" y1="784" y2="784" x1="1968" />
            <wire x2="2016" y1="784" y2="784" x1="1984" />
            <wire x2="1968" y1="784" y2="944" x1="1968" />
            <wire x2="1984" y1="480" y2="784" x1="1984" />
            <wire x2="2080" y1="480" y2="480" x1="1984" />
            <wire x2="2080" y1="512" y2="512" x1="2000" />
        </branch>
    </sheet>
</drawing>