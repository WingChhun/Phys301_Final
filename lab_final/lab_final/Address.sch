<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(1)" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="G(0)" />
        <signal name="G(7:0)" />
        <signal name="G(3)" />
        <signal name="G(2)" />
        <signal name="G(1)" />
        <signal name="Q(0:3)" />
        <signal name="G(0:3)" />
        <signal name="S(7:0)" />
        <signal name="CLR" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="DebugMode" />
        <signal name="AddressMode" />
        <signal name="btn_writeData" />
        <signal name="WCLK_shiftReg" />
        <signal name="AddressO(7:0)" />
        <signal name="AddresshexO(7:0)" />
        <signal name="G(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_343" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="G(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Output" name="AddressO(7:0)" />
        <port polarity="Output" name="AddresshexO(7:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="hexShifter8">
            <timestamp>2018-5-5T0:11:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_46">
            <blockpin signalname="btn_writeData" name="C" />
            <blockpin signalname="XLXN_343" name="CE" />
            <blockpin signalname="XLXN_313" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_47">
            <blockpin signalname="WCLK_shiftReg" name="C" />
            <blockpin signalname="XLXN_343" name="CE" />
            <blockpin signalname="XLXN_314" name="CLR" />
            <blockpin signalname="Q(0)" name="D0" />
            <blockpin signalname="Q(1)" name="D1" />
            <blockpin signalname="Q(2)" name="D2" />
            <blockpin signalname="Q(3)" name="D3" />
            <blockpin signalname="G(0)" name="Q0" />
            <blockpin signalname="G(1)" name="Q1" />
            <blockpin signalname="G(2)" name="Q2" />
            <blockpin signalname="G(3)" name="Q3" />
        </block>
        <block symbolname="add8" name="XLXI_59">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="G(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="XLXN_314" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_313" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="AddressMode" name="I1" />
            <blockpin signalname="XLXN_343" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="btn_writeData" name="C" />
            <blockpin signalname="XLXN_343" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S(7:0)" name="D(7:0)" />
            <blockpin signalname="AddressO(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="hexShifter8" name="XLXI_60">
            <blockpin signalname="Q(3:0)" name="I(3:0)" />
            <blockpin signalname="G(3:0)" name="G(3:0)" />
            <blockpin signalname="AddresshexO(7:0)" name="hexO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1742" y="336" type="branch" />
            <wire x2="1680" y1="320" y2="320" x1="1504" />
            <wire x2="1680" y1="320" y2="336" x1="1680" />
            <wire x2="1936" y1="336" y2="336" x1="1680" />
            <wire x2="1936" y1="320" y2="336" x1="1936" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1792" y1="224" y2="240" x1="1792" />
            <wire x2="1936" y1="224" y2="224" x1="1792" />
            <wire x2="2064" y1="224" y2="224" x1="1936" />
            <wire x2="2176" y1="224" y2="224" x1="2064" />
            <wire x2="2352" y1="224" y2="224" x1="2176" />
            <wire x2="2432" y1="224" y2="224" x1="2352" />
        </branch>
        <bustap x2="1936" y1="224" y2="320" x1="1936" />
        <bustap x2="2064" y1="224" y2="320" x1="2064" />
        <bustap x2="2176" y1="224" y2="320" x1="2176" />
        <bustap x2="2352" y1="224" y2="320" x1="2352" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1765" y="384" type="branch" />
            <wire x2="2064" y1="384" y2="384" x1="1504" />
            <wire x2="2064" y1="320" y2="384" x1="2064" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="672" y1="272" y2="272" x1="464" />
            <wire x2="672" y1="192" y2="272" x1="672" />
            <wire x2="720" y1="192" y2="192" x1="672" />
            <wire x2="720" y1="192" y2="208" x1="720" />
            <wire x2="720" y1="208" y2="256" x1="720" />
            <wire x2="720" y1="256" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="368" x1="720" />
            <wire x2="720" y1="368" y2="416" x1="720" />
        </branch>
        <bustap x2="816" y1="208" y2="208" x1="720" />
        <bustap x2="816" y1="256" y2="256" x1="720" />
        <bustap x2="816" y1="304" y2="304" x1="720" />
        <bustap x2="816" y1="368" y2="368" x1="720" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="986" y="320" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="816" />
            <wire x2="960" y1="208" y2="320" x1="960" />
            <wire x2="1120" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="991" y="384" type="branch" />
            <wire x2="944" y1="256" y2="256" x1="816" />
            <wire x2="944" y1="256" y2="384" x1="944" />
            <wire x2="1120" y1="384" y2="384" x1="944" />
        </branch>
        <instance x="1120" y="768" name="XLXI_46" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1071" y="448" type="branch" />
            <wire x2="928" y1="304" y2="304" x1="816" />
            <wire x2="928" y1="304" y2="448" x1="928" />
            <wire x2="1120" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="989" y="512" type="branch" />
            <wire x2="912" y1="368" y2="368" x1="816" />
            <wire x2="912" y1="368" y2="512" x1="912" />
            <wire x2="1120" y1="512" y2="512" x1="912" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1757" y="512" type="branch" />
            <wire x2="2240" y1="512" y2="512" x1="1504" />
            <wire x2="2240" y1="320" y2="512" x1="2240" />
            <wire x2="2352" y1="320" y2="320" x1="2240" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1724" y="448" type="branch" />
            <wire x2="2176" y1="448" y2="448" x1="1504" />
            <wire x2="2176" y1="320" y2="448" x1="2176" />
        </branch>
        <instance x="1552" y="1280" name="XLXI_47" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="896" type="branch" />
            <wire x2="1552" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="960" type="branch" />
            <wire x2="1552" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1552" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="802" type="branch" />
            <wire x2="1968" y1="832" y2="832" x1="1936" />
            <wire x2="1968" y1="688" y2="832" x1="1968" />
        </branch>
        <bustap x2="1968" y1="592" y2="688" x1="1968" />
        <branch name="G(7:0)">
            <wire x2="1824" y1="592" y2="608" x1="1824" />
            <wire x2="1968" y1="592" y2="592" x1="1824" />
            <wire x2="2096" y1="592" y2="592" x1="1968" />
            <wire x2="2208" y1="592" y2="592" x1="2096" />
            <wire x2="2384" y1="592" y2="592" x1="2208" />
            <wire x2="2464" y1="592" y2="592" x1="2384" />
        </branch>
        <bustap x2="2096" y1="592" y2="688" x1="2096" />
        <bustap x2="2208" y1="592" y2="688" x1="2208" />
        <bustap x2="2384" y1="592" y2="688" x1="2384" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2273" y="1024" type="branch" />
            <wire x2="2384" y1="1024" y2="1024" x1="1936" />
            <wire x2="2384" y1="688" y2="1024" x1="2384" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="818" type="branch" />
            <wire x2="2208" y1="960" y2="960" x1="1936" />
            <wire x2="2208" y1="688" y2="960" x1="2208" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="850" type="branch" />
            <wire x2="2096" y1="896" y2="896" x1="1936" />
            <wire x2="2096" y1="688" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2432" y="224" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="272" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2464" y="592" name="G(7:0)" orien="R0" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1664" type="branch" />
            <wire x2="2784" y1="1664" y2="1664" x1="2480" />
            <wire x2="2480" y1="1664" y2="1696" x1="2480" />
            <wire x2="2480" y1="1696" y2="1744" x1="2480" />
        </branch>
        <branch name="G(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1792" type="branch" />
            <wire x2="2784" y1="1792" y2="1792" x1="2496" />
            <wire x2="2496" y1="1792" y2="1856" x1="2496" />
            <wire x2="2496" y1="1856" y2="1936" x1="2496" />
            <wire x2="2512" y1="1936" y2="1936" x1="2496" />
        </branch>
        <bustap x2="2384" y1="1696" y2="1696" x1="2480" />
        <bustap x2="2400" y1="1856" y2="1856" x1="2496" />
        <branch name="Q(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1696" type="branch" />
            <wire x2="2384" y1="1696" y2="1696" x1="2336" />
        </branch>
        <branch name="G(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1856" type="branch" />
            <wire x2="2400" y1="1856" y2="1856" x1="2336" />
        </branch>
        <instance x="2784" y="1984" name="XLXI_59" orien="R0" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3259" y="1728" type="branch" />
            <wire x2="3312" y1="1728" y2="1728" x1="3232" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="CLR" orien="R180" />
        <instance x="816" y="896" name="XLXI_63" orien="R0" />
        <branch name="XLXN_313">
            <wire x2="1120" y1="800" y2="800" x1="1072" />
            <wire x2="1120" y1="736" y2="800" x1="1120" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="816" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="896" x1="752" />
            <wire x2="1280" y1="896" y2="896" x1="752" />
            <wire x2="1280" y1="896" y2="1248" x1="1280" />
            <wire x2="1552" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="768" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="752" />
        </branch>
        <branch name="DebugMode">
            <wire x2="640" y1="608" y2="608" x1="464" />
        </branch>
        <branch name="AddressMode">
            <wire x2="640" y1="544" y2="544" x1="464" />
        </branch>
        <instance x="640" y="672" name="XLXI_90" orien="R0" />
        <iomarker fontsize="28" x="464" y="544" name="AddressMode" orien="R180" />
        <iomarker fontsize="28" x="464" y="608" name="DebugMode" orien="R180" />
        <branch name="btn_writeData">
            <wire x2="608" y1="912" y2="912" x1="272" />
            <wire x2="272" y1="912" y2="1280" x1="272" />
            <wire x2="464" y1="1280" y2="1280" x1="272" />
            <wire x2="608" y1="688" y2="688" x1="448" />
            <wire x2="1104" y1="688" y2="688" x1="608" />
            <wire x2="608" y1="688" y2="912" x1="608" />
            <wire x2="1120" y1="640" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="688" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="448" y="688" name="btn_writeData" orien="R180" />
        <branch name="WCLK_shiftReg">
            <wire x2="416" y1="784" y2="784" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="784" name="WCLK_shiftReg" orien="R180" />
        <branch name="WCLK_shiftReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1152" type="branch" />
            <wire x2="464" y1="1152" y2="1152" x1="96" />
        </branch>
        <branch name="CLR">
            <wire x2="464" y1="1376" y2="1440" x1="464" />
        </branch>
        <branch name="AddressO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1152" type="branch" />
            <wire x2="864" y1="1152" y2="1152" x1="848" />
            <wire x2="864" y1="1152" y2="1248" x1="864" />
            <wire x2="880" y1="1248" y2="1248" x1="864" />
        </branch>
        <instance x="464" y="1408" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="464" y="1440" name="CLR" orien="R90" />
        <branch name="AddresshexO(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1744" type="branch" />
            <wire x2="592" y1="1712" y2="1744" x1="592" />
            <wire x2="720" y1="1744" y2="1744" x1="592" />
            <wire x2="720" y1="1712" y2="1744" x1="720" />
        </branch>
        <branch name="G(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1776" type="branch" />
            <wire x2="208" y1="1776" y2="1776" x1="128" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1712" type="branch" />
            <wire x2="208" y1="1712" y2="1712" x1="128" />
        </branch>
        <instance x="208" y="1808" name="XLXI_60" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="1712" name="AddresshexO(7:0)" orien="R0" />
        <branch name="XLXN_343">
            <wire x2="1104" y1="944" y2="944" x1="384" />
            <wire x2="1104" y1="944" y2="1040" x1="1104" />
            <wire x2="1392" y1="1040" y2="1040" x1="1104" />
            <wire x2="1392" y1="1040" y2="1088" x1="1392" />
            <wire x2="1552" y1="1088" y2="1088" x1="1392" />
            <wire x2="384" y1="944" y2="1216" x1="384" />
            <wire x2="464" y1="1216" y2="1216" x1="384" />
            <wire x2="992" y1="576" y2="576" x1="896" />
            <wire x2="1120" y1="576" y2="576" x1="992" />
            <wire x2="992" y1="576" y2="704" x1="992" />
            <wire x2="1104" y1="704" y2="704" x1="992" />
            <wire x2="1104" y1="704" y2="944" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="880" y="1248" name="AddressO(7:0)" orien="R0" />
    </sheet>
</drawing>