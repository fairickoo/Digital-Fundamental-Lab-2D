<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="CLK_OUT" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="devider2">
            <timestamp>2019-10-4T14:51:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div10">
            <timestamp>2019-10-4T15:32:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="devider2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1664" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1664" y="1664" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1696" y="2352" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1648" y1="1008" y2="1008" x1="1328" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1584" y1="1136" y2="1232" x1="1584" />
            <wire x2="1664" y1="1232" y2="1232" x1="1584" />
            <wire x2="2112" y1="1136" y2="1136" x1="1584" />
            <wire x2="2112" y1="1008" y2="1008" x1="2032" />
            <wire x2="2112" y1="1008" y2="1136" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1664" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1552" x1="1600" />
            <wire x2="2128" y1="1552" y2="1552" x1="1600" />
            <wire x2="2128" y1="1232" y2="1232" x1="2048" />
            <wire x2="2128" y1="1232" y2="1552" x1="2128" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="1632" y2="1632" x1="1584" />
            <wire x2="1584" y1="1632" y2="1744" x1="1584" />
            <wire x2="2112" y1="1744" y2="1744" x1="1584" />
            <wire x2="2112" y1="1440" y2="1440" x1="2048" />
            <wire x2="2112" y1="1440" y2="1744" x1="2112" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1648" y1="1824" y2="1824" x1="1584" />
            <wire x2="2032" y1="1824" y2="1824" x1="1648" />
            <wire x2="2032" y1="1824" y2="2080" x1="2032" />
            <wire x2="2096" y1="2080" y2="2080" x1="2032" />
            <wire x2="2096" y1="2080" y2="2224" x1="2096" />
            <wire x2="1584" y1="1824" y2="1920" x1="1584" />
            <wire x2="2096" y1="1920" y2="1920" x1="1584" />
            <wire x2="1632" y1="2224" y2="2320" x1="1632" />
            <wire x2="1696" y1="2320" y2="2320" x1="1632" />
            <wire x2="2096" y1="2224" y2="2224" x1="1632" />
            <wire x2="2096" y1="1632" y2="1632" x1="2048" />
            <wire x2="2096" y1="1632" y2="1920" x1="2096" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2112" y1="2320" y2="2320" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2320" name="CLK_OUT" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="944" y1="1008" y2="1008" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1008" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>