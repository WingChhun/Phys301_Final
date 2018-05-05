<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="SRAM32x8en">
            <timestamp>2018-4-26T16:43:51</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2018-4-26T16:44:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2018-4-26T16:44:13</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-4-26T16:44:18</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
        </blockdef>
        <block symbolname="SRAM32x8en" name="XLXI_1">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_2">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_3">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_4">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_6">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin name="A4" />
            <blockpin name="D(7:0)" />
            <blockpin name="WCLK" />
            <blockpin name="WE" />
            <blockpin name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1920" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1712" y="1920" name="XLXI_4" orien="R0">
        </instance>
        <instance x="864" y="2608" name="XLXI_6" orien="R0" />
        <instance x="304" y="2336" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>