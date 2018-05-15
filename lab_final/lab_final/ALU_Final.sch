<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Accumulator(7:0)" />
        <signal name="EN_SIGNED" />
        <signal name="MSB_Acc" />
        <signal name="Accumulator(7)" />
        <signal name="neg_Acc" />
        <signal name="neg_regB" />
        <signal name="nADD_SUB" />
        <signal name="XLXN_34" />
        <signal name="Reg1(7:0)" />
        <signal name="DataReg(7:0)" />
        <signal name="Sum(7:0)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="r3" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="r2" />
        <signal name="EN_ADDorSUB" />
        <signal name="EN_S0" />
        <signal name="EN_S1" />
        <signal name="EN_S2" />
        <signal name="XLXN_134(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="XLXN_142(7:0)" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_146(7:0)" />
        <signal name="XLXN_147(7:0)" />
        <signal name="XLXN_148(7:0)" />
        <signal name="XLXN_152(7:0)" />
        <signal name="XLXN_153(7:0)" />
        <port polarity="Input" name="Accumulator(7:0)" />
        <port polarity="Input" name="EN_SIGNED" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Input" name="DataReg(7:0)" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r1" />
        <port polarity="Input" name="r2" />
        <port polarity="Input" name="EN_ADDorSUB" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Input" name="Reg2(7:0)" />
        <port polarity="Input" name="Reg3(7:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T22:47:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Accumulator(7)" name="I" />
            <blockpin signalname="MSB_Acc" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="EN_SIGNED" name="I0" />
            <blockpin signalname="MSB_Acc" name="I1" />
            <blockpin signalname="neg_Acc" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="EN_SIGNED" name="I1" />
            <blockpin signalname="neg_regB" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="nADD_SUB" name="I0" />
            <blockpin signalname="neg_regB" name="I1" />
            <blockpin signalname="neg_Acc" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_1">
            <blockpin signalname="Accumulator(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_134(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="EN_S0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r1" name="I1" />
            <blockpin signalname="EN_S1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_21">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="r1" name="I2" />
            <blockpin signalname="r3" name="I3" />
            <blockpin signalname="EN_S2" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_22">
            <blockpin signalname="Reg0(7:0)" name="D_In(7:0)" />
            <blockpin signalname="DataReg(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="DOut(7:0)" />
            <blockpin signalname="r0" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_23">
            <blockpin signalname="Reg1(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_147(7:0)" name="DOut(7:0)" />
            <blockpin signalname="r1" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_24">
            <blockpin signalname="Reg2(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_147(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_148(7:0)" name="DOut(7:0)" />
            <blockpin signalname="r2" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_25">
            <blockpin signalname="Reg3(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_148(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_134(7:0)" name="DOut(7:0)" />
            <blockpin signalname="r3" name="nIM_Din" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="EN_SIGNED">
            <wire x2="480" y1="368" y2="368" x1="304" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="Accumulator(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="368" name="EN_SIGNED" orien="R180" />
        <instance x="928" y="208" name="XLXI_2" orien="R0" />
        <branch name="MSB_Acc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="176" type="branch" />
            <wire x2="1440" y1="176" y2="176" x1="1152" />
        </branch>
        <bustap x2="720" y1="144" y2="144" x1="624" />
        <branch name="Accumulator(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="176" type="branch" />
            <wire x2="816" y1="144" y2="144" x1="720" />
            <wire x2="816" y1="144" y2="176" x1="816" />
            <wire x2="928" y1="176" y2="176" x1="816" />
        </branch>
        <instance x="1440" y="304" name="XLXI_4" orien="R0" />
        <instance x="1424" y="464" name="XLXI_5" orien="R0" />
        <branch name="neg_Acc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1777" y="208" type="branch" />
            <wire x2="1824" y1="208" y2="208" x1="1696" />
            <wire x2="1824" y1="208" y2="240" x1="1824" />
            <wire x2="1872" y1="240" y2="240" x1="1824" />
        </branch>
        <branch name="neg_regB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1746" y="368" type="branch" />
            <wire x2="1824" y1="368" y2="368" x1="1680" />
            <wire x2="1872" y1="304" y2="304" x1="1824" />
            <wire x2="1824" y1="304" y2="368" x1="1824" />
        </branch>
        <branch name="EN_SIGNED">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1440" y1="240" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="336" x1="1408" />
            <wire x2="1424" y1="336" y2="336" x1="1408" />
        </branch>
        <instance x="1872" y="432" name="XLXI_7" orien="R0" />
        <branch name="nADD_SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="432" type="branch" />
            <wire x2="1872" y1="432" y2="432" x1="1776" />
            <wire x2="1872" y1="432" y2="448" x1="1872" />
            <wire x2="1872" y1="368" y2="368" x1="1856" />
            <wire x2="1856" y1="368" y2="448" x1="1856" />
            <wire x2="1872" y1="448" y2="448" x1="1856" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2224" y1="304" y2="304" x1="2128" />
        </branch>
        <instance x="2224" y="432" name="XLXI_9" orien="R0" />
        <branch name="Reg1(7:0)">
            <wire x2="752" y1="752" y2="752" x1="352" />
            <wire x2="752" y1="752" y2="1472" x1="752" />
            <wire x2="1616" y1="1472" y2="1472" x1="752" />
            <wire x2="1616" y1="1360" y2="1472" x1="1616" />
            <wire x2="2224" y1="1360" y2="1360" x1="1616" />
            <wire x2="2224" y1="1360" y2="1456" x1="2224" />
            <wire x2="2352" y1="1456" y2="1456" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="352" y="752" name="Reg1(7:0)" orien="R180" />
        <branch name="DataReg(7:0)">
            <wire x2="416" y1="880" y2="880" x1="400" />
            <wire x2="416" y1="880" y2="1600" x1="416" />
            <wire x2="944" y1="1600" y2="1600" x1="416" />
            <wire x2="1328" y1="1600" y2="1600" x1="944" />
            <wire x2="1616" y1="1536" y2="1536" x1="1328" />
            <wire x2="1328" y1="1536" y2="1600" x1="1328" />
            <wire x2="1744" y1="1520" y2="1520" x1="1616" />
            <wire x2="1616" y1="1520" y2="1536" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="DataReg(7:0)" orien="R180" />
        <branch name="Sum(7:0)">
            <wire x2="2928" y1="928" y2="928" x1="2480" />
            <wire x2="3120" y1="592" y2="592" x1="2928" />
            <wire x2="2928" y1="592" y2="928" x1="2928" />
        </branch>
        <instance x="2096" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OFL">
            <wire x2="2608" y1="1056" y2="1056" x1="2480" />
        </branch>
        <branch name="Neg">
            <wire x2="2592" y1="992" y2="992" x1="2480" />
        </branch>
        <branch name="nADD_SUB">
            <wire x2="2096" y1="1056" y2="1056" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="3120" y="592" name="Sum(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1056" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="2592" y="992" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1056" name="nADD_SUB" orien="R180" />
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="912" type="branch" />
            <wire x2="624" y1="128" y2="128" x1="272" />
            <wire x2="624" y1="128" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="400" x1="624" />
            <wire x2="1184" y1="400" y2="400" x1="624" />
            <wire x2="1184" y1="400" y2="912" x1="1184" />
            <wire x2="1632" y1="912" y2="912" x1="1184" />
            <wire x2="1632" y1="864" y2="912" x1="1632" />
            <wire x2="2096" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="r3">
            <wire x2="368" y1="2256" y2="2256" x1="336" />
        </branch>
        <branch name="r0">
            <wire x2="368" y1="2320" y2="2320" x1="336" />
        </branch>
        <branch name="r1">
            <wire x2="368" y1="2384" y2="2384" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2256" name="r3" orien="R180" />
        <iomarker fontsize="28" x="336" y="2320" name="r0" orien="R180" />
        <iomarker fontsize="28" x="336" y="2384" name="r1" orien="R180" />
        <branch name="r2">
            <wire x2="416" y1="2192" y2="2192" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="2192" name="r2" orien="R180" />
        <branch name="EN_ADDorSUB">
            <wire x2="320" y1="1024" y2="1024" x1="288" />
            <wire x2="320" y1="1024" y2="1296" x1="320" />
            <wire x2="720" y1="1296" y2="1296" x1="320" />
            <wire x2="320" y1="1008" y2="1024" x1="320" />
        </branch>
        <iomarker fontsize="28" x="288" y="1024" name="EN_ADDorSUB" orien="R180" />
        <instance x="896" y="2176" name="XLXI_16" orien="R0" />
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2048" type="branch" />
            <wire x2="896" y1="2048" y2="2048" x1="832" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2112" type="branch" />
            <wire x2="896" y1="2112" y2="2112" x1="832" />
        </branch>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1210" y="2080" type="branch" />
            <wire x2="1216" y1="2080" y2="2080" x1="1152" />
            <wire x2="1232" y1="2080" y2="2080" x1="1216" />
        </branch>
        <instance x="912" y="2368" name="XLXI_20" orien="R0" />
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2240" type="branch" />
            <wire x2="912" y1="2240" y2="2240" x1="848" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2304" type="branch" />
            <wire x2="912" y1="2304" y2="2304" x1="848" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1226" y="2272" type="branch" />
            <wire x2="1232" y1="2272" y2="2272" x1="1168" />
            <wire x2="1248" y1="2272" y2="2272" x1="1232" />
        </branch>
        <instance x="960" y="2720" name="XLXI_21" orien="R0" />
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1262" y="2560" type="branch" />
            <wire x2="1264" y1="2560" y2="2560" x1="1216" />
            <wire x2="1296" y1="2560" y2="2560" x1="1264" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2464" type="branch" />
            <wire x2="960" y1="2464" y2="2464" x1="880" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2528" type="branch" />
            <wire x2="960" y1="2528" y2="2528" x1="896" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2592" type="branch" />
            <wire x2="960" y1="2592" y2="2592" x1="896" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2656" type="branch" />
            <wire x2="960" y1="2656" y2="2656" x1="896" />
        </branch>
        <branch name="XLXN_134(7:0)">
            <wire x2="2096" y1="960" y2="960" x1="2016" />
            <wire x2="2016" y1="960" y2="1152" x1="2016" />
            <wire x2="3184" y1="1152" y2="1152" x1="2016" />
            <wire x2="3184" y1="1152" y2="1504" x1="3184" />
            <wire x2="3120" y1="1920" y2="1920" x1="2832" />
            <wire x2="3184" y1="1504" y2="1504" x1="3120" />
            <wire x2="3120" y1="1504" y2="1920" x1="3120" />
        </branch>
        <instance x="1744" y="1616" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Reg0(7:0)">
            <wire x2="480" y1="592" y2="592" x1="320" />
            <wire x2="480" y1="592" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="1456" x1="480" />
            <wire x2="1744" y1="1456" y2="1456" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="592" name="Reg0(7:0)" orien="R180" />
        <branch name="Reg2(7:0)">
            <wire x2="464" y1="656" y2="656" x1="304" />
            <wire x2="464" y1="656" y2="672" x1="464" />
            <wire x2="464" y1="672" y2="1904" x1="464" />
            <wire x2="1840" y1="1904" y2="1904" x1="464" />
        </branch>
        <iomarker fontsize="28" x="304" y="656" name="Reg2(7:0)" orien="R180" />
        <branch name="Reg3(7:0)">
            <wire x2="496" y1="512" y2="512" x1="336" />
            <wire x2="496" y1="512" y2="528" x1="496" />
            <wire x2="496" y1="528" y2="1104" x1="496" />
            <wire x2="2272" y1="1104" y2="1104" x1="496" />
            <wire x2="2272" y1="1104" y2="1920" x1="2272" />
            <wire x2="2448" y1="1920" y2="1920" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="336" y="512" name="Reg3(7:0)" orien="R180" />
        <branch name="XLXN_143(7:0)">
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
            <wire x2="2144" y1="1456" y2="1520" x1="2144" />
            <wire x2="2352" y1="1520" y2="1520" x1="2144" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1648" type="branch" />
            <wire x2="1744" y1="1648" y2="1648" x1="1648" />
        </branch>
        <instance x="2352" y="1616" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1840" y="2064" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2448" y="2080" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_147(7:0)">
            <wire x2="1840" y1="1968" y2="1968" x1="1760" />
            <wire x2="1760" y1="1968" y2="2224" x1="1760" />
            <wire x2="2912" y1="2224" y2="2224" x1="1760" />
            <wire x2="2912" y1="1456" y2="1456" x1="2736" />
            <wire x2="2912" y1="1456" y2="2224" x1="2912" />
        </branch>
        <branch name="XLXN_148(7:0)">
            <wire x2="2336" y1="1904" y2="1904" x1="2224" />
            <wire x2="2336" y1="1904" y2="1984" x1="2336" />
            <wire x2="2448" y1="1984" y2="1984" x1="2336" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2352" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2096" type="branch" />
            <wire x2="1840" y1="2096" y2="2096" x1="1712" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2112" type="branch" />
            <wire x2="2448" y1="2112" y2="2112" x1="2352" />
        </branch>
    </sheet>
</drawing>