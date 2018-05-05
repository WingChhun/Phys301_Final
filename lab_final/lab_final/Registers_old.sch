<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="binO(7:0)" />
        <signal name="I_Register(7:0)" />
        <signal name="btn_writeData" />
        <signal name="XLXN_248" />
        <signal name="CLR" />
        <signal name="DataMode" />
        <signal name="EN_IReg" />
        <signal name="binO(3:0)" />
        <signal name="DebugMode" />
        <signal name="XLXN_54(7:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56" />
        <signal name="AddressMode" />
        <signal name="XLXN_58" />
        <signal name="btn_writeAddress" />
        <signal name="XLXN_240" />
        <signal name="AddressI(7:0)" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66(3:0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_283" />
        <signal name="EN_DReg" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="D_Register(7:0)" />
        <signal name="XLXN_74(3:0)" />
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
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_298" />
        <signal name="G(0)" />
        <signal name="G(7:0)" />
        <signal name="G(3)" />
        <signal name="G(2)" />
        <signal name="G(1)" />
        <port polarity="Output" name="I_Register(7:0)" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="EN_IReg" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="XLXN_58" />
        <port polarity="Input" name="btn_writeAddress" />
        <port polarity="Output" name="AddressI(7:0)" />
        <port polarity="Input" name="XLXN_65" />
        <port polarity="Input" name="EN_DReg" />
        <port polarity="Input" name="XLXN_71" />
        <port polarity="Input" name="XLXN_72" />
        <port polarity="Output" name="D_Register(7:0)" />
        <port polarity="Input" name="XLXN_74(3:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="G(7:0)" />
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
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="and3" name="XLXI_119">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_IReg" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="cb8cle" name="XLXI_28">
            <blockpin signalname="btn_writeData" name="C" />
            <blockpin signalname="XLXN_248" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="binO(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_248" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="I_Register(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8cle" name="XLXI_80">
            <blockpin signalname="btn_writeAddress" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_54(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_240" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="AddressI(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="AddressMode" name="I1" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="cb8cle" name="XLXI_27">
            <blockpin signalname="XLXN_65" name="C" />
            <blockpin signalname="XLXN_283" name="CE" />
            <blockpin signalname="XLXN_68" name="CLR" />
            <blockpin signalname="XLXN_64(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_283" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="D_Register(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3" name="XLXI_117">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="EN_DReg" name="I2" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_46">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
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
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin signalname="XLXN_298" name="CLR" />
            <blockpin signalname="XLXN_81" name="D0" />
            <blockpin signalname="XLXN_82" name="D1" />
            <blockpin signalname="XLXN_83" name="D2" />
            <blockpin signalname="XLXN_84" name="D3" />
            <blockpin signalname="G(0)" name="Q0" />
            <blockpin signalname="G(1)" name="Q1" />
            <blockpin signalname="G(2)" name="Q2" />
            <blockpin signalname="G(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="binO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="304" type="branch" />
            <wire x2="1008" y1="304" y2="304" x1="912" />
            <wire x2="912" y1="304" y2="320" x1="912" />
            <wire x2="912" y1="320" y2="368" x1="912" />
        </branch>
        <bustap x2="816" y1="320" y2="320" x1="912" />
        <branch name="I_Register(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1438" y="304" type="branch" />
            <wire x2="1440" y1="304" y2="304" x1="1392" />
            <wire x2="1504" y1="304" y2="304" x1="1440" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="992" y1="608" y2="608" x1="544" />
            <wire x2="1008" y1="560" y2="560" x1="992" />
            <wire x2="992" y1="560" y2="608" x1="992" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="848" y1="496" y2="496" x1="768" />
            <wire x2="1008" y1="496" y2="496" x1="848" />
            <wire x2="1008" y1="432" y2="432" x1="848" />
            <wire x2="848" y1="432" y2="496" x1="848" />
        </branch>
        <branch name="CLR">
            <wire x2="1008" y1="656" y2="656" x1="944" />
        </branch>
        <instance x="512" y="624" name="XLXI_119" orien="R0" />
        <branch name="DataMode">
            <wire x2="512" y1="560" y2="560" x1="432" />
        </branch>
        <branch name="EN_IReg">
            <wire x2="512" y1="496" y2="496" x1="432" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="224" type="branch" />
            <wire x2="800" y1="224" y2="320" x1="800" />
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="848" y1="224" y2="224" x1="800" />
        </branch>
        <branch name="DebugMode">
            <wire x2="512" y1="432" y2="432" x1="432" />
        </branch>
        <instance x="1008" y="688" name="XLXI_28" orien="R0" />
        <instance x="1008" y="1344" name="XLXI_80" orien="R0" />
        <bustap x2="816" y1="976" y2="976" x1="912" />
        <branch name="XLXN_54(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="960" type="branch" />
            <wire x2="1008" y1="960" y2="960" x1="912" />
            <wire x2="912" y1="960" y2="976" x1="912" />
            <wire x2="912" y1="976" y2="1024" x1="912" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="880" type="branch" />
            <wire x2="800" y1="880" y2="976" x1="800" />
            <wire x2="816" y1="976" y2="976" x1="800" />
            <wire x2="848" y1="880" y2="880" x1="800" />
        </branch>
        <branch name="XLXN_56">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1312" type="branch" />
            <wire x2="1008" y1="1312" y2="1312" x1="944" />
        </branch>
        <instance x="656" y="1248" name="XLXI_90" orien="R0" />
        <branch name="AddressMode">
            <wire x2="656" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="656" y1="1184" y2="1184" x1="480" />
        </branch>
        <branch name="btn_writeAddress">
            <wire x2="992" y1="1280" y2="1280" x1="576" />
            <wire x2="1008" y1="1216" y2="1216" x1="992" />
            <wire x2="992" y1="1216" y2="1280" x1="992" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="944" y1="1152" y2="1152" x1="912" />
            <wire x2="1008" y1="1152" y2="1152" x1="944" />
            <wire x2="1008" y1="1088" y2="1088" x1="944" />
            <wire x2="944" y1="1088" y2="1152" x1="944" />
        </branch>
        <instance x="416" y="928" name="XLXI_107" orien="R0" />
        <branch name="AddressI(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1423" y="960" type="branch" />
            <wire x2="1424" y1="960" y2="960" x1="1392" />
            <wire x2="1488" y1="960" y2="960" x1="1424" />
        </branch>
        <instance x="2256" y="688" name="XLXI_27" orien="R0" />
        <branch name="XLXN_64(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="304" type="branch" />
            <wire x2="2256" y1="304" y2="304" x1="2128" />
            <wire x2="2128" y1="304" y2="336" x1="2128" />
            <wire x2="2128" y1="336" y2="368" x1="2128" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2256" y1="560" y2="560" x1="2208" />
        </branch>
        <branch name="XLXN_66(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="176" type="branch" />
            <wire x2="2032" y1="240" y2="240" x1="1952" />
            <wire x2="2032" y1="240" y2="304" x1="2032" />
            <wire x2="1952" y1="240" y2="336" x1="1952" />
            <wire x2="2032" y1="336" y2="336" x1="1952" />
            <wire x2="2032" y1="176" y2="176" x1="2016" />
            <wire x2="2016" y1="176" y2="304" x1="2016" />
            <wire x2="2032" y1="304" y2="304" x1="2016" />
        </branch>
        <branch name="XLXN_68">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="656" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="656" type="branch" />
            <wire x2="2208" y1="656" y2="656" x1="2176" />
            <wire x2="2256" y1="656" y2="656" x1="2208" />
        </branch>
        <bustap x2="2032" y1="336" y2="336" x1="2128" />
        <branch name="XLXN_283">
            <wire x2="2128" y1="480" y2="480" x1="2080" />
            <wire x2="2128" y1="480" y2="496" x1="2128" />
            <wire x2="2256" y1="496" y2="496" x1="2128" />
            <wire x2="2128" y1="432" y2="480" x1="2128" />
            <wire x2="2256" y1="432" y2="432" x1="2128" />
        </branch>
        <instance x="1824" y="608" name="XLXI_117" orien="R0" />
        <branch name="EN_DReg">
            <wire x2="1824" y1="416" y2="416" x1="1776" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1824" y1="480" y2="480" x1="1776" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1824" y1="544" y2="544" x1="1776" />
        </branch>
        <branch name="D_Register(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2730" y="304" type="branch" />
            <wire x2="2736" y1="304" y2="304" x1="2640" />
            <wire x2="2768" y1="304" y2="304" x1="2736" />
        </branch>
        <branch name="XLXN_74(3:0)">
            <wire x2="496" y1="96" y2="96" x1="320" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1806" y="1664" type="branch" />
            <wire x2="1744" y1="1648" y2="1648" x1="1568" />
            <wire x2="1744" y1="1648" y2="1664" x1="1744" />
            <wire x2="1808" y1="1664" y2="1664" x1="1744" />
            <wire x2="2000" y1="1664" y2="1664" x1="1808" />
            <wire x2="2000" y1="1648" y2="1664" x1="2000" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1856" y1="1552" y2="1568" x1="1856" />
            <wire x2="2000" y1="1552" y2="1552" x1="1856" />
            <wire x2="2128" y1="1552" y2="1552" x1="2000" />
            <wire x2="2240" y1="1552" y2="1552" x1="2128" />
            <wire x2="2416" y1="1552" y2="1552" x1="2240" />
            <wire x2="2496" y1="1552" y2="1552" x1="2416" />
        </branch>
        <bustap x2="2000" y1="1552" y2="1648" x1="2000" />
        <bustap x2="2128" y1="1552" y2="1648" x1="2128" />
        <bustap x2="2240" y1="1552" y2="1648" x1="2240" />
        <bustap x2="2416" y1="1552" y2="1648" x1="2416" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1829" y="1712" type="branch" />
            <wire x2="1824" y1="1712" y2="1712" x1="1568" />
            <wire x2="2128" y1="1712" y2="1712" x1="1824" />
            <wire x2="2128" y1="1648" y2="1712" x1="2128" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="736" y1="1600" y2="1600" x1="528" />
            <wire x2="736" y1="1520" y2="1600" x1="736" />
            <wire x2="784" y1="1520" y2="1520" x1="736" />
            <wire x2="784" y1="1520" y2="1536" x1="784" />
            <wire x2="784" y1="1536" y2="1584" x1="784" />
            <wire x2="784" y1="1584" y2="1632" x1="784" />
            <wire x2="784" y1="1632" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1744" x1="784" />
        </branch>
        <bustap x2="880" y1="1536" y2="1536" x1="784" />
        <bustap x2="880" y1="1584" y2="1584" x1="784" />
        <bustap x2="880" y1="1632" y2="1632" x1="784" />
        <bustap x2="880" y1="1696" y2="1696" x1="784" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1050" y="1648" type="branch" />
            <wire x2="1024" y1="1536" y2="1536" x1="880" />
            <wire x2="1024" y1="1536" y2="1648" x1="1024" />
            <wire x2="1056" y1="1648" y2="1648" x1="1024" />
            <wire x2="1184" y1="1648" y2="1648" x1="1056" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1055" y="1712" type="branch" />
            <wire x2="1008" y1="1584" y2="1584" x1="880" />
            <wire x2="1008" y1="1584" y2="1712" x1="1008" />
            <wire x2="1056" y1="1712" y2="1712" x1="1008" />
            <wire x2="1184" y1="1712" y2="1712" x1="1056" />
        </branch>
        <instance x="1184" y="2096" name="XLXI_46" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1135" y="1776" type="branch" />
            <wire x2="992" y1="1632" y2="1632" x1="880" />
            <wire x2="992" y1="1632" y2="1776" x1="992" />
            <wire x2="1136" y1="1776" y2="1776" x1="992" />
            <wire x2="1184" y1="1776" y2="1776" x1="1136" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1053" y="1840" type="branch" />
            <wire x2="976" y1="1696" y2="1696" x1="880" />
            <wire x2="976" y1="1696" y2="1840" x1="976" />
            <wire x2="1056" y1="1840" y2="1840" x1="976" />
            <wire x2="1184" y1="1840" y2="1840" x1="1056" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1821" y="1840" type="branch" />
            <wire x2="1824" y1="1840" y2="1840" x1="1568" />
            <wire x2="2304" y1="1840" y2="1840" x1="1824" />
            <wire x2="2304" y1="1648" y2="1840" x1="2304" />
            <wire x2="2416" y1="1648" y2="1648" x1="2304" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1788" y="1776" type="branch" />
            <wire x2="1792" y1="1776" y2="1776" x1="1568" />
            <wire x2="2240" y1="1776" y2="1776" x1="1792" />
            <wire x2="2240" y1="1648" y2="1776" x1="2240" />
        </branch>
        <instance x="1616" y="2608" name="XLXI_47" orien="R0" />
        <branch name="XLXN_81">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2160" type="branch" />
            <wire x2="1616" y1="2160" y2="2160" x1="1552" />
        </branch>
        <branch name="XLXN_82">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2224" type="branch" />
            <wire x2="1616" y1="2224" y2="2224" x1="1552" />
        </branch>
        <branch name="XLXN_83">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2288" type="branch" />
            <wire x2="1616" y1="2288" y2="2288" x1="1552" />
        </branch>
        <branch name="XLXN_84">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2352" type="branch" />
            <wire x2="1616" y1="2352" y2="2352" x1="1552" />
        </branch>
        <branch name="XLXN_298">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2631" type="branch" />
            <wire x2="1616" y1="2576" y2="2624" x1="1616" />
            <wire x2="1616" y1="2624" y2="2640" x1="1616" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2130" type="branch" />
            <wire x2="2032" y1="2160" y2="2160" x1="2000" />
            <wire x2="2032" y1="2016" y2="2128" x1="2032" />
            <wire x2="2032" y1="2128" y2="2160" x1="2032" />
        </branch>
        <bustap x2="2032" y1="1920" y2="2016" x1="2032" />
        <branch name="G(7:0)">
            <wire x2="1888" y1="1920" y2="1936" x1="1888" />
            <wire x2="2032" y1="1920" y2="1920" x1="1888" />
            <wire x2="2160" y1="1920" y2="1920" x1="2032" />
            <wire x2="2272" y1="1920" y2="1920" x1="2160" />
            <wire x2="2448" y1="1920" y2="1920" x1="2272" />
            <wire x2="2528" y1="1920" y2="1920" x1="2448" />
        </branch>
        <bustap x2="2160" y1="1920" y2="2016" x1="2160" />
        <bustap x2="2272" y1="1920" y2="2016" x1="2272" />
        <bustap x2="2448" y1="1920" y2="2016" x1="2448" />
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2337" y="2352" type="branch" />
            <wire x2="2336" y1="2352" y2="2352" x1="2000" />
            <wire x2="2448" y1="2352" y2="2352" x1="2336" />
            <wire x2="2448" y1="2016" y2="2352" x1="2448" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2146" type="branch" />
            <wire x2="2272" y1="2288" y2="2288" x1="2000" />
            <wire x2="2272" y1="2016" y2="2144" x1="2272" />
            <wire x2="2272" y1="2144" y2="2288" x1="2272" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2178" type="branch" />
            <wire x2="2160" y1="2224" y2="2224" x1="2000" />
            <wire x2="2160" y1="2016" y2="2176" x1="2160" />
            <wire x2="2160" y1="2176" y2="2224" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="544" y="608" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="576" y="1280" name="btn_writeAddress" orien="R180" />
        <iomarker fontsize="28" x="1504" y="304" name="I_Register(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="960" name="AddressI(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2768" y="304" name="D_Register(7:0)" orien="R0" />
        <iomarker fontsize="28" x="432" y="432" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="432" y="496" name="EN_IReg" orien="R180" />
        <iomarker fontsize="28" x="432" y="560" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="480" y="1120" name="AddressMode" orien="R180" />
        <iomarker fontsize="28" x="480" y="1184" name="XLXN_58" orien="R180" />
        <iomarker fontsize="28" x="1776" y="416" name="EN_DReg" orien="R180" />
        <iomarker fontsize="28" x="1776" y="480" name="XLXN_71" orien="R180" />
        <iomarker fontsize="28" x="1776" y="544" name="XLXN_72" orien="R180" />
        <iomarker fontsize="28" x="2208" y="560" name="XLXN_65" orien="R180" />
        <iomarker fontsize="28" x="944" y="656" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="320" y="96" name="XLXN_74(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1552" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="528" y="1600" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1920" name="G(7:0)" orien="R0" />
    </sheet>
</drawing>