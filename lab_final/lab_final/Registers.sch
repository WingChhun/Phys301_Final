<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="binI(3:0)" />
        <signal name="CLR" />
        <signal name="DebugMode" />
        <signal name="AddressMode" />
        <signal name="EN_IReg" />
        <signal name="btn_writeData" />
        <signal name="WCLK_shiftReg" />
        <signal name="Datamode" />
        <signal name="EN_DReg" />
        <signal name="AddressO(7:0)" />
        <signal name="I_RegisterO(7:0)" />
        <signal name="D_RegisterO(7:0)" />
        <signal name="A_hexO(7:0)" />
        <signal name="I_hexO(7:0)" />
        <signal name="D_hexO(7:0)" />
        <signal name="A_shiftO(7:0)" />
        <port polarity="Input" name="binI(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="EN_IReg" />
        <port polarity="Input" name="btn_writeData" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Input" name="Datamode" />
        <port polarity="Input" name="EN_DReg" />
        <port polarity="Output" name="AddressO(7:0)" />
        <port polarity="Output" name="I_RegisterO(7:0)" />
        <port polarity="Output" name="D_RegisterO(7:0)" />
        <port polarity="Output" name="A_hexO(7:0)" />
        <port polarity="Output" name="I_hexO(7:0)" />
        <port polarity="Output" name="D_hexO(7:0)" />
        <port polarity="Output" name="A_shiftO(7:0)" />
        <blockdef name="Address">
            <timestamp>2018-5-5T5:6:11</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-268" height="24" />
            <line x2="464" y1="-256" y2="-256" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="336" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="I_Register">
            <timestamp>2018-5-5T0:53:15</timestamp>
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="352" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="D_Register">
            <timestamp>2018-5-5T0:52:54</timestamp>
            <rect width="64" x="432" y="20" height="24" />
            <line x2="496" y1="32" y2="32" x1="432" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-428" height="24" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="368" x="64" y="-448" height="512" />
        </blockdef>
        <block symbolname="Address" name="XLXI_129">
            <blockpin signalname="binI(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddressMode" name="AddressMode" />
            <blockpin signalname="btn_writeData" name="btn_writeData" />
            <blockpin signalname="WCLK_shiftReg" name="WCLK_shiftReg" />
            <blockpin name="Q(7:0)" />
            <blockpin signalname="A_shiftO(7:0)" name="G(7:0)" />
            <blockpin signalname="AddressO(7:0)" name="AddressO(7:0)" />
            <blockpin signalname="A_hexO(7:0)" name="AddresshexO(7:0)" />
        </block>
        <block symbolname="I_Register" name="XLXI_130">
            <blockpin signalname="binI(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="btn_writeData" name="btn_writeData" />
            <blockpin signalname="WCLK_shiftReg" name="WCLK_shiftReg" />
            <blockpin signalname="EN_IReg" name="EN_IReg" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="Datamode" name="DataMode" />
            <blockpin name="Q(7:0)" />
            <blockpin name="G(7:0)" />
            <blockpin signalname="I_RegisterO(7:0)" name="I_RegisterO(7:0)" />
            <blockpin signalname="I_hexO(7:0)" name="IREG_hexO(7:0)" />
        </block>
        <block symbolname="D_Register" name="XLXI_132">
            <blockpin signalname="binI(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="btn_writeData" name="btn_writeData" />
            <blockpin signalname="WCLK_shiftReg" name="WCLK_shiftReg" />
            <blockpin signalname="EN_DReg" name="EN_DReg" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="Datamode" name="DataMode" />
            <blockpin name="Q(7:0)" />
            <blockpin name="G(7:0)" />
            <blockpin signalname="D_RegisterO(7:0)" name="D_RegisterO(7:0)" />
            <blockpin signalname="D_hexO(7:0)" name="DREG_hexO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="binI(3:0)">
            <wire x2="320" y1="80" y2="80" x1="176" />
            <wire x2="320" y1="64" y2="80" x1="320" />
            <wire x2="752" y1="64" y2="64" x1="320" />
            <wire x2="896" y1="64" y2="64" x1="752" />
            <wire x2="752" y1="64" y2="560" x1="752" />
            <wire x2="896" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="1136" x1="752" />
            <wire x2="896" y1="1136" y2="1136" x1="752" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="144" y2="144" x1="192" />
            <wire x2="336" y1="128" y2="144" x1="336" />
            <wire x2="800" y1="128" y2="128" x1="336" />
            <wire x2="896" y1="128" y2="128" x1="800" />
            <wire x2="800" y1="128" y2="624" x1="800" />
            <wire x2="896" y1="624" y2="624" x1="800" />
            <wire x2="800" y1="624" y2="1200" x1="800" />
            <wire x2="896" y1="1200" y2="1200" x1="800" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="binI(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="CLR" orien="R180" />
        <branch name="DebugMode">
            <wire x2="336" y1="240" y2="240" x1="192" />
        </branch>
        <branch name="AddressMode">
            <wire x2="352" y1="304" y2="304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="240" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="AddressMode" orien="R180" />
        <branch name="EN_IReg">
            <wire x2="352" y1="576" y2="576" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="576" name="EN_IReg" orien="R180" />
        <branch name="btn_writeData">
            <wire x2="400" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="416" y1="784" y2="784" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="720" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="272" y="784" name="WCLK_shiftReg" orien="R180" />
        <branch name="Datamode">
            <wire x2="336" y1="384" y2="384" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="384" name="Datamode" orien="R180" />
        <branch name="EN_DReg">
            <wire x2="352" y1="640" y2="640" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="640" name="EN_DReg" orien="R180" />
        <branch name="AddressO(7:0)">
            <wire x2="1392" y1="256" y2="256" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="256" name="AddressO(7:0)" orien="R0" />
        <branch name="I_RegisterO(7:0)">
            <wire x2="1408" y1="816" y2="816" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="816" name="I_RegisterO(7:0)" orien="R0" />
        <branch name="D_RegisterO(7:0)">
            <wire x2="1424" y1="1392" y2="1392" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1392" name="D_RegisterO(7:0)" orien="R0" />
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="320" type="branch" />
            <wire x2="896" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="192" type="branch" />
            <wire x2="896" y1="192" y2="192" x1="816" />
        </branch>
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="256" type="branch" />
            <wire x2="896" y1="256" y2="256" x1="832" />
        </branch>
        <branch name="WCLK_shiftReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="384" type="branch" />
            <wire x2="896" y1="384" y2="384" x1="832" />
        </branch>
        <branch name="WCLK_shiftReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="752" type="branch" />
            <wire x2="896" y1="752" y2="752" x1="832" />
        </branch>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="688" type="branch" />
            <wire x2="896" y1="688" y2="688" x1="816" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="880" type="branch" />
            <wire x2="896" y1="880" y2="880" x1="832" />
        </branch>
        <branch name="EN_IReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="896" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="WCLK_shiftReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1328" type="branch" />
            <wire x2="896" y1="1328" y2="1328" x1="832" />
        </branch>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1264" type="branch" />
            <wire x2="896" y1="1264" y2="1264" x1="816" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1456" type="branch" />
            <wire x2="896" y1="1456" y2="1456" x1="832" />
        </branch>
        <branch name="EN_DReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="896" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="Datamode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1520" type="branch" />
            <wire x2="896" y1="1520" y2="1520" x1="832" />
        </branch>
        <branch name="Datamode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="944" type="branch" />
            <wire x2="896" y1="944" y2="944" x1="848" />
        </branch>
        <instance x="896" y="416" name="XLXI_129" orien="R0">
        </instance>
        <instance x="896" y="976" name="XLXI_130" orien="R0">
        </instance>
        <branch name="A_hexO(7:0)">
            <wire x2="1392" y1="448" y2="448" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="448" name="A_hexO(7:0)" orien="R0" />
        <instance x="896" y="1552" name="XLXI_132" orien="R0">
        </instance>
        <branch name="I_hexO(7:0)">
            <wire x2="1408" y1="1008" y2="1008" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1008" name="I_hexO(7:0)" orien="R0" />
        <branch name="D_hexO(7:0)">
            <wire x2="1424" y1="1584" y2="1584" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1584" name="D_hexO(7:0)" orien="R0" />
        <branch name="A_shiftO(7:0)">
            <wire x2="1392" y1="160" y2="160" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="160" name="A_shiftO(7:0)" orien="R0" />
    </sheet>
</drawing>