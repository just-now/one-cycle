<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="WE(0:0)" />
        <signal name="WD(15:0)" />
        <signal name="RD(15:0)" />
        <signal name="A(15:0)" />
        <signal name="A(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WE(0:0)" />
        <port polarity="Input" name="WD(15:0)" />
        <port polarity="Output" name="RD(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <blockdef name="RAM">
            <timestamp>2017-3-11T11:23:44</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <rect width="304" x="32" y="32" height="280" />
            <line x2="336" y1="80" y2="80" style="linewidth:W" x1="368" />
        </blockdef>
        <block symbolname="RAM" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="addra(7:0)" />
            <blockpin signalname="WD(15:0)" name="dina(15:0)" />
            <blockpin signalname="WE(0:0)" name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="RD(15:0)" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="304" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="560" y1="576" y2="576" x1="224" />
            <wire x2="576" y1="576" y2="576" x1="560" />
        </branch>
        <branch name="WE(0:0)">
            <wire x2="560" y1="512" y2="512" x1="224" />
            <wire x2="576" y1="512" y2="512" x1="560" />
        </branch>
        <branch name="WD(15:0)">
            <wire x2="560" y1="416" y2="416" x1="224" />
            <wire x2="576" y1="416" y2="416" x1="560" />
        </branch>
        <branch name="RD(15:0)">
            <wire x2="976" y1="384" y2="384" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="384" name="RD(15:0)" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="224" type="branch" />
            <wire x2="304" y1="224" y2="224" x1="192" />
            <wire x2="336" y1="224" y2="224" x1="304" />
            <wire x2="336" y1="224" y2="384" x1="336" />
        </branch>
        <iomarker fontsize="28" x="192" y="224" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="416" name="WD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="512" name="WE(0:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="576" name="clk" orien="R180" />
        <bustap x2="432" y1="384" y2="384" x1="336" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="384" type="branch" />
            <wire x2="448" y1="384" y2="384" x1="432" />
            <wire x2="480" y1="384" y2="384" x1="448" />
            <wire x2="576" y1="384" y2="384" x1="480" />
        </branch>
    </sheet>
</drawing>