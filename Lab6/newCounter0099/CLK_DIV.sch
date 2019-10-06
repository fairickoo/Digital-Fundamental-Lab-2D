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
        <signal name="XLXN_6" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-5T11:35:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_DIV_10">
            <timestamp>2019-10-5T11:37:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_6" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1232" y1="992" y2="992" x1="1200" />
        </branch>
        <instance x="1232" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1648" y1="992" y2="992" x1="1616" />
        </branch>
        <instance x="1648" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2064" y1="992" y2="992" x1="2032" />
        </branch>
        <instance x="2064" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1232" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1648" y1="1232" y2="1232" x1="1616" />
        </branch>
        <instance x="1648" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2064" y1="1232" y2="1232" x1="2032" />
        </branch>
        <instance x="2064" y="1264" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2528" y1="1088" y2="1088" x1="1168" />
            <wire x2="1168" y1="1088" y2="1232" x1="1168" />
            <wire x2="1232" y1="1232" y2="1232" x1="1168" />
            <wire x2="2528" y1="992" y2="992" x1="2448" />
            <wire x2="2528" y1="992" y2="1088" x1="2528" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="816" y1="992" y2="992" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="992" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2480" y1="1232" y2="1232" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1232" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>