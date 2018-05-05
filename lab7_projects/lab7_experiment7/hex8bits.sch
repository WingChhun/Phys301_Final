<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hexO(7:0)" />
        <signal name="I(3:0)" />
        <signal name="G(3:0)" />
        <signal name="G(0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="XLXN_22" />
        <signal name="hexO(0)" />
        <signal name="hexO(1)" />
        <signal name="hexO(2)" />
        <signal name="hexO(3)" />
        <signal name="hexO(4)" />
        <signal name="hexO(5)" />
        <signal name="hexO(6)" />
        <signal name="hexO(7)" />
        <port polarity="Output" name="hexO(7:0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Input" name="G(3:0)" />
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
            <blockpin name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="hexO(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="hexO(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="hexO(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="hexO(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="G(0)" name="I1" />
            <blockpin signalname="hexO(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="G(1)" name="I1" />
            <blockpin signalname="hexO(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin signalname="G(2)" name="I1" />
            <blockpin signalname="hexO(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin signalname="G(3)" name="I1" />
            <blockpin signalname="hexO(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="496" name="XLXI_1" orien="R0" />
        <instance x="656" y="768" name="XLXI_2" orien="R0" />
        <instance x="656" y="976" name="XLXI_3" orien="R0" />
        <instance x="656" y="1168" name="XLXI_4" orien="R0" />
        <instance x="656" y="1344" name="XLXI_5" orien="R0" />
        <instance x="656" y="1504" name="XLXI_6" orien="R0" />
        <instance x="656" y="1664" name="XLXI_7" orien="R0" />
        <instance x="656" y="1840" name="XLXI_8" orien="R0" />
        <branch name="hexO(7:0)">
            <wire x2="1504" y1="400" y2="400" x1="1376" />
            <wire x2="1376" y1="400" y2="464" x1="1376" />
            <wire x2="1376" y1="464" y2="544" x1="1376" />
            <wire x2="1376" y1="544" y2="624" x1="1376" />
            <wire x2="1376" y1="624" y2="688" x1="1376" />
            <wire x2="1376" y1="688" y2="784" x1="1376" />
            <wire x2="1408" y1="784" y2="784" x1="1376" />
            <wire x2="1408" y1="784" y2="864" x1="1408" />
            <wire x2="1376" y1="864" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="1008" x1="1376" />
            <wire x2="1376" y1="1008" y2="1904" x1="1376" />
            <wire x2="1408" y1="864" y2="864" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1504" y="400" name="hexO(7:0)" orien="R0" />
        <bustap x2="1280" y1="464" y2="464" x1="1376" />
        <bustap x2="1280" y1="544" y2="544" x1="1376" />
        <bustap x2="1280" y1="624" y2="624" x1="1376" />
        <bustap x2="1280" y1="688" y2="688" x1="1376" />
        <bustap x2="1280" y1="784" y2="784" x1="1376" />
        <bustap x2="1280" y1="864" y2="864" x1="1376" />
        <bustap x2="1280" y1="928" y2="928" x1="1376" />
        <bustap x2="1280" y1="1008" y2="1008" x1="1376" />
        <branch name="hexO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1227" y="464" type="branch" />
            <wire x2="1088" y1="400" y2="400" x1="912" />
            <wire x2="1088" y1="400" y2="464" x1="1088" />
            <wire x2="1280" y1="464" y2="464" x1="1088" />
        </branch>
        <branch name="hexO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1187" y="544" type="branch" />
            <wire x2="1088" y1="672" y2="672" x1="912" />
            <wire x2="1088" y1="544" y2="672" x1="1088" />
            <wire x2="1280" y1="544" y2="544" x1="1088" />
        </branch>
        <branch name="hexO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1220" y="624" type="branch" />
            <wire x2="1104" y1="880" y2="880" x1="912" />
            <wire x2="1104" y1="624" y2="880" x1="1104" />
            <wire x2="1280" y1="624" y2="624" x1="1104" />
        </branch>
        <branch name="hexO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1227" y="688" type="branch" />
            <wire x2="1120" y1="1072" y2="1072" x1="912" />
            <wire x2="1120" y1="688" y2="1072" x1="1120" />
            <wire x2="1280" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="hexO(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="784" type="branch" />
            <wire x2="1136" y1="1248" y2="1248" x1="912" />
            <wire x2="1136" y1="784" y2="1248" x1="1136" />
            <wire x2="1280" y1="784" y2="784" x1="1136" />
        </branch>
        <branch name="hexO(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1239" y="864" type="branch" />
            <wire x2="1152" y1="1408" y2="1408" x1="912" />
            <wire x2="1152" y1="864" y2="1408" x1="1152" />
            <wire x2="1280" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="hexO(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1235" y="928" type="branch" />
            <wire x2="1168" y1="1568" y2="1568" x1="912" />
            <wire x2="1168" y1="928" y2="1568" x1="1168" />
            <wire x2="1280" y1="928" y2="928" x1="1168" />
        </branch>
        <branch name="hexO(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="1008" type="branch" />
            <wire x2="1184" y1="1744" y2="1744" x1="912" />
            <wire x2="1184" y1="1008" y2="1744" x1="1184" />
            <wire x2="1280" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="368" y1="368" y2="368" x1="288" />
            <wire x2="368" y1="368" y2="464" x1="368" />
            <wire x2="368" y1="464" y2="464" x1="304" />
            <wire x2="304" y1="464" y2="560" x1="304" />
            <wire x2="304" y1="560" y2="672" x1="304" />
            <wire x2="304" y1="672" y2="800" x1="304" />
            <wire x2="304" y1="800" y2="896" x1="304" />
            <wire x2="304" y1="896" y2="928" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="368" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1008" name="G(3:0)" orien="R180" />
        <branch name="G(3:0)">
            <wire x2="304" y1="1008" y2="1008" x1="160" />
            <wire x2="304" y1="1008" y2="1120" x1="304" />
            <wire x2="304" y1="1120" y2="1232" x1="304" />
            <wire x2="304" y1="1232" y2="1696" x1="304" />
            <wire x2="304" y1="1696" y2="1808" x1="304" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1008" type="branch" />
            <wire x2="496" y1="1008" y2="1008" x1="400" />
            <wire x2="496" y1="1008" y2="1216" x1="496" />
            <wire x2="656" y1="1216" y2="1216" x1="496" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1281" type="branch" />
            <wire x2="480" y1="1120" y2="1120" x1="400" />
            <wire x2="480" y1="1120" y2="1376" x1="480" />
            <wire x2="656" y1="1376" y2="1376" x1="480" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="561" y="1536" type="branch" />
            <wire x2="464" y1="1232" y2="1232" x1="400" />
            <wire x2="464" y1="1232" y2="1536" x1="464" />
            <wire x2="656" y1="1536" y2="1536" x1="464" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="530" y="1712" type="branch" />
            <wire x2="512" y1="1696" y2="1696" x1="400" />
            <wire x2="512" y1="1696" y2="1712" x1="512" />
            <wire x2="656" y1="1712" y2="1712" x1="512" />
        </branch>
        <bustap x2="400" y1="1008" y2="1008" x1="304" />
        <bustap x2="400" y1="1120" y2="1120" x1="304" />
        <bustap x2="400" y1="1232" y2="1232" x1="304" />
        <bustap x2="400" y1="1696" y2="1696" x1="304" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="502" y="560" type="branch" />
            <wire x2="512" y1="560" y2="560" x1="400" />
            <wire x2="512" y1="368" y2="560" x1="512" />
            <wire x2="656" y1="368" y2="368" x1="512" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="672" type="branch" />
            <wire x2="464" y1="672" y2="672" x1="400" />
            <wire x2="512" y1="672" y2="672" x1="464" />
            <wire x2="512" y1="640" y2="672" x1="512" />
            <wire x2="656" y1="640" y2="640" x1="512" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="848" type="branch" />
            <wire x2="512" y1="800" y2="800" x1="400" />
            <wire x2="512" y1="800" y2="848" x1="512" />
            <wire x2="656" y1="848" y2="848" x1="512" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="959" type="branch" />
            <wire x2="592" y1="896" y2="896" x1="400" />
            <wire x2="592" y1="896" y2="1040" x1="592" />
            <wire x2="656" y1="1040" y2="1040" x1="592" />
        </branch>
        <bustap x2="400" y1="560" y2="560" x1="304" />
        <bustap x2="400" y1="672" y2="672" x1="304" />
        <bustap x2="400" y1="800" y2="800" x1="304" />
        <bustap x2="400" y1="896" y2="896" x1="304" />
        <branch name="XLXN_22">
            <wire x2="1792" y1="432" y2="1936" x1="1792" />
            <wire x2="1808" y1="432" y2="432" x1="1792" />
            <wire x2="1920" y1="432" y2="432" x1="1808" />
        </branch>
    </sheet>
</drawing>