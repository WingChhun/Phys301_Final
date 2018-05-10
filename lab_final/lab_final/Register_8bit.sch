<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R_In(7:0)" />
        <signal name="R_CE" />
        <signal name="R_WCLK" />
        <signal name="R_CLR" />
        <signal name="R_Out(7:0)" />
        <port polarity="Input" name="R_In(7:0)" />
        <port polarity="Input" name="R_CE" />
        <port polarity="Input" name="R_WCLK" />
        <port polarity="Input" name="R_CLR" />
        <port polarity="Output" name="R_Out(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="R_WCLK" name="C" />
            <blockpin signalname="R_CE" name="CE" />
            <blockpin signalname="R_CLR" name="CLR" />
            <blockpin signalname="R_In(7:0)" name="D(7:0)" />
            <blockpin signalname="R_Out(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="464" name="XLXI_1" orien="R0" />
        <branch name="R_In(7:0)">
            <wire x2="496" y1="208" y2="208" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="208" name="R_In(7:0)" orien="R180" />
        <branch name="R_CE">
            <wire x2="496" y1="272" y2="272" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="272" name="R_CE" orien="R180" />
        <branch name="R_WCLK">
            <wire x2="496" y1="336" y2="336" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="336" name="R_WCLK" orien="R180" />
        <branch name="R_CLR">
            <wire x2="480" y1="576" y2="576" x1="432" />
            <wire x2="496" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="576" x1="480" />
        </branch>
        <iomarker fontsize="28" x="432" y="576" name="R_CLR" orien="R180" />
        <branch name="R_Out(7:0)">
            <wire x2="912" y1="208" y2="208" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="208" name="R_Out(7:0)" orien="R0" />
    </sheet>
</drawing>