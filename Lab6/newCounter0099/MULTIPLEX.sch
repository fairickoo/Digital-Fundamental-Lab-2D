<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN10_0" />
        <signal name="IN1_0" />
        <signal name="IN10_1" />
        <signal name="IN1_1" />
        <signal name="XLXN_5">
        </signal>
        <signal name="IN10_2" />
        <signal name="IN1_2" />
        <signal name="XLXN_8">
        </signal>
        <signal name="IN10_3" />
        <signal name="IN1_3" />
        <signal name="CLK_IN" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <port polarity="Input" name="IN10_0" />
        <port polarity="Input" name="IN1_0" />
        <port polarity="Input" name="IN10_1" />
        <port polarity="Input" name="IN1_1" />
        <port polarity="Input" name="IN10_2" />
        <port polarity="Input" name="IN1_2" />
        <port polarity="Input" name="IN10_3" />
        <port polarity="Input" name="IN1_3" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="IN10_0" name="D0" />
            <blockpin signalname="IN1_0" name="D1" />
            <blockpin signalname="CLK_IN" name="S0" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="IN10_1" name="D0" />
            <blockpin signalname="IN1_1" name="D1" />
            <blockpin signalname="CLK_IN" name="S0" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="IN10_2" name="D0" />
            <blockpin signalname="IN1_2" name="D1" />
            <blockpin signalname="CLK_IN" name="S0" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="IN10_3" name="D0" />
            <blockpin signalname="IN1_3" name="D1" />
            <blockpin signalname="CLK_IN" name="S0" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="896" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1664" name="XLXI_4" orien="R0" />
        <branch name="IN10_0">
            <wire x2="1264" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="IN1_0">
            <wire x2="1264" y1="800" y2="800" x1="992" />
        </branch>
        <branch name="IN10_1">
            <wire x2="1280" y1="1024" y2="1024" x1="992" />
        </branch>
        <branch name="IN1_1">
            <wire x2="1280" y1="1088" y2="1088" x1="992" />
        </branch>
        <branch name="IN10_2">
            <wire x2="1296" y1="1280" y2="1280" x1="992" />
        </branch>
        <branch name="IN1_2">
            <wire x2="1296" y1="1344" y2="1344" x1="992" />
        </branch>
        <branch name="IN10_3">
            <wire x2="1296" y1="1504" y2="1504" x1="992" />
        </branch>
        <branch name="IN1_3">
            <wire x2="1296" y1="1568" y2="1568" x1="1008" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="1200" y1="624" y2="624" x1="1024" />
            <wire x2="1200" y1="624" y2="864" x1="1200" />
            <wire x2="1264" y1="864" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="1152" x1="1200" />
            <wire x2="1200" y1="1152" y2="1408" x1="1200" />
            <wire x2="1296" y1="1408" y2="1408" x1="1200" />
            <wire x2="1200" y1="1408" y2="1632" x1="1200" />
            <wire x2="1296" y1="1632" y2="1632" x1="1200" />
            <wire x2="1280" y1="1152" y2="1152" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="992" y="736" name="IN10_0" orien="R180" />
        <iomarker fontsize="28" x="992" y="800" name="IN1_0" orien="R180" />
        <iomarker fontsize="28" x="992" y="1024" name="IN10_1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1088" name="IN1_1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1280" name="IN10_2" orien="R180" />
        <iomarker fontsize="28" x="992" y="1344" name="IN1_2" orien="R180" />
        <iomarker fontsize="28" x="992" y="1504" name="IN10_3" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1568" name="IN1_3" orien="R180" />
        <iomarker fontsize="28" x="1024" y="624" name="CLK_IN" orien="R180" />
        <branch name="OUT_0">
            <wire x2="1616" y1="768" y2="768" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="768" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1632" y1="1056" y2="1056" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1056" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1648" y1="1312" y2="1312" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1312" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1648" y1="1536" y2="1536" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1536" name="OUT_3" orien="R0" />
    </sheet>
</drawing>