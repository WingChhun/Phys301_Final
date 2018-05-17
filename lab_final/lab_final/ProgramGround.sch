<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="ADI" />
        <signal name="ADD" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="LCA" />
        <signal name="DR(7:0)" />
        <signal name="CE_Accum" />
        <signal name="Accumulator(7:0)" />
        <signal name="MVI_r2" />
        <signal name="MVI_r1" />
        <signal name="CE_Reg2" />
        <signal name="CE_Reg1" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="Signed" />
        <signal name="MVI_r3" />
        <signal name="MVI_r0" />
        <signal name="STA_r0" />
        <signal name="STA_r1" />
        <signal name="STA_r2" />
        <signal name="STA_r3" />
        <signal name="RegWrite" />
        <signal name="GET" />
        <signal name="SET" />
        <signal name="LDA" />
        <signal name="IR(7:0)" />
        <signal name="Reg1(7:0)" />
        <signal name="Sum(7:0)" />
        <signal name="CE_Reg0" />
        <signal name="Reg3(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="CE_Reg3" />
        <signal name="OFL" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="btn_CLR" />
        <signal name="CLR1" />
        <signal name="RegC(7:0)" />
        <signal name="DR(3:0)" />
        <signal name="HLT" />
        <signal name="NOP" />
        <signal name="RST" />
        <signal name="CLR" />
        <signal name="EN_ADD" />
        <signal name="EN_ADDorSUB" />
        <signal name="EN_SUB" />
        <signal name="RegIn(3:0)" />
        <signal name="EN_Reg2" />
        <signal name="EN_Reg0" />
        <signal name="EN_Reg3" />
        <signal name="EN_Reg1" />
        <signal name="EN_Reg(3:0)" />
        <signal name="NOP_Reg1" />
        <signal name="NOP_Reg0" />
        <signal name="NOP_Reg3" />
        <signal name="NOP_Reg2" />
        <signal name="XLXN_475" />
        <signal name="XLXN_476" />
        <signal name="Overflow(7:0)" />
        <signal name="XLXN_499(7:0)" />
        <signal name="XLXN_545(7:0)" />
        <signal name="XLXN_555" />
        <signal name="XLXN_564" />
        <signal name="RegS(1)" />
        <signal name="RegS(3:0)" />
        <signal name="RegIn(0)" />
        <signal name="RegIn(1)" />
        <signal name="tick(2:0)" />
        <signal name="tick(1)" />
        <signal name="tick(2)" />
        <signal name="tick(0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Output" name="Accumulator(7:0)" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="Reg1(7:0)" />
        <port polarity="Output" name="Reg3(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Reg2(7:0)" />
        <port polarity="Output" name="Reg0(7:0)" />
        <port polarity="Input" name="btn_CLR" />
        <port polarity="Output" name="RegC(7:0)" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="RegS(3:0)" />
        <port polarity="Input" name="tick(2:0)" />
        <blockdef name="ISA">
            <timestamp>2018-5-16T19:42:48</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
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
            <rect width="256" x="64" y="-960" height="1024" />
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
        <blockdef name="MUX_DR">
            <timestamp>2018-5-17T1:22:57</timestamp>
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <line x2="384" y1="64" y2="64" x1="320" />
            <line x2="384" y1="112" y2="112" x1="320" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="256" x="64" y="-256" height="412" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T22:29:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="ALU_Final">
            <timestamp>2018-5-17T5:29:43</timestamp>
            <line x2="0" y1="784" y2="784" x1="64" />
            <line x2="0" y1="832" y2="832" x1="64" />
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <rect width="64" x="320" y="68" height="24" />
            <line x2="384" y1="80" y2="80" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="36" height="24" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <rect width="64" x="0" y="116" height="24" />
            <line x2="0" y1="128" y2="128" x1="64" />
            <rect width="64" x="0" y="180" height="24" />
            <line x2="0" y1="192" y2="192" x1="64" />
            <rect width="64" x="0" y="244" height="24" />
            <line x2="0" y1="256" y2="256" x1="64" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <line x2="0" y1="720" y2="720" x1="64" />
            <rect width="256" x="64" y="-320" height="1196" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
        </blockdef>
        <blockdef name="ALU_Control_Logic">
            <timestamp>2018-5-17T7:12:42</timestamp>
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-16" y2="-16" x1="320" />
            <rect width="256" x="64" y="-896" height="968" />
        </blockdef>
        <blockdef name="Register_4bBit">
            <timestamp>2018-5-17T2:9:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="Register_8bit" name="XLXI_65">
            <blockpin signalname="XLXN_499(7:0)" name="R_In(7:0)" />
            <blockpin signalname="LCA" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="RegC(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_77">
            <blockpin signalname="STA_r2" name="I0" />
            <blockpin signalname="NOP_Reg2" name="I1" />
            <blockpin signalname="CE_Reg2" name="O" />
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
            <blockpin signalname="NOP" name="NOP" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="NOP_Reg1" name="I0" />
            <blockpin signalname="STA_r1" name="I1" />
            <blockpin signalname="CE_Reg1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_98">
            <blockpin signalname="NOP_Reg0" name="I0" />
            <blockpin signalname="STA_r0" name="I1" />
            <blockpin signalname="CE_Reg0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="NOP_Reg3" name="I0" />
            <blockpin signalname="STA_r3" name="I1" />
            <blockpin signalname="CE_Reg3" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_146">
            <blockpin signalname="DR(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Accumulator(7:0)" name="I_In(7:0)" />
            <blockpin signalname="Din(7:0)" name="DOut(7:0)" />
            <blockpin signalname="XLXN_555" name="nIM_Din" />
        </block>
        <block symbolname="ALU_Final" name="XLXI_151">
            <blockpin signalname="Accumulator(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="Signed" name="EN_SIGNED" />
            <blockpin name="nADD_SUB" />
            <blockpin signalname="Reg1(7:0)" name="Reg1(7:0)" />
            <blockpin signalname="DR(7:0)" name="DataReg(7:0)" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
            <blockpin signalname="Reg0(7:0)" name="Reg0(7:0)" />
            <blockpin signalname="Reg2(7:0)" name="Reg2(7:0)" />
            <blockpin signalname="Reg3(7:0)" name="Reg3(7:0)" />
            <blockpin signalname="XLXN_476" name="ADDorADDU" />
            <blockpin signalname="XLXN_475" name="SUBorSUBU" />
            <blockpin signalname="ADI" name="ADI" />
            <blockpin signalname="SBI" name="SBI" />
            <blockpin signalname="r3" name="r3" />
            <blockpin signalname="r0" name="r0" />
            <blockpin signalname="r1" name="r1" />
            <blockpin signalname="r2" name="r2" />
            <blockpin signalname="RegIn(0)" name="Negative" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="Overflow(7:0)" name="Overflow(7:0)" />
            <blockpin signalname="RegIn(1)" name="EN_OFL" />
        </block>
        <block symbolname="or2" name="XLXI_155">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="btn_CLR" name="I1" />
            <blockpin signalname="CLR1" name="O" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_161">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Reg2" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="Reg2(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_163">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Reg1" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="Reg1(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_164">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Reg0" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="Reg0(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_165">
            <blockpin signalname="Accumulator(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Reg3" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="Reg3(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="ALU_Control_Logic" name="XLXI_168">
            <blockpin signalname="STA" name="STA" />
            <blockpin signalname="MVI" name="MVI" />
            <blockpin signalname="r1" name="r1" />
            <blockpin signalname="r0" name="r0" />
            <blockpin signalname="r2" name="r2" />
            <blockpin signalname="r3" name="r3" />
            <blockpin signalname="NOP" name="NOP" />
            <blockpin signalname="ADD" name="ADD" />
            <blockpin signalname="ADI" name="ADI" />
            <blockpin signalname="ADDU" name="ADDU" />
            <blockpin signalname="SUB" name="SUB" />
            <blockpin signalname="SBI" name="SBI" />
            <blockpin signalname="SUBU" name="SUBU" />
            <blockpin signalname="LDA" name="LDA" />
            <blockpin signalname="MVI_r3" name="MVI_r3" />
            <blockpin signalname="MVI_r2" name="MVI_r2" />
            <blockpin signalname="MVI_r1" name="MVI_r1" />
            <blockpin signalname="MVI_r0" name="MVI_r0" />
            <blockpin signalname="STA_r0" name="STA_r0" />
            <blockpin signalname="STA_r1" name="STA_r1" />
            <blockpin signalname="STA_r2" name="STA_r2" />
            <blockpin signalname="STA_r3" name="STA_r3" />
            <blockpin signalname="Signed" name="Signed" />
            <blockpin signalname="EN_ADD" name="EN_ADD" />
            <blockpin signalname="EN_SUB" name="EN_SUB" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
            <blockpin signalname="XLXN_475" name="SUBorSUBU" />
            <blockpin signalname="XLXN_476" name="ADDorADDu" />
            <blockpin signalname="CE_Accum" name="CE_Accum" />
            <blockpin signalname="LCA" name="LAC" />
        </block>
        <block symbolname="Register_4bBit" name="XLXI_170">
            <blockpin signalname="DR(3:0)" name="Din(3:0)" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="MVI" name="R_CE" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="EN_Reg(3:0)" name="EN_Reg(3:0)" />
            <blockpin signalname="EN_Reg1" name="EN_Reg1" />
            <blockpin signalname="EN_Reg3" name="EN_Reg3" />
            <blockpin signalname="EN_Reg0" name="EN_Reg0" />
            <blockpin signalname="EN_Reg2" name="EN_Reg2" />
        </block>
        <block symbolname="and2" name="XLXI_173">
            <blockpin signalname="EN_Reg2" name="I0" />
            <blockpin signalname="NOP" name="I1" />
            <blockpin signalname="NOP_Reg2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_174">
            <blockpin signalname="NOP" name="I0" />
            <blockpin signalname="EN_Reg3" name="I1" />
            <blockpin signalname="NOP_Reg3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_175">
            <blockpin signalname="NOP" name="I0" />
            <blockpin signalname="EN_Reg0" name="I1" />
            <blockpin signalname="NOP_Reg0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_176">
            <blockpin signalname="NOP" name="I0" />
            <blockpin signalname="EN_Reg1" name="I1" />
            <blockpin signalname="NOP_Reg1" name="O" />
        </block>
        <block symbolname="Register_4bBit" name="XLXI_177">
            <blockpin signalname="RegIn(3:0)" name="Din(3:0)" />
            <blockpin signalname="EN_ADDorSUB" name="R_WCLK" />
            <blockpin signalname="tick(1)" name="R_CE" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="RegS(3:0)" name="EN_Reg(3:0)" />
            <blockpin name="EN_Reg1" />
            <blockpin name="EN_Reg3" />
            <blockpin name="EN_Reg0" />
            <blockpin name="EN_Reg2" />
        </block>
        <block symbolname="MUX_DR" name="XLXI_100">
            <blockpin signalname="DR(3:0)" name="DR_In(3:0)" />
            <blockpin signalname="r1" name="EN_1" />
            <blockpin signalname="r3" name="EN_3" />
            <blockpin signalname="r0" name="EN_0" />
            <blockpin signalname="r2" name="EN_2" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_182">
            <blockpin signalname="Overflow(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Accumulator(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_499(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RegS(1)" name="nIM_Din" />
        </block>
        <block symbolname="Register_8bit" name="XLXI_43">
            <blockpin signalname="XLXN_545(7:0)" name="R_In(7:0)" />
            <blockpin signalname="CE_Accum" name="R_CE" />
            <blockpin signalname="tick(1)" name="R_WCLK" />
            <blockpin signalname="CLR1" name="R_CLR" />
            <blockpin signalname="Accumulator(7:0)" name="R_Out(7:0)" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_136">
            <blockpin signalname="Sum(7:0)" name="D_In(7:0)" />
            <blockpin signalname="DR(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_545(7:0)" name="DOut(7:0)" />
            <blockpin signalname="EN_ADDorSUB" name="nIM_Din" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_564" name="I0" />
            <blockpin signalname="MVI" name="I1" />
            <blockpin signalname="XLXN_555" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_198">
            <blockpin signalname="r0" name="I0" />
            <blockpin signalname="NOP" name="I1" />
            <blockpin signalname="XLXN_564" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DR(7:0)">
            <wire x2="1712" y1="160" y2="160" x1="1632" />
            <wire x2="1856" y1="160" y2="160" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1632" y="160" name="DR(7:0)" orien="R180" />
        <bustap x2="1712" y1="160" y2="256" x1="1712" />
        <instance x="2928" y="976" name="XLXI_65" orien="R0">
        </instance>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="816" type="branch" />
            <wire x2="2928" y1="816" y2="816" x1="2864" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="880" type="branch" />
            <wire x2="2928" y1="880" y2="880" x1="2880" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="944" type="branch" />
            <wire x2="2928" y1="944" y2="944" x1="2880" />
        </branch>
        <branch name="CE_Reg2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2099" y="1264" type="branch" />
            <wire x2="2192" y1="1232" y2="1232" x1="2000" />
            <wire x2="2192" y1="1232" y2="1264" x1="2192" />
            <wire x2="2208" y1="1264" y2="1264" x1="2192" />
        </branch>
        <branch name="NOP_Reg2">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1232" type="branch" />
            <wire x2="1664" y1="1232" y2="1232" x1="1632" />
            <wire x2="1744" y1="1200" y2="1200" x1="1664" />
            <wire x2="1664" y1="1200" y2="1232" x1="1664" />
        </branch>
        <branch name="CE_Reg1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2100" y="1600" type="branch" />
            <wire x2="2192" y1="1600" y2="1600" x1="2016" />
            <wire x2="2192" y1="1600" y2="1616" x1="2192" />
            <wire x2="2208" y1="1616" y2="1616" x1="2192" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1120" y1="240" y2="240" x1="1104" />
        </branch>
        <instance x="96" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="GET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="520" y="496" type="branch" />
            <wire x2="544" y1="496" y2="496" x1="480" />
        </branch>
        <branch name="SET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="517" y="432" type="branch" />
            <wire x2="544" y1="432" y2="432" x1="480" />
        </branch>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="501" y="304" type="branch" />
            <wire x2="544" y1="304" y2="304" x1="480" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="510" y="112" type="branch" />
            <wire x2="560" y1="112" y2="112" x1="480" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="96" y1="112" y2="112" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="112" name="IR(7:0)" orien="R90" />
        <branch name="STA_r2">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1296" type="branch" />
            <wire x2="1712" y1="1296" y2="1296" x1="1680" />
            <wire x2="1744" y1="1264" y2="1264" x1="1712" />
            <wire x2="1712" y1="1264" y2="1296" x1="1712" />
        </branch>
        <branch name="Reg1(7:0)">
            <wire x2="2672" y1="1552" y2="1552" x1="2592" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1680" type="branch" />
            <wire x2="2208" y1="1680" y2="1680" x1="2112" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2480" type="branch" />
            <wire x2="2304" y1="2480" y2="2480" x1="2096" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1744" type="branch" />
            <wire x2="2208" y1="1744" y2="1744" x1="2128" />
        </branch>
        <instance x="1760" y="1696" name="XLXI_97" orien="R0" />
        <branch name="STA_r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1600" type="branch" />
            <wire x2="1696" y1="1600" y2="1600" x1="1680" />
            <wire x2="1760" y1="1568" y2="1568" x1="1696" />
            <wire x2="1696" y1="1568" y2="1600" x1="1696" />
        </branch>
        <branch name="NOP_Reg1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1664" type="branch" />
            <wire x2="1696" y1="1664" y2="1664" x1="1680" />
            <wire x2="1760" y1="1632" y2="1632" x1="1696" />
            <wire x2="1696" y1="1632" y2="1664" x1="1696" />
        </branch>
        <branch name="NOP_Reg0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2048" type="branch" />
            <wire x2="1744" y1="2048" y2="2048" x1="1728" />
            <wire x2="1792" y1="2016" y2="2016" x1="1744" />
            <wire x2="1744" y1="2016" y2="2048" x1="1744" />
        </branch>
        <instance x="1792" y="2080" name="XLXI_98" orien="R0" />
        <branch name="STA_r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1984" type="branch" />
            <wire x2="1744" y1="1984" y2="1984" x1="1728" />
            <wire x2="1792" y1="1952" y2="1952" x1="1744" />
            <wire x2="1744" y1="1952" y2="1984" x1="1744" />
        </branch>
        <branch name="CE_Reg0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2048" type="branch" />
            <wire x2="2112" y1="1984" y2="1984" x1="2048" />
            <wire x2="2112" y1="1984" y2="2048" x1="2112" />
            <wire x2="2160" y1="2048" y2="2048" x1="2112" />
            <wire x2="2272" y1="2048" y2="2048" x1="2160" />
        </branch>
        <instance x="1840" y="2320" name="XLXI_120" orien="R0" />
        <branch name="STA_r3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2192" type="branch" />
            <wire x2="1808" y1="2224" y2="2224" x1="1792" />
            <wire x2="1808" y1="2192" y2="2224" x1="1808" />
            <wire x2="1824" y1="2192" y2="2192" x1="1808" />
            <wire x2="1840" y1="2192" y2="2192" x1="1824" />
        </branch>
        <branch name="NOP_Reg3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2272" type="branch" />
            <wire x2="1808" y1="2288" y2="2288" x1="1792" />
            <wire x2="1840" y1="2256" y2="2256" x1="1808" />
            <wire x2="1808" y1="2256" y2="2272" x1="1808" />
            <wire x2="1808" y1="2272" y2="2288" x1="1808" />
        </branch>
        <branch name="Reg3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2352" type="branch" />
            <wire x2="2768" y1="2352" y2="2352" x1="2688" />
            <wire x2="2768" y1="2352" y2="2384" x1="2768" />
            <wire x2="2736" y1="2384" y2="2432" x1="2736" />
            <wire x2="2768" y1="2384" y2="2384" x1="2736" />
        </branch>
        <branch name="CE_Reg3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2193" y="2416" type="branch" />
            <wire x2="2112" y1="2224" y2="2224" x1="2096" />
            <wire x2="2112" y1="2224" y2="2416" x1="2112" />
            <wire x2="2304" y1="2416" y2="2416" x1="2112" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2544" type="branch" />
            <wire x2="2304" y1="2544" y2="2544" x1="2128" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2448" type="branch" />
            <wire x2="2912" y1="2448" y2="2448" x1="2896" />
            <wire x2="2960" y1="2448" y2="2448" x1="2912" />
        </branch>
        <instance x="2960" y="2544" name="XLXI_146" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2384" type="branch" />
            <wire x2="2912" y1="2384" y2="2384" x1="2896" />
            <wire x2="2960" y1="2384" y2="2384" x1="2912" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1632" type="branch" />
            <wire x2="1104" y1="1632" y2="1632" x1="1072" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1696" type="branch" />
            <wire x2="1104" y1="1696" y2="1696" x1="1072" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1760" type="branch" />
            <wire x2="1104" y1="1760" y2="1760" x1="1072" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1824" type="branch" />
            <wire x2="1104" y1="1824" y2="1824" x1="1072" />
        </branch>
        <branch name="OFL">
            <wire x2="1584" y1="992" y2="992" x1="1488" />
            <wire x2="1664" y1="992" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1056" x1="1584" />
            <wire x2="1680" y1="1056" y2="1056" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1664" y="992" name="OFL" orien="R0" />
        <branch name="Sum(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1360" type="branch" />
            <wire x2="1568" y1="1360" y2="1360" x1="1488" />
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
        </branch>
        <instance x="1104" y="1280" name="XLXI_151" orien="R0">
        </instance>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2112" type="branch" />
            <wire x2="2272" y1="2112" y2="2112" x1="2176" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2208" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="Reg2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1200" type="branch" />
            <wire x2="2640" y1="1200" y2="1200" x1="2592" />
            <wire x2="2688" y1="1200" y2="1200" x1="2640" />
            <wire x2="2688" y1="1200" y2="1232" x1="2688" />
        </branch>
        <branch name="Reg0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1984" type="branch" />
            <wire x2="2736" y1="1984" y2="1984" x1="2656" />
            <wire x2="2768" y1="1984" y2="1984" x1="2736" />
        </branch>
        <branch name="btn_CLR">
            <wire x2="1104" y1="80" y2="80" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="80" name="btn_CLR" orien="R180" />
        <instance x="1104" y="208" name="XLXI_155" orien="R0" />
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="112" type="branch" />
            <wire x2="1424" y1="112" y2="112" x1="1360" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2176" type="branch" />
            <wire x2="2272" y1="2176" y2="2176" x1="2192" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1392" type="branch" />
            <wire x2="2208" y1="1392" y2="1392" x1="2128" />
        </branch>
        <branch name="Reg3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1536" type="branch" />
            <wire x2="1008" y1="1536" y2="1536" x1="992" />
            <wire x2="1104" y1="1536" y2="1536" x1="1008" />
        </branch>
        <branch name="Reg1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1232" type="branch" />
            <wire x2="1024" y1="1232" y2="1232" x1="992" />
            <wire x2="1104" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1008" type="branch" />
            <wire x2="1008" y1="1008" y2="1008" x1="992" />
            <wire x2="1104" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1024" y1="1056" y2="1056" x1="992" />
            <wire x2="1104" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1328" type="branch" />
            <wire x2="1104" y1="1328" y2="1328" x1="1008" />
        </branch>
        <branch name="Reg0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1408" type="branch" />
            <wire x2="1104" y1="1408" y2="1408" x1="1024" />
        </branch>
        <branch name="Reg2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1472" type="branch" />
            <wire x2="1104" y1="1472" y2="1472" x1="1024" />
        </branch>
        <branch name="RegC(7:0)">
            <wire x2="3344" y1="752" y2="752" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="752" name="RegC(7:0)" orien="R0" />
        <instance x="1744" y="1328" name="XLXI_77" orien="R0" />
        <iomarker fontsize="28" x="272" y="1200" name="RST" orien="R0" />
        <branch name="HLT">
            <wire x2="576" y1="944" y2="944" x1="480" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="991" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="992" type="branch" />
            <wire x2="528" y1="32" y2="32" x1="16" />
            <wire x2="528" y1="32" y2="928" x1="528" />
            <wire x2="16" y1="32" y2="1200" x1="16" />
            <wire x2="272" y1="1200" y2="1200" x1="16" />
            <wire x2="496" y1="1008" y2="1008" x1="480" />
            <wire x2="528" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="992" x1="496" />
            <wire x2="496" y1="992" y2="1008" x1="496" />
        </branch>
        <branch name="NOP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="492" y="1072" type="branch" />
            <wire x2="512" y1="1072" y2="1072" x1="480" />
        </branch>
        <iomarker fontsize="28" x="576" y="944" name="HLT" orien="R0" />
        <branch name="ADI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="551" y="560" type="branch" />
            <wire x2="560" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="624" type="branch" />
            <wire x2="560" y1="624" y2="624" x1="480" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="551" y="688" type="branch" />
            <wire x2="560" y1="688" y2="688" x1="480" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="752" type="branch" />
            <wire x2="560" y1="752" y2="752" x1="480" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="816" type="branch" />
            <wire x2="560" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="880" type="branch" />
            <wire x2="560" y1="880" y2="880" x1="480" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="766" y="368" type="branch" />
            <wire x2="784" y1="368" y2="368" x1="480" />
            <wire x2="784" y1="144" y2="368" x1="784" />
            <wire x2="1104" y1="144" y2="144" x1="784" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="240" type="branch" />
            <wire x2="592" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="STA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="176" type="branch" />
            <wire x2="576" y1="176" y2="176" x1="480" />
        </branch>
        <instance x="2208" y="1424" name="XLXI_161" orien="R0">
        </instance>
        <instance x="2208" y="1776" name="XLXI_163" orien="R0">
        </instance>
        <instance x="2272" y="2208" name="XLXI_164" orien="R0">
        </instance>
        <instance x="2304" y="2576" name="XLXI_165" orien="R0">
        </instance>
        <text style="fontsize:20;fontname:Arial" x="1912" y="76">Three Clock Ticks</text>
        <instance x="176" y="2192" name="XLXI_168" orien="R0">
        </instance>
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1328" type="branch" />
            <wire x2="176" y1="1328" y2="1328" x1="128" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1392" type="branch" />
            <wire x2="176" y1="1392" y2="1392" x1="128" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1456" type="branch" />
            <wire x2="176" y1="1456" y2="1456" x1="128" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1520" type="branch" />
            <wire x2="176" y1="1520" y2="1520" x1="112" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1584" type="branch" />
            <wire x2="176" y1="1584" y2="1584" x1="96" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1648" type="branch" />
            <wire x2="176" y1="1648" y2="1648" x1="112" />
        </branch>
        <branch name="NOP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1712" type="branch" />
            <wire x2="176" y1="1712" y2="1712" x1="144" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1776" type="branch" />
            <wire x2="176" y1="1776" y2="1776" x1="128" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1840" type="branch" />
            <wire x2="176" y1="1840" y2="1840" x1="128" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1904" type="branch" />
            <wire x2="176" y1="1904" y2="1904" x1="128" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1968" type="branch" />
            <wire x2="176" y1="1968" y2="1968" x1="96" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2032" type="branch" />
            <wire x2="176" y1="2032" y2="2032" x1="112" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2096" type="branch" />
            <wire x2="176" y1="2096" y2="2096" x1="112" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2160" type="branch" />
            <wire x2="176" y1="2160" y2="2160" x1="128" />
        </branch>
        <branch name="MVI_r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="596" y="1328" type="branch" />
            <wire x2="608" y1="1328" y2="1328" x1="560" />
        </branch>
        <branch name="MVI_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="603" y="1520" type="branch" />
            <wire x2="624" y1="1520" y2="1520" x1="560" />
        </branch>
        <branch name="MVI_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="593" y="1456" type="branch" />
            <wire x2="608" y1="1456" y2="1456" x1="560" />
        </branch>
        <branch name="MVI_r2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="595" y="1392" type="branch" />
            <wire x2="608" y1="1392" y2="1392" x1="560" />
        </branch>
        <branch name="STA_r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="615" y="1584" type="branch" />
            <wire x2="640" y1="1584" y2="1584" x1="560" />
        </branch>
        <branch name="STA_r1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1648" type="branch" />
            <wire x2="624" y1="1648" y2="1648" x1="560" />
        </branch>
        <branch name="STA_r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1712" type="branch" />
            <wire x2="576" y1="1712" y2="1712" x1="560" />
            <wire x2="592" y1="1712" y2="1712" x1="576" />
        </branch>
        <branch name="STA_r3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="590" y="1776" type="branch" />
            <wire x2="608" y1="1776" y2="1776" x1="560" />
        </branch>
        <branch name="EN_ADD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="588" y="1904" type="branch" />
            <wire x2="608" y1="1904" y2="1904" x1="560" />
        </branch>
        <branch name="Signed">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="595" y="1840" type="branch" />
            <wire x2="608" y1="1840" y2="1840" x1="560" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="594" y="2032" type="branch" />
            <wire x2="624" y1="2032" y2="2032" x1="560" />
        </branch>
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="606" y="2096" type="branch" />
            <wire x2="624" y1="2096" y2="2096" x1="560" />
        </branch>
        <branch name="EN_SUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="614" y="1968" type="branch" />
            <wire x2="640" y1="1968" y2="1968" x1="560" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1888" type="branch" />
            <wire x2="1104" y1="1888" y2="1888" x1="1024" />
        </branch>
        <text style="fontsize:35;fontname:Arial" x="2768" y="2232">Load Immediate Data on MVI or NOP Command</text>
        <text style="fontsize:32;fontname:Arial" x="628" y="408">Decode Instruction Register to Op Codes</text>
        <text style="fontsize:32;fontname:Arial" x="3180" y="536">Main Outputs Below</text>
        <instance x="480" y="2640" name="XLXI_170" orien="R0">
        </instance>
        <branch name="DR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2352" type="branch" />
            <wire x2="480" y1="2352" y2="2352" x1="288" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="425" y="2432" type="branch" />
            <wire x2="480" y1="2432" y2="2432" x1="400" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2512" type="branch" />
            <wire x2="448" y1="2512" y2="2512" x1="416" />
            <wire x2="480" y1="2512" y2="2512" x1="448" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2592" type="branch" />
            <wire x2="432" y1="2592" y2="2592" x1="416" />
            <wire x2="480" y1="2592" y2="2592" x1="432" />
        </branch>
        <branch name="EN_Reg2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="975" y="2608" type="branch" />
            <wire x2="1120" y1="2608" y2="2608" x1="864" />
            <wire x2="1120" y1="2416" y2="2608" x1="1120" />
            <wire x2="1200" y1="2416" y2="2416" x1="1120" />
        </branch>
        <branch name="EN_Reg0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="971" y="2544" type="branch" />
            <wire x2="1008" y1="2544" y2="2544" x1="864" />
            <wire x2="1008" y1="2544" y2="2576" x1="1008" />
            <wire x2="1200" y1="2576" y2="2576" x1="1008" />
        </branch>
        <branch name="EN_Reg3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="968" y="2480" type="branch" />
            <wire x2="1200" y1="2480" y2="2480" x1="864" />
        </branch>
        <branch name="EN_Reg1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="954" y="2416" type="branch" />
            <wire x2="1104" y1="2416" y2="2416" x1="864" />
            <wire x2="1104" y1="2240" y2="2416" x1="1104" />
            <wire x2="1200" y1="2240" y2="2240" x1="1104" />
        </branch>
        <branch name="EN_Reg(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="948" y="2352" type="branch" />
            <wire x2="1008" y1="2352" y2="2352" x1="864" />
        </branch>
        <instance x="1200" y="2480" name="XLXI_173" orien="R0" />
        <instance x="1200" y="2608" name="XLXI_174" orien="R0" />
        <instance x="1200" y="2704" name="XLXI_175" orien="R0" />
        <instance x="1200" y="2368" name="XLXI_176" orien="R0" />
        <branch name="NOP_Reg1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1490" y="2272" type="branch" />
            <wire x2="1504" y1="2272" y2="2272" x1="1456" />
        </branch>
        <branch name="NOP_Reg2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1479" y="2384" type="branch" />
            <wire x2="1504" y1="2384" y2="2384" x1="1456" />
        </branch>
        <branch name="NOP_Reg3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2512" type="branch" />
            <wire x2="1488" y1="2512" y2="2512" x1="1456" />
            <wire x2="1504" y1="2512" y2="2512" x1="1488" />
        </branch>
        <branch name="NOP_Reg0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2608" type="branch" />
            <wire x2="1520" y1="2608" y2="2608" x1="1456" />
        </branch>
        <branch name="NOP">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2368" type="branch" />
            <wire x2="1184" y1="2336" y2="2336" x1="1168" />
            <wire x2="1184" y1="2336" y2="2352" x1="1184" />
            <wire x2="1200" y1="2352" y2="2352" x1="1184" />
            <wire x2="1168" y1="2336" y2="2368" x1="1168" />
            <wire x2="1168" y1="2368" y2="2512" x1="1168" />
            <wire x2="1168" y1="2512" y2="2544" x1="1168" />
            <wire x2="1200" y1="2544" y2="2544" x1="1168" />
            <wire x2="1184" y1="2512" y2="2512" x1="1168" />
            <wire x2="1184" y1="2512" y2="2640" x1="1184" />
            <wire x2="1200" y1="2640" y2="2640" x1="1184" />
            <wire x2="1200" y1="2304" y2="2304" x1="1184" />
            <wire x2="1184" y1="2304" y2="2336" x1="1184" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1128" y="2184">EN_Register with NOP</text>
        <text style="fontsize:32;fontname:Arial" x="2704" y="1436">This Combo of MUX8 will guarantee loading Din(7:0)</text>
        <text style="fontsize:32;fontname:Arial" x="2704" y="1492">Din(7:0) Will be DR or Accum depending on MVI, STA, and NOP Commands</text>
        <instance x="2896" y="1392" name="XLXI_177" orien="R0">
        </instance>
        <branch name="RegIn(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="976" type="branch" />
            <wire x2="2800" y1="976" y2="1024" x1="2800" />
            <wire x2="2800" y1="1024" y2="1072" x1="2800" />
            <wire x2="2800" y1="1072" y2="1104" x1="2800" />
            <wire x2="2896" y1="1104" y2="1104" x1="2800" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2256" y="928">RegS, 1 contains Negative, 2 Contains Overflow</text>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1184" type="branch" />
            <wire x2="2832" y1="1184" y2="1184" x1="2816" />
            <wire x2="2896" y1="1184" y2="1184" x1="2832" />
        </branch>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1264" type="branch" />
            <wire x2="2896" y1="1264" y2="1264" x1="2816" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1344" type="branch" />
            <wire x2="2896" y1="1344" y2="1344" x1="2816" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2064" type="branch" />
            <wire x2="1104" y1="2064" y2="2064" x1="1024" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2112" type="branch" />
            <wire x2="1104" y1="2112" y2="2112" x1="1024" />
        </branch>
        <branch name="XLXN_475">
            <wire x2="832" y1="2144" y2="2144" x1="560" />
            <wire x2="832" y1="2000" y2="2144" x1="832" />
            <wire x2="1104" y1="2000" y2="2000" x1="832" />
        </branch>
        <branch name="XLXN_476">
            <wire x2="880" y1="2176" y2="2176" x1="560" />
            <wire x2="1104" y1="1952" y2="1952" x1="880" />
            <wire x2="880" y1="1952" y2="2176" x1="880" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1552" name="Reg1(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2768" y="1984" name="Reg0(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2736" y="2432" name="Reg3(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2688" y="1232" name="Reg2(7:0)" orien="R90" />
        <branch name="Overflow(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1522" y="1120" type="branch" />
            <wire x2="1552" y1="1120" y2="1120" x1="1488" />
        </branch>
        <text style="fontsize:35;fontname:Arial" x="2464" y="56">MUX to parse which Register to Enable, used for MVI, STA and NOP</text>
        <branch name="r3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="288" type="branch" />
            <wire x2="3472" y1="288" y2="288" x1="3424" />
            <wire x2="3504" y1="288" y2="288" x1="3472" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3491" y="336" type="branch" />
            <wire x2="3520" y1="336" y2="336" x1="3424" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="384" type="branch" />
            <wire x2="3488" y1="384" y2="384" x1="3424" />
            <wire x2="3520" y1="384" y2="384" x1="3488" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="240" type="branch" />
            <wire x2="3472" y1="240" y2="240" x1="3424" />
            <wire x2="3504" y1="240" y2="240" x1="3472" />
        </branch>
        <instance x="3040" y="272" name="XLXI_100" orien="R0">
        </instance>
        <branch name="Overflow(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="288" type="branch" />
            <wire x2="2448" y1="288" y2="288" x1="2160" />
        </branch>
        <branch name="XLXN_499(7:0)">
            <wire x2="2912" y1="288" y2="288" x1="2832" />
            <wire x2="2912" y1="288" y2="752" x1="2912" />
            <wire x2="2928" y1="752" y2="752" x1="2912" />
        </branch>
        <branch name="RegS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="480" type="branch" />
            <wire x2="2448" y1="480" y2="480" x1="2176" />
        </branch>
        <text style="fontsize:35;fontname:Arial" x="832" y="464">Load Sum if Arithmetic is involved</text>
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="768" type="branch" />
            <wire x2="1424" y1="768" y2="768" x1="1408" />
            <wire x2="1488" y1="736" y2="736" x1="1424" />
            <wire x2="1424" y1="736" y2="768" x1="1424" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="832" y2="832" x1="1408" />
            <wire x2="1488" y1="800" y2="800" x1="1424" />
            <wire x2="1424" y1="800" y2="832" x1="1424" />
        </branch>
        <instance x="1488" y="832" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2448" y="448" name="XLXI_182" orien="R0">
        </instance>
        <text style="fontsize:40;fontname:Arial" x="1236" y="276">All Registers Below</text>
        <text style="fontsize:30;fontname:Arial" x="1492" y="372">Writing Accumulator To C, the ACC Data doesn't persist</text>
        <text style="fontsize:30;fontname:Arial" x="1328" y="424">B/C of this have extra Register B to hold Accumulator Contents for loading C</text>
        <instance x="928" y="768" name="XLXI_136" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="672" type="branch" />
            <wire x2="928" y1="672" y2="672" x1="848" />
        </branch>
        <branch name="Sum(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="608" type="branch" />
            <wire x2="928" y1="608" y2="608" x1="848" />
        </branch>
        <branch name="XLXN_545(7:0)">
            <wire x2="1488" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="672" type="branch" />
            <wire x2="1488" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="855" type="branch" />
            <wire x2="928" y1="800" y2="800" x1="848" />
            <wire x2="848" y1="800" y2="896" x1="848" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="116" y="2304">This Reg_4Bit will Be used to write to Registers on NOP MVI combos</text>
        <branch name="LCA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2240" type="branch" />
            <wire x2="176" y1="2240" y2="2240" x1="128" />
        </branch>
        <branch name="RegIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1024" type="branch" />
            <wire x2="1648" y1="1200" y2="1200" x1="1488" />
            <wire x2="1648" y1="1088" y2="1200" x1="1648" />
            <wire x2="1952" y1="1088" y2="1088" x1="1648" />
            <wire x2="1936" y1="1024" y2="1040" x1="1936" />
            <wire x2="1952" y1="1040" y2="1040" x1="1936" />
            <wire x2="1952" y1="1040" y2="1088" x1="1952" />
            <wire x2="2704" y1="1024" y2="1024" x1="1936" />
        </branch>
        <instance x="2528" y="2752" name="XLXI_194" orien="R0" />
        <branch name="XLXN_555">
            <wire x2="2864" y1="2656" y2="2656" x1="2784" />
            <wire x2="2864" y1="2576" y2="2656" x1="2864" />
            <wire x2="2960" y1="2576" y2="2576" x1="2864" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2624" type="branch" />
            <wire x2="2528" y1="2624" y2="2624" x1="2480" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3353" y="2384" type="branch" />
            <wire x2="3392" y1="2384" y2="2384" x1="3344" />
        </branch>
        <instance x="1968" y="2752" name="XLXI_198" orien="R0" />
        <branch name="XLXN_564">
            <wire x2="2368" y1="2656" y2="2656" x1="2224" />
            <wire x2="2368" y1="2656" y2="2688" x1="2368" />
            <wire x2="2528" y1="2688" y2="2688" x1="2368" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2688" type="branch" />
            <wire x2="1968" y1="2688" y2="2688" x1="1904" />
        </branch>
        <branch name="NOP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2624" type="branch" />
            <wire x2="1968" y1="2624" y2="2624" x1="1904" />
        </branch>
        <text style="fontsize:12;fontname:Arial" x="1748" y="2588">Can't use NOP With r0, because it is interpreted as being blank to begin with</text>
        <bustap x2="2704" y1="1024" y2="1024" x1="2800" />
        <bustap x2="2704" y1="1072" y2="1072" x1="2800" />
        <branch name="RegIn(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2694" y="1072" type="branch" />
            <wire x2="2704" y1="1072" y2="1072" x1="2672" />
        </branch>
        <branch name="RegIn(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1506" y="1952" type="branch" />
            <wire x2="1552" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="RegS(3:0)">
            <wire x2="3312" y1="1104" y2="1104" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1104" name="RegS(3:0)" orien="R0" />
        <branch name="DR(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2318" y="240" type="branch" />
            <wire x2="1712" y1="256" y2="272" x1="1712" />
            <wire x2="1744" y1="272" y2="272" x1="1712" />
            <wire x2="1744" y1="240" y2="272" x1="1744" />
            <wire x2="2320" y1="240" y2="240" x1="1744" />
            <wire x2="2384" y1="240" y2="240" x1="2320" />
            <wire x2="3040" y1="128" y2="128" x1="2384" />
            <wire x2="2384" y1="128" y2="240" x1="2384" />
        </branch>
        <branch name="Accumulator(7:0)">
            <wire x2="1984" y1="608" y2="608" x1="1872" />
            <wire x2="1984" y1="608" y2="656" x1="1984" />
            <wire x2="2064" y1="656" y2="656" x1="1984" />
            <wire x2="2080" y1="656" y2="656" x1="2064" />
            <wire x2="2096" y1="656" y2="656" x1="2080" />
            <wire x2="2064" y1="656" y2="736" x1="2064" />
            <wire x2="2160" y1="736" y2="736" x1="2064" />
            <wire x2="2080" y1="640" y2="656" x1="2080" />
            <wire x2="2480" y1="640" y2="640" x1="2080" />
            <wire x2="2480" y1="640" y2="656" x1="2480" />
            <wire x2="2544" y1="656" y2="656" x1="2480" />
            <wire x2="2448" y1="352" y2="352" x1="2368" />
            <wire x2="2368" y1="352" y2="592" x1="2368" />
            <wire x2="2544" y1="592" y2="592" x1="2368" />
            <wire x2="2544" y1="592" y2="656" x1="2544" />
        </branch>
        <branch name="tick(2:0)">
            <wire x2="2112" y1="48" y2="48" x1="2080" />
            <wire x2="2160" y1="48" y2="48" x1="2112" />
            <wire x2="2208" y1="48" y2="48" x1="2160" />
            <wire x2="2304" y1="48" y2="48" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2080" y="48" name="tick(2:0)" orien="R180" />
        <bustap x2="2112" y1="48" y2="144" x1="2112" />
        <bustap x2="2160" y1="48" y2="144" x1="2160" />
        <branch name="tick(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="176" type="branch" />
            <wire x2="2160" y1="144" y2="176" x1="2160" />
        </branch>
        <bustap x2="2208" y1="48" y2="144" x1="2208" />
        <branch name="tick(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="176" type="branch" />
            <wire x2="2208" y1="144" y2="176" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2160" y="736" name="Accumulator(7:0)" orien="R0" />
        <branch name="tick(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="174" type="branch" />
            <wire x2="2112" y1="144" y2="174" x1="2112" />
            <wire x2="2112" y1="174" y2="192" x1="2112" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2208" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2208" y1="1552" y2="1552" x1="2112" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1984" type="branch" />
            <wire x2="2192" y1="1984" y2="1984" x1="2176" />
            <wire x2="2272" y1="1984" y2="1984" x1="2192" />
        </branch>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2352" type="branch" />
            <wire x2="2304" y1="2352" y2="2352" x1="2224" />
        </branch>
    </sheet>
</drawing>