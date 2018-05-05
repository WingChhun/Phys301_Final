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
        <signal name="btn_writeData" />
        <signal name="WCLK_shiftReg" />
        <signal name="D_RegisterO(7:0)" />
        <signal name="DREG_hexO(7:0)" />
        <signal name="G(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_343" />
        <signal name="EN_DReg" />
        <signal name="DebugMode" />
        <signal name="DataMode" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="G(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Output" name="D_RegisterO(7:0)" />
        <port polarity="Output" name="DREG_hexO(7:0)" />
        <port polarity="Input" name="EN_DReg" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="DataMode" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="btn_writeData" name="C" />
            <blockpin signalname="XLXN_343" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S(7:0)" name="D(7:0)" />
            <blockpin signalname="D_RegisterO(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="hexShifter8" name="XLXI_60">
            <blockpin signalname="Q(3:0)" name="I(3:0)" />
            <blockpin signalname="G(3:0)" name="G(3:0)" />
            <blockpin signalname="DREG_hexO(7:0)" name="hexO(7:0)" />
        </block>
        <block symbolname="and3" name="XLXI_119">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_DReg" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="XLXN_343" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1950" y="592" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1712" />
            <wire x2="1888" y1="576" y2="592" x1="1888" />
            <wire x2="1952" y1="592" y2="592" x1="1888" />
            <wire x2="2144" y1="592" y2="592" x1="1952" />
            <wire x2="2144" y1="576" y2="592" x1="2144" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="2000" y1="480" y2="496" x1="2000" />
            <wire x2="2144" y1="480" y2="480" x1="2000" />
            <wire x2="2272" y1="480" y2="480" x1="2144" />
            <wire x2="2384" y1="480" y2="480" x1="2272" />
            <wire x2="2560" y1="480" y2="480" x1="2384" />
            <wire x2="2640" y1="480" y2="480" x1="2560" />
        </branch>
        <bustap x2="2144" y1="480" y2="576" x1="2144" />
        <bustap x2="2272" y1="480" y2="576" x1="2272" />
        <bustap x2="2384" y1="480" y2="576" x1="2384" />
        <bustap x2="2560" y1="480" y2="576" x1="2560" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1973" y="640" type="branch" />
            <wire x2="1968" y1="640" y2="640" x1="1712" />
            <wire x2="2272" y1="640" y2="640" x1="1968" />
            <wire x2="2272" y1="576" y2="640" x1="2272" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="880" y1="528" y2="528" x1="672" />
            <wire x2="880" y1="448" y2="528" x1="880" />
            <wire x2="928" y1="448" y2="448" x1="880" />
            <wire x2="928" y1="448" y2="464" x1="928" />
            <wire x2="928" y1="464" y2="512" x1="928" />
            <wire x2="928" y1="512" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="624" x1="928" />
            <wire x2="928" y1="624" y2="672" x1="928" />
        </branch>
        <bustap x2="1024" y1="464" y2="464" x1="928" />
        <bustap x2="1024" y1="512" y2="512" x1="928" />
        <bustap x2="1024" y1="560" y2="560" x1="928" />
        <bustap x2="1024" y1="624" y2="624" x1="928" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1194" y="576" type="branch" />
            <wire x2="1168" y1="464" y2="464" x1="1024" />
            <wire x2="1168" y1="464" y2="576" x1="1168" />
            <wire x2="1200" y1="576" y2="576" x1="1168" />
            <wire x2="1328" y1="576" y2="576" x1="1200" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1199" y="640" type="branch" />
            <wire x2="1152" y1="512" y2="512" x1="1024" />
            <wire x2="1152" y1="512" y2="640" x1="1152" />
            <wire x2="1200" y1="640" y2="640" x1="1152" />
            <wire x2="1328" y1="640" y2="640" x1="1200" />
        </branch>
        <instance x="1328" y="1024" name="XLXI_46" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1279" y="704" type="branch" />
            <wire x2="1136" y1="560" y2="560" x1="1024" />
            <wire x2="1136" y1="560" y2="704" x1="1136" />
            <wire x2="1280" y1="704" y2="704" x1="1136" />
            <wire x2="1328" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1197" y="768" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1024" />
            <wire x2="1120" y1="624" y2="768" x1="1120" />
            <wire x2="1200" y1="768" y2="768" x1="1120" />
            <wire x2="1328" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1965" y="768" type="branch" />
            <wire x2="1968" y1="768" y2="768" x1="1712" />
            <wire x2="2448" y1="768" y2="768" x1="1968" />
            <wire x2="2448" y1="576" y2="768" x1="2448" />
            <wire x2="2560" y1="576" y2="576" x1="2448" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1932" y="704" type="branch" />
            <wire x2="1936" y1="704" y2="704" x1="1712" />
            <wire x2="2384" y1="704" y2="704" x1="1936" />
            <wire x2="2384" y1="576" y2="704" x1="2384" />
        </branch>
        <instance x="1760" y="1536" name="XLXI_47" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1088" type="branch" />
            <wire x2="1760" y1="1088" y2="1088" x1="1696" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1152" type="branch" />
            <wire x2="1760" y1="1152" y2="1152" x1="1696" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1760" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1058" type="branch" />
            <wire x2="2176" y1="1088" y2="1088" x1="2144" />
            <wire x2="2176" y1="944" y2="1056" x1="2176" />
            <wire x2="2176" y1="1056" y2="1088" x1="2176" />
        </branch>
        <bustap x2="2176" y1="848" y2="944" x1="2176" />
        <branch name="G(7:0)">
            <wire x2="2032" y1="848" y2="864" x1="2032" />
            <wire x2="2176" y1="848" y2="848" x1="2032" />
            <wire x2="2304" y1="848" y2="848" x1="2176" />
            <wire x2="2416" y1="848" y2="848" x1="2304" />
            <wire x2="2592" y1="848" y2="848" x1="2416" />
            <wire x2="2672" y1="848" y2="848" x1="2592" />
        </branch>
        <bustap x2="2304" y1="848" y2="944" x1="2304" />
        <bustap x2="2416" y1="848" y2="944" x1="2416" />
        <bustap x2="2592" y1="848" y2="944" x1="2592" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2481" y="1280" type="branch" />
            <wire x2="2480" y1="1280" y2="1280" x1="2144" />
            <wire x2="2592" y1="1280" y2="1280" x1="2480" />
            <wire x2="2592" y1="944" y2="1280" x1="2592" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1074" type="branch" />
            <wire x2="2416" y1="1216" y2="1216" x1="2144" />
            <wire x2="2416" y1="944" y2="1072" x1="2416" />
            <wire x2="2416" y1="1072" y2="1216" x1="2416" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1106" type="branch" />
            <wire x2="2304" y1="1152" y2="1152" x1="2144" />
            <wire x2="2304" y1="944" y2="1104" x1="2304" />
            <wire x2="2304" y1="1104" y2="1152" x1="2304" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1920" type="branch" />
            <wire x2="2992" y1="1920" y2="1920" x1="2688" />
            <wire x2="2688" y1="1920" y2="1952" x1="2688" />
            <wire x2="2688" y1="1952" y2="2000" x1="2688" />
        </branch>
        <branch name="G(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2048" type="branch" />
            <wire x2="2992" y1="2048" y2="2048" x1="2704" />
            <wire x2="2704" y1="2048" y2="2112" x1="2704" />
            <wire x2="2704" y1="2112" y2="2192" x1="2704" />
            <wire x2="2720" y1="2192" y2="2192" x1="2704" />
        </branch>
        <bustap x2="2592" y1="1952" y2="1952" x1="2688" />
        <bustap x2="2608" y1="2112" y2="2112" x1="2704" />
        <branch name="Q(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1952" type="branch" />
            <wire x2="2592" y1="1952" y2="1952" x1="2544" />
        </branch>
        <branch name="G(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2112" type="branch" />
            <wire x2="2608" y1="2112" y2="2112" x1="2544" />
        </branch>
        <instance x="2992" y="2240" name="XLXI_59" orien="R0" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3467" y="1984" type="branch" />
            <wire x2="3472" y1="1984" y2="1984" x1="3440" />
            <wire x2="3520" y1="1984" y2="1984" x1="3472" />
        </branch>
        <branch name="CLR">
            <wire x2="544" y1="336" y2="336" x1="416" />
        </branch>
        <instance x="1024" y="1152" name="XLXI_63" orien="R0" />
        <branch name="XLXN_313">
            <wire x2="1328" y1="1056" y2="1056" x1="1280" />
            <wire x2="1328" y1="992" y2="1056" x1="1328" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="1024" y1="1088" y2="1088" x1="960" />
            <wire x2="960" y1="1088" y2="1152" x1="960" />
            <wire x2="1488" y1="1152" y2="1152" x1="960" />
            <wire x2="1488" y1="1152" y2="1504" x1="1488" />
            <wire x2="1760" y1="1504" y2="1504" x1="1488" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1024" type="branch" />
            <wire x2="1024" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="816" y1="1168" y2="1168" x1="480" />
            <wire x2="480" y1="1168" y2="1536" x1="480" />
            <wire x2="672" y1="1536" y2="1536" x1="480" />
            <wire x2="816" y1="944" y2="944" x1="656" />
            <wire x2="1312" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1168" x1="816" />
            <wire x2="1328" y1="896" y2="896" x1="1312" />
            <wire x2="1312" y1="896" y2="944" x1="1312" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="624" y1="1040" y2="1040" x1="496" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="1744" y1="1408" y2="1408" x1="1648" />
            <wire x2="1760" y1="1408" y2="1408" x1="1744" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1408" type="branch" />
            <wire x2="672" y1="1408" y2="1408" x1="304" />
        </branch>
        <branch name="CLR">
            <wire x2="672" y1="1632" y2="1696" x1="672" />
        </branch>
        <branch name="D_RegisterO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1090" y="1408" type="branch" />
            <wire x2="1088" y1="1408" y2="1408" x1="1056" />
            <wire x2="1136" y1="1408" y2="1408" x1="1088" />
        </branch>
        <instance x="672" y="1664" name="XLXI_41" orien="R0" />
        <branch name="DREG_hexO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="847" y="1968" type="branch" />
            <wire x2="816" y1="1968" y2="1968" x1="800" />
            <wire x2="944" y1="1968" y2="1968" x1="816" />
        </branch>
        <branch name="G(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2032" type="branch" />
            <wire x2="352" y1="2032" y2="2032" x1="336" />
            <wire x2="416" y1="2032" y2="2032" x1="352" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1968" type="branch" />
            <wire x2="352" y1="1968" y2="1968" x1="336" />
            <wire x2="416" y1="1968" y2="1968" x1="352" />
        </branch>
        <instance x="416" y="2064" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_343">
            <wire x2="1312" y1="1200" y2="1200" x1="592" />
            <wire x2="1312" y1="1200" y2="1296" x1="1312" />
            <wire x2="1600" y1="1296" y2="1296" x1="1312" />
            <wire x2="1600" y1="1296" y2="1344" x1="1600" />
            <wire x2="1760" y1="1344" y2="1344" x1="1600" />
            <wire x2="592" y1="1200" y2="1472" x1="592" />
            <wire x2="672" y1="1472" y2="1472" x1="592" />
            <wire x2="1104" y1="784" y2="784" x1="752" />
            <wire x2="1104" y1="784" y2="832" x1="1104" />
            <wire x2="1200" y1="832" y2="832" x1="1104" />
            <wire x2="1328" y1="832" y2="832" x1="1200" />
            <wire x2="1200" y1="832" y2="960" x1="1200" />
            <wire x2="1312" y1="960" y2="960" x1="1200" />
            <wire x2="1312" y1="960" y2="1200" x1="1312" />
        </branch>
        <instance x="496" y="912" name="XLXI_119" orien="R0" />
        <branch name="EN_DReg">
            <wire x2="496" y1="784" y2="784" x1="416" />
        </branch>
        <branch name="DebugMode">
            <wire x2="496" y1="720" y2="720" x1="416" />
        </branch>
        <branch name="DataMode">
            <wire x2="496" y1="848" y2="848" x1="416" />
        </branch>
        <iomarker fontsize="28" x="2640" y="480" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="528" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2672" y="848" name="G(7:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="336" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="656" y="944" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="496" y="1040" name="WCLK_shiftReg" orien="R180" />
        <iomarker fontsize="28" x="672" y="1696" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="1136" y="1408" name="D_RegisterO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="848" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="416" y="784" name="EN_DReg" orien="R180" />
        <iomarker fontsize="28" x="416" y="720" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="1648" y="1408" name="WCLK_shiftReg" orien="R180" />
        <iomarker fontsize="28" x="944" y="1968" name="DREG_hexO(7:0)" orien="R0" />
    </sheet>
</drawing>