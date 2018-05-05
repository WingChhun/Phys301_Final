<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_Output(7:0)" />
        <signal name="nCS" />
        <signal name="Address(4:0)" />
        <signal name="D_Register(7:0)" />
        <signal name="nWE" />
        <signal name="EN_D_Memory" />
        <signal name="DataMode" />
        <signal name="XLXN_28" />
        <signal name="WCLK_writeData" />
        <port polarity="Output" name="D_Output(7:0)" />
        <port polarity="Input" name="nCS" />
        <port polarity="Input" name="Address(4:0)" />
        <port polarity="Input" name="D_Register(7:0)" />
        <port polarity="Input" name="nWE" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="WCLK_writeData" />
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2018-4-26T17:40:9</timestamp>
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
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_6">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="XLXN_28" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="D_Register(7:0)" name="D(7:0)" />
            <blockpin signalname="D_Output(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_D_Memory" name="I1" />
            <blockpin signalname="WCLK_writeData" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_Output(7:0)">
            <wire x2="1584" y1="192" y2="192" x1="1264" />
        </branch>
        <branch name="nCS">
            <wire x2="880" y1="192" y2="192" x1="592" />
        </branch>
        <branch name="Address(4:0)">
            <wire x2="864" y1="528" y2="528" x1="544" />
            <wire x2="880" y1="384" y2="384" x1="864" />
            <wire x2="864" y1="384" y2="528" x1="864" />
        </branch>
        <branch name="D_Register(7:0)">
            <wire x2="800" y1="624" y2="624" x1="576" />
            <wire x2="800" y1="448" y2="624" x1="800" />
            <wire x2="880" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="nWE">
            <wire x2="880" y1="256" y2="256" x1="848" />
        </branch>
        <iomarker fontsize="28" x="592" y="192" name="nCS" orien="R180" />
        <iomarker fontsize="28" x="1584" y="192" name="D_Output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="576" y="624" name="D_Register(7:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="256" name="nWE" orien="R180" />
        <instance x="880" y="480" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="528" name="Address(4:0)" orien="R180" />
        <instance x="512" y="464" name="XLXI_7" orien="R0" />
        <branch name="EN_D_Memory">
            <wire x2="512" y1="336" y2="336" x1="448" />
        </branch>
        <branch name="DataMode">
            <wire x2="512" y1="400" y2="400" x1="384" />
        </branch>
        <iomarker fontsize="28" x="480" y="272" name="WCLK_writeData" orien="R180" />
        <iomarker fontsize="28" x="448" y="336" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="384" y="400" name="DataMode" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="816" y1="336" y2="336" x1="768" />
            <wire x2="816" y1="320" y2="336" x1="816" />
            <wire x2="880" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="WCLK_writeData">
            <wire x2="512" y1="272" y2="272" x1="480" />
        </branch>
    </sheet>
</drawing>