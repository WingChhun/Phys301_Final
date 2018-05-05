<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RunMode" />
        <signal name="DebugMode" />
        <signal name="RunModeLED" />
        <signal name="btn_writeData" />
        <signal name="btn_Data" />
        <signal name="btn_writeInstruction" />
        <signal name="EnableData" />
        <signal name="btn_Instruction" />
        <signal name="switch_EnableData" />
        <signal name="switch_EnableInstruction" />
        <signal name="btn_CLR" />
        <signal name="btn_CLEAR" />
        <signal name="EnableInstruction" />
        <signal name="Clock" />
        <signal name="CLK" />
        <signal name="Run_Mode" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Output" name="DebugMode" />
        <port polarity="Output" name="RunModeLED" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Output" name="btn_Data" />
        <port polarity="Input" name="btn_writeInstruction" />
        <port polarity="Input" name="EnableData" />
        <port polarity="Output" name="btn_Instruction" />
        <port polarity="Output" name="switch_EnableData" />
        <port polarity="Output" name="switch_EnableInstruction" />
        <port polarity="Output" name="btn_CLR" />
        <port polarity="Input" name="btn_CLEAR" />
        <port polarity="Input" name="EnableInstruction" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="CLK" />
        <port polarity="Output" name="Run_Mode" />
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
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="RunMode" name="I" />
            <blockpin signalname="DebugMode" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="btn_writeData" name="I0" />
            <blockpin signalname="btn_writeData" name="I1" />
            <blockpin signalname="btn_Data" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="EnableData" name="I0" />
            <blockpin signalname="EnableData" name="I1" />
            <blockpin signalname="switch_EnableData" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="btn_writeInstruction" name="I0" />
            <blockpin signalname="btn_writeInstruction" name="I1" />
            <blockpin signalname="btn_Instruction" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="EnableInstruction" name="I0" />
            <blockpin signalname="EnableInstruction" name="I1" />
            <blockpin signalname="switch_EnableInstruction" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="btn_CLEAR" name="I0" />
            <blockpin signalname="btn_CLEAR" name="I1" />
            <blockpin signalname="btn_CLR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="RunMode" name="I0" />
            <blockpin signalname="RunMode" name="I1" />
            <blockpin signalname="Run_Mode" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Clock" name="I0" />
            <blockpin signalname="Clock" name="I1" />
            <blockpin signalname="CLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="720" name="XLXI_21" orien="R0" />
        <branch name="RunMode">
            <wire x2="288" y1="592" y2="688" x1="288" />
            <wire x2="352" y1="688" y2="688" x1="288" />
            <wire x2="528" y1="592" y2="592" x1="288" />
            <wire x2="528" y1="544" y2="544" x1="464" />
            <wire x2="608" y1="544" y2="544" x1="528" />
            <wire x2="848" y1="544" y2="544" x1="608" />
            <wire x2="912" y1="544" y2="544" x1="848" />
            <wire x2="848" y1="544" y2="608" x1="848" />
            <wire x2="912" y1="608" y2="608" x1="848" />
            <wire x2="528" y1="544" y2="592" x1="528" />
        </branch>
        <branch name="DebugMode">
            <wire x2="608" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="RunModeLED">
            <wire x2="720" y1="448" y2="448" x1="624" />
        </branch>
        <iomarker fontsize="28" x="464" y="544" name="RunMode" orien="R180" />
        <iomarker fontsize="28" x="720" y="448" name="RunModeLED" orien="R0" />
        <iomarker fontsize="28" x="608" y="688" name="DebugMode" orien="R0" />
        <branch name="btn_writeData">
            <wire x2="416" y1="848" y2="848" x1="304" />
            <wire x2="416" y1="848" y2="864" x1="416" />
            <wire x2="544" y1="864" y2="864" x1="416" />
            <wire x2="608" y1="864" y2="864" x1="544" />
            <wire x2="608" y1="800" y2="800" x1="544" />
            <wire x2="544" y1="800" y2="864" x1="544" />
        </branch>
        <branch name="btn_Data">
            <wire x2="784" y1="928" y2="944" x1="784" />
            <wire x2="1008" y1="944" y2="944" x1="784" />
            <wire x2="880" y1="928" y2="928" x1="784" />
            <wire x2="880" y1="832" y2="832" x1="864" />
            <wire x2="880" y1="832" y2="928" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1008" y="944" name="btn_Data" orien="R0" />
        <instance x="608" y="928" name="XLXI_23" orien="R0" />
        <branch name="btn_writeInstruction">
            <wire x2="672" y1="1072" y2="1072" x1="336" />
            <wire x2="672" y1="1072" y2="1104" x1="672" />
            <wire x2="832" y1="1104" y2="1104" x1="672" />
            <wire x2="832" y1="1040" y2="1040" x1="672" />
            <wire x2="672" y1="1040" y2="1072" x1="672" />
        </branch>
        <iomarker fontsize="28" x="336" y="1072" name="btn_writeInstruction" orien="R180" />
        <iomarker fontsize="28" x="304" y="848" name="btn_writeData" orien="R180" />
        <branch name="EnableData">
            <wire x2="656" y1="1312" y2="1312" x1="320" />
            <wire x2="656" y1="1312" y2="1344" x1="656" />
            <wire x2="816" y1="1344" y2="1344" x1="656" />
            <wire x2="816" y1="1280" y2="1280" x1="656" />
            <wire x2="656" y1="1280" y2="1312" x1="656" />
        </branch>
        <iomarker fontsize="28" x="320" y="1312" name="EnableData" orien="R180" />
        <branch name="btn_Instruction">
            <wire x2="1312" y1="1072" y2="1072" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1072" name="btn_Instruction" orien="R0" />
        <instance x="832" y="1168" name="XLXI_25" orien="R0" />
        <branch name="switch_EnableData">
            <wire x2="1312" y1="1312" y2="1312" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1312" name="switch_EnableData" orien="R0" />
        <instance x="816" y="1408" name="XLXI_24" orien="R0" />
        <branch name="switch_EnableInstruction">
            <wire x2="1296" y1="1584" y2="1584" x1="1056" />
        </branch>
        <branch name="btn_CLR">
            <wire x2="1312" y1="1728" y2="1728" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1584" name="switch_EnableInstruction" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1728" name="btn_CLR" orien="R0" />
        <instance x="800" y="1680" name="XLXI_28" orien="R0" />
        <instance x="816" y="1824" name="XLXI_29" orien="R0" />
        <branch name="btn_CLEAR">
            <wire x2="752" y1="1696" y2="1696" x1="416" />
            <wire x2="768" y1="1696" y2="1696" x1="752" />
            <wire x2="816" y1="1696" y2="1696" x1="768" />
            <wire x2="768" y1="1696" y2="1760" x1="768" />
            <wire x2="816" y1="1760" y2="1760" x1="768" />
        </branch>
        <branch name="EnableInstruction">
            <wire x2="736" y1="1552" y2="1552" x1="400" />
            <wire x2="752" y1="1552" y2="1552" x1="736" />
            <wire x2="800" y1="1552" y2="1552" x1="752" />
            <wire x2="752" y1="1552" y2="1616" x1="752" />
            <wire x2="800" y1="1616" y2="1616" x1="752" />
        </branch>
        <iomarker fontsize="28" x="416" y="1696" name="btn_CLEAR" orien="R180" />
        <iomarker fontsize="28" x="400" y="1552" name="EnableInstruction" orien="R180" />
        <instance x="912" y="672" name="XLXI_30" orien="R0" />
        <instance x="896" y="432" name="XLXI_31" orien="R0" />
        <branch name="Clock">
            <wire x2="624" y1="336" y2="336" x1="512" />
            <wire x2="624" y1="304" y2="336" x1="624" />
            <wire x2="800" y1="304" y2="304" x1="624" />
            <wire x2="896" y1="304" y2="304" x1="800" />
            <wire x2="800" y1="304" y2="368" x1="800" />
            <wire x2="896" y1="368" y2="368" x1="800" />
        </branch>
        <iomarker fontsize="28" x="512" y="336" name="Clock" orien="R180" />
        <branch name="CLK">
            <wire x2="1184" y1="336" y2="336" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="336" name="CLK" orien="R0" />
        <branch name="Run_Mode">
            <wire x2="1200" y1="576" y2="576" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="576" name="Run_Mode" orien="R0" />
    </sheet>
</drawing>