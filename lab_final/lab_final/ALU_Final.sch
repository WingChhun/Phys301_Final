<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Accumulator(7:0)" />
        <signal name="regB(7:0)" />
        <signal name="EN_SIGNED" />
        <signal name="MSB_Acc" />
        <signal name="MSB_regB" />
        <signal name="Accumulator(7)" />
        <signal name="regB(7)" />
        <signal name="neg_Acc" />
        <signal name="neg_regB" />
        <signal name="nADD_SUB" />
        <signal name="Sum(7:0)" />
        <signal name="XLXN_34" />
        <signal name="Reg1(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="XLXN_49(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="DataReg(7:0)" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="EN_ADDorSUB" />
        <signal name="XLXN_58(7:0)" />
        <port polarity="Input" name="Accumulator(7:0)" />
        <port polarity="Input" name="regB(7:0)" />
        <port polarity="Input" name="EN_SIGNED" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Input" name="Reg2(7:0)" />
        <port polarity="Input" name="Reg3(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Input" name="DataReg(7:0)" />
        <port polarity="Input" name="r2" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r1" />
        <port polarity="Input" name="EN_ADDorSUB" />
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
        <blockdef name="De_MUX8bit_generic">
            <timestamp>2018-5-15T5:21:59</timestamp>
            <rect width="288" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-620" height="24" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
        </blockdef>
        <block symbolname="Full_AdderSub8" name="XLXI_1">
            <blockpin signalname="Accumulator(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_49(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Accumulator(7)" name="I" />
            <blockpin signalname="MSB_Acc" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="regB(7)" name="I" />
            <blockpin signalname="MSB_regB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="EN_SIGNED" name="I0" />
            <blockpin signalname="MSB_Acc" name="I1" />
            <blockpin signalname="neg_Acc" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="MSB_regB" name="I0" />
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
        <block symbolname="De_MUX8bit_generic" name="XLXI_10">
            <blockpin signalname="Reg0(7:0)" name="Reg0(7:0)" />
            <blockpin signalname="Reg2(7:0)" name="Reg2(7:0)" />
            <blockpin signalname="Reg1(7:0)" name="Reg1(7:0)" />
            <blockpin signalname="Reg3(7:0)" name="Reg3(7:0)" />
            <blockpin signalname="DataReg(7:0)" name="DataReg(7:0)" />
            <blockpin signalname="r2" name="r2" />
            <blockpin signalname="r3" name="r3" />
            <blockpin signalname="r0" name="r0" />
            <blockpin signalname="r1" name="r1" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
            <blockpin signalname="XLXN_49(7:0)" name="RegO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="regB(7:0)">
            <wire x2="560" y1="208" y2="208" x1="288" />
            <wire x2="560" y1="208" y2="272" x1="560" />
            <wire x2="560" y1="272" y2="304" x1="560" />
        </branch>
        <branch name="EN_SIGNED">
            <wire x2="480" y1="368" y2="368" x1="304" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="Accumulator(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="208" name="regB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="368" name="EN_SIGNED" orien="R180" />
        <instance x="928" y="208" name="XLXI_2" orien="R0" />
        <instance x="928" y="320" name="XLXI_3" orien="R0" />
        <branch name="MSB_Acc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="176" type="branch" />
            <wire x2="1440" y1="176" y2="176" x1="1152" />
        </branch>
        <bustap x2="720" y1="144" y2="144" x1="624" />
        <bustap x2="656" y1="272" y2="272" x1="560" />
        <branch name="Accumulator(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="176" type="branch" />
            <wire x2="816" y1="144" y2="144" x1="720" />
            <wire x2="816" y1="144" y2="176" x1="816" />
            <wire x2="928" y1="176" y2="176" x1="816" />
        </branch>
        <branch name="regB(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="288" type="branch" />
            <wire x2="784" y1="272" y2="272" x1="656" />
            <wire x2="784" y1="272" y2="288" x1="784" />
            <wire x2="848" y1="288" y2="288" x1="784" />
            <wire x2="928" y1="288" y2="288" x1="848" />
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
        <branch name="MSB_regB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1209" y="288" type="branch" />
            <wire x2="1232" y1="288" y2="288" x1="1152" />
            <wire x2="1232" y1="288" y2="400" x1="1232" />
            <wire x2="1424" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="EN_SIGNED">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1440" y1="240" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="336" x1="1408" />
            <wire x2="1424" y1="336" y2="336" x1="1408" />
        </branch>
        <branch name="Sum(7:0)">
            <wire x2="2176" y1="976" y2="976" x1="1728" />
            <wire x2="2368" y1="640" y2="640" x1="2176" />
            <wire x2="2176" y1="640" y2="976" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2368" y="640" name="Sum(7:0)" orien="R0" />
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
            <wire x2="544" y1="752" y2="752" x1="352" />
        </branch>
        <branch name="Reg2(7:0)">
            <wire x2="544" y1="688" y2="688" x1="352" />
        </branch>
        <branch name="Reg3(7:0)">
            <wire x2="544" y1="816" y2="816" x1="352" />
        </branch>
        <instance x="1344" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OFL">
            <wire x2="1856" y1="1104" y2="1104" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1104" name="OFL" orien="R0" />
        <branch name="Neg">
            <wire x2="1840" y1="1040" y2="1040" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1040" name="Neg" orien="R0" />
        <branch name="nADD_SUB">
            <wire x2="1344" y1="1104" y2="1104" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1104" name="nADD_SUB" orien="R180" />
        <branch name="XLXN_49(7:0)">
            <wire x2="1056" y1="624" y2="624" x1="960" />
            <wire x2="1056" y1="624" y2="1008" x1="1056" />
            <wire x2="1344" y1="1008" y2="1008" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="352" y="608" name="Reg0(7:0)" orien="R180" />
        <branch name="Reg0(7:0)">
            <wire x2="480" y1="608" y2="608" x1="352" />
            <wire x2="480" y1="608" y2="624" x1="480" />
            <wire x2="544" y1="624" y2="624" x1="480" />
        </branch>
        <instance x="544" y="1232" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="752" name="Reg1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="688" name="Reg2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="816" name="Reg3(7:0)" orien="R180" />
        <branch name="DataReg(7:0)">
            <wire x2="544" y1="880" y2="880" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="DataReg(7:0)" orien="R180" />
        <branch name="r2">
            <wire x2="544" y1="944" y2="944" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="944" name="r2" orien="R180" />
        <branch name="r3">
            <wire x2="544" y1="1008" y2="1008" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1008" name="r3" orien="R180" />
        <branch name="r0">
            <wire x2="544" y1="1072" y2="1072" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1072" name="r0" orien="R180" />
        <branch name="r1">
            <wire x2="544" y1="1136" y2="1136" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1136" name="r1" orien="R180" />
        <branch name="EN_ADDorSUB">
            <wire x2="544" y1="1200" y2="1200" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1200" name="EN_ADDorSUB" orien="R180" />
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="912" type="branch" />
            <wire x2="624" y1="128" y2="128" x1="272" />
            <wire x2="624" y1="128" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="400" x1="624" />
            <wire x2="1184" y1="400" y2="400" x1="624" />
            <wire x2="1184" y1="400" y2="912" x1="1184" />
            <wire x2="1344" y1="912" y2="912" x1="1184" />
        </branch>
    </sheet>
</drawing>