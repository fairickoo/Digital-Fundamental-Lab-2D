<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="A">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="fd" name="B">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fd" name="C">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fd" name="D">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_40" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="880" name="A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <instance x="1088" y="784" name="XLXI_4" orien="R0" />
        <instance x="2000" y="896" name="B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <instance x="2416" y="800" name="XLXI_6" orien="R0" />
        <instance x="656" y="1728" name="C" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <instance x="1072" y="1632" name="XLXI_12" orien="R0" />
        <instance x="1984" y="1744" name="D" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-192" type="instance" />
        </instance>
        <branch name="CLK">
            <wire x2="432" y1="752" y2="752" x1="176" />
            <wire x2="672" y1="752" y2="752" x1="432" />
            <wire x2="432" y1="752" y2="1600" x1="432" />
            <wire x2="656" y1="1600" y2="1600" x1="432" />
            <wire x2="432" y1="1600" y2="2224" x1="432" />
            <wire x2="1680" y1="2224" y2="2224" x1="432" />
            <wire x2="1712" y1="64" y2="64" x1="432" />
            <wire x2="1712" y1="64" y2="768" x1="1712" />
            <wire x2="2000" y1="768" y2="768" x1="1712" />
            <wire x2="432" y1="64" y2="752" x1="432" />
            <wire x2="1984" y1="1616" y2="1616" x1="1680" />
            <wire x2="1680" y1="1616" y2="2224" x1="1680" />
        </branch>
        <instance x="1328" y="368" name="XLXI_15" orien="R0" />
        <instance x="1328" y="544" name="XLXI_16" orien="R0" />
        <instance x="1792" y="448" name="XLXI_17" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1680" y1="272" y2="272" x1="1584" />
            <wire x2="1680" y1="272" y2="320" x1="1680" />
            <wire x2="1792" y1="320" y2="320" x1="1680" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1680" y1="448" y2="448" x1="1584" />
            <wire x2="1680" y1="384" y2="448" x1="1680" />
            <wire x2="1792" y1="384" y2="384" x1="1680" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1328" y1="240" y2="240" x1="992" />
            <wire x2="992" y1="240" y2="544" x1="992" />
            <wire x2="1328" y1="544" y2="544" x1="992" />
            <wire x2="1328" y1="544" y2="624" x1="1328" />
            <wire x2="1328" y1="624" y2="896" x1="1328" />
            <wire x2="2688" y1="896" y2="896" x1="1328" />
            <wire x2="1072" y1="624" y2="624" x1="1056" />
            <wire x2="1072" y1="624" y2="752" x1="1072" />
            <wire x2="1088" y1="752" y2="752" x1="1072" />
            <wire x2="1328" y1="624" y2="624" x1="1072" />
            <wire x2="2688" y1="400" y2="896" x1="2688" />
            <wire x2="2704" y1="400" y2="400" x1="2688" />
        </branch>
        <instance x="528" y="416" name="XLXI_18" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="608" y1="496" y2="624" x1="608" />
            <wire x2="672" y1="624" y2="624" x1="608" />
            <wire x2="864" y1="496" y2="496" x1="608" />
            <wire x2="864" y1="320" y2="320" x1="784" />
            <wire x2="864" y1="320" y2="496" x1="864" />
        </branch>
        <instance x="2704" y="464" name="XLXI_19" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1984" y1="416" y2="640" x1="1984" />
            <wire x2="2000" y1="640" y2="640" x1="1984" />
            <wire x2="2064" y1="416" y2="416" x1="1984" />
            <wire x2="2064" y1="352" y2="352" x1="2048" />
            <wire x2="2064" y1="352" y2="416" x1="2064" />
        </branch>
        <instance x="2704" y="1360" name="XLXI_21" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="528" y1="288" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="416" x1="496" />
            <wire x2="1264" y1="416" y2="416" x1="496" />
            <wire x2="1264" y1="416" y2="640" x1="1264" />
            <wire x2="1392" y1="640" y2="640" x1="1264" />
            <wire x2="1392" y1="640" y2="752" x1="1392" />
            <wire x2="1328" y1="416" y2="416" x1="1264" />
            <wire x2="1392" y1="752" y2="752" x1="1312" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="304" y1="352" y2="1776" x1="304" />
            <wire x2="1296" y1="1776" y2="1776" x1="304" />
            <wire x2="528" y1="352" y2="352" x1="304" />
            <wire x2="1296" y1="1600" y2="1776" x1="1296" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1264" y1="144" y2="304" x1="1264" />
            <wire x2="1328" y1="304" y2="304" x1="1264" />
            <wire x2="3168" y1="144" y2="144" x1="1264" />
            <wire x2="3168" y1="144" y2="768" x1="3168" />
            <wire x2="3168" y1="768" y2="768" x1="2640" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1328" y1="480" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="512" x1="1280" />
            <wire x2="2576" y1="512" y2="512" x1="1280" />
            <wire x2="2656" y1="512" y2="512" x1="2576" />
            <wire x2="2656" y1="512" y2="640" x1="2656" />
            <wire x2="2400" y1="640" y2="640" x1="2384" />
            <wire x2="2400" y1="640" y2="768" x1="2400" />
            <wire x2="2416" y1="768" y2="768" x1="2400" />
            <wire x2="2656" y1="640" y2="640" x1="2400" />
            <wire x2="2704" y1="336" y2="336" x1="2576" />
            <wire x2="2576" y1="336" y2="512" x1="2576" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3040" y1="1040" y2="1040" x1="592" />
            <wire x2="592" y1="1040" y2="1472" x1="592" />
            <wire x2="656" y1="1472" y2="1472" x1="592" />
            <wire x2="3040" y1="368" y2="368" x1="2960" />
            <wire x2="3040" y1="368" y2="1040" x1="3040" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1056" y1="1472" y2="1472" x1="1040" />
            <wire x2="1056" y1="1472" y2="1600" x1="1056" />
            <wire x2="1072" y1="1600" y2="1600" x1="1056" />
            <wire x2="1312" y1="1472" y2="1472" x1="1056" />
            <wire x2="1312" y1="1232" y2="1472" x1="1312" />
            <wire x2="1744" y1="1232" y2="1232" x1="1312" />
            <wire x2="2704" y1="1232" y2="1232" x1="1744" />
            <wire x2="1744" y1="1232" y2="1488" x1="1744" />
            <wire x2="1984" y1="1488" y2="1488" x1="1744" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2528" y1="1488" y2="1488" x1="2368" />
            <wire x2="2528" y1="1296" y2="1488" x1="2528" />
            <wire x2="2704" y1="1296" y2="1296" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="176" y="752" name="CLK" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2992" y1="1264" y2="1264" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1264" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>