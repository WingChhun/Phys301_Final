<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="SWITCH_SPeed" />
        <signal name="XLXN_42" />
        <signal name="tick1" />
        <signal name="tick2" />
        <signal name="tick3" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="CLK_1" />
        <signal name="XLXN_55" />
        <signal name="Step" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="SWITCH_SPeed" />
        <port polarity="Output" name="tick1" />
        <port polarity="Output" name="tick2" />
        <port polarity="Output" name="tick3" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="CLK_1" />
        <port polarity="Input" name="Step" />
        <blockdef name="P_Counter">
            <timestamp>2018-5-10T5:17:5</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="384" />
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
        <blockdef name="lab9_BCDBus">
            <timestamp>2018-5-3T5:23:1</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="P_Counter" name="XLXI_2">
            <blockpin signalname="XLXN_42" name="RunMode" />
            <blockpin signalname="CLK_1" name="CLK_Speed" />
            <blockpin signalname="Step" name="Step" />
            <blockpin signalname="XLXN_52(7:0)" name="Q(7:0)" />
            <blockpin signalname="tick1" name="tick1" />
            <blockpin signalname="tick2" name="tick2" />
            <blockpin signalname="tick3" name="tick3" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_43">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_55" name="RST" />
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
        <block symbolname="pullup" name="XLXI_54">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="lab9_BCDBus" name="XLXI_10">
            <blockpin name="En" />
            <blockpin signalname="XLXN_52(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin name="A(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="XLXN_55" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="368" y1="320" y2="320" x1="352" />
            <wire x2="368" y1="320" y2="336" x1="368" />
            <wire x2="592" y1="336" y2="336" x1="368" />
        </branch>
        <iomarker fontsize="28" x="352" y="320" name="Clock" orien="R180" />
        <instance x="592" y="624" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1184" y1="592" y2="592" x1="976" />
            <wire x2="1184" y1="464" y2="592" x1="1184" />
            <wire x2="1408" y1="464" y2="464" x1="1184" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1248" y1="336" y2="336" x1="976" />
            <wire x2="1248" y1="336" y2="528" x1="1248" />
            <wire x2="1408" y1="528" y2="528" x1="1248" />
        </branch>
        <branch name="SWITCH_SPeed">
            <wire x2="1408" y1="656" y2="656" x1="1296" />
            <wire x2="1408" y1="592" y2="656" x1="1408" />
        </branch>
        <instance x="1408" y="624" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="1296" y="656" name="SWITCH_SPeed" orien="R180" />
        <iomarker fontsize="28" x="1840" y="496" name="CLK_1" orien="R0" />
        <instance x="784" y="1024" name="XLXI_54" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="848" y1="1024" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1232" x1="848" />
            <wire x2="1184" y1="1232" y2="1232" x1="848" />
        </branch>
        <branch name="tick1">
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
            <wire x2="1600" y1="1360" y2="1360" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1360" name="tick1" orien="R0" />
        <branch name="tick2">
            <wire x2="1584" y1="1424" y2="1424" x1="1568" />
            <wire x2="1600" y1="1424" y2="1424" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1424" name="tick2" orien="R0" />
        <branch name="tick3">
            <wire x2="1584" y1="1488" y2="1488" x1="1568" />
            <wire x2="1600" y1="1488" y2="1488" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1488" name="tick3" orien="R0" />
        <instance x="2416" y="1312" name="XLXI_10" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2832" y1="1088" y2="1088" x1="2800" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2832" y1="1280" y2="1280" x1="2800" />
        </branch>
        <instance x="2128" y="1488" name="XLXI_4" orien="R0" />
        <branch name="Clock">
            <wire x2="2256" y1="1232" y2="1232" x1="2240" />
            <wire x2="2320" y1="1232" y2="1232" x1="2256" />
            <wire x2="2416" y1="1216" y2="1216" x1="2320" />
            <wire x2="2320" y1="1216" y2="1232" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1088" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1280" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1232" name="Clock" orien="R180" />
        <branch name="XLXN_52(7:0)">
            <wire x2="1984" y1="1168" y2="1168" x1="1568" />
            <wire x2="1984" y1="1152" y2="1168" x1="1984" />
            <wire x2="2416" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="CLK_1">
            <wire x2="1184" y1="1168" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1600" x1="1104" />
            <wire x2="1792" y1="1600" y2="1600" x1="1104" />
            <wire x2="1792" y1="496" y2="496" x1="1728" />
            <wire x2="1792" y1="496" y2="1600" x1="1792" />
            <wire x2="1840" y1="496" y2="496" x1="1792" />
        </branch>
        <instance x="240" y="928" name="XLXI_55" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="592" y1="592" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="800" x1="304" />
        </branch>
        <branch name="Step">
            <wire x2="1184" y1="1296" y2="1296" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1296" name="Step" orien="R180" />
    </sheet>
</drawing>