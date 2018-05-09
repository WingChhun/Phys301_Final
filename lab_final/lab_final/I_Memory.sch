<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I_Output(7:0)" />
        <signal name="nCS" />
        <signal name="Address(4:0)" />
        <signal name="I_Register(7:0)" />
        <signal name="nWE" />
        <signal name="XLXN_22" />
        <signal name="EN_I_Memory" />
        <signal name="WCLK_writeData" />
        <signal name="DataMode" />
        <signal name="XLXN_26" />
        <signal name="withData" />
        <signal name="btn_writeData" />
        <signal name="AddressMode" />
        <signal name="DebugMode" />
        <signal name="EN_D_Memory" />
        <signal name="XLXN_35" />
        <signal name="CLK_Speed" />
        <port polarity="Output" name="I_Output(7:0)" />
        <port polarity="Input" name="nCS" />
        <port polarity="Input" name="Address(4:0)" />
        <port polarity="Input" name="I_Register(7:0)" />
        <port polarity="Input" name="nWE" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="WCLK_writeData" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="CLK_Speed" />
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2018-4-26T17:40:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_1">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="XLXN_26" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="I_Register(7:0)" name="D(7:0)" />
            <blockpin signalname="I_Output(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin signalname="withData" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="WCLK_writeData" name="I2" />
            <blockpin signalname="withData" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_96">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="AddressMode" name="I3" />
            <blockpin signalname="btn_writeData" name="I4" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I_Output(7:0)">
            <wire x2="1664" y1="112" y2="112" x1="1344" />
        </branch>
        <branch name="nCS">
            <wire x2="960" y1="112" y2="112" x1="672" />
        </branch>
        <branch name="Address(4:0)">
            <wire x2="944" y1="432" y2="432" x1="640" />
            <wire x2="960" y1="304" y2="304" x1="944" />
            <wire x2="944" y1="304" y2="432" x1="944" />
        </branch>
        <branch name="I_Register(7:0)">
            <wire x2="880" y1="544" y2="544" x1="656" />
            <wire x2="880" y1="368" y2="544" x1="880" />
            <wire x2="960" y1="368" y2="368" x1="880" />
        </branch>
        <instance x="960" y="400" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="672" y="112" name="nCS" orien="R180" />
        <iomarker fontsize="28" x="1664" y="112" name="I_Output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="544" name="I_Register(7:0)" orien="R180" />
        <branch name="nWE">
            <wire x2="944" y1="176" y2="176" x1="800" />
            <wire x2="960" y1="176" y2="176" x1="944" />
        </branch>
        <iomarker fontsize="28" x="640" y="432" name="Address(4:0)" orien="R180" />
        <branch name="EN_I_Memory">
            <wire x2="304" y1="192" y2="192" x1="240" />
        </branch>
        <branch name="WCLK_writeData">
            <wire x2="304" y1="128" y2="128" x1="272" />
        </branch>
        <branch name="DataMode">
            <wire x2="304" y1="256" y2="256" x1="176" />
        </branch>
        <instance x="304" y="320" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="240" y="192" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="272" y="128" name="WCLK_writeData" orien="R180" />
        <iomarker fontsize="28" x="176" y="256" name="DataMode" orien="R180" />
        <instance x="128" y="496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="416" y1="400" y2="400" x1="384" />
            <wire x2="416" y1="320" y2="400" x1="416" />
            <wire x2="768" y1="320" y2="320" x1="416" />
            <wire x2="944" y1="272" y2="272" x1="768" />
            <wire x2="768" y1="272" y2="320" x1="768" />
            <wire x2="960" y1="240" y2="240" x1="944" />
            <wire x2="944" y1="240" y2="272" x1="944" />
        </branch>
        <branch name="withData">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="304" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="239" y="304" type="branch" />
            <wire x2="48" y1="304" y2="368" x1="48" />
            <wire x2="128" y1="368" y2="368" x1="48" />
            <wire x2="239" y1="304" y2="304" x1="48" />
            <wire x2="640" y1="304" y2="304" x1="239" />
            <wire x2="640" y1="192" y2="192" x1="560" />
            <wire x2="640" y1="192" y2="304" x1="640" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="720" y1="1024" y2="1024" x1="704" />
            <wire x2="720" y1="992" y2="1024" x1="720" />
            <wire x2="1104" y1="992" y2="992" x1="720" />
            <wire x2="1104" y1="960" y2="992" x1="1104" />
        </branch>
        <branch name="AddressMode">
            <wire x2="896" y1="720" y2="720" x1="736" />
            <wire x2="912" y1="720" y2="720" x1="896" />
            <wire x2="896" y1="720" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="1024" x1="816" />
            <wire x2="1104" y1="1024" y2="1024" x1="816" />
        </branch>
        <branch name="DebugMode">
            <wire x2="896" y1="784" y2="784" x1="736" />
            <wire x2="912" y1="784" y2="784" x1="896" />
            <wire x2="896" y1="784" y2="1088" x1="896" />
            <wire x2="1104" y1="1088" y2="1088" x1="896" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="880" y1="848" y2="848" x1="752" />
            <wire x2="912" y1="848" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="1152" x1="880" />
            <wire x2="1104" y1="1152" y2="1152" x1="880" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="848" y1="912" y2="912" x1="752" />
            <wire x2="912" y1="912" y2="912" x1="848" />
            <wire x2="848" y1="912" y2="1216" x1="848" />
            <wire x2="1104" y1="1216" y2="1216" x1="848" />
        </branch>
        <instance x="1104" y="1280" name="XLXI_96" orien="R0" />
        <iomarker fontsize="28" x="704" y="1024" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="752" y="912" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="752" y="848" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="736" y="784" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="736" y="720" name="AddressMode" orien="R180" />
        <branch name="CLK_Speed">
            <wire x2="1200" y1="608" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="688" x1="1184" />
            <wire x2="1488" y1="688" y2="688" x1="1184" />
            <wire x2="1488" y1="688" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="816" name="CLK_Speed" orien="R180" />
        <iomarker fontsize="28" x="800" y="176" name="nWE" orien="R180" />
    </sheet>
</drawing>