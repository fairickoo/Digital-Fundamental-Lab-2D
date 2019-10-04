<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
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
        <blockdef name="divider10">
            <timestamp>2019-10-4T15:8:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="devider2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="XLXN_6" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="CLK_IN" />
            <blockpin signalname="XLXN_7" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="CLK_IN" />
            <blockpin signalname="XLXN_8" name="CLK_OUT" />
        </block>
        <block symbolname="divider10" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1344" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1344" y="1712" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1344" y="1920" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1360" y="2096" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1376" y="2320" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1344" y1="928" y2="928" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1344" y1="1232" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1328" x1="1264" />
            <wire x2="1808" y1="1328" y2="1328" x1="1264" />
            <wire x2="1808" y1="928" y2="928" x1="1728" />
            <wire x2="1808" y1="928" y2="1328" x1="1808" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1264" y1="1376" y2="1472" x1="1264" />
            <wire x2="1344" y1="1472" y2="1472" x1="1264" />
            <wire x2="1792" y1="1376" y2="1376" x1="1264" />
            <wire x2="1792" y1="1232" y2="1232" x1="1728" />
            <wire x2="1792" y1="1232" y2="1376" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="1584" y2="1680" x1="1264" />
            <wire x2="1344" y1="1680" y2="1680" x1="1264" />
            <wire x2="1808" y1="1584" y2="1584" x1="1264" />
            <wire x2="1808" y1="1472" y2="1472" x1="1728" />
            <wire x2="1808" y1="1472" y2="1584" x1="1808" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1344" y1="1888" y2="1888" x1="1280" />
            <wire x2="1280" y1="1888" y2="1984" x1="1280" />
            <wire x2="1808" y1="1984" y2="1984" x1="1280" />
            <wire x2="1808" y1="1680" y2="1680" x1="1728" />
            <wire x2="1808" y1="1680" y2="1984" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1360" y1="2064" y2="2064" x1="1280" />
            <wire x2="1280" y1="2064" y2="2160" x1="1280" />
            <wire x2="1824" y1="2160" y2="2160" x1="1280" />
            <wire x2="1824" y1="1888" y2="1888" x1="1728" />
            <wire x2="1824" y1="1888" y2="2160" x1="1824" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="2192" y2="2288" x1="1312" />
            <wire x2="1376" y1="2288" y2="2288" x1="1312" />
            <wire x2="1808" y1="2192" y2="2192" x1="1312" />
            <wire x2="1808" y1="2064" y2="2064" x1="1744" />
            <wire x2="1808" y1="2064" y2="2192" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2304" name="CLK_OUT" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="1776" y1="2288" y2="2288" x1="1760" />
            <wire x2="1776" y1="2288" y2="2304" x1="1776" />
            <wire x2="1808" y1="2304" y2="2304" x1="1776" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="784" y1="928" y2="928" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="928" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>