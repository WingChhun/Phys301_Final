<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN_SIGNED" />
        <signal name="nADD_SUB" />
        <signal name="Reg1(7:0)" />
        <signal name="Sum(7:0)" />
        <signal name="EN_ADDorSUB" />
        <signal name="XLXN_134(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_147(7:0)" />
        <signal name="XLXN_148(7:0)" />
        <signal name="OFL" />
        <signal name="Negative" />
        <signal name="ADDorADDU" />
        <signal name="SUBorSUBU" />
        <signal name="ADI" />
        <signal name="SBI" />
        <signal name="EN_r3" />
        <signal name="EN_r2" />
        <signal name="EN_r0" />
        <signal name="EN_r1" />
        <signal name="r3" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="r2" />
        <signal name="EN_Registers" />
        <signal name="OnlySUB" />
        <signal name="Overflow(7:0)" />
        <signal name="Overflow(7)" />
        <signal name="Overflow(6)" />
        <signal name="Overflow(5)" />
        <signal name="Overflow(4)" />
        <signal name="Overflow(3)" />
        <signal name="Overflow(2)" />
        <signal name="Overflow(1)" />
        <signal name="Overflow(0)" />
        <signal name="EN_OFL" />
        <signal name="Accumulator(7:0)" />
        <signal name="XLXN_181(7:0)" />
        <signal name="XLXN_184(7:0)" />
        <signal name="DataReg(7:0)" />
        <signal name="XLXN_186(7:0)" />
        <signal name="XLXN_188(7:0)" />
        <port polarity="Input" name="EN_SIGNED" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Input" name="EN_ADDorSUB" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Input" name="Reg2(7:0)" />
        <port polarity="Input" name="Reg3(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="BiDirectional" name="Negative" />
        <port polarity="Input" name="ADDorADDU" />
        <port polarity="Input" name="SUBorSUBU" />
        <port polarity="Input" name="ADI" />
        <port polarity="Input" name="SBI" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r1" />
        <port polarity="Input" name="r2" />
        <port polarity="Output" name="Overflow(7:0)" />
        <port polarity="Output" name="EN_OFL" />
        <port polarity="Input" name="Accumulator(7:0)" />
        <port polarity="Input" name="DataReg(7:0)" />
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-17T5:19:0</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
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
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="MUX8_generic" name="XLXI_22">
            <blockpin signalname="Reg0(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_186(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_r0" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_23">
            <blockpin signalname="Reg1(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_147(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_r1" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_24">
            <blockpin signalname="Reg2(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_147(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_148(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_r2" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_25">
            <blockpin signalname="Reg3(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_148(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_134(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_r3" name="nIM_Din" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_1">
            <blockpin signalname="XLXN_184(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_134(7:0)" name="Bin(7:0)" />
            <blockpin signalname="OnlySUB" name="nADD_SUB" />
            <blockpin name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Negative" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="EN_OFL" name="Cout_OFL" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="EN_SIGNED" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="EN_ADDorSUB" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="EN_Registers" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="EN_r0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="EN_Registers" name="I0" />
            <blockpin signalname="r1" name="I1" />
            <blockpin signalname="EN_r1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="EN_Registers" name="I1" />
            <blockpin signalname="EN_r2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="r3" name="I0" />
            <blockpin signalname="EN_Registers" name="I1" />
            <blockpin signalname="EN_r3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="SUBorSUBU" name="I0" />
            <blockpin signalname="ADDorADDU" name="I1" />
            <blockpin signalname="EN_Registers" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="SUBorSUBU" name="I0" />
            <blockpin signalname="SBI" name="I1" />
            <blockpin signalname="OnlySUB" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_63">
            <blockpin signalname="Overflow(7)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_64">
            <blockpin signalname="Overflow(6)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_65">
            <blockpin signalname="Overflow(4)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_66">
            <blockpin signalname="Overflow(5)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_67">
            <blockpin signalname="Overflow(3)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_68">
            <blockpin signalname="Overflow(2)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_69">
            <blockpin signalname="Overflow(1)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_70">
            <blockpin signalname="Overflow(0)" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_71">
            <blockpin signalname="Accumulator(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_181(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_184(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_ADDorSUB" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_72">
            <blockpin signalname="DataReg(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_188(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_186(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_ADDorSUB" name="nIM_Din" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="EN_SIGNED">
            <wire x2="480" y1="368" y2="368" x1="304" />
            <wire x2="480" y1="352" y2="352" x1="400" />
            <wire x2="480" y1="352" y2="368" x1="480" />
            <wire x2="400" y1="352" y2="448" x1="400" />
            <wire x2="480" y1="448" y2="448" x1="400" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="Accumulator(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="368" name="EN_SIGNED" orien="R180" />
        <branch name="Reg1(7:0)">
            <wire x2="1120" y1="752" y2="752" x1="352" />
            <wire x2="1120" y1="752" y2="1264" x1="1120" />
            <wire x2="2224" y1="1264" y2="1264" x1="1120" />
            <wire x2="2224" y1="1264" y2="1456" x1="2224" />
            <wire x2="2352" y1="1456" y2="1456" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="352" y="752" name="Reg1(7:0)" orien="R180" />
        <branch name="Sum(7:0)">
            <wire x2="2400" y1="880" y2="880" x1="2304" />
            <wire x2="3152" y1="784" y2="784" x1="2400" />
            <wire x2="2400" y1="784" y2="880" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1056" name="OFL" orien="R0" />
        <branch name="EN_ADDorSUB">
            <wire x2="320" y1="1024" y2="1024" x1="288" />
            <wire x2="320" y1="1024" y2="1296" x1="320" />
            <wire x2="720" y1="1296" y2="1296" x1="320" />
            <wire x2="320" y1="1008" y2="1024" x1="320" />
            <wire x2="816" y1="1280" y2="1280" x1="720" />
            <wire x2="720" y1="1280" y2="1296" x1="720" />
        </branch>
        <iomarker fontsize="28" x="288" y="1024" name="EN_ADDorSUB" orien="R180" />
        <branch name="XLXN_134(7:0)">
            <wire x2="1696" y1="880" y2="1184" x1="1696" />
            <wire x2="2848" y1="1184" y2="1184" x1="1696" />
            <wire x2="2848" y1="1184" y2="1920" x1="2848" />
            <wire x2="1888" y1="880" y2="880" x1="1696" />
            <wire x2="1888" y1="880" y2="912" x1="1888" />
            <wire x2="1920" y1="912" y2="912" x1="1888" />
            <wire x2="2848" y1="1920" y2="1920" x1="2832" />
        </branch>
        <instance x="1744" y="1616" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Reg0(7:0)">
            <wire x2="480" y1="592" y2="592" x1="320" />
            <wire x2="480" y1="592" y2="608" x1="480" />
            <wire x2="752" y1="608" y2="608" x1="480" />
            <wire x2="752" y1="608" y2="1456" x1="752" />
            <wire x2="1744" y1="1456" y2="1456" x1="752" />
        </branch>
        <iomarker fontsize="28" x="320" y="592" name="Reg0(7:0)" orien="R180" />
        <branch name="Reg2(7:0)">
            <wire x2="464" y1="656" y2="656" x1="304" />
            <wire x2="464" y1="656" y2="1904" x1="464" />
            <wire x2="1840" y1="1904" y2="1904" x1="464" />
        </branch>
        <iomarker fontsize="28" x="304" y="656" name="Reg2(7:0)" orien="R180" />
        <branch name="Reg3(7:0)">
            <wire x2="496" y1="512" y2="512" x1="336" />
            <wire x2="496" y1="512" y2="1104" x1="496" />
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
        <branch name="EN_r0">
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
        <branch name="EN_r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2352" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="EN_r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2096" type="branch" />
            <wire x2="1840" y1="2096" y2="2096" x1="1712" />
        </branch>
        <branch name="EN_r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2112" type="branch" />
            <wire x2="2448" y1="2112" y2="2112" x1="2352" />
        </branch>
        <branch name="OFL">
            <wire x2="2480" y1="1008" y2="1008" x1="2304" />
            <wire x2="2480" y1="1008" y2="1056" x1="2480" />
            <wire x2="2608" y1="1056" y2="1056" x1="2480" />
        </branch>
        <branch name="Negative">
            <wire x2="2800" y1="944" y2="944" x1="2304" />
            <wire x2="2800" y1="944" y2="976" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2800" y="976" name="Negative" orien="R0" />
        <instance x="480" y="480" name="XLXI_29" orien="R0" />
        <instance x="816" y="1312" name="XLXI_30" orien="R0" />
        <branch name="ADDorADDU">
            <wire x2="400" y1="240" y2="240" x1="288" />
        </branch>
        <branch name="SUBorSUBU">
            <wire x2="384" y1="288" y2="288" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="ADDorADDU" orien="R180" />
        <iomarker fontsize="28" x="304" y="288" name="SUBorSUBU" orien="R180" />
        <instance x="1920" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ADI">
            <wire x2="400" y1="1968" y2="1968" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1968" name="ADI" orien="R180" />
        <branch name="SBI">
            <wire x2="400" y1="2048" y2="2048" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="2048" name="SBI" orien="R180" />
        <instance x="992" y="2208" name="XLXI_31" orien="R0" />
        <branch name="EN_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1297" y="2112" type="branch" />
            <wire x2="1296" y1="2112" y2="2112" x1="1248" />
            <wire x2="1312" y1="2112" y2="2112" x1="1296" />
        </branch>
        <branch name="EN_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1284" y="2240" type="branch" />
            <wire x2="1280" y1="2240" y2="2240" x1="1232" />
            <wire x2="1312" y1="2240" y2="2240" x1="1280" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2064" type="branch" />
            <wire x2="928" y1="2064" y2="2064" x1="880" />
            <wire x2="928" y1="2064" y2="2080" x1="928" />
            <wire x2="992" y1="2080" y2="2080" x1="928" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2208" type="branch" />
            <wire x2="928" y1="2208" y2="2208" x1="864" />
            <wire x2="976" y1="2208" y2="2208" x1="928" />
        </branch>
        <instance x="976" y="2336" name="XLXI_32" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="560" y="2016">Add contents of Register only in combination with ADD/ADDU SUB/SUBU</text>
        <branch name="r3">
            <wire x2="208" y1="2272" y2="2272" x1="176" />
        </branch>
        <branch name="r0">
            <wire x2="208" y1="2336" y2="2336" x1="176" />
        </branch>
        <branch name="r1">
            <wire x2="208" y1="2400" y2="2400" x1="176" />
        </branch>
        <branch name="r2">
            <wire x2="256" y1="2208" y2="2208" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2272" name="r3" orien="R180" />
        <iomarker fontsize="28" x="176" y="2336" name="r0" orien="R180" />
        <iomarker fontsize="28" x="176" y="2400" name="r1" orien="R180" />
        <iomarker fontsize="28" x="176" y="2208" name="r2" orien="R180" />
        <instance x="976" y="2528" name="XLXI_33" orien="R0" />
        <instance x="992" y="2704" name="XLXI_34" orien="R0" />
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2464" type="branch" />
            <wire x2="896" y1="2464" y2="2464" x1="848" />
            <wire x2="976" y1="2464" y2="2464" x1="896" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2640" type="branch" />
            <wire x2="928" y1="2640" y2="2640" x1="848" />
            <wire x2="992" y1="2640" y2="2640" x1="928" />
        </branch>
        <branch name="EN_r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1319" y="2608" type="branch" />
            <wire x2="1312" y1="2608" y2="2608" x1="1248" />
            <wire x2="1328" y1="2608" y2="2608" x1="1312" />
        </branch>
        <branch name="EN_r2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1341" y="2448" type="branch" />
            <wire x2="1328" y1="2432" y2="2432" x1="1232" />
            <wire x2="1328" y1="2432" y2="2448" x1="1328" />
            <wire x2="1344" y1="2448" y2="2448" x1="1328" />
            <wire x2="1360" y1="2448" y2="2448" x1="1344" />
        </branch>
        <instance x="416" y="2448" name="XLXI_41" orien="R0" />
        <branch name="EN_Registers">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2352" type="branch" />
            <wire x2="704" y1="2352" y2="2352" x1="672" />
            <wire x2="736" y1="2352" y2="2352" x1="704" />
            <wire x2="848" y1="2352" y2="2352" x1="736" />
            <wire x2="912" y1="2352" y2="2352" x1="848" />
            <wire x2="912" y1="2352" y2="2400" x1="912" />
            <wire x2="976" y1="2400" y2="2400" x1="912" />
            <wire x2="912" y1="2400" y2="2576" x1="912" />
            <wire x2="928" y1="2576" y2="2576" x1="912" />
            <wire x2="992" y1="2576" y2="2576" x1="928" />
            <wire x2="928" y1="2352" y2="2352" x1="912" />
            <wire x2="928" y1="2144" y2="2144" x1="912" />
            <wire x2="992" y1="2144" y2="2144" x1="928" />
            <wire x2="912" y1="2144" y2="2272" x1="912" />
            <wire x2="928" y1="2272" y2="2272" x1="912" />
            <wire x2="976" y1="2272" y2="2272" x1="928" />
            <wire x2="928" y1="2272" y2="2352" x1="928" />
        </branch>
        <branch name="ADDorADDU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2320" type="branch" />
            <wire x2="384" y1="2320" y2="2320" x1="352" />
            <wire x2="416" y1="2320" y2="2320" x1="384" />
        </branch>
        <branch name="SUBorSUBU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2384" type="branch" />
            <wire x2="384" y1="2384" y2="2384" x1="368" />
            <wire x2="416" y1="2384" y2="2384" x1="384" />
        </branch>
        <branch name="OnlySUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1008" type="branch" />
            <wire x2="1920" y1="1008" y2="1008" x1="1824" />
        </branch>
        <instance x="1648" y="2496" name="XLXI_42" orien="R0" />
        <branch name="OnlySUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1961" y="2400" type="branch" />
            <wire x2="1968" y1="2400" y2="2400" x1="1904" />
            <wire x2="2000" y1="2400" y2="2400" x1="1968" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2368" type="branch" />
            <wire x2="1648" y1="2368" y2="2368" x1="1600" />
        </branch>
        <branch name="SUBorSUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2432" type="branch" />
            <wire x2="1648" y1="2432" y2="2432" x1="1616" />
        </branch>
        <branch name="Overflow(7:0)">
            <wire x2="2592" y1="128" y2="128" x1="2496" />
            <wire x2="2688" y1="128" y2="128" x1="2592" />
            <wire x2="2784" y1="128" y2="128" x1="2688" />
            <wire x2="2832" y1="128" y2="128" x1="2784" />
            <wire x2="2896" y1="128" y2="128" x1="2832" />
            <wire x2="2960" y1="128" y2="128" x1="2896" />
            <wire x2="3040" y1="128" y2="128" x1="2960" />
            <wire x2="3040" y1="112" y2="128" x1="3040" />
            <wire x2="3088" y1="112" y2="112" x1="3040" />
            <wire x2="3104" y1="112" y2="112" x1="3088" />
            <wire x2="3168" y1="112" y2="112" x1="3104" />
            <wire x2="3168" y1="112" y2="144" x1="3168" />
            <wire x2="3232" y1="144" y2="144" x1="3168" />
        </branch>
        <bustap x2="2592" y1="128" y2="224" x1="2592" />
        <branch name="Overflow(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="283" type="branch" />
            <wire x2="2592" y1="224" y2="240" x1="2592" />
            <wire x2="2592" y1="240" y2="288" x1="2592" />
            <wire x2="2592" y1="288" y2="304" x1="2592" />
        </branch>
        <bustap x2="2688" y1="128" y2="224" x1="2688" />
        <branch name="Overflow(6)">
            <wire x2="2688" y1="224" y2="240" x1="2688" />
            <wire x2="2688" y1="240" y2="304" x1="2688" />
        </branch>
        <bustap x2="2784" y1="128" y2="224" x1="2784" />
        <branch name="Overflow(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="240" type="branch" />
            <wire x2="2784" y1="224" y2="240" x1="2784" />
            <wire x2="2784" y1="240" y2="320" x1="2784" />
        </branch>
        <bustap x2="2832" y1="128" y2="224" x1="2832" />
        <branch name="Overflow(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="304" type="branch" />
            <wire x2="2832" y1="224" y2="304" x1="2832" />
            <wire x2="2848" y1="304" y2="304" x1="2832" />
            <wire x2="2848" y1="304" y2="512" x1="2848" />
        </branch>
        <bustap x2="2896" y1="128" y2="224" x1="2896" />
        <branch name="Overflow(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="272" type="branch" />
            <wire x2="2896" y1="224" y2="240" x1="2896" />
            <wire x2="2896" y1="240" y2="272" x1="2896" />
            <wire x2="2896" y1="272" y2="320" x1="2896" />
        </branch>
        <bustap x2="2960" y1="128" y2="224" x1="2960" />
        <branch name="Overflow(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="240" type="branch" />
            <wire x2="2960" y1="224" y2="240" x1="2960" />
            <wire x2="2960" y1="240" y2="320" x1="2960" />
        </branch>
        <bustap x2="3040" y1="128" y2="224" x1="3040" />
        <branch name="Overflow(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="256" type="branch" />
            <wire x2="3040" y1="224" y2="256" x1="3040" />
            <wire x2="3040" y1="256" y2="448" x1="3040" />
        </branch>
        <bustap x2="3088" y1="112" y2="208" x1="3088" />
        <branch name="Overflow(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="256" type="branch" />
            <wire x2="3088" y1="208" y2="256" x1="3088" />
            <wire x2="3088" y1="256" y2="304" x1="3088" />
        </branch>
        <instance x="2528" y="464" name="XLXI_63" orien="R0" />
        <instance x="2624" y="304" name="XLXI_64" orien="M180" />
        <instance x="2784" y="512" name="XLXI_65" orien="M180" />
        <instance x="2720" y="320" name="XLXI_66" orien="M180" />
        <instance x="2832" y="320" name="XLXI_67" orien="M180" />
        <instance x="2896" y="320" name="XLXI_68" orien="M180" />
        <instance x="2976" y="448" name="XLXI_69" orien="M180" />
        <instance x="3024" y="304" name="XLXI_70" orien="M180" />
        <iomarker fontsize="28" x="3152" y="784" name="Sum(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="144" name="Overflow(7:0)" orien="R0" />
        <branch name="EN_OFL">
            <wire x2="2320" y1="1072" y2="1072" x1="2304" />
            <wire x2="2320" y1="1072" y2="1120" x1="2320" />
            <wire x2="2432" y1="1120" y2="1120" x1="2320" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2340" y="908">Use EN_OFL, OFL represents 8th bit on, EN_OFL represents the actual carry of 7th bit to 8th bit</text>
        <iomarker fontsize="28" x="2432" y="1120" name="EN_OFL" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="1572" y="664">By Default Full_ADDER will Add, so only need constraints for SUB</text>
        <instance x="1216" y="768" name="XLXI_71" orien="R0">
        </instance>
        <branch name="Accumulator(7:0)">
            <wire x2="336" y1="128" y2="128" x1="272" />
            <wire x2="832" y1="64" y2="64" x1="336" />
            <wire x2="832" y1="64" y2="608" x1="832" />
            <wire x2="1216" y1="608" y2="608" x1="832" />
            <wire x2="336" y1="64" y2="128" x1="336" />
        </branch>
        <branch name="XLXN_181(7:0)">
            <wire x2="1216" y1="672" y2="672" x1="1104" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="800" type="branch" />
            <wire x2="1216" y1="800" y2="800" x1="1152" />
        </branch>
        <branch name="nADD_SUB">
            <wire x2="2112" y1="576" y2="576" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="576" name="nADD_SUB" orien="R180" />
        <branch name="XLXN_184(7:0)">
            <wire x2="1680" y1="608" y2="608" x1="1600" />
            <wire x2="1680" y1="608" y2="816" x1="1680" />
            <wire x2="1920" y1="816" y2="816" x1="1680" />
        </branch>
        <instance x="928" y="1776" name="XLXI_72" orien="R0">
        </instance>
        <branch name="DataReg(7:0)">
            <wire x2="384" y1="1552" y2="1552" x1="320" />
            <wire x2="384" y1="1552" y2="1616" x1="384" />
            <wire x2="928" y1="1616" y2="1616" x1="384" />
            <wire x2="320" y1="1552" y2="1568" x1="320" />
        </branch>
        <branch name="XLXN_186(7:0)">
            <wire x2="1520" y1="1616" y2="1616" x1="1312" />
            <wire x2="1520" y1="1520" y2="1616" x1="1520" />
            <wire x2="1744" y1="1520" y2="1520" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="320" y="1568" name="DataReg(7:0)" orien="R180" />
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1808" type="branch" />
            <wire x2="928" y1="1808" y2="1808" x1="864" />
        </branch>
        <branch name="XLXN_188(7:0)">
            <wire x2="928" y1="1680" y2="1680" x1="880" />
        </branch>
    </sheet>
</drawing>