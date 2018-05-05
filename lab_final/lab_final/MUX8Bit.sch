<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DOut(7:0)" />
        <signal name="DOut(0)" />
        <signal name="DOut(1)" />
        <signal name="DOut(2)" />
        <signal name="DOut(3)" />
        <signal name="DOut(4)" />
        <signal name="DOut(5)" />
        <signal name="DOut(6)" />
        <signal name="DOut(7)" />
        <signal name="D_In(7:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(1)" />
        <signal name="D_In(2)" />
        <signal name="D_In(3)" />
        <signal name="XLXN_22" />
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
        <port polarity="Output" name="DOut(7:0)" />
        <port polarity="Input" name="D_In(7:0)" />
        <port polarity="Input" name="I_In(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="I_In(0)" name="I0" />
            <blockpin signalname="D_In(0)" name="I1" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="I_In(1)" name="I0" />
            <blockpin signalname="D_In(1)" name="I1" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="I_In(2)" name="I0" />
            <blockpin signalname="D_In(2)" name="I1" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="I_In(3)" name="I0" />
            <blockpin signalname="D_In(3)" name="I1" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="I_In(4)" name="I0" />
            <blockpin signalname="D_In(4)" name="I1" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="I_In(5)" name="I0" />
            <blockpin signalname="D_In(5)" name="I1" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="I_In(6)" name="I0" />
            <blockpin signalname="D_In(6)" name="I1" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="I_In(7)" name="I0" />
            <blockpin signalname="D_In(7)" name="I1" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="496" name="XLXI_1" orien="R0" />
        <instance x="1024" y="768" name="XLXI_2" orien="R0" />
        <instance x="1024" y="976" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1024" y="1344" name="XLXI_5" orien="R0" />
        <instance x="1024" y="1504" name="XLXI_6" orien="R0" />
        <instance x="1024" y="1664" name="XLXI_7" orien="R0" />
        <instance x="1024" y="1840" name="XLXI_8" orien="R0" />
        <branch name="DOut(7:0)">
            <wire x2="1872" y1="400" y2="400" x1="1744" />
            <wire x2="1744" y1="400" y2="464" x1="1744" />
            <wire x2="1744" y1="464" y2="544" x1="1744" />
            <wire x2="1744" y1="544" y2="624" x1="1744" />
            <wire x2="1744" y1="624" y2="688" x1="1744" />
            <wire x2="1744" y1="688" y2="784" x1="1744" />
            <wire x2="1776" y1="784" y2="784" x1="1744" />
            <wire x2="1776" y1="784" y2="864" x1="1776" />
            <wire x2="1776" y1="864" y2="864" x1="1744" />
            <wire x2="1744" y1="864" y2="928" x1="1744" />
            <wire x2="1744" y1="928" y2="1008" x1="1744" />
            <wire x2="1744" y1="1008" y2="1904" x1="1744" />
        </branch>
        <bustap x2="1648" y1="464" y2="464" x1="1744" />
        <bustap x2="1648" y1="544" y2="544" x1="1744" />
        <bustap x2="1648" y1="624" y2="624" x1="1744" />
        <bustap x2="1648" y1="688" y2="688" x1="1744" />
        <bustap x2="1648" y1="784" y2="784" x1="1744" />
        <bustap x2="1648" y1="864" y2="864" x1="1744" />
        <bustap x2="1648" y1="928" y2="928" x1="1744" />
        <bustap x2="1648" y1="1008" y2="1008" x1="1744" />
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1595" y="464" type="branch" />
            <wire x2="1456" y1="400" y2="400" x1="1280" />
            <wire x2="1456" y1="400" y2="464" x1="1456" />
            <wire x2="1600" y1="464" y2="464" x1="1456" />
            <wire x2="1648" y1="464" y2="464" x1="1600" />
        </branch>
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1555" y="544" type="branch" />
            <wire x2="1456" y1="672" y2="672" x1="1280" />
            <wire x2="1456" y1="544" y2="672" x1="1456" />
            <wire x2="1552" y1="544" y2="544" x1="1456" />
            <wire x2="1648" y1="544" y2="544" x1="1552" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1588" y="624" type="branch" />
            <wire x2="1472" y1="880" y2="880" x1="1280" />
            <wire x2="1472" y1="624" y2="880" x1="1472" />
            <wire x2="1584" y1="624" y2="624" x1="1472" />
            <wire x2="1648" y1="624" y2="624" x1="1584" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1595" y="688" type="branch" />
            <wire x2="1488" y1="1072" y2="1072" x1="1280" />
            <wire x2="1488" y1="688" y2="1072" x1="1488" />
            <wire x2="1600" y1="688" y2="688" x1="1488" />
            <wire x2="1648" y1="688" y2="688" x1="1600" />
        </branch>
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1624" y="784" type="branch" />
            <wire x2="1504" y1="1248" y2="1248" x1="1280" />
            <wire x2="1504" y1="784" y2="1248" x1="1504" />
            <wire x2="1632" y1="784" y2="784" x1="1504" />
            <wire x2="1648" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1607" y="864" type="branch" />
            <wire x2="1520" y1="1408" y2="1408" x1="1280" />
            <wire x2="1520" y1="864" y2="1408" x1="1520" />
            <wire x2="1600" y1="864" y2="864" x1="1520" />
            <wire x2="1648" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1603" y="928" type="branch" />
            <wire x2="1536" y1="1568" y2="1568" x1="1280" />
            <wire x2="1536" y1="928" y2="1568" x1="1536" />
            <wire x2="1600" y1="928" y2="928" x1="1536" />
            <wire x2="1648" y1="928" y2="928" x1="1600" />
        </branch>
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1624" y="1008" type="branch" />
            <wire x2="1552" y1="1744" y2="1744" x1="1280" />
            <wire x2="1552" y1="1008" y2="1744" x1="1552" />
            <wire x2="1632" y1="1008" y2="1008" x1="1552" />
            <wire x2="1648" y1="1008" y2="1008" x1="1632" />
        </branch>
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
            <wire x2="864" y1="560" y2="560" x1="768" />
            <wire x2="880" y1="560" y2="560" x1="864" />
            <wire x2="880" y1="368" y2="560" x1="880" />
            <wire x2="1024" y1="368" y2="368" x1="880" />
        </branch>
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="672" type="branch" />
            <wire x2="832" y1="672" y2="672" x1="768" />
            <wire x2="880" y1="672" y2="672" x1="832" />
            <wire x2="880" y1="640" y2="672" x1="880" />
            <wire x2="1024" y1="640" y2="640" x1="880" />
        </branch>
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="848" type="branch" />
            <wire x2="880" y1="800" y2="800" x1="768" />
            <wire x2="880" y1="800" y2="848" x1="880" />
            <wire x2="912" y1="848" y2="848" x1="880" />
            <wire x2="1024" y1="848" y2="848" x1="912" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="959" type="branch" />
            <wire x2="960" y1="896" y2="896" x1="768" />
            <wire x2="960" y1="896" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1040" x1="960" />
            <wire x2="1024" y1="1040" y2="1040" x1="960" />
        </branch>
        <bustap x2="768" y1="560" y2="560" x1="672" />
        <bustap x2="768" y1="672" y2="672" x1="672" />
        <bustap x2="768" y1="800" y2="800" x1="672" />
        <bustap x2="768" y1="896" y2="896" x1="672" />
        <branch name="XLXN_22">
            <wire x2="2160" y1="432" y2="1936" x1="2160" />
            <wire x2="2288" y1="432" y2="432" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1872" y="400" name="DOut(7:0)" orien="R0" />
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
            <wire x2="912" y1="1536" y2="1536" x1="816" />
            <wire x2="1024" y1="1536" y2="1536" x1="912" />
        </branch>
        <branch name="D_In(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1281" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="752" />
            <wire x2="832" y1="1120" y2="1280" x1="832" />
            <wire x2="832" y1="1280" y2="1376" x1="832" />
            <wire x2="1024" y1="1376" y2="1376" x1="832" />
        </branch>
        <branch name="D_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1008" type="branch" />
            <wire x2="848" y1="1008" y2="1008" x1="752" />
            <wire x2="848" y1="1008" y2="1216" x1="848" />
            <wire x2="1024" y1="1216" y2="1216" x1="848" />
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
            <wire x2="880" y1="1712" y2="1712" x1="864" />
            <wire x2="1024" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="I_In(0)">
            <wire x2="656" y1="560" y2="560" x1="496" />
            <wire x2="656" y1="432" y2="560" x1="656" />
            <wire x2="1024" y1="432" y2="432" x1="656" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="633" y="672" type="branch" />
            <wire x2="640" y1="672" y2="672" x1="496" />
            <wire x2="656" y1="672" y2="672" x1="640" />
            <wire x2="656" y1="672" y2="704" x1="656" />
            <wire x2="1024" y1="704" y2="704" x1="656" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="809" type="branch" />
            <wire x2="576" y1="800" y2="800" x1="496" />
            <wire x2="576" y1="800" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="832" x1="576" />
            <wire x2="832" y1="832" y2="832" x1="576" />
            <wire x2="832" y1="832" y2="912" x1="832" />
            <wire x2="1024" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="885" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="496" />
            <wire x2="816" y1="848" y2="848" x1="560" />
            <wire x2="816" y1="848" y2="1104" x1="816" />
            <wire x2="1024" y1="1104" y2="1104" x1="816" />
            <wire x2="560" y1="848" y2="880" x1="560" />
            <wire x2="560" y1="880" y2="896" x1="560" />
        </branch>
        <branch name="I_In(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1008" type="branch" />
            <wire x2="560" y1="1008" y2="1008" x1="496" />
            <wire x2="560" y1="944" y2="1008" x1="560" />
            <wire x2="912" y1="944" y2="944" x1="560" />
            <wire x2="912" y1="944" y2="1280" x1="912" />
            <wire x2="1024" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="I_In(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="578" y="1120" type="branch" />
            <wire x2="496" y1="1120" y2="1120" x1="480" />
            <wire x2="576" y1="1120" y2="1120" x1="496" />
            <wire x2="608" y1="1120" y2="1120" x1="576" />
            <wire x2="608" y1="1120" y2="1440" x1="608" />
            <wire x2="1024" y1="1440" y2="1440" x1="608" />
        </branch>
        <branch name="I_In(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1419" type="branch" />
            <wire x2="576" y1="1232" y2="1232" x1="496" />
            <wire x2="576" y1="1232" y2="1424" x1="576" />
            <wire x2="576" y1="1424" y2="1600" x1="576" />
            <wire x2="1024" y1="1600" y2="1600" x1="576" />
        </branch>
        <bustap x2="496" y1="1568" y2="1568" x1="400" />
        <branch name="I_In(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1656" type="branch" />
            <wire x2="768" y1="1568" y2="1568" x1="496" />
            <wire x2="768" y1="1568" y2="1664" x1="768" />
            <wire x2="768" y1="1664" y2="1776" x1="768" />
            <wire x2="1024" y1="1776" y2="1776" x1="768" />
        </branch>
        <iomarker fontsize="28" x="400" y="144" name="I_In(7:0)" orien="R180" />
    </sheet>
</drawing>