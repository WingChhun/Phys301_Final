<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="CLR" />
        <signal name="RegRead" />
        <signal name="ALU" />
        <signal name="ADI" />
        <signal name="ADD" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="LDA" />
        <signal name="LCA" />
        <signal name="SET" />
        <signal name="GET" />
        <signal name="HLT" />
        <signal name="RST" />
        <signal name="ALU_ADD" />
        <signal name="ALU_SUB" />
        <signal name="RegWrite" />
        <signal name="Reg_C_Out(7:0)" />
        <signal name="Reg_S(3:0)" />
        <signal name="EN_ADD" />
        <signal name="EN_SUB" />
        <signal name="Signed" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="DR(7:0)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="XLXN_2" />
        <signal name="CE_Accum" />
        <signal name="tick(0)" />
        <signal name="ticks(2:0)" />
        <signal name="Three_CLK_Ticks" />
        <signal name="XLXN_31(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="RegC(7:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="Accumulator(7:0)" />
        <signal name="DR(4:7)" />
        <signal name="DR(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46(3:0)" />
        <signal name="EN_Reg0" />
        <signal name="EN_Reg1" />
        <signal name="EN_Reg2" />
        <signal name="EN_Reg3" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="Reg_C_Out(7:0)" />
        <port polarity="Output" name="Reg_S(3:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <port polarity="Input" name="ticks(2:0)" />
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-13T6:19:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
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
        </blockdef>
        <blockdef name="ISA">
            <timestamp>2018-5-8T3:38:1</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="Register_8bit">
            <timestamp>2018-5-10T17:55:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="MUX_DR">
            <timestamp>2018-5-13T9:25:9</timestamp>
            <rect width="256" x="64" y="-256" height="220" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="MVI" name="I1" />
            <blockpin signalname="STA" name="I2" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="SUBU" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="ADDU" name="I2" />
            <blockpin signalname="ADD" name="I3" />
            <blockpin signalname="RegRead" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="ADDU" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="ADI" name="I2" />
            <blockpin signalname="ALU_ADD" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="SUBU" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="SBI" name="I2" />
            <blockpin signalname="ALU_SUB" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="ALU_SUB" name="I0" />
            <blockpin signalname="ALU_ADD" name="I1" />
            <blockpin signalname="ALU" name="O" />
        </block>
        <block symbolname="ISA" name="XLXI_1">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="LDA" name="LDA" />
            <blockpin signalname="STA" name="STA" />
            <blockpin signalname="MVI" name="MVI" />
            <blockpin signalname="LCA" name="LCA" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SET" name="SET" />
            <blockpin signalname="GET" name="GET" />
            <blockpin signalname="ADI" name="ADI" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="ADDU" name="ADDU" />
            <blockpin signalname="SBI" name="SBI" />
            <blockpin signalname="SUB" name="SUB" />
            <blockpin signalname="SUBU" name="SUBU" />
            <blockpin signalname="HLT" name="HLT" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="SUBU" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="SBI" name="I2" />
            <blockpin signalname="EN_SUB" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_53">
            <blockpin signalname="ADDU" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="ADI" name="I2" />
            <blockpin signalname="EN_ADD" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="SBI" name="I0" />
            <blockpin signalname="ADI" name="I1" />
            <blockpin signalname="SUB" name="I2" />
            <blockpin signalname="ADD" name="I3" />
            <blockpin signalname="Signed" name="O" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_44">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="STA" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin name="R_CLR" />
            <blockpin signalname="Reg2(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_43">
            <blockpin signalname="DR(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Accum" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="CLR" name="R_CLR" />
            <blockpin signalname="Accumulator(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_48">
            <blockpin name="R_In(7:0)" />
            <blockpin name="R_CE" />
            <blockpin name="R_WCLK" />
            <blockpin name="R_CLR" />
            <blockpin name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_49">
            <blockpin name="R_In(7:0)" />
            <blockpin name="R_CE" />
            <blockpin name="R_WCLK" />
            <blockpin name="R_CLR" />
            <blockpin name="R_Out(7:0)" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_2">
            <blockpin signalname="Accumulator(7:0)" name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="XLXN_39" name="nADD_SUB" />
            <blockpin signalname="XLXN_2" name="Cout" />
            <blockpin name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_65">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="LCA" name="R_CE" />
            <blockpin signalname="tick(0)" name="R_WCLK" />
            <blockpin signalname="CLR" name="R_CLR" />
            <blockpin signalname="RegC(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="EN_SUB" name="I0" />
            <blockpin signalname="EN_ADD" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="MUX_DR" name="XLXI_67">
            <blockpin signalname="EN_Reg1" name="r1" />
            <blockpin signalname="EN_Reg0" name="r0" />
            <blockpin signalname="EN_Reg2" name="r2" />
            <blockpin signalname="EN_Reg3" name="r3" />
            <blockpin signalname="DR(4:7)" name="DR_In(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(7:0)">
            <wire x2="304" y1="208" y2="208" x1="272" />
        </branch>
        <instance x="1440" y="464" name="XLXI_5" orien="R0" />
        <branch name="STA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="869" y="272" type="branch" />
            <wire x2="768" y1="272" y2="272" x1="688" />
            <wire x2="1440" y1="272" y2="272" x1="768" />
            <wire x2="768" y1="240" y2="272" x1="768" />
            <wire x2="832" y1="240" y2="240" x1="768" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="899" y="336" type="branch" />
            <wire x2="1440" y1="336" y2="336" x1="688" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="464" type="branch" />
            <wire x2="848" y1="464" y2="464" x1="688" />
            <wire x2="1440" y1="464" y2="464" x1="848" />
            <wire x2="1440" y1="400" y2="464" x1="1440" />
        </branch>
        <branch name="RegRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="656" type="branch" />
            <wire x2="1664" y1="656" y2="656" x1="1584" />
        </branch>
        <instance x="1328" y="816" name="XLXI_6" orien="R0" />
        <instance x="928" y="1360" name="XLXI_16" orien="R0" />
        <instance x="912" y="1600" name="XLXI_17" orien="R0" />
        <branch name="ALU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1232" type="branch" />
            <wire x2="1776" y1="1232" y2="1232" x1="1680" />
        </branch>
        <instance x="1424" y="1328" name="XLXI_18" orien="R0" />
        <branch name="ADI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="770" y="656" type="branch" />
            <wire x2="928" y1="656" y2="656" x1="688" />
            <wire x2="928" y1="656" y2="1168" x1="928" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="720" type="branch" />
            <wire x2="816" y1="720" y2="720" x1="688" />
            <wire x2="944" y1="720" y2="720" x1="816" />
            <wire x2="1008" y1="720" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="1104" x1="944" />
            <wire x2="864" y1="1104" y2="1232" x1="864" />
            <wire x2="928" y1="1232" y2="1232" x1="864" />
            <wire x2="944" y1="1104" y2="1104" x1="864" />
            <wire x2="1008" y1="560" y2="720" x1="1008" />
            <wire x2="1328" y1="560" y2="560" x1="1008" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="624" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="688" />
            <wire x2="1024" y1="784" y2="784" x1="896" />
            <wire x2="896" y1="784" y2="1296" x1="896" />
            <wire x2="928" y1="1296" y2="1296" x1="896" />
            <wire x2="1152" y1="624" y2="624" x1="1024" />
            <wire x2="1328" y1="624" y2="624" x1="1152" />
            <wire x2="1024" y1="624" y2="784" x1="1024" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="831" y="848" type="branch" />
            <wire x2="912" y1="848" y2="848" x1="688" />
            <wire x2="912" y1="848" y2="1408" x1="912" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="795" y="912" type="branch" />
            <wire x2="848" y1="912" y2="912" x1="688" />
            <wire x2="1040" y1="912" y2="912" x1="848" />
            <wire x2="848" y1="912" y2="1472" x1="848" />
            <wire x2="912" y1="1472" y2="1472" x1="848" />
            <wire x2="1040" y1="688" y2="912" x1="1040" />
            <wire x2="1328" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="976" type="branch" />
            <wire x2="816" y1="976" y2="976" x1="688" />
            <wire x2="816" y1="976" y2="1536" x1="816" />
            <wire x2="912" y1="1536" y2="1536" x1="816" />
            <wire x2="1088" y1="976" y2="976" x1="816" />
            <wire x2="1328" y1="976" y2="976" x1="1088" />
            <wire x2="1328" y1="752" y2="976" x1="1328" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="718" y="208" type="branch" />
            <wire x2="768" y1="208" y2="208" x1="688" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="709" y="400" type="branch" />
            <wire x2="752" y1="400" y2="400" x1="688" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="725" y="528" type="branch" />
            <wire x2="752" y1="528" y2="528" x1="688" />
        </branch>
        <branch name="GET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="728" y="592" type="branch" />
            <wire x2="752" y1="592" y2="592" x1="688" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="703" y="1040" type="branch" />
            <wire x2="656" y1="1168" y2="1216" x1="656" />
            <wire x2="672" y1="1216" y2="1216" x1="656" />
            <wire x2="784" y1="1168" y2="1168" x1="656" />
            <wire x2="784" y1="1040" y2="1040" x1="688" />
            <wire x2="784" y1="1040" y2="1168" x1="784" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="712" y="1104" type="branch" />
            <wire x2="448" y1="1152" y2="1200" x1="448" />
            <wire x2="528" y1="1200" y2="1200" x1="448" />
            <wire x2="704" y1="1152" y2="1152" x1="448" />
            <wire x2="704" y1="1104" y2="1104" x1="688" />
            <wire x2="704" y1="1104" y2="1152" x1="704" />
        </branch>
        <branch name="ALU_ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1228" y="1232" type="branch" />
            <wire x2="1296" y1="1232" y2="1232" x1="1184" />
            <wire x2="1296" y1="1200" y2="1232" x1="1296" />
            <wire x2="1424" y1="1200" y2="1200" x1="1296" />
        </branch>
        <branch name="ALU_SUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1168" />
            <wire x2="1296" y1="1472" y2="1472" x1="1248" />
            <wire x2="1424" y1="1264" y2="1264" x1="1296" />
            <wire x2="1296" y1="1264" y2="1472" x1="1296" />
        </branch>
        <instance x="304" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RegWrite">
            <wire x2="1792" y1="336" y2="336" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="272" y="208" name="IR(7:0)" orien="R180" />
        <branch name="Reg_C_Out(7:0)">
            <wire x2="2944" y1="208" y2="208" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="208" name="Reg_C_Out(7:0)" orien="R0" />
        <branch name="Reg_S(3:0)">
            <wire x2="2944" y1="288" y2="288" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="288" name="Reg_S(3:0)" orien="R0" />
        <instance x="272" y="2048" name="XLXI_51" orien="R0" />
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1616" type="branch" />
            <wire x2="272" y1="1616" y2="1616" x1="192" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1680" type="branch" />
            <wire x2="272" y1="1680" y2="1680" x1="192" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1744" type="branch" />
            <wire x2="272" y1="1744" y2="1744" x1="192" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1856" type="branch" />
            <wire x2="272" y1="1856" y2="1856" x1="208" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1920" type="branch" />
            <wire x2="272" y1="1920" y2="1920" x1="208" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1984" type="branch" />
            <wire x2="272" y1="1984" y2="1984" x1="208" />
        </branch>
        <instance x="272" y="1808" name="XLXI_53" orien="R0" />
        <branch name="EN_ADD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1840" type="branch" />
            <wire x2="608" y1="1680" y2="1680" x1="528" />
            <wire x2="608" y1="1680" y2="1840" x1="608" />
            <wire x2="720" y1="1840" y2="1840" x1="608" />
            <wire x2="880" y1="1840" y2="1840" x1="720" />
        </branch>
        <branch name="EN_SUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1904" type="branch" />
            <wire x2="608" y1="1920" y2="1920" x1="528" />
            <wire x2="608" y1="1904" y2="1920" x1="608" />
            <wire x2="704" y1="1904" y2="1904" x1="608" />
            <wire x2="880" y1="1904" y2="1904" x1="704" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2096" type="branch" />
            <wire x2="304" y1="2096" y2="2096" x1="208" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2160" type="branch" />
            <wire x2="304" y1="2160" y2="2160" x1="224" />
        </branch>
        <instance x="304" y="2352" name="XLXI_55" orien="R0" />
        <branch name="Signed">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="585" y="2192" type="branch" />
            <wire x2="585" y1="2192" y2="2192" x1="560" />
            <wire x2="624" y1="2192" y2="2192" x1="585" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2224" type="branch" />
            <wire x2="304" y1="2224" y2="2224" x1="224" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2288" type="branch" />
            <wire x2="304" y1="2288" y2="2288" x1="240" />
        </branch>
        <iomarker fontsize="28" x="528" y="1200" name="RST" orien="R0" />
        <iomarker fontsize="28" x="672" y="1216" name="HLT" orien="R0" />
        <instance x="2144" y="1920" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2144" y="2272" name="XLXI_49" orien="R0">
        </instance>
        <branch name="OFL">
            <wire x2="1712" y1="1872" y2="1872" x1="1600" />
        </branch>
        <branch name="Neg">
            <wire x2="1712" y1="1808" y2="1808" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1760" y1="1680" y2="1680" x1="1600" />
        </branch>
        <instance x="1216" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1712" y="1808" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1872" name="OFL" orien="R0" />
        <instance x="2064" y="960" name="XLXI_43" orien="R0">
        </instance>
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="800" type="branch" />
            <wire x2="2064" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="864" type="branch" />
            <wire x2="2064" y1="864" y2="864" x1="1984" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="928" type="branch" />
            <wire x2="2064" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2498" y="736" type="branch" />
            <wire x2="2064" y1="1104" y2="1104" x1="1984" />
            <wire x2="1984" y1="1104" y2="1376" x1="1984" />
            <wire x2="2544" y1="1376" y2="1376" x1="1984" />
            <wire x2="2498" y1="736" y2="736" x1="2448" />
            <wire x2="2544" y1="736" y2="736" x1="2498" />
            <wire x2="2544" y1="736" y2="752" x1="2544" />
            <wire x2="2768" y1="752" y2="752" x1="2544" />
            <wire x2="2544" y1="752" y2="1376" x1="2544" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="736" type="branch" />
            <wire x2="2064" y1="736" y2="736" x1="1984" />
        </branch>
        <branch name="ticks(2:0)">
            <wire x2="2160" y1="128" y2="128" x1="2032" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="1712" y1="160" y2="160" x1="1632" />
            <wire x2="1808" y1="160" y2="160" x1="1712" />
            <wire x2="1856" y1="160" y2="160" x1="1808" />
        </branch>
        <branch name="Three_CLK_Ticks">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2047" y="96" type="branch" />
            <wire x2="2047" y1="96" y2="96" x1="2016" />
            <wire x2="2080" y1="96" y2="96" x1="2047" />
        </branch>
        <iomarker fontsize="28" x="1632" y="160" name="DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="128" name="ticks(2:0)" orien="R180" />
        <instance x="2064" y="1328" name="XLXI_44" orien="R0">
        </instance>
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1168" type="branch" />
            <wire x2="2064" y1="1168" y2="1168" x1="1936" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1232" type="branch" />
            <wire x2="2064" y1="1232" y2="1232" x1="1968" />
        </branch>
        <branch name="Reg2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2556" y="1104" type="branch" />
            <wire x2="2556" y1="1104" y2="1104" x1="2448" />
            <wire x2="2656" y1="1104" y2="1104" x1="2556" />
        </branch>
        <instance x="2768" y="976" name="XLXI_65" orien="R0">
        </instance>
        <branch name="RegC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3224" y="752" type="branch" />
            <wire x2="3224" y1="752" y2="752" x1="3152" />
            <wire x2="3280" y1="752" y2="752" x1="3224" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="816" type="branch" />
            <wire x2="2768" y1="816" y2="816" x1="2704" />
        </branch>
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="880" type="branch" />
            <wire x2="2768" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="944" type="branch" />
            <wire x2="2768" y1="944" y2="944" x1="2720" />
        </branch>
        <instance x="880" y="1968" name="XLXI_66" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1216" y1="1872" y2="1872" x1="1136" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1680" type="branch" />
            <wire x2="1216" y1="1680" y2="1680" x1="1008" />
        </branch>
        <bustap x2="1712" y1="160" y2="256" x1="1712" />
        <branch name="DR(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1911" y="272" type="branch" />
            <wire x2="1712" y1="256" y2="272" x1="1712" />
            <wire x2="1911" y1="272" y2="272" x1="1712" />
            <wire x2="2192" y1="272" y2="272" x1="1911" />
        </branch>
        <bustap x2="1808" y1="160" y2="256" x1="1808" />
        <branch name="DR(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1890" y="384" type="branch" />
            <wire x2="1808" y1="256" y2="384" x1="1808" />
            <wire x2="1890" y1="384" y2="384" x1="1808" />
            <wire x2="1936" y1="384" y2="384" x1="1890" />
        </branch>
        <instance x="2192" y="416" name="XLXI_67" orien="R0">
        </instance>
        <branch name="EN_Reg0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2619" y="192" type="branch" />
            <wire x2="2619" y1="192" y2="192" x1="2576" />
            <wire x2="2640" y1="192" y2="192" x1="2619" />
        </branch>
        <branch name="EN_Reg1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2610" y="240" type="branch" />
            <wire x2="2610" y1="240" y2="240" x1="2576" />
            <wire x2="2640" y1="240" y2="240" x1="2610" />
        </branch>
        <branch name="EN_Reg2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="288" type="branch" />
            <wire x2="2592" y1="288" y2="288" x1="2576" />
            <wire x2="2640" y1="288" y2="288" x1="2592" />
        </branch>
        <branch name="EN_Reg3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="336" type="branch" />
            <wire x2="2624" y1="336" y2="336" x1="2576" />
            <wire x2="2656" y1="336" y2="336" x1="2624" />
        </branch>
    </sheet>
</drawing>