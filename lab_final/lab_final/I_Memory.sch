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
        <port polarity="Output" name="I_Output(7:0)" />
        <port polarity="Input" name="nCS" />
        <port polarity="Input" name="Address(4:0)" />
        <port polarity="Input" name="I_Register(7:0)" />
        <port polarity="Input" name="nWE" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="WCLK_writeData" />
        <port polarity="Input" name="DataMode" />
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
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_1">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="XLXN_22" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="I_Register(7:0)" name="D(7:0)" />
            <blockpin signalname="I_Output(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="WCLK_writeData" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
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
            <wire x2="944" y1="384" y2="384" x1="704" />
            <wire x2="960" y1="304" y2="304" x1="944" />
            <wire x2="944" y1="304" y2="384" x1="944" />
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
            <wire x2="960" y1="176" y2="176" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="176" name="nWE" orien="R180" />
        <iomarker fontsize="28" x="704" y="384" name="Address(4:0)" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="944" y1="272" y2="272" x1="768" />
            <wire x2="960" y1="240" y2="240" x1="944" />
            <wire x2="944" y1="240" y2="272" x1="944" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="512" y1="272" y2="272" x1="448" />
        </branch>
        <branch name="WCLK_writeData">
            <wire x2="512" y1="208" y2="208" x1="480" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="480" y="208" name="WCLK_writeData" orien="R180" />
        <branch name="DataMode">
            <wire x2="512" y1="336" y2="336" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="DataMode" orien="R180" />
        <instance x="512" y="400" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>