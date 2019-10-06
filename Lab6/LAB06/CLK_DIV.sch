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
        <signal name="XLXN_5" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-6T9:6:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="DIV_10">
            <timestamp>2019-10-6T9:7:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C_IN" />
            <blockpin signalname="XLXN_1" name="C_OUT" />
        </block>
        <block symbolname="DIV_10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C_IN" />
            <blockpin signalname="XLXN_2" name="C_OUT" />
        </block>
        <block symbolname="DIV_10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C_IN" />
            <blockpin signalname="XLXN_3" name="C_OUT" />
        </block>
        <block symbolname="DIV_10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C_IN" />
            <blockpin signalname="XLXN_5" name="C_OUT" />
        </block>
        <block symbolname="DIV_10" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="C_IN" />
            <blockpin signalname="XLXN_12" name="C_OUT" />
        </block>
        <block symbolname="DIV_10" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="C_IN" />
            <blockpin signalname="CLK_OUT" name="C_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="816" y2="816" x1="1264" />
        </branch>
        <instance x="1296" y="848" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1712" y1="816" y2="816" x1="1680" />
        </branch>
        <instance x="1712" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2128" y1="816" y2="816" x1="2096" />
        </branch>
        <instance x="2128" y="848" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1296" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2592" y1="896" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="1024" x1="1232" />
            <wire x2="1296" y1="1024" y2="1024" x1="1232" />
            <wire x2="2592" y1="816" y2="816" x1="2512" />
            <wire x2="2592" y1="816" y2="896" x1="2592" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="880" y1="816" y2="816" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="816" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1024" name="CLK_OUT" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="2608" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1776" y1="1024" y2="1024" x1="1680" />
        </branch>
        <instance x="1776" y="1056" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>