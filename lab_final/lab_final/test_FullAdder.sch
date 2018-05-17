<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="row(3:0)" />
        <signal name="Clock" />
        <signal name="colO(3:0)" />
        <signal name="binO(3:0)" />
        <signal name="binO(0)" />
        <signal name="binO(1)" />
        <signal name="binO(2)" />
        <signal name="binO(3)" />
        <signal name="R1(7:0)" />
        <signal name="XLXN_165(7:0)" />
        <signal name="R1_C" />
        <signal name="R2_C" />
        <signal name="R3_C" />
        <signal name="CLR" />
        <signal name="R2_CE" />
        <signal name="XLXN_217(3:0)" />
        <signal name="XLXN_223(3:0)" />
        <signal name="XLXN_224(7:0)" />
        <signal name="R1_CE" />
        <signal name="XLXN_230(3:0)" />
        <signal name="XLXN_231(7:0)" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234(7:0)" />
        <signal name="XLXN_235(7:0)" />
        <signal name="Cout" />
        <signal name="XLXN_242(7:0)" />
        <signal name="XLXN_243(7:0)" />
        <signal name="nADD_SUB" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249(7:0)" />
        <signal name="XLXN_250(7:0)" />
        <signal name="XLXN_255" />
        <signal name="XLXN_257" />
        <signal name="XLXN_258" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_263(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_265(3:0)" />
        <signal name="EN_hex" />
        <signal name="Sum(7:0)" />
        <signal name="XLXN_269(7:0)" />
        <signal name="XLXN_270(7:0)" />
        <signal name="XLXN_272" />
        <signal name="XLXN_274" />
        <signal name="XLXN_275(7:0)" />
        <signal name="XLXN_277" />
        <signal name="XLXN_279" />
        <signal name="XLXN_280" />
        <signal name="XLXN_285(7:0)" />
        <signal name="XLXN_286" />
        <signal name="Neg" />
        <signal name="OFL" />
        <signal name="Cout_OFL" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Output" name="R1(7:0)" />
        <port polarity="Input" name="R1_C" />
        <port polarity="Input" name="R2_C" />
        <port polarity="Input" name="R3_C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="R2_CE" />
        <port polarity="Input" name="R1_CE" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="Neg" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Cout_OFL" />
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-17T5:19:0</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="lab_KEYPAD_FINAL">
            <timestamp>2018-5-13T19:55:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-5-3T4:40:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Eight_Register_Shift">
            <timestamp>2018-5-13T5:33:44</timestamp>
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="432" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T22:47:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="lab_KEYPAD_FINAL" name="XLXI_142">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_169">
            <blockpin signalname="R2_C" name="WCLK_Shift" />
            <blockpin signalname="R2_CE" name="C_CE" />
            <blockpin signalname="R1_C" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3_C" name="WCLK_Final" />
            <blockpin signalname="XLXN_165(7:0)" name="DOut(7:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_170">
            <blockpin signalname="R2_C" name="WCLK_Shift" />
            <blockpin signalname="R1_CE" name="C_CE" />
            <blockpin signalname="R1_C" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3_C" name="WCLK_Final" />
            <blockpin signalname="R1(7:0)" name="DOut(7:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_182">
            <blockpin name="D_In(7:0)" />
            <blockpin name="I_In(7:0)" />
            <blockpin name="DOut(7:0)" />
            <blockpin name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_183">
            <blockpin name="D_In(7:0)" />
            <blockpin name="I_In(7:0)" />
            <blockpin name="DOut(7:0)" />
            <blockpin name="nIM_Din" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_164">
            <blockpin signalname="EN_hex" name="En" />
            <blockpin signalname="Sum(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_174">
            <blockpin signalname="R1(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_165(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="Cout_OFL" name="Cout_OFL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="432" name="XLXI_142" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="336" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="Clock">
            <wire x2="336" y1="400" y2="400" x1="256" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="736" y1="400" y2="400" x1="720" />
            <wire x2="848" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="400" x1="736" />
        </branch>
        <iomarker fontsize="28" x="304" y="272" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="304" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="400" name="Clock" orien="R180" />
        <bustap x2="1184" y1="176" y2="176" x1="1088" />
        <bustap x2="1184" y1="240" y2="240" x1="1088" />
        <bustap x2="1184" y1="304" y2="304" x1="1088" />
        <bustap x2="1184" y1="368" y2="368" x1="1088" />
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1226" y="368" type="branch" />
            <wire x2="1296" y1="368" y2="368" x1="1184" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="304" type="branch" />
            <wire x2="1296" y1="304" y2="304" x1="1184" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1241" y="240" type="branch" />
            <wire x2="1296" y1="240" y2="240" x1="1184" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="176" type="branch" />
            <wire x2="1296" y1="176" y2="176" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1088" y="128" name="binO(3:0)" orien="R270" />
        <branch name="binO(3:0)">
            <wire x2="336" y1="1376" y2="1376" x1="256" />
            <wire x2="256" y1="1376" y2="2608" x1="256" />
            <wire x2="1648" y1="2608" y2="2608" x1="256" />
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="784" y1="336" y2="448" x1="784" />
            <wire x2="928" y1="448" y2="448" x1="784" />
            <wire x2="1088" y1="448" y2="448" x1="928" />
            <wire x2="928" y1="448" y2="2448" x1="928" />
            <wire x2="1616" y1="2448" y2="2448" x1="928" />
            <wire x2="1616" y1="2448" y2="2544" x1="1616" />
            <wire x2="1648" y1="2544" y2="2544" x1="1616" />
            <wire x2="1648" y1="2544" y2="2608" x1="1648" />
            <wire x2="1088" y1="128" y2="176" x1="1088" />
            <wire x2="1088" y1="176" y2="240" x1="1088" />
            <wire x2="1088" y1="240" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="448" x1="1088" />
            <wire x2="1200" y1="1696" y2="1696" x1="1120" />
            <wire x2="1120" y1="1696" y2="1760" x1="1120" />
            <wire x2="1648" y1="1760" y2="1760" x1="1120" />
            <wire x2="1648" y1="1760" y2="2544" x1="1648" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="1328" y2="1328" x1="304" />
        </branch>
        <branch name="R3_C">
            <wire x2="336" y1="1104" y2="1104" x1="304" />
        </branch>
        <branch name="R2_C">
            <wire x2="336" y1="1056" y2="1056" x1="304" />
        </branch>
        <branch name="R2_CE">
            <wire x2="336" y1="1152" y2="1152" x1="304" />
        </branch>
        <branch name="R1_C">
            <wire x2="336" y1="1008" y2="1008" x1="304" />
        </branch>
        <instance x="336" y="1360" name="XLXI_169" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1328" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="304" y="1104" name="R3_C" orien="R180" />
        <iomarker fontsize="28" x="304" y="1056" name="R2_C" orien="R180" />
        <iomarker fontsize="28" x="304" y="1008" name="R1_C" orien="R180" />
        <iomarker fontsize="28" x="304" y="1152" name="R2_CE" orien="R180" />
        <instance x="1200" y="1680" name="XLXI_170" orien="R0">
        </instance>
        <branch name="R1_C">
            <wire x2="1200" y1="1328" y2="1328" x1="1168" />
        </branch>
        <branch name="R2_C">
            <wire x2="1200" y1="1376" y2="1376" x1="1168" />
        </branch>
        <branch name="R3_C">
            <wire x2="1200" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="R1_CE">
            <wire x2="1200" y1="1472" y2="1472" x1="1168" />
        </branch>
        <branch name="CLR">
            <wire x2="1200" y1="1648" y2="1648" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1648" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1472" name="R1_CE" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1424" name="R3_C" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1376" name="R2_C" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1328" name="R1_C" orien="R180" />
        <iomarker fontsize="28" x="2112" y="80" name="R1(7:0)" orien="R0" />
        <branch name="Cout">
            <wire x2="2320" y1="976" y2="976" x1="1760" />
            <wire x2="2384" y1="976" y2="976" x1="2320" />
            <wire x2="2384" y1="976" y2="1376" x1="2384" />
            <wire x2="1760" y1="976" y2="1024" x1="1760" />
            <wire x2="1760" y1="1024" y2="1040" x1="1760" />
            <wire x2="1840" y1="1040" y2="1040" x1="1760" />
            <wire x2="1792" y1="1024" y2="1024" x1="1760" />
            <wire x2="1792" y1="1024" y2="1280" x1="1792" />
            <wire x2="1840" y1="1280" y2="1280" x1="1792" />
            <wire x2="2928" y1="768" y2="768" x1="2320" />
            <wire x2="2320" y1="768" y2="976" x1="2320" />
            <wire x2="2976" y1="208" y2="208" x1="2816" />
            <wire x2="2976" y1="208" y2="464" x1="2976" />
            <wire x2="3024" y1="464" y2="464" x1="2976" />
            <wire x2="3024" y1="464" y2="480" x1="3024" />
            <wire x2="3056" y1="480" y2="480" x1="3024" />
            <wire x2="2928" y1="464" y2="768" x1="2928" />
            <wire x2="2976" y1="464" y2="464" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3056" y="480" name="Cout" orien="R0" />
        <branch name="nADD_SUB">
            <wire x2="1696" y1="560" y2="1104" x1="1696" />
            <wire x2="1840" y1="1104" y2="1104" x1="1696" />
            <wire x2="2272" y1="560" y2="560" x1="1696" />
            <wire x2="2272" y1="464" y2="464" x1="2192" />
            <wire x2="2272" y1="464" y2="560" x1="2272" />
            <wire x2="2400" y1="464" y2="464" x1="2272" />
            <wire x2="2432" y1="400" y2="400" x1="2400" />
            <wire x2="2400" y1="400" y2="464" x1="2400" />
        </branch>
        <branch name="R1(7:0)">
            <wire x2="1600" y1="1328" y2="1328" x1="1584" />
            <wire x2="1600" y1="80" y2="1328" x1="1600" />
            <wire x2="2016" y1="80" y2="80" x1="1600" />
            <wire x2="2016" y1="80" y2="208" x1="2016" />
            <wire x2="2016" y1="208" y2="224" x1="2016" />
            <wire x2="2432" y1="208" y2="208" x1="2016" />
            <wire x2="2048" y1="80" y2="80" x1="2016" />
            <wire x2="2112" y1="80" y2="80" x1="2048" />
            <wire x2="2048" y1="32" y2="80" x1="2048" />
            <wire x2="2992" y1="32" y2="32" x1="2048" />
            <wire x2="2992" y1="32" y2="64" x1="2992" />
        </branch>
        <branch name="XLXN_165(7:0)">
            <wire x2="1568" y1="1008" y2="1008" x1="720" />
            <wire x2="1568" y1="336" y2="1008" x1="1568" />
            <wire x2="1856" y1="336" y2="336" x1="1568" />
            <wire x2="2400" y1="336" y2="336" x1="1856" />
            <wire x2="1712" y1="64" y2="144" x1="1712" />
            <wire x2="1856" y1="64" y2="64" x1="1712" />
            <wire x2="1856" y1="64" y2="336" x1="1856" />
            <wire x2="2432" y1="304" y2="304" x1="2400" />
            <wire x2="2400" y1="304" y2="336" x1="2400" />
        </branch>
        <instance x="1136" y="640" name="XLXI_183" orien="R0">
        </instance>
        <instance x="1760" y="832" name="XLXI_182" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2192" y="464" name="nADD_SUB" orien="R180" />
        <branch name="Clock">
            <wire x2="2320" y1="2192" y2="2192" x1="2224" />
        </branch>
        <instance x="2320" y="2224" name="XLXI_164" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2784" y1="2000" y2="2000" x1="2704" />
            <wire x2="2816" y1="1984" y2="1984" x1="2784" />
            <wire x2="2784" y1="1984" y2="2000" x1="2784" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2784" y1="2192" y2="2192" x1="2704" />
            <wire x2="2816" y1="2112" y2="2112" x1="2784" />
            <wire x2="2784" y1="2112" y2="2192" x1="2784" />
        </branch>
        <branch name="EN_hex">
            <wire x2="2320" y1="2000" y2="2000" x1="2288" />
        </branch>
        <branch name="Sum(7:0)">
            <wire x2="2320" y1="2064" y2="2064" x1="2240" />
            <wire x2="2240" y1="2064" y2="2272" x1="2240" />
            <wire x2="3040" y1="2272" y2="2272" x1="2240" />
            <wire x2="2864" y1="272" y2="272" x1="2816" />
            <wire x2="2864" y1="272" y2="1568" x1="2864" />
            <wire x2="2928" y1="1568" y2="1568" x1="2864" />
            <wire x2="3040" y1="1568" y2="1568" x1="2928" />
            <wire x2="3040" y1="1568" y2="2272" x1="3040" />
            <wire x2="3184" y1="1520" y2="1520" x1="2928" />
            <wire x2="2928" y1="1520" y2="1568" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2112" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1984" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2000" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="2224" y="2192" name="Clock" orien="R180" />
        <instance x="2432" y="432" name="XLXI_174" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3184" y="1520" name="Sum(7:0)" orien="R0" />
        <branch name="Neg">
            <wire x2="2832" y1="336" y2="336" x1="2816" />
            <wire x2="3056" y1="336" y2="336" x1="2832" />
        </branch>
        <branch name="OFL">
            <wire x2="2832" y1="400" y2="400" x1="2816" />
            <wire x2="3056" y1="400" y2="400" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3056" y="336" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="3056" y="400" name="OFL" orien="R0" />
        <branch name="Cout_OFL">
            <wire x2="2816" y1="464" y2="560" x1="2816" />
            <wire x2="3104" y1="560" y2="560" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3104" y="560" name="Cout_OFL" orien="R0" />
    </sheet>
</drawing>