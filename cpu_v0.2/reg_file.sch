<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RD1(15:0)" />
        <signal name="RD2(15:0)" />
        <signal name="A1(3:0)" />
        <signal name="XLXN_8(0:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="A2(3:0)" />
        <signal name="A3(3:0)" />
        <signal name="WE3(0:0)" />
        <signal name="WD3(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="RD1(15:0)" />
        <port polarity="Output" name="RD2(15:0)" />
        <port polarity="Input" name="A1(3:0)" />
        <port polarity="Input" name="A2(3:0)" />
        <port polarity="Input" name="A3(3:0)" />
        <port polarity="Input" name="WE3(0:0)" />
        <port polarity="Input" name="WD3(15:0)" />
        <blockdef name="reg_file_dpram">
            <timestamp>2017-3-11T23:11:56</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="432" y2="432" style="linewidth:W" x1="0" />
            <line x2="32" y1="464" y2="464" style="linewidth:W" x1="0" />
            <line x2="32" y1="560" y2="560" style="linewidth:W" x1="0" />
            <line x2="32" y1="624" y2="624" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="544" y1="368" y2="368" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mux4x2">
            <timestamp>2017-3-12T9:15:1</timestamp>
            <rect width="256" x="64" y="-192" height="104" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="192" y1="-64" y2="-88" x1="192" />
        </blockdef>
        <block symbolname="reg_file_dpram" name="XLXI_1">
            <blockpin signalname="A1(3:0)" name="addra(3:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin signalname="XLXN_8(0:0)" name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="XLXN_10(3:0)" name="addrb(3:0)" />
            <blockpin signalname="WD3(15:0)" name="dinb(15:0)" />
            <blockpin signalname="WE3(0:0)" name="web(0:0)" />
            <blockpin signalname="clk" name="clkb" />
            <blockpin signalname="RD1(15:0)" name="douta(15:0)" />
            <blockpin signalname="RD2(15:0)" name="doutb(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_8(0:0)" name="G" />
        </block>
        <block symbolname="mux4x2" name="XLXI_5">
            <blockpin signalname="WE3(0:0)" name="addr" />
            <blockpin signalname="A2(3:0)" name="i0(3:0)" />
            <blockpin signalname="A3(3:0)" name="i1(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="992" y1="1184" y2="1184" x1="112" />
            <wire x2="1040" y1="1184" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1536" x1="992" />
            <wire x2="1040" y1="1536" y2="1536" x1="992" />
        </branch>
        <iomarker fontsize="28" x="112" y="1184" name="clk" orien="R180" />
        <branch name="RD1(15:0)">
            <wire x2="1680" y1="992" y2="992" x1="1616" />
        </branch>
        <branch name="RD2(15:0)">
            <wire x2="1680" y1="1280" y2="1280" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1680" y="992" name="RD1(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1280" name="RD2(15:0)" orien="R0" />
        <branch name="A1(3:0)">
            <wire x2="1040" y1="992" y2="992" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="992" name="A1(3:0)" orien="R180" />
        <branch name="XLXN_8(0:0)">
            <wire x2="1040" y1="1120" y2="1120" x1="848" />
        </branch>
        <instance x="720" y="1056" name="XLXI_3" orien="R90" />
        <branch name="XLXN_10(3:0)">
            <wire x2="1040" y1="1344" y2="1344" x1="784" />
        </branch>
        <instance x="400" y="1504" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A2(3:0)">
            <wire x2="400" y1="1344" y2="1344" x1="176" />
        </branch>
        <branch name="A3(3:0)">
            <wire x2="400" y1="1392" y2="1392" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1344" name="A2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1392" name="A3(3:0)" orien="R180" />
        <branch name="WE3(0:0)">
            <wire x2="592" y1="1472" y2="1472" x1="208" />
            <wire x2="1040" y1="1472" y2="1472" x1="592" />
            <wire x2="592" y1="1440" y2="1472" x1="592" />
        </branch>
        <iomarker fontsize="28" x="208" y="1472" name="WE3(0:0)" orien="R180" />
        <branch name="WD3(15:0)">
            <wire x2="928" y1="1520" y2="1520" x1="224" />
            <wire x2="1040" y1="1376" y2="1376" x1="928" />
            <wire x2="928" y1="1376" y2="1520" x1="928" />
        </branch>
        <iomarker fontsize="28" x="224" y="1520" name="WD3(15:0)" orien="R180" />
    </sheet>
</drawing>