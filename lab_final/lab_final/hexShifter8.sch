<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hexO(7:0)" />
        <signal name="hexO(0)" />
        <signal name="hexO(1)" />
        <signal name="hexO(2)" />
        <signal name="hexO(3)" />
        <signal name="hexO(4)" />
        <signal name="hexO(5)" />
        <signal name="hexO(6)" />
        <signal name="hexO(7)" />
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
        <instance x="1040" y="544" name="XLXI_1" orien="R0" />
        <instance x="1040" y="816" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1040" y="1392" name="XLXI_5" orien="R0" />
        <instance x="1040" y="1552" name="XLXI_6" orien="R0" />
        <instance x="1040" y="1712" name="XLXI_7" orien="R0" />
        <instance x="1040" y="1888" name="XLXI_8" orien="R0" />
        <branch name="hexO(7:0)">
            <wire x2="1888" y1="448" y2="448" x1="1760" />
            <wire x2="1760" y1="448" y2="512" x1="1760" />
            <wire x2="1760" y1="512" y2="592" x1="1760" />
            <wire x2="1760" y1="592" y2="672" x1="1760" />
            <wire x2="1760" y1="672" y2="736" x1="1760" />
            <wire x2="1760" y1="736" y2="832" x1="1760" />
            <wire x2="1792" y1="832" y2="832" x1="1760" />
            <wire x2="1792" y1="832" y2="912" x1="1792" />
            <wire x2="1760" y1="912" y2="976" x1="1760" />
            <wire x2="1760" y1="976" y2="1056" x1="1760" />
            <wire x2="1760" y1="1056" y2="1952" x1="1760" />
            <wire x2="1792" y1="912" y2="912" x1="1760" />
        </branch>
        <bustap x2="1664" y1="512" y2="512" x1="1760" />
        <bustap x2="1664" y1="592" y2="592" x1="1760" />
        <bustap x2="1664" y1="672" y2="672" x1="1760" />
        <bustap x2="1664" y1="736" y2="736" x1="1760" />
        <bustap x2="1664" y1="832" y2="832" x1="1760" />
        <bustap x2="1664" y1="912" y2="912" x1="1760" />
        <bustap x2="1664" y1="976" y2="976" x1="1760" />
        <bustap x2="1664" y1="1056" y2="1056" x1="1760" />
        <branch name="hexO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1611" y="512" type="branch" />
            <wire x2="1472" y1="448" y2="448" x1="1296" />
            <wire x2="1472" y1="448" y2="512" x1="1472" />
            <wire x2="1616" y1="512" y2="512" x1="1472" />
            <wire x2="1664" y1="512" y2="512" x1="1616" />
        </branch>
        <branch name="hexO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1571" y="592" type="branch" />
            <wire x2="1472" y1="720" y2="720" x1="1296" />
            <wire x2="1472" y1="592" y2="720" x1="1472" />
            <wire x2="1568" y1="592" y2="592" x1="1472" />
            <wire x2="1664" y1="592" y2="592" x1="1568" />
        </branch>
        <branch name="hexO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1604" y="672" type="branch" />
            <wire x2="1488" y1="928" y2="928" x1="1296" />
            <wire x2="1488" y1="672" y2="928" x1="1488" />
            <wire x2="1600" y1="672" y2="672" x1="1488" />
            <wire x2="1664" y1="672" y2="672" x1="1600" />
        </branch>
        <branch name="hexO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1611" y="736" type="branch" />
            <wire x2="1504" y1="1120" y2="1120" x1="1296" />
            <wire x2="1504" y1="736" y2="1120" x1="1504" />
            <wire x2="1616" y1="736" y2="736" x1="1504" />
            <wire x2="1664" y1="736" y2="736" x1="1616" />
        </branch>
        <branch name="hexO(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="832" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1296" />
            <wire x2="1520" y1="832" y2="1296" x1="1520" />
            <wire x2="1648" y1="832" y2="832" x1="1520" />
            <wire x2="1664" y1="832" y2="832" x1="1648" />
        </branch>
        <branch name="hexO(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1623" y="912" type="branch" />
            <wire x2="1536" y1="1456" y2="1456" x1="1296" />
            <wire x2="1536" y1="912" y2="1456" x1="1536" />
            <wire x2="1616" y1="912" y2="912" x1="1536" />
            <wire x2="1664" y1="912" y2="912" x1="1616" />
        </branch>
        <branch name="hexO(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1619" y="976" type="branch" />
            <wire x2="1552" y1="1616" y2="1616" x1="1296" />
            <wire x2="1552" y1="976" y2="1616" x1="1552" />
            <wire x2="1616" y1="976" y2="976" x1="1552" />
            <wire x2="1664" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="hexO(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="1056" type="branch" />
            <wire x2="1568" y1="1792" y2="1792" x1="1296" />
            <wire x2="1568" y1="1056" y2="1792" x1="1568" />
            <wire x2="1648" y1="1056" y2="1056" x1="1568" />
            <wire x2="1664" y1="1056" y2="1056" x1="1648" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="752" y1="416" y2="416" x1="672" />
            <wire x2="752" y1="416" y2="512" x1="752" />
            <wire x2="752" y1="512" y2="512" x1="688" />
            <wire x2="688" y1="512" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="720" x1="688" />
            <wire x2="688" y1="720" y2="848" x1="688" />
            <wire x2="688" y1="848" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="976" x1="688" />
        </branch>
        <branch name="G(3:0)">
            <wire x2="688" y1="1056" y2="1056" x1="544" />
            <wire x2="688" y1="1056" y2="1168" x1="688" />
            <wire x2="688" y1="1168" y2="1280" x1="688" />
            <wire x2="688" y1="1280" y2="1744" x1="688" />
            <wire x2="688" y1="1744" y2="1856" x1="688" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1056" type="branch" />
            <wire x2="880" y1="1056" y2="1056" x1="784" />
            <wire x2="880" y1="1056" y2="1264" x1="880" />
            <wire x2="1040" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1329" type="branch" />
            <wire x2="864" y1="1168" y2="1168" x1="784" />
            <wire x2="864" y1="1168" y2="1328" x1="864" />
            <wire x2="864" y1="1328" y2="1424" x1="864" />
            <wire x2="1040" y1="1424" y2="1424" x1="864" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="945" y="1584" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="784" />
            <wire x2="848" y1="1280" y2="1584" x1="848" />
            <wire x2="944" y1="1584" y2="1584" x1="848" />
            <wire x2="1040" y1="1584" y2="1584" x1="944" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="914" y="1760" type="branch" />
            <wire x2="896" y1="1744" y2="1744" x1="784" />
            <wire x2="896" y1="1744" y2="1760" x1="896" />
            <wire x2="912" y1="1760" y2="1760" x1="896" />
            <wire x2="1040" y1="1760" y2="1760" x1="912" />
        </branch>
        <bustap x2="784" y1="1056" y2="1056" x1="688" />
        <bustap x2="784" y1="1168" y2="1168" x1="688" />
        <bustap x2="784" y1="1280" y2="1280" x1="688" />
        <bustap x2="784" y1="1744" y2="1744" x1="688" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="886" y="608" type="branch" />
            <wire x2="880" y1="608" y2="608" x1="784" />
            <wire x2="896" y1="608" y2="608" x1="880" />
            <wire x2="896" y1="416" y2="608" x1="896" />
            <wire x2="1040" y1="416" y2="416" x1="896" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="720" type="branch" />
            <wire x2="848" y1="720" y2="720" x1="784" />
            <wire x2="896" y1="720" y2="720" x1="848" />
            <wire x2="896" y1="688" y2="720" x1="896" />
            <wire x2="1040" y1="688" y2="688" x1="896" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="896" type="branch" />
            <wire x2="896" y1="848" y2="848" x1="784" />
            <wire x2="896" y1="848" y2="896" x1="896" />
            <wire x2="928" y1="896" y2="896" x1="896" />
            <wire x2="1040" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1007" type="branch" />
            <wire x2="976" y1="944" y2="944" x1="784" />
            <wire x2="976" y1="944" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1088" x1="976" />
            <wire x2="1040" y1="1088" y2="1088" x1="976" />
        </branch>
        <bustap x2="784" y1="608" y2="608" x1="688" />
        <bustap x2="784" y1="720" y2="720" x1="688" />
        <bustap x2="784" y1="848" y2="848" x1="688" />
        <bustap x2="784" y1="944" y2="944" x1="688" />
        <branch name="XLXN_22">
            <wire x2="2176" y1="480" y2="1984" x1="2176" />
            <wire x2="2192" y1="480" y2="480" x1="2176" />
            <wire x2="2304" y1="480" y2="480" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1888" y="448" name="hexO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="416" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1056" name="G(3:0)" orien="R180" />
    </sheet>
</drawing>