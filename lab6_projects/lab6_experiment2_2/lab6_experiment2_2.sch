<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel(0:1)" />
        <signal name="anO(3:0)" />
        <signal name="hexA(3:0)" />
        <signal name="hexB(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="dp_in(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <port polarity="Input" name="sel(0:1)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="hexA(3:0)" />
        <port polarity="Input" name="hexB(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-2-27T16:12:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-2-27T16:13:1</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin signalname="hexB(3:0)" name="hexB(3:0)" />
            <blockpin signalname="hexA(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_14" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="dp_in(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="dp_in(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="dp_in(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="dp_in(1)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sel(0:1)">
            <wire x2="976" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1536" y1="1424" y2="1424" x1="1360" />
        </branch>
        <instance x="976" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="912" y="1552" name="sel(0:1)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1424" name="anO(3:0)" orien="R0" />
        <branch name="hexA(3:0)">
            <wire x2="976" y1="1488" y2="1488" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1488" name="hexA(3:0)" orien="R180" />
        <branch name="hexB(3:0)">
            <wire x2="976" y1="1424" y2="1424" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1424" name="hexB(3:0)" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="2512" y1="1504" y2="1504" x1="2480" />
            <wire x2="2528" y1="1472" y2="1472" x1="2512" />
            <wire x2="2512" y1="1472" y2="1504" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1472" name="sseg(7:0)" orien="R0" />
        <instance x="2096" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_13(3:0)">
            <wire x2="1728" y1="1616" y2="1616" x1="1360" />
            <wire x2="1728" y1="1568" y2="1616" x1="1728" />
            <wire x2="2096" y1="1568" y2="1568" x1="1728" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1728" y1="1232" y2="1232" x1="1360" />
            <wire x2="1728" y1="1232" y2="1504" x1="1728" />
            <wire x2="2096" y1="1504" y2="1504" x1="1728" />
        </branch>
        <instance x="816" y="1152" name="XLXI_3" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="880" y1="1152" y2="1232" x1="880" />
            <wire x2="976" y1="1232" y2="1232" x1="880" />
        </branch>
        <branch name="dp_in(3:0)">
            <wire x2="720" y1="1616" y2="1616" x1="544" />
            <wire x2="784" y1="1616" y2="1616" x1="720" />
            <wire x2="880" y1="1616" y2="1616" x1="784" />
            <wire x2="928" y1="1616" y2="1616" x1="880" />
            <wire x2="976" y1="1616" y2="1616" x1="928" />
        </branch>
        <bustap x2="720" y1="1616" y2="1712" x1="720" />
        <bustap x2="784" y1="1616" y2="1712" x1="784" />
        <bustap x2="928" y1="1616" y2="1712" x1="928" />
        <instance x="1008" y="2224" name="XLXI_6" orien="R0" />
        <instance x="1200" y="2192" name="XLXI_7" orien="R0" />
        <instance x="656" y="2160" name="XLXI_4" orien="R0" />
        <bustap x2="880" y1="1616" y2="1712" x1="880" />
        <branch name="dp_in(2)">
            <wire x2="880" y1="1712" y2="1728" x1="880" />
            <wire x2="1072" y1="1728" y2="1728" x1="880" />
            <wire x2="1072" y1="1728" y2="2096" x1="1072" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="1168" y1="1712" y2="1712" x1="928" />
            <wire x2="1168" y1="1712" y2="1888" x1="1168" />
            <wire x2="1264" y1="1888" y2="1888" x1="1168" />
            <wire x2="1264" y1="1888" y2="2064" x1="1264" />
        </branch>
        <instance x="800" y="2176" name="XLXI_8" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="720" y1="1712" y2="2032" x1="720" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="784" y1="1712" y2="1872" x1="784" />
            <wire x2="864" y1="1872" y2="1872" x1="784" />
            <wire x2="864" y1="1872" y2="2048" x1="864" />
        </branch>
    </sheet>
</drawing>