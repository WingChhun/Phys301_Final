<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I_In(7:0)" />
        <signal name="D_In(7:0)" />
        <port polarity="Input" name="I_In(7:0)" />
        <port polarity="Input" name="D_In(7:0)" />
        <blockdef name="InstructionSymbols">
            <timestamp>2018-5-5T22:37:44</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="InstructionSymbols" name="XLXI_1">
            <blockpin signalname="I_In(7:0)" name="Din(7:0)" />
            <blockpin name="LCA" />
            <blockpin name="CLR" />
            <blockpin name="ADDU" />
            <blockpin name="SBI" />
            <blockpin name="HLT" />
            <blockpin name="RST" />
            <blockpin name="SUB" />
            <blockpin name="SUBU" />
            <blockpin name="ADI" />
            <blockpin name="ADD" />
            <blockpin name="MVI" />
            <blockpin name="STA" />
            <blockpin name="NOP" />
            <blockpin name="LDA" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I_In(7:0)">
            <wire x2="464" y1="160" y2="160" x1="432" />
        </branch>
        <instance x="464" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="160" name="I_In(7:0)" orien="R180" />
        <branch name="D_In(7:0)">
            <wire x2="480" y1="1152" y2="1152" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1152" name="D_In(7:0)" orien="R180" />
    </sheet>
</drawing>