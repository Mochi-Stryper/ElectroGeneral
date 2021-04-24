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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="that-corp">
<description>&lt;b&gt;THAT Corporation&lt;/b&gt; - v1.03 (09/27/2010)&lt;p&gt;
Pro Audio IC's and Components&lt;p&gt;
source: http://www.thatcorp.com
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008-2010, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;&lt;p&gt;
History:&lt;p&gt;
1.02 (05/01/2010) - Corrected bug in THAT320 where pins 5 &amp; 7 were swapped.&lt;p&gt;
1.03 (09/27/2010) - Corrected bug in THAT4305, power pins 8 &amp; 9 were swapped.</description>
<packages>
<package name="SO30W">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
wide body 7.5 mm</description>
<wire x1="-9.395" y1="5.9" x2="10.665" y2="5.9" width="0.1998" layer="39"/>
<wire x1="10.665" y1="-5.9" x2="-9.395" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-9.395" y1="-5.9" x2="-9.395" y2="5.9" width="0.1998" layer="39"/>
<wire x1="9.685" y1="-3.7" x2="-9.685" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-9.685" y1="-3.7" x2="-9.685" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-9.685" y1="3.7" x2="9.685" y2="3.7" width="0.2032" layer="51"/>
<wire x1="9.685" y1="-3.2" x2="-9.685" y2="-3.2" width="0.0508" layer="51"/>
<wire x1="9.685" y1="3.7" x2="9.685" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="10.665" y1="5.9" x2="10.665" y2="-5.9" width="0.1998" layer="39"/>
<circle x="-8.89" y="-2.6988" radius="0.3175" width="0" layer="21"/>
<smd name="2" x="-7.62" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="6.35" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-8.89" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-6.35" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-5.08" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="7.62" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="5.08" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="0" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="8.89" y="-4.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="16" x="8.89" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="7.62" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="6.35" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="5.08" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="0" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="-1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="-2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-5.08" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-6.35" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-7.62" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-8.89" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-10.16" y="-3.81" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.1351" y1="-5.32" x2="-8.6449" y2="-3.8001" layer="51"/>
<rectangle x1="-7.8651" y1="-5.32" x2="-7.3749" y2="-3.8001" layer="51"/>
<rectangle x1="-6.5951" y1="-5.32" x2="-6.1049" y2="-3.8001" layer="51"/>
<rectangle x1="-5.3251" y1="-5.32" x2="-4.8349" y2="-3.8001" layer="51"/>
<rectangle x1="-4.0551" y1="-5.32" x2="-3.5649" y2="-3.8001" layer="51"/>
<rectangle x1="-2.7851" y1="-5.32" x2="-2.2949" y2="-3.8001" layer="51"/>
<rectangle x1="-1.5151" y1="-5.32" x2="-1.0249" y2="-3.8001" layer="51"/>
<rectangle x1="-0.2451" y1="-5.32" x2="0.2451" y2="-3.8001" layer="51"/>
<rectangle x1="1.0249" y1="-5.32" x2="1.5151" y2="-3.8001" layer="51"/>
<rectangle x1="2.2949" y1="-5.32" x2="2.7851" y2="-3.8001" layer="51"/>
<rectangle x1="3.5649" y1="-5.32" x2="4.0551" y2="-3.8001" layer="51"/>
<rectangle x1="4.8349" y1="-5.32" x2="5.3251" y2="-3.8001" layer="51"/>
<rectangle x1="6.1049" y1="-5.32" x2="6.5951" y2="-3.8001" layer="51"/>
<rectangle x1="7.3749" y1="-5.32" x2="7.8651" y2="-3.8001" layer="51"/>
<rectangle x1="7.3749" y1="3.8001" x2="7.8651" y2="5.32" layer="51"/>
<rectangle x1="6.1049" y1="3.8001" x2="6.5951" y2="5.32" layer="51"/>
<rectangle x1="4.8349" y1="3.8001" x2="5.3251" y2="5.32" layer="51"/>
<rectangle x1="3.5649" y1="3.8001" x2="4.0551" y2="5.32" layer="51"/>
<rectangle x1="2.2949" y1="3.8001" x2="2.7851" y2="5.32" layer="51"/>
<rectangle x1="1.0249" y1="3.8001" x2="1.5151" y2="5.32" layer="51"/>
<rectangle x1="-0.2451" y1="3.8001" x2="0.2451" y2="5.32" layer="51"/>
<rectangle x1="-1.5151" y1="3.8001" x2="-1.0249" y2="5.32" layer="51"/>
<rectangle x1="-2.7851" y1="3.8001" x2="-2.2949" y2="5.32" layer="51"/>
<rectangle x1="-4.0551" y1="3.8001" x2="-3.5649" y2="5.32" layer="51"/>
<rectangle x1="-5.3251" y1="3.8001" x2="-4.8349" y2="5.32" layer="51"/>
<rectangle x1="-6.5951" y1="3.8001" x2="-6.1049" y2="5.32" layer="51"/>
<rectangle x1="-7.8651" y1="3.8001" x2="-7.3749" y2="5.32" layer="51"/>
<rectangle x1="-9.1351" y1="3.8001" x2="-8.6449" y2="5.32" layer="51"/>
<rectangle x1="8.6449" y1="3.8001" x2="9.1351" y2="5.3199" layer="51"/>
<rectangle x1="8.6449" y1="-5.3199" x2="9.1351" y2="-3.8001" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="1.905" x2="-12.7" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="12.7" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0.6985" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="-0.6985" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="0.6985" x2="-12.7" y2="-0.6985" width="0.2032" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.335" y="-2.54" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-9.8425" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="THAT4301">
<wire x1="-33.02" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-20.32" x2="-33.02" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-12.7" x2="-33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="15.24" width="0.254" layer="94"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="10.16" width="0.254" layer="94"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="7.62" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-33.02" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="12.7" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="33.02" y2="-15.24" width="0.254" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-35.56" y1="22.86" x2="-20.32" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-5.08" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="20.32" y2="22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="22.86" x2="35.56" y2="22.86" width="0.4064" layer="94"/>
<wire x1="35.56" y1="22.86" x2="38.1" y2="22.86" width="0.4064" layer="94"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="2.54" width="0.4064" layer="94"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="20.32" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-17.78" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-27.94" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-27.94" y1="-22.86" x2="-35.56" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-33.02" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="17.78" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="15.24" width="0.1524" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="22.86" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="94"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="22.86" width="0.1524" layer="94"/>
<wire x1="22.86" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="94"/>
<wire x1="22.86" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="7.62" width="0.1524" layer="94"/>
<wire x1="19.05" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="7.62" x2="21.59" y2="7.62" width="0.1524" layer="94"/>
<wire x1="19.685" y1="6.985" x2="20.955" y2="6.985" width="0.1524" layer="94"/>
<wire x1="20.0025" y1="6.35" x2="20.6375" y2="6.35" width="0.1524" layer="94"/>
<circle x="20.32" y="15.24" radius="0.449" width="0" layer="94"/>
<text x="-25.4" y="-13.335" size="1.9304" layer="94" ratio="10">RMS</text>
<text x="-30.48" y="-13.97" size="1.4224" layer="94" rot="R90">IN</text>
<text x="-14.605" y="-13.97" size="1.4224" layer="94" rot="R90">OUT</text>
<text x="-29.21" y="-19.05" size="1.4224" layer="94">It</text>
<text x="-19.05" y="-19.05" size="1.4224" layer="94">Ct</text>
<text x="-31.75" y="13.97" size="1.4224" layer="94">-</text>
<text x="-31.75" y="10.16" size="1.4224" layer="94">+</text>
<text x="-30.48" y="12.065" size="1.4224" layer="94">OA1</text>
<text x="5.08" y="12.065" size="1.9304" layer="94" ratio="10">VCA</text>
<text x="0" y="11.43" size="1.4224" layer="94" rot="R90">IN</text>
<text x="15.875" y="11.43" size="1.4224" layer="94" rot="R90">OUT</text>
<text x="1.27" y="6.35" size="1.4224" layer="94">Ec-</text>
<text x="11.43" y="6.35" size="1.4224" layer="94">Ec+</text>
<text x="24.13" y="13.97" size="1.4224" layer="94">-</text>
<text x="24.13" y="10.16" size="1.4224" layer="94">+</text>
<text x="25.4" y="12.065" size="1.4224" layer="94">OA3</text>
<text x="24.13" y="-13.97" size="1.4224" layer="94">-</text>
<text x="24.13" y="-17.78" size="1.4224" layer="94">+</text>
<text x="25.4" y="-15.875" size="1.4224" layer="94">OA2</text>
<text x="11.43" y="17.78" size="1.4224" layer="94">SYM</text>
<text x="-2.54" y="-20.32" size="1.524" layer="95">GND</text>
<text x="5.08" y="-20.32" size="1.524" layer="95">VEE</text>
<text x="-15.24" y="17.78" size="1.524" layer="95">VCC</text>
<text x="-35.56" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-30.48" y="0" size="2.1844" layer="96" ratio="12">&gt;VALUE</text>
<pin name="OA1_-IN" x="-40.64" y="15.24" visible="pad" length="middle" direction="in"/>
<pin name="OA1_+IN" x="-40.64" y="10.16" visible="pad" length="middle" direction="in"/>
<pin name="IT" x="-27.94" y="-27.94" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CT" x="-17.78" y="-27.94" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="RMS_OUT" x="-7.62" y="-27.94" visible="pad" length="middle" direction="out" rot="R90"/>
<pin name="RMS_IN" x="-40.64" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="VCA_IN" x="-5.08" y="27.94" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="SYM" x="12.7" y="27.94" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="VCA_OUT" x="20.32" y="27.94" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="OA2_OUT" x="43.18" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="EC-" x="43.18" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="EC+" x="43.18" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="OA2_+IN" x="20.32" y="-27.94" visible="pad" length="middle" rot="R90"/>
<pin name="OA2_-IN" x="15.24" y="-27.94" visible="pad" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-27.94" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="OA3_OUT" x="35.56" y="27.94" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="OA1_OUT" x="-20.32" y="27.94" visible="pad" length="middle" direction="out" rot="R270"/>
<pin name="VEE" x="7.62" y="-27.94" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="-12.7" y="27.94" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THAT4301" prefix="U">
<description>THAT Analog Engine®
IC Dynamics Processor</description>
<gates>
<gate name="G$1" symbol="THAT4301" x="-12.7" y="-2.54"/>
</gates>
<devices>
<device name="M30-I" package="SO30W">
<connects>
<connect gate="G$1" pin="CT" pad="7"/>
<connect gate="G$1" pin="EC+" pad="23"/>
<connect gate="G$1" pin="EC-" pad="24"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="IT" pad="4"/>
<connect gate="G$1" pin="OA1_+IN" pad="28"/>
<connect gate="G$1" pin="OA1_-IN" pad="27"/>
<connect gate="G$1" pin="OA1_OUT" pad="26"/>
<connect gate="G$1" pin="OA2_+IN" pad="11"/>
<connect gate="G$1" pin="OA2_-IN" pad="9"/>
<connect gate="G$1" pin="OA2_OUT" pad="10"/>
<connect gate="G$1" pin="OA3_OUT" pad="19"/>
<connect gate="G$1" pin="RMS_IN" pad="3"/>
<connect gate="G$1" pin="RMS_OUT" pad="6"/>
<connect gate="G$1" pin="SYM" pad="22"/>
<connect gate="G$1" pin="VCA_IN" pad="25"/>
<connect gate="G$1" pin="VCA_OUT" pad="20"/>
<connect gate="G$1" pin="VCC" pad="18"/>
<connect gate="G$1" pin="VEE" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P20-I" package="DIL20">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="EC+" pad="15"/>
<connect gate="G$1" pin="EC-" pad="16"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IT" pad="2"/>
<connect gate="G$1" pin="OA1_+IN" pad="20"/>
<connect gate="G$1" pin="OA1_-IN" pad="19"/>
<connect gate="G$1" pin="OA1_OUT" pad="18"/>
<connect gate="G$1" pin="OA2_+IN" pad="8"/>
<connect gate="G$1" pin="OA2_-IN" pad="6"/>
<connect gate="G$1" pin="OA2_OUT" pad="7"/>
<connect gate="G$1" pin="OA3_OUT" pad="12"/>
<connect gate="G$1" pin="RMS_IN" pad="1"/>
<connect gate="G$1" pin="RMS_OUT" pad="4"/>
<connect gate="G$1" pin="SYM" pad="14"/>
<connect gate="G$1" pin="VCA_IN" pad="17"/>
<connect gate="G$1" pin="VCA_OUT" pad="13"/>
<connect gate="G$1" pin="VCC" pad="11"/>
<connect gate="G$1" pin="VEE" pad="10"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U1" library="that-corp" deviceset="THAT4301" device="M30-I"/>
<part name="U2" library="that-corp" deviceset="THAT4301" device="P20-I"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="58.42" y="73.66" smashed="yes">
<attribute name="NAME" x="22.86" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="73.66" size="2.1844" layer="96" ratio="12"/>
</instance>
<instance part="U2" gate="G$1" x="162.56" y="73.66" smashed="yes">
<attribute name="NAME" x="127" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="73.66" size="2.1844" layer="96" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="OA1_I-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA1_-IN"/>
<wire x1="17.78" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA1_-IN"/>
<wire x1="121.92" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RMS_IN"/>
<wire x1="17.78" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RMS_IN"/>
<wire x1="121.92" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IT"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IT"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CT"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CT"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RMS_O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RMS_OUT"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RMS_OUT"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<label x="154.94" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VEE"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VEE"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OA2_I-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA2_-IN"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA2_-IN"/>
<wire x1="177.8" y1="45.72" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OA2_I+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA2_+IN"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA2_+IN"/>
<wire x1="182.88" y1="45.72" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<label x="182.88" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OA2_O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA2_OUT"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA2_OUT"/>
<wire x1="205.74" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="208.28" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EC-"/>
<wire x1="101.6" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EC-"/>
<wire x1="205.74" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="208.28" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EC+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EC+"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EC+"/>
<wire x1="205.74" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="208.28" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OA3_O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA3_OUT"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="93.98" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA3_OUT"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<label x="198.12" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCA_O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCA_OUT"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCA_OUT"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<label x="182.88" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SYM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SYM"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SYM"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="175.26" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCA_I" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCA_IN"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCA_IN"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OA1_O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OA1_OUT"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="38.1" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OA1_OUT"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OA1_I+" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OA1_+IN"/>
<wire x1="121.92" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OA1_+IN"/>
<wire x1="17.78" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
