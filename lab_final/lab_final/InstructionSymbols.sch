<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(7:0)" />
        <signal name="Din(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Din(3)" />
        <signal name="Din(4)" />
        <signal name="Din(5)" />
        <signal name="Din(6)" />
        <signal name="Din(7)" />
        <signal name="LCA" />
        <signal name="CLR" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="HLT" />
        <signal name="RST" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="ADI" />
        <signal name="ADD" />
        <signal name="MVI" />
        <signal name="STA" />
        <signal name="NOP" />
        <signal name="LDA" />
        <signal name="Dout(0)" />
        <signal name="Dout(3)" />
        <signal name="Dout(4)" />
        <signal name="Dout(5)" />
        <signal name="Dout(6)" />
        <signal name="Dout(7)" />
        <signal name="Dout(7:0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="D_Inv(7:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="LCA" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="SBI" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="ADI" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="MVI" />
        <port polarity="Output" name="STA" />
        <port polarity="Output" name="NOP" />
        <port polarity="Output" name="LDA" />
        <port polarity="Input" name="Dout(7:0)" />
        <port polarity="Output" name="D_Inv(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="Dout(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="Dout(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="Dout(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Din(3)" name="I" />
            <blockpin signalname="Dout(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Din(4)" name="I" />
            <blockpin signalname="Dout(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Din(5)" name="I" />
            <blockpin signalname="Dout(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Din(6)" name="I" />
            <blockpin signalname="Dout(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Din(7)" name="I" />
            <blockpin signalname="Dout(7)" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_14">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_15">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="ADI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_19">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="ADDU" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_20">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="SBI" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_22">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_23">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="SUBU" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="NOP" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="inv8" name="XLXI_25">
            <blockpin signalname="Din(7:0)" name="I(7:0)" />
            <blockpin signalname="D_Inv(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Din(7:0)">
            <wire x2="592" y1="336" y2="336" x1="384" />
            <wire x2="592" y1="336" y2="464" x1="592" />
            <wire x2="592" y1="464" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="560" x1="592" />
            <wire x2="592" y1="560" y2="640" x1="592" />
            <wire x2="592" y1="640" y2="672" x1="592" />
            <wire x2="592" y1="672" y2="736" x1="592" />
            <wire x2="592" y1="736" y2="768" x1="592" />
            <wire x2="592" y1="768" y2="832" x1="592" />
            <wire x2="592" y1="832" y2="864" x1="592" />
            <wire x2="592" y1="864" y2="928" x1="592" />
            <wire x2="592" y1="928" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1088" x1="592" />
            <wire x2="592" y1="1088" y2="1184" x1="592" />
            <wire x2="592" y1="1184" y2="1184" x1="576" />
            <wire x2="576" y1="1184" y2="1328" x1="576" />
            <wire x2="576" y1="1328" y2="2176" x1="576" />
            <wire x2="720" y1="2176" y2="2176" x1="576" />
            <wire x2="720" y1="1328" y2="2176" x1="720" />
            <wire x2="880" y1="1328" y2="1328" x1="720" />
            <wire x2="880" y1="1328" y2="1680" x1="880" />
            <wire x2="896" y1="1680" y2="1680" x1="880" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="Din(7:0)" orien="R180" />
        <bustap x2="688" y1="464" y2="464" x1="592" />
        <instance x="848" y="496" name="XLXI_1" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="464" type="branch" />
            <wire x2="720" y1="464" y2="464" x1="688" />
            <wire x2="848" y1="464" y2="464" x1="720" />
        </branch>
        <instance x="848" y="576" name="XLXI_2" orien="R0" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="544" type="branch" />
            <wire x2="720" y1="544" y2="544" x1="688" />
            <wire x2="848" y1="544" y2="544" x1="720" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1072" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
        </branch>
        <bustap x2="688" y1="544" y2="544" x1="592" />
        <instance x="848" y="672" name="XLXI_3" orien="R0" />
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="640" type="branch" />
            <wire x2="720" y1="640" y2="640" x1="688" />
            <wire x2="848" y1="640" y2="640" x1="720" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="640" type="branch" />
            <wire x2="1136" y1="640" y2="640" x1="1072" />
            <wire x2="1184" y1="640" y2="640" x1="1136" />
        </branch>
        <bustap x2="688" y1="640" y2="640" x1="592" />
        <instance x="848" y="768" name="XLXI_4" orien="R0" />
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="827" y="736" type="branch" />
            <wire x2="720" y1="736" y2="736" x1="688" />
            <wire x2="832" y1="736" y2="736" x1="720" />
            <wire x2="848" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="736" type="branch" />
            <wire x2="1136" y1="736" y2="736" x1="1072" />
            <wire x2="1168" y1="736" y2="736" x1="1136" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
        </branch>
        <bustap x2="688" y1="736" y2="736" x1="592" />
        <instance x="848" y="864" name="XLXI_6" orien="R0" />
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="832" type="branch" />
            <wire x2="720" y1="832" y2="832" x1="688" />
            <wire x2="848" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="832" type="branch" />
            <wire x2="1136" y1="832" y2="832" x1="1072" />
            <wire x2="1184" y1="832" y2="832" x1="1136" />
        </branch>
        <bustap x2="688" y1="832" y2="832" x1="592" />
        <instance x="848" y="960" name="XLXI_7" orien="R0" />
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="928" type="branch" />
            <wire x2="720" y1="928" y2="928" x1="688" />
            <wire x2="848" y1="928" y2="928" x1="720" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="928" type="branch" />
            <wire x2="1136" y1="928" y2="928" x1="1072" />
            <wire x2="1184" y1="928" y2="928" x1="1136" />
        </branch>
        <bustap x2="688" y1="928" y2="928" x1="592" />
        <instance x="848" y="1040" name="XLXI_8" orien="R0" />
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="688" />
            <wire x2="848" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="1008" type="branch" />
            <wire x2="1136" y1="1008" y2="1008" x1="1072" />
            <wire x2="1184" y1="1008" y2="1008" x1="1136" />
        </branch>
        <bustap x2="688" y1="1008" y2="1008" x1="592" />
        <instance x="848" y="1120" name="XLXI_9" orien="R0" />
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="719" y="1088" type="branch" />
            <wire x2="720" y1="1088" y2="1088" x1="688" />
            <wire x2="848" y1="1088" y2="1088" x1="720" />
        </branch>
        <branch name="Dout(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1141" y="1088" type="branch" />
            <wire x2="1136" y1="1088" y2="1088" x1="1072" />
            <wire x2="1184" y1="1088" y2="1088" x1="1136" />
        </branch>
        <bustap x2="688" y1="1088" y2="1088" x1="592" />
        <instance x="1520" y="1312" name="XLXI_12" orien="R0" />
        <instance x="2448" y="752" name="XLXI_14" orien="R0" />
        <instance x="2960" y="736" name="XLXI_15" orien="R0" />
        <instance x="2016" y="1296" name="XLXI_16" orien="R0" />
        <instance x="2432" y="1296" name="XLXI_17" orien="R0" />
        <instance x="2944" y="1280" name="XLXI_18" orien="R0" />
        <instance x="1504" y="1936" name="XLXI_19" orien="R0" />
        <instance x="1504" y="2480" name="XLXI_20" orien="R0" />
        <instance x="2016" y="1920" name="XLXI_21" orien="R0" />
        <instance x="2432" y="1920" name="XLXI_22" orien="R0" />
        <instance x="2944" y="1904" name="XLXI_23" orien="R0" />
        <instance x="2000" y="2464" name="XLXI_24" orien="R0" />
        <branch name="LCA">
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1024" name="LCA" orien="R0" />
        <branch name="CLR">
            <wire x2="2304" y1="1008" y2="1008" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1008" name="CLR" orien="R0" />
        <branch name="ADDU">
            <wire x2="1792" y1="1648" y2="1648" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1648" name="ADDU" orien="R0" />
        <branch name="SBI">
            <wire x2="2304" y1="1632" y2="1632" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1632" name="SBI" orien="R0" />
        <branch name="HLT">
            <wire x2="1792" y1="2192" y2="2192" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="2192" name="HLT" orien="R0" />
        <branch name="RST">
            <wire x2="2288" y1="2176" y2="2176" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2176" name="RST" orien="R0" />
        <branch name="SUB">
            <wire x2="2720" y1="1632" y2="1632" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1632" name="SUB" orien="R0" />
        <branch name="SUBU">
            <wire x2="3232" y1="1616" y2="1616" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1616" name="SUBU" orien="R0" />
        <branch name="ADI">
            <wire x2="2720" y1="1008" y2="1008" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1008" name="ADI" orien="R0" />
        <branch name="ADD">
            <wire x2="3232" y1="992" y2="992" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="992" name="ADD" orien="R0" />
        <branch name="MVI">
            <wire x2="3248" y1="448" y2="448" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="448" name="MVI" orien="R0" />
        <branch name="STA">
            <wire x2="2736" y1="464" y2="464" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="464" name="STA" orien="R0" />
        <branch name="NOP">
            <wire x2="1728" y1="496" y2="496" x1="1696" />
        </branch>
        <instance x="1440" y="784" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1728" y="496" name="NOP" orien="R0" />
        <branch name="LDA">
            <wire x2="2240" y1="464" y2="464" x1="2208" />
        </branch>
        <instance x="1952" y="752" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2240" y="464" name="LDA" orien="R0" />
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1132" y="464" type="branch" />
            <wire x2="1136" y1="464" y2="464" x1="1072" />
            <wire x2="1200" y1="464" y2="464" x1="1136" />
        </branch>
        <branch name="Dout(7:0)">
            <wire x2="1072" y1="176" y2="176" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="176" name="Dout(7:0)" orien="R180" />
        <instance x="896" y="1712" name="XLXI_25" orien="R0" />
        <branch name="D_Inv(7:0)">
            <wire x2="1136" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1456" x1="1072" />
            <wire x2="1136" y1="1456" y2="1456" x1="1072" />
            <wire x2="1136" y1="1456" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="1680" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1360" name="D_Inv(7:0)" orien="R0" />
    </sheet>
</drawing>