<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sin(1:0)" />
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="Clock" />
        <signal name="Din(7:4)" />
        <signal name="Ain(3:0)" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Sin(1)" />
        <signal name="Sin(0)" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(3)" />
        <signal name="Ain(2)" />
        <signal name="En1" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <port polarity="Input" name="Sin(1:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="En1" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="DEMUX_1_4">
            <timestamp>2018-3-1T23:9:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="lab6_experimen3" name="XLXI_12">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_15(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
        <block symbolname="DEMUX_1_4" name="XLXI_22">
            <blockpin signalname="XLXN_94" name="Sin1" />
            <blockpin signalname="XLXN_95" name="Sin0" />
            <blockpin signalname="En1" name="En" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="DEMUX_1_4" name="XLXI_23">
            <blockpin signalname="XLXN_94" name="Sin1" />
            <blockpin signalname="Sin(0)" name="Sin0" />
            <blockpin signalname="En1" name="En" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="DEMUX_1_4" name="XLXI_24">
            <blockpin signalname="Sin(1)" name="Sin1" />
            <blockpin signalname="XLXN_95" name="Sin0" />
            <blockpin signalname="En1" name="En" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="DEMUX_1_4" name="XLXI_25">
            <blockpin signalname="Sin(1)" name="Sin1" />
            <blockpin signalname="Sin(0)" name="Sin0" />
            <blockpin signalname="En1" name="En" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Sin(1)" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Sin(0)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2608" y="1376" name="En" orien="R180" />
        <branch name="Sin(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2311" type="branch" />
            <wire x2="304" y1="688" y2="688" x1="256" />
            <wire x2="640" y1="672" y2="672" x1="304" />
            <wire x2="640" y1="672" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1296" x1="640" />
            <wire x2="640" y1="1296" y2="2192" x1="640" />
            <wire x2="640" y1="2192" y2="2288" x1="640" />
            <wire x2="640" y1="2288" y2="2304" x1="640" />
            <wire x2="640" y1="2304" y2="2560" x1="640" />
            <wire x2="304" y1="672" y2="688" x1="304" />
        </branch>
        <branch name="En">
            <wire x2="2624" y1="1376" y2="1376" x1="2608" />
            <wire x2="2624" y1="1376" y2="2048" x1="2624" />
            <wire x2="2720" y1="2048" y2="2048" x1="2624" />
        </branch>
        <instance x="2720" y="2208" name="XLXI_12" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="3248" y1="2176" y2="2176" x1="3104" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3264" y1="2048" y2="2048" x1="3104" />
        </branch>
        <branch name="Clock">
            <wire x2="2720" y1="2176" y2="2176" x1="2704" />
            <wire x2="2704" y1="2176" y2="2288" x1="2704" />
            <wire x2="2992" y1="2288" y2="2288" x1="2704" />
            <wire x2="2992" y1="2288" y2="2448" x1="2992" />
            <wire x2="2992" y1="2448" y2="2448" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="2448" name="Clock" orien="R180" />
        <branch name="Din(7:0)">
            <wire x2="2432" y1="944" y2="1104" x1="2432" />
            <wire x2="2432" y1="1104" y2="1424" x1="2432" />
            <wire x2="2432" y1="1424" y2="1824" x1="2432" />
            <wire x2="2432" y1="1824" y2="2128" x1="2432" />
            <wire x2="2432" y1="2128" y2="2160" x1="2432" />
            <wire x2="2720" y1="2160" y2="2160" x1="2432" />
            <wire x2="2720" y1="2112" y2="2160" x1="2720" />
        </branch>
        <bustap x2="2336" y1="1104" y2="1104" x1="2432" />
        <bustap x2="2336" y1="1424" y2="1424" x1="2432" />
        <bustap x2="2336" y1="1824" y2="1824" x1="2432" />
        <bustap x2="2336" y1="2128" y2="2128" x1="2432" />
        <branch name="Din(7:4)">
            <wire x2="2480" y1="2256" y2="2320" x1="2480" />
        </branch>
        <instance x="2416" y="2480" name="XLXI_15(3:0)" orien="R0" />
        <branch name="Ain(3:0)">
            <wire x2="1504" y1="416" y2="416" x1="1360" />
            <wire x2="1504" y1="416" y2="928" x1="1504" />
            <wire x2="1504" y1="928" y2="1280" x1="1504" />
            <wire x2="1504" y1="1280" y2="1680" x1="1504" />
            <wire x2="1504" y1="1680" y2="2016" x1="1504" />
            <wire x2="1504" y1="2016" y2="2608" x1="1504" />
            <wire x2="1504" y1="2608" y2="2608" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1360" y="416" name="Ain(3:0)" orien="R180" />
        <bustap x2="1600" y1="928" y2="928" x1="1504" />
        <bustap x2="1600" y1="1280" y2="1280" x1="1504" />
        <bustap x2="1600" y1="1680" y2="1680" x1="1504" />
        <bustap x2="1600" y1="2016" y2="2016" x1="1504" />
        <iomarker fontsize="28" x="3248" y="2176" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="2048" name="sseg(7:0)" orien="R0" />
        <bustap x2="736" y1="1088" y2="1088" x1="640" />
        <bustap x2="736" y1="1296" y2="1296" x1="640" />
        <iomarker fontsize="28" x="256" y="688" name="Sin(1:0)" orien="R180" />
        <branch name="Din(0)">
            <wire x2="2320" y1="960" y2="960" x1="2112" />
            <wire x2="2320" y1="960" y2="1104" x1="2320" />
            <wire x2="2336" y1="1104" y2="1104" x1="2320" />
        </branch>
        <branch name="Din(1)">
            <wire x2="2320" y1="1376" y2="1376" x1="2240" />
            <wire x2="2320" y1="1376" y2="1424" x1="2320" />
            <wire x2="2336" y1="1424" y2="1424" x1="2320" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2320" y1="1792" y2="1792" x1="2224" />
            <wire x2="2320" y1="1792" y2="1824" x1="2320" />
            <wire x2="2336" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2320" y1="2288" y2="2288" x1="2240" />
            <wire x2="2336" y1="2128" y2="2128" x1="2320" />
            <wire x2="2320" y1="2128" y2="2288" x1="2320" />
        </branch>
        <instance x="1728" y="1184" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1856" y="1600" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1840" y="2016" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1856" y="2512" name="XLXI_25" orien="R0">
        </instance>
        <branch name="Sin(1)">
            <wire x2="976" y1="1088" y2="1088" x1="736" />
            <wire x2="976" y1="1088" y2="1792" x1="976" />
            <wire x2="976" y1="1792" y2="2288" x1="976" />
            <wire x2="976" y1="2288" y2="2592" x1="976" />
            <wire x2="1856" y1="2288" y2="2288" x1="976" />
            <wire x2="1840" y1="1792" y2="1792" x1="976" />
            <wire x2="1072" y1="1088" y2="1088" x1="976" />
        </branch>
        <branch name="Sin(0)">
            <wire x2="864" y1="1296" y2="1296" x1="736" />
            <wire x2="864" y1="1296" y2="1456" x1="864" />
            <wire x2="912" y1="1456" y2="1456" x1="864" />
            <wire x2="1072" y1="1456" y2="1456" x1="912" />
            <wire x2="912" y1="1456" y2="1680" x1="912" />
            <wire x2="1264" y1="1680" y2="1680" x1="912" />
            <wire x2="848" y1="1456" y2="2352" x1="848" />
            <wire x2="864" y1="2352" y2="2352" x1="848" />
            <wire x2="1856" y1="2352" y2="2352" x1="864" />
            <wire x2="864" y1="2352" y2="2576" x1="864" />
            <wire x2="864" y1="1456" y2="1456" x1="848" />
            <wire x2="864" y1="2576" y2="2576" x1="848" />
            <wire x2="1072" y1="1312" y2="1456" x1="1072" />
            <wire x2="1856" y1="1440" y2="1440" x1="1264" />
            <wire x2="1264" y1="1440" y2="1680" x1="1264" />
        </branch>
        <instance x="1072" y="1120" name="XLXI_26" orien="R0" />
        <instance x="1072" y="1344" name="XLXI_27" orien="R0" />
        <branch name="Ain(0)">
            <wire x2="1664" y1="928" y2="928" x1="1600" />
            <wire x2="1664" y1="928" y2="1152" x1="1664" />
            <wire x2="1728" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="Ain(1)">
            <wire x2="1728" y1="1280" y2="1280" x1="1600" />
            <wire x2="1728" y1="1280" y2="1344" x1="1728" />
            <wire x2="1728" y1="1344" y2="1568" x1="1728" />
            <wire x2="1856" y1="1568" y2="1568" x1="1728" />
        </branch>
        <branch name="Ain(3)">
            <wire x2="1728" y1="2016" y2="2016" x1="1600" />
            <wire x2="1728" y1="2016" y2="2480" x1="1728" />
            <wire x2="1856" y1="2480" y2="2480" x1="1728" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="1712" y1="1680" y2="1680" x1="1600" />
            <wire x2="1712" y1="1680" y2="1984" x1="1712" />
            <wire x2="1840" y1="1984" y2="1984" x1="1712" />
        </branch>
        <branch name="En1">
            <wire x2="1760" y1="256" y2="256" x1="976" />
            <wire x2="1760" y1="256" y2="416" x1="1760" />
            <wire x2="1584" y1="352" y2="416" x1="1584" />
            <wire x2="1760" y1="416" y2="416" x1="1584" />
            <wire x2="1616" y1="352" y2="352" x1="1584" />
            <wire x2="1616" y1="352" y2="1088" x1="1616" />
            <wire x2="1728" y1="1088" y2="1088" x1="1616" />
            <wire x2="1616" y1="1088" y2="1504" x1="1616" />
            <wire x2="1856" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="1920" x1="1616" />
            <wire x2="1840" y1="1920" y2="1920" x1="1616" />
            <wire x2="1616" y1="1920" y2="2416" x1="1616" />
            <wire x2="1856" y1="2416" y2="2416" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="976" y="256" name="En1" orien="R180" />
        <branch name="XLXN_94">
            <wire x2="1440" y1="1088" y2="1088" x1="1296" />
            <wire x2="1440" y1="1088" y2="1376" x1="1440" />
            <wire x2="1440" y1="1376" y2="2592" x1="1440" />
            <wire x2="1856" y1="1376" y2="1376" x1="1440" />
            <wire x2="1440" y1="2592" y2="2592" x1="1424" />
            <wire x2="1728" y1="960" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1088" x1="1440" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1360" y1="1312" y2="1312" x1="1296" />
            <wire x2="1360" y1="1312" y2="1856" x1="1360" />
            <wire x2="1360" y1="1856" y2="2592" x1="1360" />
            <wire x2="1840" y1="1856" y2="1856" x1="1360" />
            <wire x2="1360" y1="2592" y2="2592" x1="1344" />
            <wire x2="1728" y1="1024" y2="1024" x1="1360" />
            <wire x2="1360" y1="1024" y2="1312" x1="1360" />
        </branch>
    </sheet>
</drawing>