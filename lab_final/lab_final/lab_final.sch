<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RunMode" />
        <signal name="btn_writeData" />
        <signal name="btn_CLR" />
        <signal name="Clock" />
        <signal name="RunModeLED" />
        <signal name="EnableDataLED" />
        <signal name="EnableInstructionLED" />
        <signal name="DebugMode" />
        <signal name="EN_I_Memory" />
        <signal name="EN_D_Memory" />
        <signal name="IRorDR" />
        <signal name="CLK_1" />
        <signal name="SWITCH_SPeed" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_12" />
        <signal name="row(3:0)" />
        <signal name="DataMode" />
        <signal name="EN_hex" />
        <signal name="AorD" />
        <signal name="XLXN_23" />
        <signal name="WCLK_shiftReg" />
        <signal name="XLXN_93(7:0)">
        </signal>
        <signal name="XLXN_94(7:0)">
        </signal>
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="btn_CLR" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="RunModeLED" />
        <port polarity="Output" name="EnableDataLED" />
        <port polarity="Output" name="EnableInstructionLED" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="IRorDR" />
        <port polarity="Output" name="CLK_1" />
        <port polarity="Input" name="SWITCH_SPeed" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="ALU">
            <timestamp>2018-4-30T23:59:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2018-5-5T22:27:24</timestamp>
            <rect width="64" x="528" y="548" height="24" />
            <line x2="592" y1="560" y2="560" x1="528" />
            <rect width="64" x="528" y="612" height="24" />
            <line x2="592" y1="624" y2="624" x1="528" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="528" y="-284" height="24" />
            <line x2="592" y1="-272" y2="-272" x1="528" />
            <rect width="64" x="528" y="-220" height="24" />
            <line x2="592" y1="-208" y2="-208" x1="528" />
            <rect width="64" x="528" y="-156" height="24" />
            <line x2="592" y1="-144" y2="-144" x1="528" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="320" y2="320" x1="64" />
            <line x2="0" y1="368" y2="368" x1="64" />
            <line x2="0" y1="432" y2="432" x1="64" />
            <line x2="0" y1="496" y2="496" x1="64" />
            <rect width="464" x="64" y="-576" height="1280" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-4-26T17:38:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="P_Counter">
            <timestamp>2018-5-5T5:43:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="ProgramGround">
            <timestamp>2018-5-5T22:40:4</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="RunMode" name="I0" />
            <blockpin signalname="RunMode" name="I1" />
            <blockpin signalname="RunModeLED" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_D_Memory" name="I1" />
            <blockpin signalname="EnableDataLED" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="EN_I_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="EnableInstructionLED" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_38">
            <blockpin name="registerA(7:0)" />
            <blockpin name="registerB(7:0)" />
            <blockpin name="Output(7:0)" />
            <blockpin name="Overflow" />
            <blockpin name="XLXN_5" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="RunMode" name="I" />
            <blockpin signalname="DebugMode" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_43">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_35" name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin signalname="XLXN_34" name="CLK1" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="XLXN_34" name="D0" />
            <blockpin signalname="XLXN_35" name="D1" />
            <blockpin signalname="SWITCH_SPeed" name="S0" />
            <blockpin signalname="CLK_1" name="O" />
        </block>
        <block symbolname="P_Counter" name="XLXI_45">
            <blockpin name="CLK_Speed" />
            <blockpin name="Q(7:0)" />
            <blockpin name="RunMode" />
            <blockpin name="Step" />
        </block>
        <block symbolname="Memory" name="XLXI_42">
            <blockpin signalname="btn_writeData" name="btn_writeData" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="btn_CLR" name="CLR" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="RunMode" name="RunMode" />
            <blockpin signalname="btn_CLR" name="CLR_MEMORY" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="EN_D_Memory" name="EN_D_Memory" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="XLXN_12" name="btn_writeInstruction" />
            <blockpin signalname="AorD" name="AorD" />
            <blockpin signalname="IRorDR" name="EN_DReg" />
            <blockpin signalname="XLXN_23" name="btn_writeAddress" />
            <blockpin signalname="EN_hex" name="EN_hex" />
            <blockpin signalname="WCLK_shiftReg" name="WCLK_shiftReg" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_93(7:0)" name="I_output(7:0)" />
            <blockpin signalname="XLXN_94(7:0)" name="D_output(7:0)" />
        </block>
        <block symbolname="ProgramGround" name="XLXI_50">
            <blockpin signalname="XLXN_93(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_94(7:0)" name="D_In(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RunMode">
            <wire x2="560" y1="112" y2="112" x1="368" />
            <wire x2="560" y1="112" y2="144" x1="560" />
            <wire x2="576" y1="144" y2="144" x1="560" />
            <wire x2="560" y1="144" y2="208" x1="560" />
            <wire x2="576" y1="208" y2="208" x1="560" />
            <wire x2="560" y1="208" y2="272" x1="560" />
            <wire x2="864" y1="272" y2="272" x1="560" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="400" y1="192" y2="192" x1="368" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="400" y1="352" y2="352" x1="368" />
            <wire x2="400" y1="352" y2="368" x1="400" />
            <wire x2="528" y1="368" y2="368" x1="400" />
            <wire x2="592" y1="368" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="432" x1="528" />
            <wire x2="592" y1="432" y2="432" x1="528" />
        </branch>
        <branch name="btn_CLR">
            <wire x2="400" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="400" y1="512" y2="512" x1="368" />
            <wire x2="400" y1="512" y2="544" x1="400" />
            <wire x2="512" y1="544" y2="544" x1="400" />
            <wire x2="592" y1="544" y2="544" x1="512" />
            <wire x2="512" y1="544" y2="608" x1="512" />
            <wire x2="592" y1="608" y2="608" x1="512" />
        </branch>
        <iomarker fontsize="28" x="368" y="352" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="368" y="432" name="btn_CLR" orien="R180" />
        <iomarker fontsize="28" x="368" y="512" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="368" y="192" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="368" y="112" name="RunMode" orien="R180" />
        <branch name="RunModeLED">
            <wire x2="864" y1="176" y2="176" x1="832" />
        </branch>
        <iomarker fontsize="28" x="864" y="176" name="RunModeLED" orien="R0" />
        <instance x="576" y="272" name="XLXI_34" orien="R0" />
        <instance x="592" y="496" name="XLXI_35" orien="R0" />
        <instance x="592" y="672" name="XLXI_36" orien="R0" />
        <branch name="EnableDataLED">
            <wire x2="880" y1="400" y2="400" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="400" name="EnableDataLED" orien="R0" />
        <branch name="EnableInstructionLED">
            <wire x2="880" y1="576" y2="576" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="576" name="EnableInstructionLED" orien="R0" />
        <instance x="864" y="304" name="XLXI_40" orien="R0" />
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="272" type="branch" />
            <wire x2="1152" y1="272" y2="272" x1="1088" />
            <wire x2="1200" y1="272" y2="272" x1="1152" />
        </branch>
        <branch name="Clock">
            <wire x2="880" y1="48" y2="48" x1="320" />
            <wire x2="880" y1="48" y2="96" x1="880" />
            <wire x2="1424" y1="96" y2="96" x1="880" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="Clock" orien="R180" />
        <branch name="IRorDR">
            <wire x2="352" y1="656" y2="656" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="656" name="IRorDR" orien="R180" />
        <instance x="1424" y="384" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2240" y="384" name="XLXI_44" orien="R0" />
        <branch name="CLK_1">
            <wire x2="2672" y1="256" y2="256" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2672" y="256" name="CLK_1" orien="R0" />
        <branch name="SWITCH_SPeed">
            <wire x2="2240" y1="416" y2="416" x1="2128" />
            <wire x2="2240" y1="352" y2="416" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2128" y="416" name="SWITCH_SPeed" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="2016" y1="352" y2="352" x1="1808" />
            <wire x2="2016" y1="224" y2="352" x1="2016" />
            <wire x2="2240" y1="224" y2="224" x1="2016" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2080" y1="96" y2="96" x1="1808" />
            <wire x2="2080" y1="96" y2="288" x1="2080" />
            <wire x2="2240" y1="288" y2="288" x1="2080" />
        </branch>
        <instance x="1744" y="1344" name="XLXI_38" orien="R0">
        </instance>
        <instance x="288" y="1136" name="XLXI_45" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="1200" y1="1744" y2="1744" x1="1168" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1200" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1200" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="576" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="576" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="576" y1="1664" y2="1664" x1="480" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="576" y1="1744" y2="1744" x1="480" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1856" type="branch" />
            <wire x2="576" y1="1856" y2="1856" x1="480" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1904" type="branch" />
            <wire x2="576" y1="1904" y2="1904" x1="480" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1952" type="branch" />
            <wire x2="576" y1="1952" y2="1952" x1="480" />
        </branch>
        <branch name="EN_D_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2016" type="branch" />
            <wire x2="576" y1="2016" y2="2016" x1="480" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2064" type="branch" />
            <wire x2="576" y1="2064" y2="2064" x1="480" />
        </branch>
        <branch name="IRorDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2112" type="branch" />
            <wire x2="576" y1="2112" y2="2112" x1="480" />
        </branch>
        <branch name="EN_hex">
            <wire x2="576" y1="2176" y2="2176" x1="480" />
        </branch>
        <branch name="AorD">
            <wire x2="576" y1="2240" y2="2240" x1="480" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="576" y1="2336" y2="2336" x1="480" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="576" y1="2384" y2="2384" x1="480" />
        </branch>
        <branch name="btn_CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2448" type="branch" />
            <wire x2="576" y1="2448" y2="2448" x1="480" />
        </branch>
        <branch name="btn_CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2512" type="branch" />
            <wire x2="576" y1="2512" y2="2512" x1="480" />
        </branch>
        <instance x="576" y="2016" name="XLXI_42" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1200" y="1744" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1808" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1872" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1744" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="2384" name="WCLK_shiftReg" orien="R180" />
        <iomarker fontsize="28" x="480" y="2176" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="480" y="2240" name="AorD" orien="R180" />
        <branch name="XLXN_93(7:0)">
            <wire x2="1456" y1="2576" y2="2576" x1="1168" />
            <wire x2="1552" y1="1792" y2="1792" x1="1456" />
            <wire x2="1456" y1="1792" y2="2576" x1="1456" />
        </branch>
        <branch name="XLXN_94(7:0)">
            <wire x2="1504" y1="2640" y2="2640" x1="1168" />
            <wire x2="1552" y1="1856" y2="1856" x1="1504" />
            <wire x2="1504" y1="1856" y2="2640" x1="1504" />
        </branch>
        <instance x="1552" y="1760" name="XLXI_50" orien="R0">
        </instance>
    </sheet>
</drawing>