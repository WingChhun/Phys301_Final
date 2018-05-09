<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_78" />
        <signal name="Ain(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="Ain(0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_14" />
        <signal name="XLXN_83" />
        <signal name="XLXN_86" />
        <signal name="Sum(3)" />
        <signal name="Sum(2)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_21" />
        <signal name="XLXN_51" />
        <signal name="Bin(1)" />
        <signal name="Bin(0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="Bin(3)" />
        <signal name="XLXN_61" />
        <signal name="Bin(2)" />
        <signal name="nAdd_SUB" />
        <signal name="Sum(0)" />
        <signal name="XLXN_15" />
        <signal name="Sum(1)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="Sum(7:0)" />
        <signal name="XLXN_120" />
        <signal name="Ain(4)" />
        <signal name="Sum(4)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="Sum(5)" />
        <signal name="Sum(6)" />
        <signal name="Sum(7)" />
        <signal name="Cout" />
        <signal name="Ain(5)" />
        <signal name="Ain(6)" />
        <signal name="Ain(7)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="Bin(4)" />
        <signal name="Bin(5)" />
        <signal name="Bin(6)" />
        <signal name="Bin(7)" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="nAdd_SUB" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="Cout" />
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
        <blockdef name="Full_Add">
            <timestamp>2018-5-8T20:6:19</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-16" y2="-16" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Bin(0)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Bin(1)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Bin(2)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Bin(3)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="Full_Add" name="XLXI_29">
            <blockpin signalname="XLXN_56" name="Bin" />
            <blockpin signalname="nAdd_SUB" name="Cin" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Sum(0)" name="S0out" />
            <blockpin signalname="XLXN_14" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_30">
            <blockpin signalname="XLXN_51" name="Bin" />
            <blockpin signalname="XLXN_14" name="Cin" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Sum(1)" name="S0out" />
            <blockpin signalname="XLXN_15" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_31">
            <blockpin signalname="XLXN_57" name="Bin" />
            <blockpin signalname="XLXN_15" name="Cin" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Sum(2)" name="S0out" />
            <blockpin signalname="XLXN_21" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_32">
            <blockpin signalname="XLXN_61" name="Bin" />
            <blockpin signalname="XLXN_21" name="Cin" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Sum(3)" name="S0out" />
            <blockpin signalname="XLXN_120" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_33">
            <blockpin signalname="XLXN_153" name="Bin" />
            <blockpin signalname="XLXN_120" name="Cin" />
            <blockpin signalname="Ain(4)" name="Ain" />
            <blockpin signalname="Sum(4)" name="S0out" />
            <blockpin signalname="XLXN_124" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_36">
            <blockpin signalname="XLXN_156" name="Bin" />
            <blockpin signalname="XLXN_131" name="Cin" />
            <blockpin signalname="Ain(7)" name="Ain" />
            <blockpin signalname="Sum(7)" name="S0out" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_35">
            <blockpin signalname="XLXN_155" name="Bin" />
            <blockpin signalname="XLXN_130" name="Cin" />
            <blockpin signalname="Ain(6)" name="Ain" />
            <blockpin signalname="Sum(6)" name="S0out" />
            <blockpin signalname="XLXN_131" name="Cout" />
        </block>
        <block symbolname="Full_Add" name="XLXI_34">
            <blockpin signalname="XLXN_154" name="Bin" />
            <blockpin signalname="XLXN_124" name="Cin" />
            <blockpin signalname="Ain(5)" name="Ain" />
            <blockpin signalname="Sum(5)" name="S0out" />
            <blockpin signalname="XLXN_130" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="Bin(4)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="Bin(5)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_41">
            <blockpin signalname="Bin(6)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_42">
            <blockpin signalname="Bin(7)" name="I0" />
            <blockpin signalname="nAdd_SUB" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="494" y="448" type="branch" />
            <wire x2="494" y1="448" y2="448" x1="400" />
            <wire x2="576" y1="448" y2="448" x1="494" />
            <wire x2="576" y1="448" y2="1680" x1="576" />
            <wire x2="576" y1="1680" y2="1792" x1="576" />
            <wire x2="576" y1="1792" y2="1920" x1="576" />
            <wire x2="576" y1="1920" y2="2032" x1="576" />
            <wire x2="576" y1="2032" y2="2304" x1="576" />
        </branch>
        <branch name="Bin(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="546" y="352" type="branch" />
            <wire x2="546" y1="352" y2="352" x1="400" />
            <wire x2="704" y1="352" y2="352" x1="546" />
            <wire x2="704" y1="352" y2="1616" x1="704" />
            <wire x2="704" y1="1616" y2="1728" x1="704" />
            <wire x2="704" y1="1728" y2="1840" x1="704" />
            <wire x2="704" y1="1840" y2="1968" x1="704" />
            <wire x2="704" y1="1968" y2="2304" x1="704" />
        </branch>
        <bustap x2="672" y1="528" y2="528" x1="576" />
        <bustap x2="672" y1="880" y2="880" x1="576" />
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="880" type="branch" />
            <wire x2="848" y1="880" y2="880" x1="672" />
            <wire x2="1664" y1="880" y2="880" x1="848" />
        </branch>
        <bustap x2="672" y1="1216" y2="1216" x1="576" />
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1216" type="branch" />
            <wire x2="848" y1="1216" y2="1216" x1="672" />
            <wire x2="1664" y1="1216" y2="1216" x1="848" />
        </branch>
        <bustap x2="672" y1="1552" y2="1552" x1="576" />
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1552" type="branch" />
            <wire x2="848" y1="1552" y2="1552" x1="672" />
            <wire x2="1664" y1="1552" y2="1552" x1="848" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="528" type="branch" />
            <wire x2="848" y1="528" y2="528" x1="672" />
            <wire x2="1632" y1="528" y2="528" x1="848" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1648" y1="672" y2="816" x1="1648" />
            <wire x2="1664" y1="816" y2="816" x1="1648" />
            <wire x2="2096" y1="672" y2="672" x1="1648" />
            <wire x2="2096" y1="512" y2="512" x1="2016" />
            <wire x2="2096" y1="512" y2="672" x1="2096" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1600" y1="1328" y2="1488" x1="1600" />
            <wire x2="1664" y1="1488" y2="1488" x1="1600" />
            <wire x2="2128" y1="1328" y2="1328" x1="1600" />
            <wire x2="2128" y1="1200" y2="1200" x1="2048" />
            <wire x2="2128" y1="1200" y2="1328" x1="2128" />
        </branch>
        <instance x="1152" y="496" name="XLXI_9" orien="R0" />
        <instance x="1168" y="848" name="XLXI_10" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1664" y1="752" y2="752" x1="1424" />
        </branch>
        <instance x="1168" y="1184" name="XLXI_11" orien="R0" />
        <bustap x2="800" y1="784" y2="784" x1="704" />
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="784" type="branch" />
            <wire x2="984" y1="784" y2="784" x1="800" />
            <wire x2="1168" y1="784" y2="784" x1="984" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="432" type="branch" />
            <wire x2="976" y1="432" y2="432" x1="800" />
            <wire x2="1152" y1="432" y2="432" x1="976" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1632" y1="400" y2="400" x1="1408" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1664" y1="1088" y2="1088" x1="1424" />
        </branch>
        <instance x="1184" y="1520" name="XLXI_12" orien="R0" />
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1456" type="branch" />
            <wire x2="992" y1="1456" y2="1456" x1="800" />
            <wire x2="1184" y1="1456" y2="1456" x1="992" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1664" y1="1424" y2="1424" x1="1440" />
        </branch>
        <bustap x2="800" y1="432" y2="432" x1="704" />
        <bustap x2="800" y1="1456" y2="1456" x1="704" />
        <bustap x2="800" y1="1120" y2="1120" x1="704" />
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1120" type="branch" />
            <wire x2="984" y1="1120" y2="1120" x1="800" />
            <wire x2="1168" y1="1120" y2="1120" x1="984" />
        </branch>
        <branch name="nAdd_SUB">
            <wire x2="1008" y1="1392" y2="1392" x1="192" />
            <wire x2="1184" y1="1392" y2="1392" x1="1008" />
            <wire x2="192" y1="1392" y2="1648" x1="192" />
            <wire x2="208" y1="1648" y2="1648" x1="192" />
            <wire x2="192" y1="1648" y2="1840" x1="192" />
            <wire x2="208" y1="1840" y2="1840" x1="192" />
            <wire x2="192" y1="1840" y2="2032" x1="192" />
            <wire x2="224" y1="2032" y2="2032" x1="192" />
            <wire x2="192" y1="2032" y2="2288" x1="192" />
            <wire x2="208" y1="2288" y2="2288" x1="192" />
            <wire x2="1008" y1="160" y2="160" x1="416" />
            <wire x2="1008" y1="160" y2="288" x1="1008" />
            <wire x2="1008" y1="288" y2="368" x1="1008" />
            <wire x2="1008" y1="368" y2="720" x1="1008" />
            <wire x2="1008" y1="720" y2="1056" x1="1008" />
            <wire x2="1008" y1="1056" y2="1392" x1="1008" />
            <wire x2="1168" y1="1056" y2="1056" x1="1008" />
            <wire x2="1168" y1="720" y2="720" x1="1008" />
            <wire x2="1152" y1="368" y2="368" x1="1008" />
            <wire x2="1040" y1="288" y2="288" x1="1008" />
            <wire x2="1040" y1="288" y2="464" x1="1040" />
            <wire x2="1632" y1="464" y2="464" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="400" y="448" name="Ain(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="Bin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="160" name="nAdd_SUB" orien="R180" />
        <bustap x2="672" y1="1680" y2="1680" x1="576" />
        <bustap x2="672" y1="1792" y2="1792" x1="576" />
        <bustap x2="672" y1="1920" y2="1920" x1="576" />
        <bustap x2="672" y1="2032" y2="2032" x1="576" />
        <bustap x2="800" y1="1616" y2="1616" x1="704" />
        <bustap x2="800" y1="1728" y2="1728" x1="704" />
        <bustap x2="800" y1="1840" y2="1840" x1="704" />
        <bustap x2="800" y1="1968" y2="1968" x1="704" />
        <instance x="1632" y="560" name="XLXI_29" orien="R0">
        </instance>
        <branch name="Sum(0)">
            <wire x2="2480" y1="544" y2="544" x1="2016" />
        </branch>
        <instance x="1664" y="912" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1664" y="1248" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1664" y="1584" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1600" y1="992" y2="1152" x1="1600" />
            <wire x2="1664" y1="1152" y2="1152" x1="1600" />
            <wire x2="2128" y1="992" y2="992" x1="1600" />
            <wire x2="2128" y1="864" y2="864" x1="2048" />
            <wire x2="2128" y1="864" y2="992" x1="2128" />
        </branch>
        <branch name="Sum(1)">
            <wire x2="2480" y1="896" y2="896" x1="2048" />
        </branch>
        <branch name="Sum(7:0)">
            <wire x2="2576" y1="2496" y2="2496" x1="2560" />
            <wire x2="2864" y1="240" y2="240" x1="2576" />
            <wire x2="2576" y1="240" y2="544" x1="2576" />
            <wire x2="2576" y1="544" y2="896" x1="2576" />
            <wire x2="2576" y1="896" y2="1232" x1="2576" />
            <wire x2="2576" y1="1232" y2="1392" x1="2576" />
            <wire x2="2576" y1="1392" y2="1440" x1="2576" />
            <wire x2="2576" y1="1440" y2="1648" x1="2576" />
            <wire x2="2576" y1="1648" y2="1808" x1="2576" />
            <wire x2="2576" y1="1808" y2="1984" x1="2576" />
            <wire x2="2576" y1="1984" y2="2176" x1="2576" />
            <wire x2="2576" y1="2176" y2="2496" x1="2576" />
        </branch>
        <bustap x2="2480" y1="544" y2="544" x1="2576" />
        <bustap x2="2480" y1="896" y2="896" x1="2576" />
        <bustap x2="2480" y1="1232" y2="1232" x1="2576" />
        <bustap x2="2480" y1="1392" y2="1392" x1="2576" />
        <iomarker fontsize="28" x="2864" y="240" name="Sum(7:0)" orien="R0" />
        <branch name="Sum(2)">
            <wire x2="2480" y1="1232" y2="1232" x1="2048" />
        </branch>
        <branch name="Sum(3)">
            <wire x2="2256" y1="1568" y2="1568" x1="2048" />
            <wire x2="2480" y1="1392" y2="1392" x1="2256" />
            <wire x2="2256" y1="1392" y2="1568" x1="2256" />
        </branch>
        <bustap x2="2480" y1="1648" y2="1648" x1="2576" />
        <bustap x2="2480" y1="1808" y2="1808" x1="2576" />
        <bustap x2="2480" y1="1984" y2="1984" x1="2576" />
        <bustap x2="2480" y1="2176" y2="2176" x1="2576" />
        <instance x="1664" y="1920" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_120">
            <wire x2="1664" y1="1824" y2="1824" x1="1600" />
            <wire x2="1600" y1="1824" y2="1984" x1="1600" />
            <wire x2="2096" y1="1984" y2="1984" x1="1600" />
            <wire x2="2096" y1="1536" y2="1536" x1="2048" />
            <wire x2="2096" y1="1536" y2="1984" x1="2096" />
        </branch>
        <branch name="Ain(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="935" y="1680" type="branch" />
            <wire x2="935" y1="1680" y2="1680" x1="672" />
            <wire x2="1168" y1="1680" y2="1680" x1="935" />
            <wire x2="1168" y1="1680" y2="1888" x1="1168" />
            <wire x2="1664" y1="1888" y2="1888" x1="1168" />
        </branch>
        <branch name="Sum(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1705" type="branch" />
            <wire x2="2256" y1="1904" y2="1904" x1="2048" />
            <wire x2="2480" y1="1648" y2="1648" x1="2256" />
            <wire x2="2256" y1="1648" y2="1705" x1="2256" />
            <wire x2="2256" y1="1705" y2="1904" x1="2256" />
        </branch>
        <instance x="1664" y="2400" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1664" y="2176" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1664" y="2656" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_124">
            <wire x2="1648" y1="1936" y2="2080" x1="1648" />
            <wire x2="1664" y1="2080" y2="2080" x1="1648" />
            <wire x2="2112" y1="1936" y2="1936" x1="1648" />
            <wire x2="2112" y1="1872" y2="1872" x1="2048" />
            <wire x2="2112" y1="1872" y2="1936" x1="2112" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2512" y1="1744" y2="1744" x1="2368" />
            <wire x2="2368" y1="1744" y2="1792" x1="2368" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1664" y1="2304" y2="2304" x1="1600" />
            <wire x2="1600" y1="2304" y2="2448" x1="1600" />
            <wire x2="2128" y1="2448" y2="2448" x1="1600" />
            <wire x2="2128" y1="2128" y2="2128" x1="2048" />
            <wire x2="2128" y1="2128" y2="2448" x1="2128" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1664" y1="2560" y2="2560" x1="1584" />
            <wire x2="1584" y1="2560" y2="2704" x1="1584" />
            <wire x2="2112" y1="2704" y2="2704" x1="1584" />
            <wire x2="2112" y1="2352" y2="2352" x1="2048" />
            <wire x2="2112" y1="2352" y2="2704" x1="2112" />
        </branch>
        <branch name="Sum(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1950" type="branch" />
            <wire x2="2272" y1="2160" y2="2160" x1="2048" />
            <wire x2="2480" y1="1872" y2="1872" x1="2272" />
            <wire x2="2272" y1="1872" y2="1950" x1="2272" />
            <wire x2="2272" y1="1950" y2="2160" x1="2272" />
            <wire x2="2480" y1="1808" y2="1808" x1="2464" />
            <wire x2="2464" y1="1808" y2="1856" x1="2464" />
            <wire x2="2480" y1="1856" y2="1856" x1="2464" />
            <wire x2="2480" y1="1856" y2="1872" x1="2480" />
        </branch>
        <branch name="Sum(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2107" type="branch" />
            <wire x2="2288" y1="2384" y2="2384" x1="2048" />
            <wire x2="2480" y1="1984" y2="1984" x1="2288" />
            <wire x2="2288" y1="1984" y2="2107" x1="2288" />
            <wire x2="2288" y1="2107" y2="2384" x1="2288" />
        </branch>
        <branch name="Sum(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2417" y="2176" type="branch" />
            <wire x2="2304" y1="2640" y2="2640" x1="2048" />
            <wire x2="2304" y1="2176" y2="2640" x1="2304" />
            <wire x2="2417" y1="2176" y2="2176" x1="2304" />
            <wire x2="2480" y1="2176" y2="2176" x1="2417" />
        </branch>
        <branch name="Cout">
            <wire x2="2448" y1="2608" y2="2608" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2448" y="2608" name="Cout" orien="R0" />
        <branch name="Ain(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="901" y="1792" type="branch" />
            <wire x2="901" y1="1792" y2="1792" x1="672" />
            <wire x2="1152" y1="1792" y2="1792" x1="901" />
            <wire x2="1152" y1="1792" y2="2144" x1="1152" />
            <wire x2="1664" y1="2144" y2="2144" x1="1152" />
        </branch>
        <branch name="Ain(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="883" y="1920" type="branch" />
            <wire x2="883" y1="1920" y2="1920" x1="672" />
            <wire x2="1136" y1="1920" y2="1920" x1="883" />
            <wire x2="1136" y1="1920" y2="2368" x1="1136" />
            <wire x2="1664" y1="2368" y2="2368" x1="1136" />
        </branch>
        <branch name="Ain(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="845" y="2032" type="branch" />
            <wire x2="845" y1="2032" y2="2032" x1="672" />
            <wire x2="1120" y1="2032" y2="2032" x1="845" />
            <wire x2="1120" y1="2032" y2="2624" x1="1120" />
            <wire x2="1664" y1="2624" y2="2624" x1="1120" />
        </branch>
        <instance x="208" y="1776" name="XLXI_39" orien="R0" />
        <instance x="208" y="1968" name="XLXI_40" orien="R0" />
        <instance x="224" y="2160" name="XLXI_41" orien="R0" />
        <instance x="208" y="2416" name="XLXI_42" orien="R0" />
        <branch name="Bin(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="905" y="1616" type="branch" />
            <wire x2="905" y1="1616" y2="1616" x1="800" />
            <wire x2="944" y1="1616" y2="1616" x1="905" />
        </branch>
        <branch name="Bin(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="866" y="1728" type="branch" />
            <wire x2="866" y1="1728" y2="1728" x1="800" />
            <wire x2="944" y1="1728" y2="1728" x1="866" />
        </branch>
        <branch name="Bin(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="874" y="1840" type="branch" />
            <wire x2="874" y1="1840" y2="1840" x1="800" />
            <wire x2="944" y1="1840" y2="1840" x1="874" />
        </branch>
        <branch name="Bin(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="911" y="1968" type="branch" />
            <wire x2="911" y1="1968" y2="1968" x1="800" />
            <wire x2="944" y1="1968" y2="1968" x1="911" />
        </branch>
        <branch name="Bin(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="161" y="1712" type="branch" />
            <wire x2="161" y1="1712" y2="1712" x1="112" />
            <wire x2="208" y1="1712" y2="1712" x1="161" />
        </branch>
        <branch name="Bin(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1904" type="branch" />
            <wire x2="208" y1="1904" y2="1904" x1="128" />
        </branch>
        <branch name="Bin(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2080" type="branch" />
            <wire x2="144" y1="2080" y2="2096" x1="144" />
            <wire x2="224" y1="2096" y2="2096" x1="144" />
        </branch>
        <branch name="Bin(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2352" type="branch" />
            <wire x2="208" y1="2352" y2="2352" x1="144" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="528" y1="1680" y2="1680" x1="464" />
            <wire x2="528" y1="1680" y2="1760" x1="528" />
            <wire x2="1664" y1="1760" y2="1760" x1="528" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1056" y1="1872" y2="1872" x1="464" />
            <wire x2="1056" y1="1872" y2="2016" x1="1056" />
            <wire x2="1664" y1="2016" y2="2016" x1="1056" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1072" y1="2064" y2="2064" x1="480" />
            <wire x2="1072" y1="2064" y2="2240" x1="1072" />
            <wire x2="1664" y1="2240" y2="2240" x1="1072" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1056" y1="2320" y2="2320" x1="464" />
            <wire x2="1056" y1="2320" y2="2496" x1="1056" />
            <wire x2="1664" y1="2496" y2="2496" x1="1056" />
        </branch>
    </sheet>
</drawing>