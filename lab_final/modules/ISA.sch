<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="IR(7)" />
        <signal name="IR(6)" />
        <signal name="IR(5)" />
        <signal name="IR(4)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="IR(3)" />
        <signal name="IR(2)" />
        <signal name="IR(1)" />
        <signal name="IR(0)" />
        <signal name="Val0_1" />
        <signal name="Val1_1" />
        <signal name="ValF_1" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="Val1_2" />
        <signal name="Val2_2" />
        <signal name="Val3_2" />
        <signal name="Val4_2" />
        <signal name="Val5_2" />
        <signal name="Val6_2" />
        <signal name="Val7_2" />
        <signal name="Val8_2" />
        <signal name="Val9_2" />
        <signal name="ValE_2" />
        <signal name="ValF_2" />
        <signal name="LDA" />
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="LCA" />
        <signal name="CLR" />
        <signal name="SET" />
        <signal name="GET" />
        <signal name="ADI" />
        <signal name="ADD" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="HLT" />
        <signal name="RST" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="LDA" />
        <port polarity="Output" name="STA" />
        <port polarity="Output" name="MVI" />
        <port polarity="Output" name="LCA" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="SET" />
        <port polarity="Output" name="GET" />
        <port polarity="Output" name="ADI" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="SBI" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and4b4" name="XLXI_1">
            <blockpin signalname="IR(4)" name="I0" />
            <blockpin signalname="IR(5)" name="I1" />
            <blockpin signalname="IR(6)" name="I2" />
            <blockpin signalname="IR(7)" name="I3" />
            <blockpin signalname="Val0_1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="Val1_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="ValF_1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_14">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(2)" name="I1" />
            <blockpin signalname="IR(1)" name="I2" />
            <blockpin signalname="IR(0)" name="I3" />
            <blockpin signalname="Val1_2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_15">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(3)" name="I1" />
            <blockpin signalname="IR(2)" name="I2" />
            <blockpin signalname="IR(1)" name="I3" />
            <blockpin signalname="Val2_2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_17">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(0)" name="I2" />
            <blockpin signalname="IR(2)" name="I3" />
            <blockpin signalname="Val4_2" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_18">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(0)" name="I2" />
            <blockpin signalname="IR(2)" name="I3" />
            <blockpin signalname="Val5_2" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_19">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(0)" name="I1" />
            <blockpin signalname="IR(1)" name="I2" />
            <blockpin signalname="IR(2)" name="I3" />
            <blockpin signalname="Val6_2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_20">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(2)" name="I1" />
            <blockpin signalname="IR(1)" name="I2" />
            <blockpin signalname="IR(0)" name="I3" />
            <blockpin signalname="Val7_2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_21">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(2)" name="I2" />
            <blockpin signalname="IR(3)" name="I3" />
            <blockpin signalname="Val8_2" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_22">
            <blockpin signalname="IR(2)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(0)" name="I2" />
            <blockpin signalname="IR(3)" name="I3" />
            <blockpin signalname="Val9_2" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_16">
            <blockpin signalname="IR(3)" name="I0" />
            <blockpin signalname="IR(2)" name="I1" />
            <blockpin signalname="IR(1)" name="I2" />
            <blockpin signalname="IR(0)" name="I3" />
            <blockpin signalname="Val3_2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_42">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(2)" name="I2" />
            <blockpin signalname="IR(3)" name="I3" />
            <blockpin signalname="ValE_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_43">
            <blockpin signalname="IR(0)" name="I0" />
            <blockpin signalname="IR(1)" name="I1" />
            <blockpin signalname="IR(2)" name="I2" />
            <blockpin signalname="IR(3)" name="I3" />
            <blockpin signalname="ValF_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="Val1_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="Val2_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="Val3_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="Val5_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="Val7_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="Val8_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="SET" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="Val9_2" name="I0" />
            <blockpin signalname="Val0_1" name="I1" />
            <blockpin signalname="GET" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="Val1_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="ADI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="Val2_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="Val3_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="ADDU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Val4_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="SBI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="Val5_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="Val6_2" name="I0" />
            <blockpin signalname="Val1_1" name="I1" />
            <blockpin signalname="SUBU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="ValE_2" name="I0" />
            <blockpin signalname="ValF_1" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="ValF_2" name="I0" />
            <blockpin signalname="ValF_1" name="I1" />
            <blockpin signalname="RST" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(7:0)">
            <wire x2="240" y1="256" y2="256" x1="144" />
            <wire x2="240" y1="256" y2="336" x1="240" />
            <wire x2="240" y1="336" y2="400" x1="240" />
            <wire x2="240" y1="400" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="528" x1="240" />
            <wire x2="240" y1="528" y2="1024" x1="240" />
            <wire x2="240" y1="1024" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1184" x1="240" />
            <wire x2="240" y1="1184" y2="1280" x1="240" />
            <wire x2="240" y1="1280" y2="2496" x1="240" />
        </branch>
        <iomarker fontsize="28" x="144" y="256" name="IR(7:0)" orien="R180" />
        <bustap x2="336" y1="336" y2="336" x1="240" />
        <bustap x2="336" y1="400" y2="400" x1="240" />
        <bustap x2="336" y1="464" y2="464" x1="240" />
        <bustap x2="336" y1="528" y2="528" x1="240" />
        <branch name="IR(7)">
            <wire x2="480" y1="336" y2="336" x1="336" />
            <wire x2="480" y1="336" y2="1936" x1="480" />
            <wire x2="864" y1="1936" y2="1936" x1="480" />
            <wire x2="480" y1="1936" y2="2608" x1="480" />
            <wire x2="688" y1="2608" y2="2608" x1="480" />
            <wire x2="720" y1="336" y2="336" x1="480" />
        </branch>
        <branch name="IR(6)">
            <wire x2="576" y1="400" y2="400" x1="336" />
            <wire x2="576" y1="400" y2="1872" x1="576" />
            <wire x2="864" y1="1872" y2="1872" x1="576" />
            <wire x2="576" y1="1872" y2="2544" x1="576" />
            <wire x2="688" y1="2544" y2="2544" x1="576" />
            <wire x2="720" y1="400" y2="400" x1="576" />
        </branch>
        <branch name="IR(5)">
            <wire x2="672" y1="464" y2="464" x1="336" />
            <wire x2="672" y1="464" y2="1808" x1="672" />
            <wire x2="864" y1="1808" y2="1808" x1="672" />
            <wire x2="672" y1="1808" y2="2480" x1="672" />
            <wire x2="688" y1="2480" y2="2480" x1="672" />
            <wire x2="720" y1="464" y2="464" x1="672" />
        </branch>
        <branch name="IR(4)">
            <wire x2="720" y1="528" y2="528" x1="336" />
            <wire x2="720" y1="528" y2="1744" x1="720" />
            <wire x2="864" y1="1744" y2="1744" x1="720" />
            <wire x2="720" y1="1744" y2="1744" x1="688" />
            <wire x2="688" y1="1744" y2="2416" x1="688" />
        </branch>
        <instance x="864" y="2000" name="XLXI_2" orien="R0" />
        <instance x="688" y="2672" name="XLXI_3" orien="R0" />
        <instance x="720" y="592" name="XLXI_1" orien="R0" />
        <bustap x2="336" y1="1024" y2="1024" x1="240" />
        <bustap x2="336" y1="1104" y2="1104" x1="240" />
        <bustap x2="336" y1="1184" y2="1184" x1="240" />
        <bustap x2="336" y1="1280" y2="1280" x1="240" />
        <branch name="IR(3)">
            <wire x2="368" y1="1024" y2="1024" x1="336" />
            <wire x2="800" y1="1024" y2="1024" x1="368" />
            <wire x2="800" y1="1024" y2="1040" x1="800" />
        </branch>
        <branch name="IR(2)">
            <wire x2="368" y1="1104" y2="1104" x1="336" />
            <wire x2="800" y1="1104" y2="1104" x1="368" />
        </branch>
        <branch name="IR(1)">
            <wire x2="368" y1="1184" y2="1184" x1="336" />
            <wire x2="800" y1="1168" y2="1168" x1="368" />
            <wire x2="368" y1="1168" y2="1184" x1="368" />
        </branch>
        <branch name="IR(0)">
            <wire x2="384" y1="1280" y2="1280" x1="336" />
            <wire x2="800" y1="1280" y2="1280" x1="384" />
            <wire x2="800" y1="1232" y2="1280" x1="800" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1113" y="432" type="branch" />
            <wire x2="1113" y1="432" y2="432" x1="976" />
            <wire x2="1120" y1="432" y2="432" x1="1113" />
        </branch>
        <instance x="1696" y="336" name="XLXI_14" orien="R0" />
        <instance x="1456" y="544" name="XLXI_15" orien="R0" />
        <instance x="1456" y="1024" name="XLXI_17" orien="R0" />
        <instance x="1456" y="1488" name="XLXI_19" orien="R0" />
        <instance x="1744" y="1712" name="XLXI_20" orien="R0" />
        <instance x="1424" y="1968" name="XLXI_21" orien="R0" />
        <instance x="1728" y="2208" name="XLXI_22" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="80" type="branch" />
            <wire x2="1696" y1="80" y2="80" x1="1648" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="144" type="branch" />
            <wire x2="1696" y1="144" y2="144" x1="1632" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="208" type="branch" />
            <wire x2="1696" y1="208" y2="208" x1="1632" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="272" type="branch" />
            <wire x2="1696" y1="272" y2="272" x1="1632" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="288" type="branch" />
            <wire x2="1424" y1="288" y2="288" x1="1408" />
            <wire x2="1456" y1="288" y2="288" x1="1424" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="352" type="branch" />
            <wire x2="1424" y1="352" y2="352" x1="1408" />
            <wire x2="1456" y1="352" y2="352" x1="1424" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="416" type="branch" />
            <wire x2="1424" y1="416" y2="416" x1="1408" />
            <wire x2="1456" y1="416" y2="416" x1="1424" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="480" type="branch" />
            <wire x2="1408" y1="480" y2="480" x1="1392" />
            <wire x2="1456" y1="480" y2="480" x1="1408" />
        </branch>
        <instance x="1760" y="784" name="XLXI_16" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="528" type="branch" />
            <wire x2="1760" y1="528" y2="528" x1="1696" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1760" y1="592" y2="592" x1="1696" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="656" type="branch" />
            <wire x2="1760" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="720" type="branch" />
            <wire x2="1760" y1="720" y2="720" x1="1696" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="832" type="branch" />
            <wire x2="1456" y1="832" y2="832" x1="1408" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1408" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1408" />
        </branch>
        <instance x="1808" y="1264" name="XLXI_18" orien="R0" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1008" type="branch" />
            <wire x2="1808" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1072" type="branch" />
            <wire x2="1808" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1136" type="branch" />
            <wire x2="1808" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1200" type="branch" />
            <wire x2="1808" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1840" type="branch" />
            <wire x2="1152" y1="1840" y2="1840" x1="1120" />
        </branch>
        <branch name="ValF_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="2512" type="branch" />
            <wire x2="984" y1="2512" y2="2512" x1="944" />
            <wire x2="1008" y1="2512" y2="2512" x1="984" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1296" type="branch" />
            <wire x2="1456" y1="1296" y2="1296" x1="1424" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1360" type="branch" />
            <wire x2="1456" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1424" type="branch" />
            <wire x2="1456" y1="1424" y2="1424" x1="1424" />
        </branch>
        <instance x="1392" y="2496" name="XLXI_42" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1456" type="branch" />
            <wire x2="1744" y1="1456" y2="1456" x1="1712" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1520" type="branch" />
            <wire x2="1744" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1584" type="branch" />
            <wire x2="1744" y1="1584" y2="1584" x1="1712" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1648" type="branch" />
            <wire x2="1744" y1="1648" y2="1648" x1="1712" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1712" type="branch" />
            <wire x2="1424" y1="1712" y2="1712" x1="1392" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1776" type="branch" />
            <wire x2="1424" y1="1776" y2="1776" x1="1392" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1840" type="branch" />
            <wire x2="1424" y1="1840" y2="1840" x1="1376" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1904" type="branch" />
            <wire x2="1424" y1="1904" y2="1904" x1="1376" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1952" type="branch" />
            <wire x2="1728" y1="1952" y2="1952" x1="1696" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2016" type="branch" />
            <wire x2="1728" y1="2016" y2="2016" x1="1712" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2080" type="branch" />
            <wire x2="1728" y1="2080" y2="2080" x1="1696" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2144" type="branch" />
            <wire x2="1728" y1="2144" y2="2144" x1="1696" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2240" type="branch" />
            <wire x2="1392" y1="2240" y2="2240" x1="1360" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2304" type="branch" />
            <wire x2="1392" y1="2304" y2="2304" x1="1360" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2368" type="branch" />
            <wire x2="1392" y1="2368" y2="2368" x1="1360" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2432" type="branch" />
            <wire x2="1392" y1="2432" y2="2432" x1="1344" />
        </branch>
        <instance x="800" y="1296" name="XLXI_43" orien="R0" />
        <branch name="Val1_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1987" y="176" type="branch" />
            <wire x2="1987" y1="176" y2="176" x1="1952" />
            <wire x2="2016" y1="176" y2="176" x1="1987" />
        </branch>
        <branch name="Val2_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1803" y="384" type="branch" />
            <wire x2="1803" y1="384" y2="384" x1="1712" />
            <wire x2="1824" y1="384" y2="384" x1="1803" />
        </branch>
        <branch name="Val3_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2033" y="624" type="branch" />
            <wire x2="2033" y1="624" y2="624" x1="2016" />
            <wire x2="2064" y1="624" y2="624" x1="2033" />
        </branch>
        <branch name="Val4_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1749" y="864" type="branch" />
            <wire x2="1749" y1="864" y2="864" x1="1712" />
            <wire x2="1776" y1="864" y2="864" x1="1749" />
        </branch>
        <branch name="Val5_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2079" y="1104" type="branch" />
            <wire x2="2079" y1="1104" y2="1104" x1="2064" />
            <wire x2="2112" y1="1104" y2="1104" x1="2079" />
        </branch>
        <branch name="Val6_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1749" y="1328" type="branch" />
            <wire x2="1749" y1="1328" y2="1328" x1="1712" />
            <wire x2="1792" y1="1328" y2="1328" x1="1749" />
        </branch>
        <branch name="Val7_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2036" y="1552" type="branch" />
            <wire x2="2036" y1="1552" y2="1552" x1="2000" />
            <wire x2="2048" y1="1552" y2="1552" x1="2036" />
        </branch>
        <branch name="Val8_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1722" y="1808" type="branch" />
            <wire x2="1722" y1="1808" y2="1808" x1="1680" />
            <wire x2="1744" y1="1808" y2="1808" x1="1722" />
        </branch>
        <branch name="Val9_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2001" y="2048" type="branch" />
            <wire x2="2001" y1="2048" y2="2048" x1="1984" />
            <wire x2="2032" y1="2048" y2="2048" x1="2001" />
        </branch>
        <branch name="ValE_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1671" y="2336" type="branch" />
            <wire x2="1671" y1="2336" y2="2336" x1="1648" />
            <wire x2="1712" y1="2336" y2="2336" x1="1671" />
        </branch>
        <branch name="ValF_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1071" y="1136" type="branch" />
            <wire x2="1071" y1="1136" y2="1136" x1="1056" />
            <wire x2="1104" y1="1136" y2="1136" x1="1071" />
        </branch>
        <instance x="2768" y="192" name="XLXI_44" orien="R0" />
        <instance x="3008" y="336" name="XLXI_45" orien="R0" />
        <instance x="2784" y="496" name="XLXI_46" orien="R0" />
        <instance x="3008" y="656" name="XLXI_47" orien="R0" />
        <instance x="2752" y="800" name="XLXI_48" orien="R0" />
        <instance x="2976" y="928" name="XLXI_49" orien="R0" />
        <instance x="2784" y="1072" name="XLXI_50" orien="R0" />
        <instance x="2992" y="1248" name="XLXI_51" orien="R0" />
        <instance x="2784" y="1408" name="XLXI_52" orien="R0" />
        <instance x="2976" y="1584" name="XLXI_53" orien="R0" />
        <instance x="2768" y="1712" name="XLXI_54" orien="R0" />
        <instance x="2992" y="1856" name="XLXI_55" orien="R0" />
        <instance x="2736" y="2000" name="XLXI_56" orien="R0" />
        <instance x="2976" y="2144" name="XLXI_57" orien="R0" />
        <instance x="2768" y="2320" name="XLXI_58" orien="R0" />
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="64" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2714" y="64" type="branch" />
            <wire x2="2714" y1="64" y2="64" x1="2688" />
            <wire x2="2768" y1="64" y2="64" x1="2714" />
        </branch>
        <branch name="Val1_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="128" type="branch" />
            <wire x2="2768" y1="128" y2="128" x1="2672" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="208" type="branch" />
            <wire x2="3008" y1="208" y2="208" x1="2944" />
        </branch>
        <branch name="Val2_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="272" type="branch" />
            <wire x2="3008" y1="272" y2="272" x1="2960" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="368" type="branch" />
            <wire x2="2784" y1="368" y2="368" x1="2720" />
        </branch>
        <branch name="Val3_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="432" type="branch" />
            <wire x2="2784" y1="432" y2="432" x1="2704" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="528" type="branch" />
            <wire x2="3008" y1="528" y2="528" x1="2960" />
        </branch>
        <branch name="Val5_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="592" type="branch" />
            <wire x2="3008" y1="592" y2="592" x1="2960" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="672" type="branch" />
            <wire x2="2752" y1="672" y2="672" x1="2704" />
        </branch>
        <branch name="Val7_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="736" type="branch" />
            <wire x2="2752" y1="736" y2="736" x1="2720" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="800" x1="2928" />
        </branch>
        <branch name="Val8_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="864" type="branch" />
            <wire x2="2976" y1="864" y2="864" x1="2912" />
        </branch>
        <branch name="Val0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="944" type="branch" />
            <wire x2="2784" y1="944" y2="944" x1="2736" />
        </branch>
        <branch name="Val9_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1008" type="branch" />
            <wire x2="2784" y1="1008" y2="1008" x1="2736" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1120" type="branch" />
            <wire x2="2992" y1="1120" y2="1120" x1="2928" />
        </branch>
        <branch name="Val1_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1184" type="branch" />
            <wire x2="2992" y1="1184" y2="1184" x1="2928" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1280" type="branch" />
            <wire x2="2784" y1="1280" y2="1280" x1="2704" />
        </branch>
        <branch name="Val2_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1344" type="branch" />
            <wire x2="2784" y1="1344" y2="1344" x1="2704" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1456" type="branch" />
            <wire x2="2976" y1="1456" y2="1456" x1="2896" />
        </branch>
        <branch name="Val3_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1520" type="branch" />
            <wire x2="2976" y1="1520" y2="1520" x1="2912" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1584" type="branch" />
            <wire x2="2768" y1="1584" y2="1584" x1="2704" />
        </branch>
        <branch name="Val4_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1648" type="branch" />
            <wire x2="2768" y1="1648" y2="1648" x1="2704" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1728" type="branch" />
            <wire x2="2992" y1="1728" y2="1728" x1="2944" />
        </branch>
        <branch name="Val5_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1792" type="branch" />
            <wire x2="2992" y1="1792" y2="1792" x1="2944" />
        </branch>
        <branch name="Val1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1872" type="branch" />
            <wire x2="2736" y1="1872" y2="1872" x1="2688" />
        </branch>
        <branch name="Val6_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1936" type="branch" />
            <wire x2="2736" y1="1936" y2="1936" x1="2688" />
        </branch>
        <branch name="ValF_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2016" type="branch" />
            <wire x2="2976" y1="2016" y2="2016" x1="2928" />
        </branch>
        <branch name="ValE_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2080" type="branch" />
            <wire x2="2976" y1="2080" y2="2080" x1="2928" />
        </branch>
        <branch name="ValF_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2192" type="branch" />
            <wire x2="2768" y1="2192" y2="2192" x1="2704" />
        </branch>
        <branch name="ValF_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2256" type="branch" />
            <wire x2="2768" y1="2256" y2="2256" x1="2720" />
        </branch>
        <branch name="LDA">
            <wire x2="3056" y1="96" y2="96" x1="3024" />
        </branch>
        <branch name="STA">
            <wire x2="3296" y1="240" y2="240" x1="3264" />
        </branch>
        <branch name="MVI">
            <wire x2="3072" y1="400" y2="400" x1="3040" />
        </branch>
        <branch name="LCA">
            <wire x2="3296" y1="560" y2="560" x1="3264" />
        </branch>
        <branch name="CLR">
            <wire x2="3040" y1="704" y2="704" x1="3008" />
        </branch>
        <branch name="SET">
            <wire x2="3264" y1="832" y2="832" x1="3232" />
        </branch>
        <branch name="GET">
            <wire x2="3072" y1="976" y2="976" x1="3040" />
        </branch>
        <branch name="ADI">
            <wire x2="3280" y1="1152" y2="1152" x1="3248" />
        </branch>
        <branch name="ADD">
            <wire x2="3072" y1="1312" y2="1312" x1="3040" />
        </branch>
        <branch name="ADDU">
            <wire x2="3264" y1="1488" y2="1488" x1="3232" />
        </branch>
        <branch name="SBI">
            <wire x2="3056" y1="1616" y2="1616" x1="3024" />
        </branch>
        <branch name="SUB">
            <wire x2="3280" y1="1760" y2="1760" x1="3248" />
        </branch>
        <branch name="SUBU">
            <wire x2="3024" y1="1904" y2="1904" x1="2992" />
        </branch>
        <branch name="HLT">
            <wire x2="3264" y1="2048" y2="2048" x1="3232" />
        </branch>
        <branch name="RST">
            <wire x2="3056" y1="2224" y2="2224" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="96" name="LDA" orien="R0" />
        <iomarker fontsize="28" x="3296" y="240" name="STA" orien="R0" />
        <iomarker fontsize="28" x="3072" y="400" name="MVI" orien="R0" />
        <iomarker fontsize="28" x="3296" y="560" name="LCA" orien="R0" />
        <iomarker fontsize="28" x="3040" y="704" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="3264" y="832" name="SET" orien="R0" />
        <iomarker fontsize="28" x="3072" y="976" name="GET" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1152" name="ADI" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1312" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1488" name="ADDU" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1616" name="SBI" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1760" name="SUB" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1904" name="SUBU" orien="R0" />
        <iomarker fontsize="28" x="3264" y="2048" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2224" name="RST" orien="R0" />
    </sheet>
</drawing>