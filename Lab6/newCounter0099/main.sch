<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="PB_3">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_16" />
        <signal name="COMMON0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLR">
        </signal>
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="a">
            <attr value="P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="b">
            <attr value="P40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="c">
            <attr value="P35" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="d">
            <attr value="P34" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="e">
            <attr value="P32" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="f">
            <attr value="P29" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="g">
            <attr value="P27" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="BUZZER">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="COMMON1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_78" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="PB_3" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="BUZZER" />
        <port polarity="Output" name="COMMON1" />
        <blockdef name="CLK_DIV">
            <timestamp>2019-10-5T11:38:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="COUNTER">
            <timestamp>2019-10-5T11:46:1</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MULTIPLEX">
            <timestamp>2019-10-6T2:56:12</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="seven_segment_circuit">
            <timestamp>2019-10-4T16:35:17</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="CLK_DIV" name="XLXI_1">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="COMMON0" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="COMMON0" name="I0" />
            <blockpin signalname="PB_3" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="COUNTER" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="CLK_IN" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_63" name="A_0" />
            <blockpin signalname="XLXN_64" name="A_1" />
            <blockpin signalname="XLXN_65" name="A_2" />
            <blockpin signalname="XLXN_66" name="A_3" />
            <blockpin signalname="XLXN_67" name="B_0" />
            <blockpin signalname="XLXN_68" name="B_1" />
            <blockpin signalname="XLXN_69" name="B_2" />
            <blockpin signalname="XLXN_70" name="B_3" />
        </block>
        <block symbolname="MULTIPLEX" name="XLXI_9">
            <blockpin signalname="COMMON0" name="CLK_IN" />
            <blockpin signalname="XLXN_63" name="IN10_0" />
            <blockpin signalname="XLXN_64" name="IN10_1" />
            <blockpin signalname="XLXN_65" name="IN10_2" />
            <blockpin signalname="XLXN_66" name="IN10_3" />
            <blockpin signalname="XLXN_67" name="IN1_0" />
            <blockpin signalname="XLXN_68" name="IN1_1" />
            <blockpin signalname="XLXN_69" name="IN1_2" />
            <blockpin signalname="XLXN_70" name="IN1_3" />
            <blockpin signalname="XLXN_52" name="OUT_0" />
            <blockpin signalname="XLXN_51" name="OUT_1" />
            <blockpin signalname="XLXN_50" name="OUT_2" />
            <blockpin signalname="XLXN_49" name="OUT_3" />
        </block>
        <block symbolname="seven_segment_circuit" name="XLXI_11">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="XLXN_52" name="A0" />
            <blockpin signalname="XLXN_51" name="A1" />
            <blockpin signalname="XLXN_50" name="A2" />
            <blockpin signalname="XLXN_49" name="A3" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="comp4" name="XLXI_12">
            <blockpin signalname="XLXN_63" name="A0" />
            <blockpin signalname="XLXN_64" name="A1" />
            <blockpin signalname="XLXN_65" name="A2" />
            <blockpin signalname="XLXN_66" name="A3" />
            <blockpin signalname="XLXN_67" name="B0" />
            <blockpin signalname="XLXN_68" name="B1" />
            <blockpin signalname="XLXN_69" name="B2" />
            <blockpin signalname="XLXN_70" name="B3" />
            <blockpin signalname="XLXN_71" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="PB_3" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="BUZZER" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="CLR" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="COMMON0" name="I" />
            <blockpin signalname="COMMON1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="240" y1="672" y2="672" x1="208" />
        </branch>
        <branch name="PB_3">
            <wire x2="272" y1="560" y2="560" x1="224" />
            <wire x2="656" y1="560" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="1920" x1="272" />
            <wire x2="2368" y1="1920" y2="1920" x1="272" />
            <wire x2="2528" y1="1600" y2="1600" x1="2368" />
            <wire x2="2368" y1="1600" y2="1920" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="208" y="672" name="OSC" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="928" y1="592" y2="592" x1="912" />
        </branch>
        <instance x="656" y="688" name="XLXI_5" orien="R0" />
        <branch name="COMMON0">
            <wire x2="640" y1="672" y2="672" x1="624" />
            <wire x2="640" y1="672" y2="1104" x1="640" />
            <wire x2="1904" y1="1104" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1328" x1="640" />
            <wire x2="656" y1="1328" y2="1328" x1="640" />
            <wire x2="640" y1="1328" y2="1424" x1="640" />
            <wire x2="912" y1="1424" y2="1424" x1="640" />
            <wire x2="656" y1="624" y2="624" x1="640" />
            <wire x2="640" y1="624" y2="672" x1="640" />
        </branch>
        <instance x="928" y="1072" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="928" y1="1040" y2="1040" x1="896" />
        </branch>
        <instance x="1904" y="1136" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_50">
            <wire x2="2416" y1="720" y2="720" x1="2288" />
            <wire x2="2416" y1="720" y2="848" x1="2416" />
            <wire x2="2528" y1="848" y2="848" x1="2416" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2400" y1="656" y2="656" x1="2288" />
            <wire x2="2400" y1="656" y2="912" x1="2400" />
            <wire x2="2528" y1="912" y2="912" x1="2400" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2384" y1="592" y2="592" x1="2288" />
            <wire x2="2384" y1="592" y2="976" x1="2384" />
            <wire x2="2528" y1="976" y2="976" x1="2384" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2528" y1="784" y2="784" x1="2288" />
        </branch>
        <instance x="2528" y="1200" name="XLXI_11" orien="R0">
        </instance>
        <branch name="a">
            <wire x2="2944" y1="784" y2="784" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="784" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2944" y1="848" y2="848" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="848" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2944" y1="912" y2="912" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="912" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2944" y1="976" y2="976" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="976" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2944" y1="1040" y2="1040" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1040" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2944" y1="1104" y2="1104" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1104" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2944" y1="1168" y2="1168" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1168" name="g" orien="R0" />
        <instance x="1904" y="1888" name="XLXI_12" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1600" y1="592" y2="592" x1="1312" />
            <wire x2="1904" y1="592" y2="592" x1="1600" />
            <wire x2="1600" y1="592" y2="1312" x1="1600" />
            <wire x2="1904" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1584" y1="656" y2="656" x1="1312" />
            <wire x2="1904" y1="656" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="1376" x1="1584" />
            <wire x2="1904" y1="1376" y2="1376" x1="1584" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1568" y1="720" y2="720" x1="1312" />
            <wire x2="1904" y1="720" y2="720" x1="1568" />
            <wire x2="1568" y1="720" y2="1440" x1="1568" />
            <wire x2="1904" y1="1440" y2="1440" x1="1568" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1552" y1="784" y2="784" x1="1312" />
            <wire x2="1904" y1="784" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="1504" x1="1552" />
            <wire x2="1904" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1536" y1="848" y2="848" x1="1312" />
            <wire x2="1904" y1="848" y2="848" x1="1536" />
            <wire x2="1536" y1="848" y2="1568" x1="1536" />
            <wire x2="1904" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1520" y1="912" y2="912" x1="1312" />
            <wire x2="1904" y1="912" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1632" x1="1520" />
            <wire x2="1904" y1="1632" y2="1632" x1="1520" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1504" y1="976" y2="976" x1="1312" />
            <wire x2="1904" y1="976" y2="976" x1="1504" />
            <wire x2="1504" y1="976" y2="1696" x1="1504" />
            <wire x2="1904" y1="1696" y2="1696" x1="1504" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1488" y1="1040" y2="1040" x1="1312" />
            <wire x2="1904" y1="1040" y2="1040" x1="1488" />
            <wire x2="1488" y1="1040" y2="1760" x1="1488" />
            <wire x2="1904" y1="1760" y2="1760" x1="1488" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2528" y1="1536" y2="1536" x1="2288" />
        </branch>
        <instance x="2528" y="1664" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="224" y="560" name="PB_3" orien="R180" />
        <branch name="BUZZER">
            <wire x2="2800" y1="1568" y2="1568" x1="2784" />
            <wire x2="2832" y1="1568" y2="1568" x1="2800" />
        </branch>
        <instance x="768" y="976" name="XLXI_14" orien="R90" />
        <iomarker fontsize="28" x="2832" y="1568" name="BUZZER" orien="R0" />
        <instance x="656" y="1360" name="XLXI_15" orien="R0" />
        <branch name="COMMON1">
            <wire x2="912" y1="1328" y2="1328" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="1328" name="COMMON1" orien="R0" />
        <iomarker fontsize="28" x="912" y="1424" name="COMMON0" orien="R0" />
    </sheet>
</drawing>