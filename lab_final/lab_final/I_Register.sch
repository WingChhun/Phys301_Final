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
        <signal name="WCLK_shiftReg" />
        <signal name="I_RegisterO(7:0)" />
        <signal name="IREG_hexO(7:0)" />
        <signal name="G(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_343" />
        <signal name="EN_IReg" />
        <signal name="DebugMode" />
        <signal name="DataMode" />
        <signal name="btn_writeData" />
        <signal name="XLXN_351" />
        <signal name="C_Write" />
        <signal name="XLXN_353" />
        <signal name="XLXN_354" />
        <signal name="XLXN_355" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="G(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Output" name="I_RegisterO(7:0)" />
        <port polarity="Output" name="IREG_hexO(7:0)" />
        <port polarity="Input" name="EN_IReg" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="C_Write" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
            <blockpin signalname="XLXN_351" name="C" />
            <blockpin signalname="XLXN_354" name="CE" />
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
            <blockpin signalname="XLXN_354" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
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
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_313" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="XLXN_355" name="C" />
            <blockpin signalname="XLXN_354" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S(7:0)" name="D(7:0)" />
            <blockpin signalname="I_RegisterO(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="hexShifter8" name="XLXI_60">
            <blockpin signalname="Q(3:0)" name="I(3:0)" />
            <blockpin signalname="G(3:0)" name="G(3:0)" />
            <blockpin signalname="IREG_hexO(7:0)" name="hexO(7:0)" />
        </block>
        <block symbolname="and3" name="XLXI_119">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_IReg" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="XLXN_354" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_120">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="btn_writeData" name="I1" />
            <blockpin signalname="EN_IReg" name="I2" />
            <blockpin signalname="DebugMode" name="I3" />
            <blockpin signalname="XLXN_351" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="XLXN_354" name="I0" />
            <blockpin signalname="C_Write" name="I1" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1950" y="496" type="branch" />
            <wire x2="1888" y1="480" y2="480" x1="1712" />
            <wire x2="1888" y1="480" y2="496" x1="1888" />
            <wire x2="2144" y1="496" y2="496" x1="1888" />
            <wire x2="2144" y1="480" y2="496" x1="2144" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="2000" y1="384" y2="400" x1="2000" />
            <wire x2="2144" y1="384" y2="384" x1="2000" />
            <wire x2="2272" y1="384" y2="384" x1="2144" />
            <wire x2="2384" y1="384" y2="384" x1="2272" />
            <wire x2="2560" y1="384" y2="384" x1="2384" />
            <wire x2="2640" y1="384" y2="384" x1="2560" />
        </branch>
        <bustap x2="2144" y1="384" y2="480" x1="2144" />
        <bustap x2="2272" y1="384" y2="480" x1="2272" />
        <bustap x2="2384" y1="384" y2="480" x1="2384" />
        <bustap x2="2560" y1="384" y2="480" x1="2560" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1973" y="544" type="branch" />
            <wire x2="2272" y1="544" y2="544" x1="1712" />
            <wire x2="2272" y1="480" y2="544" x1="2272" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="880" y1="432" y2="432" x1="672" />
            <wire x2="880" y1="352" y2="432" x1="880" />
            <wire x2="928" y1="352" y2="352" x1="880" />
            <wire x2="928" y1="352" y2="368" x1="928" />
            <wire x2="928" y1="368" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="464" x1="928" />
            <wire x2="928" y1="464" y2="528" x1="928" />
            <wire x2="928" y1="528" y2="576" x1="928" />
        </branch>
        <bustap x2="1024" y1="368" y2="368" x1="928" />
        <bustap x2="1024" y1="416" y2="416" x1="928" />
        <bustap x2="1024" y1="464" y2="464" x1="928" />
        <bustap x2="1024" y1="528" y2="528" x1="928" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1194" y="480" type="branch" />
            <wire x2="1168" y1="368" y2="368" x1="1024" />
            <wire x2="1168" y1="368" y2="480" x1="1168" />
            <wire x2="1328" y1="480" y2="480" x1="1168" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1199" y="544" type="branch" />
            <wire x2="1152" y1="416" y2="416" x1="1024" />
            <wire x2="1152" y1="416" y2="544" x1="1152" />
            <wire x2="1328" y1="544" y2="544" x1="1152" />
        </branch>
        <instance x="1328" y="928" name="XLXI_46" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1279" y="608" type="branch" />
            <wire x2="1136" y1="464" y2="464" x1="1024" />
            <wire x2="1136" y1="464" y2="608" x1="1136" />
            <wire x2="1328" y1="608" y2="608" x1="1136" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1197" y="672" type="branch" />
            <wire x2="1120" y1="528" y2="528" x1="1024" />
            <wire x2="1120" y1="528" y2="672" x1="1120" />
            <wire x2="1328" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1965" y="672" type="branch" />
            <wire x2="2448" y1="672" y2="672" x1="1712" />
            <wire x2="2448" y1="480" y2="672" x1="2448" />
            <wire x2="2560" y1="480" y2="480" x1="2448" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1932" y="608" type="branch" />
            <wire x2="2384" y1="608" y2="608" x1="1712" />
            <wire x2="2384" y1="480" y2="608" x1="2384" />
        </branch>
        <instance x="1760" y="1440" name="XLXI_47" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="992" type="branch" />
            <wire x2="1760" y1="992" y2="992" x1="1696" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1120" type="branch" />
            <wire x2="1760" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1184" type="branch" />
            <wire x2="1760" y1="1184" y2="1184" x1="1696" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="962" type="branch" />
            <wire x2="2176" y1="992" y2="992" x1="2144" />
            <wire x2="2176" y1="848" y2="992" x1="2176" />
        </branch>
        <bustap x2="2176" y1="752" y2="848" x1="2176" />
        <branch name="G(7:0)">
            <wire x2="2032" y1="752" y2="768" x1="2032" />
            <wire x2="2176" y1="752" y2="752" x1="2032" />
            <wire x2="2304" y1="752" y2="752" x1="2176" />
            <wire x2="2416" y1="752" y2="752" x1="2304" />
            <wire x2="2592" y1="752" y2="752" x1="2416" />
            <wire x2="2672" y1="752" y2="752" x1="2592" />
        </branch>
        <bustap x2="2304" y1="752" y2="848" x1="2304" />
        <bustap x2="2416" y1="752" y2="848" x1="2416" />
        <bustap x2="2592" y1="752" y2="848" x1="2592" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2481" y="1184" type="branch" />
            <wire x2="2592" y1="1184" y2="1184" x1="2144" />
            <wire x2="2592" y1="848" y2="1184" x1="2592" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="978" type="branch" />
            <wire x2="2416" y1="1120" y2="1120" x1="2144" />
            <wire x2="2416" y1="848" y2="1120" x1="2416" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1010" type="branch" />
            <wire x2="2304" y1="1056" y2="1056" x1="2144" />
            <wire x2="2304" y1="848" y2="1056" x1="2304" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1824" type="branch" />
            <wire x2="2992" y1="1824" y2="1824" x1="2688" />
            <wire x2="2688" y1="1824" y2="1856" x1="2688" />
            <wire x2="2688" y1="1856" y2="1904" x1="2688" />
        </branch>
        <branch name="G(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1952" type="branch" />
            <wire x2="2992" y1="1952" y2="1952" x1="2704" />
            <wire x2="2704" y1="1952" y2="2016" x1="2704" />
            <wire x2="2704" y1="2016" y2="2096" x1="2704" />
            <wire x2="2720" y1="2096" y2="2096" x1="2704" />
        </branch>
        <bustap x2="2592" y1="1856" y2="1856" x1="2688" />
        <bustap x2="2608" y1="2016" y2="2016" x1="2704" />
        <branch name="Q(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1856" type="branch" />
            <wire x2="2592" y1="1856" y2="1856" x1="2544" />
        </branch>
        <branch name="G(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2016" type="branch" />
            <wire x2="2608" y1="2016" y2="2016" x1="2544" />
        </branch>
        <instance x="2992" y="2144" name="XLXI_59" orien="R0" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3467" y="1888" type="branch" />
            <wire x2="3520" y1="1888" y2="1888" x1="3440" />
        </branch>
        <branch name="CLR">
            <wire x2="544" y1="240" y2="240" x1="416" />
        </branch>
        <instance x="1024" y="1056" name="XLXI_63" orien="R0" />
        <branch name="XLXN_313">
            <wire x2="1328" y1="960" y2="960" x1="1280" />
            <wire x2="1328" y1="896" y2="960" x1="1328" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="1760" y1="1312" y2="1312" x1="1648" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1312" type="branch" />
            <wire x2="672" y1="1312" y2="1312" x1="304" />
        </branch>
        <branch name="CLR">
            <wire x2="672" y1="1536" y2="1600" x1="672" />
        </branch>
        <branch name="I_RegisterO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1090" y="1312" type="branch" />
            <wire x2="1072" y1="1312" y2="1312" x1="1056" />
            <wire x2="1072" y1="1312" y2="1376" x1="1072" />
            <wire x2="1136" y1="1376" y2="1376" x1="1072" />
        </branch>
        <instance x="672" y="1568" name="XLXI_41" orien="R0" />
        <branch name="IREG_hexO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="847" y="1872" type="branch" />
            <wire x2="816" y1="1872" y2="1872" x1="800" />
            <wire x2="816" y1="1872" y2="1936" x1="816" />
            <wire x2="944" y1="1936" y2="1936" x1="816" />
        </branch>
        <branch name="G(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1936" type="branch" />
            <wire x2="416" y1="1936" y2="1936" x1="336" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1872" type="branch" />
            <wire x2="416" y1="1872" y2="1872" x1="336" />
        </branch>
        <instance x="416" y="1968" name="XLXI_60" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2640" y="384" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="432" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2672" y="752" name="G(7:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="240" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="672" y="1600" name="CLR" orien="R90" />
        <instance x="496" y="816" name="XLXI_119" orien="R0" />
        <branch name="EN_IReg">
            <wire x2="432" y1="688" y2="688" x1="288" />
            <wire x2="432" y1="688" y2="896" x1="432" />
            <wire x2="448" y1="896" y2="896" x1="432" />
            <wire x2="496" y1="688" y2="688" x1="432" />
        </branch>
        <branch name="DebugMode">
            <wire x2="448" y1="624" y2="624" x1="288" />
            <wire x2="448" y1="624" y2="832" x1="448" />
            <wire x2="496" y1="624" y2="624" x1="448" />
        </branch>
        <branch name="DataMode">
            <wire x2="416" y1="752" y2="752" x1="288" />
            <wire x2="416" y1="752" y2="1024" x1="416" />
            <wire x2="448" y1="1024" y2="1024" x1="416" />
            <wire x2="496" y1="752" y2="752" x1="416" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1312" name="WCLK_shiftReg" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1376" name="I_RegisterO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="944" y="1936" name="IREG_hexO(7:0)" orien="R0" />
        <branch name="WCLK_shiftReg">
            <wire x2="400" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="WCLK_shiftReg" orien="R180" />
        <instance x="448" y="1088" name="XLXI_120" orien="R0" />
        <iomarker fontsize="28" x="288" y="752" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="288" y="688" name="EN_IReg" orien="R180" />
        <iomarker fontsize="28" x="288" y="624" name="DebugMode" orien="R180" />
        <branch name="btn_writeData">
            <wire x2="448" y1="960" y2="960" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="960" name="btn_writeData" orien="R180" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="992" type="branch" />
            <wire x2="1024" y1="992" y2="992" x1="944" />
            <wire x2="944" y1="992" y2="1088" x1="944" />
            <wire x2="1392" y1="1088" y2="1088" x1="944" />
            <wire x2="1392" y1="1088" y2="1408" x1="1392" />
            <wire x2="1760" y1="1408" y2="1408" x1="1392" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="944" y1="928" y2="928" x1="704" />
            <wire x2="944" y1="800" y2="928" x1="944" />
            <wire x2="1328" y1="800" y2="800" x1="944" />
        </branch>
        <instance x="192" y="1632" name="XLXI_121" orien="R0" />
        <branch name="C_Write">
            <wire x2="128" y1="1424" y2="1504" x1="128" />
            <wire x2="192" y1="1504" y2="1504" x1="128" />
            <wire x2="400" y1="1424" y2="1424" x1="128" />
            <wire x2="384" y1="1376" y2="1376" x1="192" />
            <wire x2="384" y1="1376" y2="1392" x1="384" />
            <wire x2="400" y1="1392" y2="1392" x1="384" />
            <wire x2="400" y1="1392" y2="1424" x1="400" />
        </branch>
        <iomarker fontsize="28" x="192" y="1376" name="C_Write" orien="R180" />
        <branch name="XLXN_354">
            <wire x2="16" y1="1184" y2="1568" x1="16" />
            <wire x2="192" y1="1568" y2="1568" x1="16" />
            <wire x2="848" y1="1184" y2="1184" x1="16" />
            <wire x2="592" y1="1104" y2="1376" x1="592" />
            <wire x2="672" y1="1376" y2="1376" x1="592" />
            <wire x2="848" y1="1104" y2="1104" x1="592" />
            <wire x2="1312" y1="1104" y2="1104" x1="848" />
            <wire x2="1312" y1="1104" y2="1200" x1="1312" />
            <wire x2="1600" y1="1200" y2="1200" x1="1312" />
            <wire x2="1600" y1="1200" y2="1248" x1="1600" />
            <wire x2="1760" y1="1248" y2="1248" x1="1600" />
            <wire x2="848" y1="688" y2="688" x1="752" />
            <wire x2="1104" y1="688" y2="688" x1="848" />
            <wire x2="1104" y1="688" y2="736" x1="1104" />
            <wire x2="1200" y1="736" y2="736" x1="1104" />
            <wire x2="1328" y1="736" y2="736" x1="1200" />
            <wire x2="1200" y1="736" y2="864" x1="1200" />
            <wire x2="1312" y1="864" y2="864" x1="1200" />
            <wire x2="1312" y1="864" y2="1104" x1="1312" />
            <wire x2="848" y1="688" y2="1184" x1="848" />
        </branch>
        <branch name="XLXN_355">
            <wire x2="560" y1="1536" y2="1536" x1="448" />
            <wire x2="560" y1="1440" y2="1536" x1="560" />
            <wire x2="672" y1="1440" y2="1440" x1="560" />
        </branch>
    </sheet>
</drawing>