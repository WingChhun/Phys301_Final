<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="EN_ADD" />
        <signal name="EN_SIGNED" />
        <signal name="EN_SUB" />
        <signal name="OFL" />
        <signal name="Neg" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="EN_ADD" />
        <port polarity="Input" name="EN_SIGNED" />
        <port polarity="Input" name="EN_SUB" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
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
        <block symbolname="Full_AdderSub8" name="XLXI_1">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="nADD_SUB" />
            <blockpin name="Cout" />
            <blockpin name="Sum(7:0)" />
            <blockpin name="Negative" />
            <blockpin name="OFL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="544" y1="176" y2="176" x1="352" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="544" y1="256" y2="256" x1="368" />
        </branch>
        <iomarker fontsize="28" x="352" y="176" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="256" name="B(7:0)" orien="R180" />
        <branch name="EN_ADD">
            <wire x2="496" y1="352" y2="352" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="352" name="EN_ADD" orien="R180" />
        <branch name="EN_SIGNED">
            <wire x2="496" y1="416" y2="416" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="416" name="EN_SIGNED" orien="R180" />
        <branch name="EN_SUB">
            <wire x2="512" y1="496" y2="496" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="EN_SUB" orien="R180" />
        <branch name="OFL">
            <wire x2="1920" y1="256" y2="256" x1="1792" />
        </branch>
        <branch name="Neg">
            <wire x2="1920" y1="288" y2="288" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1920" y="256" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="1920" y="288" name="Neg" orien="R0" />
    </sheet>
</drawing>