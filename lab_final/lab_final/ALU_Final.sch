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
        <signal name="XLXN_23" />
        <signal name="nADD_SUB" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Sum(7:0)" />
        <signal name="XLXN_34" />
        <signal name="Neg" />
        <signal name="OFL" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="Accumulator(7:0)" />
        <port polarity="Input" name="regB(7:0)" />
        <port polarity="Input" name="EN_SIGNED" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="Neg" />
        <port polarity="Output" name="OFL" />
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
        <block symbolname="Full_AdderSub8" name="XLXI_1">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="nADD_SUB" />
            <blockpin name="Cout" />
            <blockpin name="Sum(7:0)" />
            <blockpin name="Negative" />
            <blockpin name="OFL" />
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
            <blockpin signalname="Neg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Accumulator(7:0)">
            <wire x2="464" y1="128" y2="128" x1="272" />
            <wire x2="624" y1="128" y2="128" x1="464" />
            <wire x2="624" y1="128" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="224" x1="624" />
        </branch>
        <branch name="regB(7:0)">
            <wire x2="464" y1="208" y2="208" x1="288" />
            <wire x2="560" y1="208" y2="208" x1="464" />
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
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1201" y="176" type="branch" />
            <wire x2="1201" y1="176" y2="176" x1="1152" />
            <wire x2="1232" y1="176" y2="176" x1="1201" />
            <wire x2="1440" y1="176" y2="176" x1="1232" />
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
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1777" y="208" type="branch" />
            <wire x2="1777" y1="208" y2="208" x1="1696" />
            <wire x2="1824" y1="208" y2="208" x1="1777" />
            <wire x2="1824" y1="208" y2="240" x1="1824" />
            <wire x2="1872" y1="240" y2="240" x1="1824" />
        </branch>
        <branch name="neg_regB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1746" y="368" type="branch" />
            <wire x2="1746" y1="368" y2="368" x1="1680" />
            <wire x2="1824" y1="368" y2="368" x1="1746" />
            <wire x2="1872" y1="304" y2="304" x1="1824" />
            <wire x2="1824" y1="304" y2="368" x1="1824" />
        </branch>
        <branch name="MSB_regB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1209" y="288" type="branch" />
            <wire x2="1209" y1="288" y2="288" x1="1152" />
            <wire x2="1232" y1="288" y2="288" x1="1209" />
            <wire x2="1232" y1="288" y2="400" x1="1232" />
            <wire x2="1424" y1="400" y2="400" x1="1232" />
        </branch>
        <branch name="EN_SIGNED">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1440" y1="240" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="310" x1="1408" />
            <wire x2="1408" y1="310" y2="336" x1="1408" />
            <wire x2="1424" y1="336" y2="336" x1="1408" />
        </branch>
        <instance x="816" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="nADD_SUB">
            <wire x2="384" y1="480" y2="480" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="480" name="nADD_SUB" orien="R180" />
        <branch name="Sum(7:0)">
            <wire x2="2368" y1="640" y2="640" x1="2176" />
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
        <branch name="Neg">
            <wire x2="2496" y1="336" y2="336" x1="2480" />
            <wire x2="2496" y1="336" y2="544" x1="2496" />
            <wire x2="2592" y1="544" y2="544" x1="2496" />
        </branch>
        <instance x="2224" y="432" name="XLXI_9" orien="R0" />
        <branch name="OFL">
            <wire x2="2320" y1="752" y2="752" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2320" y="752" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="2592" y="544" name="Neg" orien="R0" />
    </sheet>
</drawing>