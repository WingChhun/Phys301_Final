<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="D1" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="D2" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1264" name="XLXI_2" orien="R0" />
        <instance x="544" y="1280" name="XLXI_1" orien="R0" />
        <branch name="Q1">
            <wire x2="960" y1="1024" y2="1024" x1="928" />
        </branch>
        <iomarker fontsize="28" x="960" y="1024" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1728" y1="1008" y2="1008" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1008" name="Q2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="432" y1="848" y2="960" x1="432" />
            <wire x2="448" y1="960" y2="960" x1="432" />
            <wire x2="544" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1024" x1="448" />
            <wire x2="544" y1="1024" y2="1024" x1="448" />
            <wire x2="448" y1="1024" y2="1088" x1="448" />
            <wire x2="544" y1="1088" y2="1088" x1="448" />
        </branch>
        <branch name="D1">
            <wire x2="544" y1="1152" y2="1152" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1152" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1312" y1="1136" y2="1136" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1136" name="D2" orien="R180" />
        <instance x="368" y="848" name="XLXI_3" orien="R0" />
        <instance x="1072" y="880" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1136" y1="880" y2="944" x1="1136" />
            <wire x2="1312" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1072" x1="1136" />
            <wire x2="1312" y1="1072" y2="1072" x1="1136" />
        </branch>
    </sheet>
</drawing>