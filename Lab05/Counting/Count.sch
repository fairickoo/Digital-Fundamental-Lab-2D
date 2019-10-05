<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_24" />
        <signal name="Input(1)" />
        <signal name="Input(0)" />
        <signal name="Input(2)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="CLR_P46" />
        <signal name="XLXN_37" />
        <signal name="CLK_P45">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="Input(3)" />
        <signal name="Seven(6:0)" />
        <signal name="Input(3:0)" />
        <port polarity="Input" name="CLR_P46" />
        <port polarity="Input" name="CLK_P45" />
        <port polarity="Output" name="Seven(6:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="FourBitsToSevenSegment">
            <timestamp>2019-9-16T2:10:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="CLR_P46" name="CLR" />
            <blockpin signalname="XLXN_37" name="J" />
            <blockpin signalname="XLXN_37" name="K" />
            <blockpin signalname="Input(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="CLR_P46" name="CLR" />
            <blockpin signalname="Input(0)" name="J" />
            <blockpin signalname="XLXN_31" name="K" />
            <blockpin signalname="Input(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_34" name="C" />
            <blockpin signalname="CLR_P46" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="Input(1)" name="K" />
            <blockpin signalname="Input(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="Input(0)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="Input(2)" name="I0" />
            <blockpin signalname="Input(0)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="CLK_P45" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="FourBitsToSevenSegment" name="XLXI_16">
            <blockpin signalname="Input(3:0)" name="Input(3:0)" />
            <blockpin name="COMMON1" />
            <blockpin name="COMMON2" />
            <blockpin name="COMMON3" />
            <blockpin signalname="Seven(6:0)" name="SevSeg(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Input(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="240" name="XLXI_11" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2256" y1="256" y2="256" x1="2176" />
            <wire x2="2176" y1="256" y2="432" x1="2176" />
            <wire x2="2256" y1="432" y2="432" x1="2176" />
            <wire x2="2256" y1="144" y2="144" x1="2240" />
            <wire x2="2256" y1="144" y2="256" x1="2256" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="176" type="branch" />
            <wire x2="1920" y1="176" y2="176" x1="1632" />
            <wire x2="1920" y1="176" y2="496" x1="1920" />
            <wire x2="2256" y1="496" y2="496" x1="1920" />
            <wire x2="1984" y1="176" y2="176" x1="1920" />
            <wire x2="1920" y1="496" y2="496" x1="1872" />
        </branch>
        <instance x="2256" y="752" name="XLXI_9" orien="R0" />
        <instance x="-16" y="96" name="XLXI_15" orien="R0" />
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="496" type="branch" />
            <wire x2="1200" y1="1008" y2="1104" x1="1200" />
            <wire x2="2720" y1="1104" y2="1104" x1="1200" />
            <wire x2="1264" y1="1008" y2="1008" x1="1200" />
            <wire x2="2720" y1="496" y2="496" x1="2640" />
            <wire x2="2720" y1="496" y2="1104" x1="2720" />
            <wire x2="2736" y1="496" y2="496" x1="2720" />
            <wire x2="2928" y1="496" y2="496" x1="2736" />
            <wire x2="2736" y1="496" y2="592" x1="2736" />
            <wire x2="2976" y1="592" y2="592" x1="2736" />
            <wire x2="2976" y1="592" y2="928" x1="2976" />
        </branch>
        <instance x="1264" y="1072" name="XLXI_12" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1952" y1="288" y2="288" x1="1424" />
            <wire x2="1952" y1="288" y2="976" x1="1952" />
            <wire x2="1424" y1="288" y2="496" x1="1424" />
            <wire x2="1488" y1="496" y2="496" x1="1424" />
            <wire x2="1952" y1="976" y2="976" x1="1520" />
        </branch>
        <instance x="1488" y="752" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="240" y="1024" name="CLR_P46" orien="R180" />
        <instance x="272" y="912" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="240" y="880" name="CLK_P45" orien="R180" />
        <branch name="CLK_P45">
            <wire x2="272" y1="880" y2="880" x1="240" />
        </branch>
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="112" type="branch" />
            <wire x2="1152" y1="112" y2="112" x1="1008" />
            <wire x2="1152" y1="112" y2="496" x1="1152" />
            <wire x2="1312" y1="496" y2="496" x1="1152" />
            <wire x2="1152" y1="496" y2="944" x1="1152" />
            <wire x2="1264" y1="944" y2="944" x1="1152" />
            <wire x2="1984" y1="112" y2="112" x1="1152" />
            <wire x2="1152" y1="496" y2="496" x1="1056" />
            <wire x2="1312" y1="432" y2="496" x1="1312" />
            <wire x2="1488" y1="432" y2="432" x1="1312" />
        </branch>
        <branch name="CLR_P46">
            <wire x2="672" y1="1024" y2="1024" x1="240" />
            <wire x2="1088" y1="1024" y2="1024" x1="672" />
            <wire x2="1088" y1="1024" y2="1088" x1="1088" />
            <wire x2="2256" y1="1088" y2="1088" x1="1088" />
            <wire x2="672" y1="720" y2="1024" x1="672" />
            <wire x2="1088" y1="720" y2="1024" x1="1088" />
            <wire x2="1488" y1="720" y2="720" x1="1088" />
            <wire x2="2256" y1="720" y2="1088" x1="2256" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="576" y1="880" y2="880" x1="496" />
            <wire x2="1072" y1="880" y2="880" x1="576" />
            <wire x2="1936" y1="880" y2="880" x1="1072" />
            <wire x2="576" y1="624" y2="880" x1="576" />
            <wire x2="672" y1="624" y2="624" x1="576" />
            <wire x2="1072" y1="624" y2="880" x1="1072" />
            <wire x2="1488" y1="624" y2="624" x1="1072" />
            <wire x2="1936" y1="624" y2="880" x1="1936" />
            <wire x2="2256" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="48" y1="96" y2="544" x1="48" />
            <wire x2="368" y1="544" y2="544" x1="48" />
            <wire x2="512" y1="544" y2="544" x1="368" />
            <wire x2="368" y1="432" y2="544" x1="368" />
            <wire x2="672" y1="432" y2="432" x1="368" />
            <wire x2="512" y1="496" y2="544" x1="512" />
            <wire x2="672" y1="496" y2="496" x1="512" />
        </branch>
        <instance x="672" y="752" name="XLXI_7" orien="R0" />
        <instance x="1488" y="1632" name="XLXI_16" orien="R0">
        </instance>
        <instance x="976" y="1504" name="XLXI_17" orien="R0" />
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1328" type="branch" />
            <wire x2="1040" y1="1232" y2="1328" x1="1040" />
            <wire x2="1040" y1="1328" y2="1360" x1="1040" />
            <wire x2="1040" y1="1360" y2="1376" x1="1040" />
        </branch>
        <branch name="Seven(6:0)">
            <wire x2="1904" y1="1600" y2="1600" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1600" name="Seven(6:0)" orien="R0" />
        <branch name="Input(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1408" type="branch" />
            <wire x2="1488" y1="1408" y2="1408" x1="1456" />
        </branch>
    </sheet>
</drawing>