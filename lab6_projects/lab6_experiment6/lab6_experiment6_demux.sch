<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <blockdef name="lab7_A3">
            <timestamp>2018-3-5T3:47:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-1T22:36:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="lab7_A3" name="XLXI_2">
            <blockpin name="A" />
            <blockpin name="C" />
            <blockpin name="B" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_3">
            <blockpin name="En" />
            <blockpin signalname="XLXN_1(7:0)" name="Din(7:0)" />
            <blockpin name="Clock" />
            <blockpin name="sseg(7:0)" />
            <blockpin name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="1728" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="2176" y1="720" y2="784" x1="2176" />
            <wire x2="2176" y1="784" y2="976" x1="2176" />
            <wire x2="2176" y1="976" y2="1184" x1="2176" />
            <wire x2="2176" y1="1184" y2="1504" x1="2176" />
            <wire x2="2176" y1="1504" y2="1632" x1="2176" />
            <wire x2="2400" y1="1632" y2="1632" x1="2176" />
        </branch>
        <bustap x2="2080" y1="1504" y2="1504" x1="2176" />
        <bustap x2="2080" y1="1184" y2="1184" x1="2176" />
        <bustap x2="2080" y1="976" y2="976" x1="2176" />
        <bustap x2="2080" y1="784" y2="784" x1="2176" />
        <instance x="1264" y="1728" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2080" y1="1504" y2="1504" x1="1648" />
        </branch>
    </sheet>
</drawing>