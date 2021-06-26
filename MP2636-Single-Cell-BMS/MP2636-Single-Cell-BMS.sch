<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MP2636GR-P">
<packages>
<package name="IC_MP2636GR-P">
<wire x1="-2.05" y1="2.05" x2="2.05" y2="2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.127" layer="51"/>
<wire x1="-2.215" y1="2.315" x2="-1.5" y2="2.315" width="0.127" layer="21"/>
<wire x1="-2.215" y1="1.9" x2="-2.215" y2="2.315" width="0.127" layer="21"/>
<wire x1="2.215" y1="-2.315" x2="1.5" y2="-2.315" width="0.127" layer="21"/>
<wire x1="2.215" y1="-1.9" x2="2.215" y2="-2.315" width="0.127" layer="21"/>
<wire x1="2.215" y1="2.315" x2="1.5" y2="2.315" width="0.127" layer="21"/>
<wire x1="2.215" y1="1.9" x2="2.215" y2="2.315" width="0.127" layer="21"/>
<wire x1="-2.215" y1="-2.315" x2="-1.5" y2="-2.315" width="0.127" layer="21"/>
<wire x1="-2.215" y1="-1.9" x2="-2.215" y2="-2.315" width="0.127" layer="21"/>
<wire x1="-2.55" y1="2.55" x2="2.55" y2="2.55" width="0.05" layer="39"/>
<wire x1="2.55" y1="2.55" x2="2.55" y2="-2.55" width="0.05" layer="39"/>
<wire x1="2.55" y1="-2.55" x2="-2.55" y2="-2.55" width="0.05" layer="39"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.05" layer="39"/>
<circle x="-2.9" y="1.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.9" y="1.8" radius="0.1" width="0.2" layer="51"/>
<text x="-3.81" y="2.54" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.778" layer="27">&gt;VALUE</text>
<smd name="4" x="-1.9" y="0.2" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="1.9" y="0.2" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="-1.9" y="-0.2" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="-1.9" y="-0.6" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="-1.9" y="-1" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-1.9" y="0.6" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.9" y="1" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="1.9" y="0.6" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="21" x="1.9" y="1" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="1.9" y="-0.2" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="17" x="1.9" y="-0.6" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="1.9" y="-1" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="26" x="-0.2" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="27" x="-0.6" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="28" x="-1" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="25" x="0.2" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="24" x="0.6" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="23" x="1" y="1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="11" x="-0.2" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="10" x="-0.6" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="12" x="0.2" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="13" x="0.6" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="14" x="1" y="-1.9" dx="0.2" dy="0.8" layer="1" rot="R180"/>
<smd name="30" x="0" y="0" dx="1.8" dy="0.3" layer="1"/>
<smd name="29" x="0" y="0.6" dx="1.8" dy="0.3" layer="1"/>
<smd name="1_1" x="-1.7" y="1.75" dx="0.4" dy="0.5" layer="1"/>
<smd name="1" x="-1.9" y="1.4" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="-1.9" y="-1.4" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="15" x="1.9" y="-1.4" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="22" x="1.9" y="1.4" dx="0.2" dy="0.8" layer="1" rot="R90"/>
<smd name="22_1" x="1.7" y="1.75" dx="0.4" dy="0.5" layer="1"/>
<smd name="8_1" x="-1.7" y="-1.75" dx="0.4" dy="0.5" layer="1"/>
<smd name="15_1" x="1.7" y="-1.75" dx="0.4" dy="0.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MP2636GR-P">
<wire x1="0" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="94"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="0" width="0.1524" layer="94"/>
<wire x1="48.26" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="50.8" width="0.1524" layer="94"/>
<text x="-5.08" y="51.308" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IB" x="40.64" y="55.88" length="middle" direction="pas" rot="R270"/>
<pin name="SW" x="53.34" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="SYS" x="20.32" y="55.88" length="middle" direction="out" rot="R270"/>
<pin name="VIN" x="-5.08" y="43.18" length="middle" direction="in"/>
<pin name="ILIM" x="10.16" y="-5.08" length="middle" direction="in" rot="R90"/>
<pin name="TMR" x="33.02" y="-5.08" length="middle" direction="in" rot="R90"/>
<pin name="PWIN" x="-5.08" y="33.02" length="middle" direction="in"/>
<pin name="REG" x="-5.08" y="38.1" length="middle" direction="in"/>
<pin name="!ACOK" x="53.34" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="FB" x="30.48" y="55.88" length="middle" direction="in" rot="R270"/>
<pin name="NTC" x="53.34" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="ISET" x="17.78" y="-5.08" length="middle" direction="in" rot="R90"/>
<pin name="OLIM" x="25.4" y="-5.08" length="middle" direction="pas" rot="R90"/>
<pin name="AGND" x="40.64" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VB" x="-5.08" y="12.7" length="middle" direction="pwr"/>
<pin name="!BOOST" x="53.34" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="CSP" x="53.34" y="40.64" length="middle" direction="in" rot="R180"/>
<pin name="!CHG" x="53.34" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="MODE" x="-5.08" y="17.78" length="middle" direction="in"/>
<pin name="BATT" x="53.34" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="-5.08" y="27.94" length="middle" direction="pwr"/>
<pin name="EN" x="-5.08" y="22.86" length="middle" direction="in"/>
<pin name="FREQ" x="-5.08" y="7.62" length="middle" direction="in"/>
<pin name="PGND" x="10.16" y="55.88" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP2636GR-P" prefix="U">
<description>Ic Batt Charger Li-Ion Sgl 30qfn &lt;a href="https://pricing.snapeda.com/parts/MP2636GR-P/Monolithic%20Power/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MP2636GR-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_MP2636GR-P">
<connects>
<connect gate="G$1" pin="!ACOK" pad="10"/>
<connect gate="G$1" pin="!BOOST" pad="22 22_1"/>
<connect gate="G$1" pin="!CHG" pad="23"/>
<connect gate="G$1" pin="AGND" pad="15 15_1"/>
<connect gate="G$1" pin="BATT" pad="17"/>
<connect gate="G$1" pin="CSP" pad="18"/>
<connect gate="G$1" pin="EN" pad="25"/>
<connect gate="G$1" pin="FB" pad="11"/>
<connect gate="G$1" pin="FREQ" pad="26"/>
<connect gate="G$1" pin="IB" pad="1 1_1"/>
<connect gate="G$1" pin="ILIM" pad="6"/>
<connect gate="G$1" pin="ISET" pad="13"/>
<connect gate="G$1" pin="MODE" pad="24"/>
<connect gate="G$1" pin="NTC" pad="12"/>
<connect gate="G$1" pin="OLIM" pad="14"/>
<connect gate="G$1" pin="PGND" pad="27 28"/>
<connect gate="G$1" pin="PWIN" pad="7"/>
<connect gate="G$1" pin="REG" pad="9"/>
<connect gate="G$1" pin="SW" pad="2 21"/>
<connect gate="G$1" pin="SYS" pad="3 20 29"/>
<connect gate="G$1" pin="TMR" pad="8 8_1"/>
<connect gate="G$1" pin="VB" pad="16"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VIN" pad="4 19 30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Charger IC Lithium Ion/Polymer 30-QFN (4x4) "/>
<attribute name="MF" value="Monolithic Power"/>
<attribute name="MP" value="MP2636GR-P"/>
<attribute name="PACKAGE" value="QFN-30 Monolithic Power"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MP2636GR-P/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U1" library="MP2636GR-P" deviceset="MP2636GR-P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="106.68" y="71.12" smashed="yes">
<attribute name="NAME" x="101.6" y="122.428" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="68.58" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
