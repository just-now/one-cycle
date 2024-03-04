<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ALUR(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="RST" />
        <signal name="IROMO(15:0)" />
        <signal name="IRin" />
        <signal name="IR(15:0)" />
        <signal name="IR(3:0)" />
        <signal name="PCin" />
        <signal name="ResSrc" />
        <signal name="MemWR" />
        <signal name="RegWR" />
        <signal name="ALUOP(2:0)" />
        <signal name="IR(15:8)" />
        <signal name="CLK_50" />
        <signal name="Z" />
        <signal name="RAMO(15:0)" />
        <signal name="XLXN_50(15:0)" />
        <signal name="WD3O(15:0)" />
        <signal name="RFResOrImm" />
        <signal name="IROMO(7:0)" />
        <signal name="RDD2(15:0)" />
        <signal name="PC(7:0)">
        </signal>
        <signal name="IR(7:4)" />
        <signal name="RDD1(15:0)" />
        <signal name="PCIncR" />
        <signal name="XLXN_76" />
        <signal name="PCXX" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK_50" />
        <port polarity="Output" name="PCXX" />
        <blockdef name="reg_file">
            <timestamp>2017-3-12T9:15:45</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-3-11T11:28:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16x2">
            <timestamp>2017-3-11T10:59:20</timestamp>
            <rect width="256" x="64" y="-128" height="104" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="192" y1="0" y2="-24" x1="192" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="IROM">
            <timestamp>2017-3-12T18:44:4</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2017-3-11T23:14:3</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="PCR">
            <timestamp>2017-3-12T9:32:45</timestamp>
            <rect width="192" x="64" y="-320" height="180" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="256" y="-236" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
        </blockdef>
        <blockdef name="CU">
            <timestamp>2017-3-12T13:10:5</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="reg_file" name="XLXI_1">
            <blockpin signalname="CLK_50" name="clk" />
            <blockpin signalname="IR(7:4)" name="A1(3:0)" />
            <blockpin signalname="IR(3:0)" name="A2(3:0)" />
            <blockpin signalname="IR(7:4)" name="A3(3:0)" />
            <blockpin signalname="RegWR" name="WE3(0:0)" />
            <blockpin signalname="WD3O(15:0)" name="WD3(15:0)" />
            <blockpin signalname="RDD1(15:0)" name="RD1(15:0)" />
            <blockpin signalname="RDD2(15:0)" name="RD2(15:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin signalname="RDD1(15:0)" name="A(15:0)" />
            <blockpin signalname="RDD2(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUOP(2:0)" name="OP(2:0)" />
            <blockpin signalname="Z" name="Z_FLAG" />
            <blockpin signalname="ALUR(15:0)" name="R(15:0)" />
        </block>
        <block symbolname="mux16x2" name="XLXI_6">
            <blockpin signalname="ALUR(15:0)" name="i0(15:0)" />
            <blockpin signalname="RAMO(15:0)" name="i1(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="o(15:0)" />
            <blockpin signalname="ResSrc" name="addr" />
        </block>
        <block symbolname="fd16re" name="XLXI_22">
            <blockpin signalname="CLK_50" name="C" />
            <blockpin signalname="IRin" name="CE" />
            <blockpin signalname="IROMO(15:0)" name="D(15:0)" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="IR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="IROM" name="XLXI_40">
            <blockpin signalname="PC(7:0)" name="addra(7:0)" />
            <blockpin signalname="CLK_50" name="clka" />
            <blockpin signalname="IROMO(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_41">
            <blockpin signalname="IROMO(7:0)" name="addra(7:0)" />
            <blockpin signalname="RDD1(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWR" name="wea(0:0)" />
            <blockpin signalname="CLK_50" name="clka" />
            <blockpin signalname="RAMO(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="PCR" name="XLXI_42">
            <blockpin signalname="PCIncR" name="PCinc" />
            <blockpin signalname="PCin" name="PCin" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="CLK_50" name="clk" />
            <blockpin signalname="IROMO(15:0)" name="PCi(15:0)" />
            <blockpin signalname="PC(15:0)" name="PCo(15:0)" />
        </block>
        <block symbolname="mux16x2" name="XLXI_44">
            <blockpin signalname="IROMO(15:0)" name="i0(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="i1(15:0)" />
            <blockpin signalname="WD3O(15:0)" name="o(15:0)" />
            <blockpin signalname="RFResOrImm" name="addr" />
        </block>
        <block symbolname="CU" name="XLXI_45">
            <blockpin signalname="CLK_50" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="Z" name="Z_FLAG" />
            <blockpin signalname="IR(15:8)" name="IR(7:0)" />
            <blockpin signalname="PCIncR" name="PCInc" />
            <blockpin signalname="PCin" name="PCin" />
            <blockpin signalname="IRin" name="IRin" />
            <blockpin signalname="RegWR" name="RegWR" />
            <blockpin signalname="ResSrc" name="ResSrc" />
            <blockpin signalname="RFResOrImm" name="ResOrIm" />
            <blockpin signalname="MemWR" name="MemWR" />
            <blockpin signalname="ALUOP(2:0)" name="ALUOP(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="RegWR" name="I" />
            <blockpin signalname="PCXX" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1952" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1312" y1="896" y2="896" x1="1280" />
        </branch>
        <instance x="1312" y="928" name="XLXI_22" orien="R0" />
        <branch name="IRin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1312" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="752" type="branch" />
            <wire x2="1952" y1="752" y2="752" x1="1904" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="688" type="branch" />
            <wire x2="1952" y1="688" y2="688" x1="1936" />
        </branch>
        <branch name="PCin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="688" type="branch" />
            <wire x2="224" y1="688" y2="688" x1="208" />
        </branch>
        <branch name="ResSrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="688" type="branch" />
            <wire x2="4592" y1="688" y2="688" x1="4384" />
            <wire x2="4592" y1="656" y2="688" x1="4592" />
        </branch>
        <branch name="MemWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="736" type="branch" />
            <wire x2="3648" y1="736" y2="736" x1="3584" />
        </branch>
        <branch name="RegWR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="880" type="branch" />
            <wire x2="1952" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1408" type="branch" />
            <wire x2="2864" y1="1408" y2="1408" x1="2800" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1552" type="branch" />
            <wire x2="2864" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="PCin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1328" type="branch" />
            <wire x2="3312" y1="1328" y2="1328" x1="3248" />
        </branch>
        <branch name="IRin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1392" type="branch" />
            <wire x2="3312" y1="1392" y2="1392" x1="3248" />
        </branch>
        <branch name="RegWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1456" type="branch" />
            <wire x2="3280" y1="1456" y2="1456" x1="3248" />
            <wire x2="3312" y1="1456" y2="1456" x1="3280" />
            <wire x2="3280" y1="1456" y2="1536" x1="3280" />
            <wire x2="3600" y1="1536" y2="1536" x1="3280" />
            <wire x2="3600" y1="1536" y2="2096" x1="3600" />
            <wire x2="4400" y1="2096" y2="2096" x1="3600" />
        </branch>
        <branch name="ResSrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1584" type="branch" />
            <wire x2="3312" y1="1584" y2="1584" x1="3248" />
        </branch>
        <branch name="MemWR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1648" type="branch" />
            <wire x2="3312" y1="1648" y2="1648" x1="3248" />
        </branch>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1712" type="branch" />
            <wire x2="3312" y1="1712" y2="1712" x1="3248" />
        </branch>
        <branch name="IR(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1696" type="branch" />
            <wire x2="2864" y1="1696" y2="1696" x1="2800" />
        </branch>
        <branch name="CLK_50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1312" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="CLK_50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1264" type="branch" />
            <wire x2="2864" y1="1264" y2="1264" x1="2816" />
        </branch>
        <branch name="CLK_50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="624" type="branch" />
            <wire x2="1952" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="CLK_50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="800" type="branch" />
            <wire x2="3648" y1="800" y2="800" x1="3632" />
        </branch>
        <instance x="3648" y="528" name="XLXI_41" orien="R0">
        </instance>
        <instance x="4400" y="656" name="XLXI_6" orien="R0">
        </instance>
        <branch name="RAMO(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="608" type="branch" />
            <wire x2="4288" y1="608" y2="608" x1="4224" />
            <wire x2="4400" y1="608" y2="608" x1="4288" />
        </branch>
        <instance x="816" y="1088" name="XLXI_40" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="752" name="CLK_50" orien="R180" />
        <iomarker fontsize="28" x="112" y="704" name="RST" orien="R180" />
        <branch name="CLK_50">
            <wire x2="224" y1="752" y2="752" x1="160" />
        </branch>
        <branch name="RST">
            <wire x2="208" y1="704" y2="704" x1="112" />
            <wire x2="208" y1="704" y2="720" x1="208" />
            <wire x2="224" y1="720" y2="720" x1="208" />
        </branch>
        <instance x="224" y="944" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_50(15:0)">
            <wire x2="1424" y1="1392" y2="1952" x1="1424" />
            <wire x2="4864" y1="1952" y2="1952" x1="1424" />
            <wire x2="1488" y1="1392" y2="1392" x1="1424" />
            <wire x2="4864" y1="560" y2="560" x1="4784" />
            <wire x2="4864" y1="560" y2="1952" x1="4864" />
        </branch>
        <instance x="1488" y="1440" name="XLXI_44" orien="R0">
        </instance>
        <branch name="WD3O(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1904" y1="1344" y2="1344" x1="1872" />
            <wire x2="1952" y1="944" y2="944" x1="1904" />
            <wire x2="1904" y1="944" y2="1216" x1="1904" />
            <wire x2="1904" y1="1216" y2="1344" x1="1904" />
        </branch>
        <branch name="RFResOrImm">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1616" />
            <wire x2="1680" y1="1440" y2="1504" x1="1680" />
        </branch>
        <branch name="RFResOrImm">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1840" type="branch" />
            <wire x2="3360" y1="1840" y2="1840" x1="3248" />
        </branch>
        <branch name="IROMO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="608" type="branch" />
            <wire x2="3648" y1="608" y2="608" x1="3600" />
        </branch>
        <instance x="2640" y="528" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="496" type="branch" />
            <wire x2="2640" y1="496" y2="496" x1="2592" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="368" type="branch" />
            <wire x2="3088" y1="368" y2="368" x1="3024" />
        </branch>
        <branch name="ALUR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="496" type="branch" />
            <wire x2="3520" y1="496" y2="496" x1="3024" />
            <wire x2="4288" y1="496" y2="496" x1="3520" />
            <wire x2="4288" y1="496" y2="560" x1="4288" />
            <wire x2="4400" y1="560" y2="560" x1="4288" />
        </branch>
        <branch name="IROMO(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1072" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="608" type="branch" />
            <wire x2="224" y1="784" y2="784" x1="192" />
            <wire x2="192" y1="784" y2="1072" x1="192" />
            <wire x2="1120" y1="1072" y2="1072" x1="192" />
            <wire x2="1424" y1="1072" y2="1072" x1="1120" />
            <wire x2="1424" y1="1072" y2="1168" x1="1424" />
            <wire x2="1424" y1="1168" y2="1344" x1="1424" />
            <wire x2="1488" y1="1344" y2="1344" x1="1424" />
            <wire x2="1696" y1="1072" y2="1072" x1="1424" />
            <wire x2="3072" y1="1072" y2="1072" x1="1696" />
            <wire x2="1120" y1="672" y2="1072" x1="1120" />
            <wire x2="1312" y1="672" y2="672" x1="1120" />
            <wire x2="1424" y1="1168" y2="1168" x1="1392" />
            <wire x2="3072" y1="608" y2="1072" x1="3072" />
            <wire x2="3344" y1="608" y2="608" x1="3072" />
            <wire x2="3408" y1="608" y2="608" x1="3344" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="816" type="branch" />
            <wire x2="1952" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="672" type="branch" />
            <wire x2="1712" y1="672" y2="672" x1="1696" />
        </branch>
        <branch name="CLK_50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1360" type="branch" />
            <wire x2="816" y1="1360" y2="1360" x1="768" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1168" type="branch" />
            <wire x2="576" y1="720" y2="720" x1="544" />
            <wire x2="576" y1="720" y2="1168" x1="576" />
            <wire x2="640" y1="1168" y2="1168" x1="576" />
            <wire x2="656" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="PC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1168" type="branch" />
            <wire x2="768" y1="1168" y2="1168" x1="752" />
            <wire x2="816" y1="1168" y2="1168" x1="768" />
        </branch>
        <branch name="RDD2(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="432" type="branch" />
            <wire x2="2416" y1="944" y2="944" x1="2336" />
            <wire x2="2416" y1="432" y2="944" x1="2416" />
            <wire x2="2432" y1="432" y2="432" x1="2416" />
            <wire x2="2640" y1="432" y2="432" x1="2432" />
        </branch>
        <branch name="RDD1(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="624" type="branch" />
            <wire x2="2368" y1="624" y2="624" x1="2336" />
            <wire x2="2688" y1="624" y2="624" x1="2368" />
            <wire x2="2992" y1="624" y2="624" x1="2688" />
            <wire x2="2992" y1="624" y2="640" x1="2992" />
            <wire x2="3648" y1="640" y2="640" x1="2992" />
            <wire x2="2368" y1="368" y2="624" x1="2368" />
            <wire x2="2640" y1="368" y2="368" x1="2368" />
        </branch>
        <branch name="PCIncR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="656" type="branch" />
            <wire x2="224" y1="656" y2="656" x1="176" />
        </branch>
        <branch name="PCIncR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1264" type="branch" />
            <wire x2="3296" y1="1264" y2="1264" x1="3248" />
        </branch>
        <instance x="2864" y="1744" name="XLXI_45" orien="R0">
        </instance>
        <instance x="4400" y="2128" name="XLXI_61" orien="R0" />
        <branch name="PCXX">
            <wire x2="4656" y1="2096" y2="2096" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="2096" name="PCXX" orien="R0" />
    </sheet>
</drawing>