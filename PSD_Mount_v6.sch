<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="14" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="58" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="61" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="2L10UV-MP1" urn="urn:adsk.wipprod:fs.file:vf.ktdKGdvbS8qbfrcLELl_Hg">
<packages>
<package name="2L10UV_SU7" library_version="12">
<text x="-12.7" y="11.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-12.43" size="1.27" layer="27">&gt;VALUE</text>
<pad name="X2-1" x="-12.7" y="7.62" drill="0.6" shape="long"/>
<pad name="X2-2" x="-12.7" y="5.08" drill="0.6" shape="long"/>
<pad name="Y1-1" x="12.7" y="7.62" drill="0.55" shape="long"/>
<pad name="Y1-2" x="12.7" y="5.08" drill="0.55" shape="long"/>
<pad name="Y2-1" x="-12.7" y="-5.08" drill="0.6" shape="long"/>
<pad name="Y2-2" x="-12.7" y="-7.62" drill="0.6" shape="long"/>
<pad name="X1-1" x="12.7" y="-5.08" drill="0.55" shape="long"/>
<pad name="X1-2" x="12.7" y="-7.62" drill="0.55" shape="long"/>
<wire x1="-14" y1="10.5" x2="-14" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-14" y1="-10.5" x2="14" y2="-10.5" width="0.127" layer="21"/>
<wire x1="14" y1="-10.5" x2="14" y2="10.5" width="0.127" layer="21"/>
<wire x1="14" y1="10.5" x2="-14" y2="10.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2L10UV-MP1" library_version="12">
<wire x1="-14" y1="9" x2="14" y2="9" width="0.254" layer="94"/>
<wire x1="14" y1="9" x2="14" y2="-9" width="0.254" layer="94"/>
<wire x1="14" y1="-9" x2="-14" y2="-9" width="0.254" layer="94"/>
<wire x1="-14" y1="-9" x2="-14" y2="9" width="0.254" layer="94"/>
<pin name="P$1" x="-17.78" y="7.62" length="middle"/>
<pin name="P$2" x="-17.78" y="-7.62" length="middle"/>
<pin name="P$3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P$4" x="17.78" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2L10UV_SU7" library_version="12">
<gates>
<gate name="2L10UV_SU7" symbol="2L10UV-MP1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2L10UV_SU7">
<connects>
<connect gate="2L10UV_SU7" pin="P$1" pad="X2-1 X2-2" route="any"/>
<connect gate="2L10UV_SU7" pin="P$2" pad="Y2-1 Y2-2"/>
<connect gate="2L10UV_SU7" pin="P$3" pad="X1-1 X1-2"/>
<connect gate="2L10UV_SU7" pin="P$4" pad="Y1-1 Y1-2" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPA4140" urn="urn:adsk.wipprod:fs.file:vf._h6cy9LvTiqedzusASESxg">
<packages>
<package name="SOP65P640X120-14N" library_version="2">
<circle x="-4.24" y="2.26" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.24" y="2.26" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.905" y1="2.75" x2="3.905" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="-2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="2.75" x2="-3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.905" y1="2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.77" y="-2.8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.77" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.87" y="1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.87" y="1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.87" y="0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.87" y="0" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.87" y="-0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.87" y="-1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.87" y="-1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="2.87" y="-1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="2.87" y="-1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="2.87" y="-0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="2.87" y="0" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="2.87" y="0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.87" y="1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.87" y="1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="OPA4140" library_version="2">
<wire x1="0" y1="0" x2="0" y2="40.64" width="0.127" layer="94"/>
<wire x1="0" y1="40.64" x2="30.48" y2="40.64" width="0.127" layer="94"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="0" width="0.127" layer="94"/>
<wire x1="30.48" y1="0" x2="0" y2="0" width="0.127" layer="94"/>
<pin name="OUTA" x="-2.54" y="35.56" length="middle"/>
<pin name="-INA" x="-2.54" y="30.48" length="middle"/>
<pin name="+INA" x="-2.54" y="25.4" length="middle"/>
<pin name="V+" x="-2.54" y="20.32" length="middle"/>
<pin name="+INB" x="-2.54" y="15.24" length="middle"/>
<pin name="-INB" x="-2.54" y="10.16" length="middle"/>
<pin name="OUTB" x="-2.54" y="5.08" length="middle"/>
<pin name="OUTC" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="-INC" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="+INC" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="V-" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="+IND" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="-IND" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="OUTD" x="33.02" y="35.56" length="middle" rot="R180"/>
<wire x1="10.16" y1="27.94" x2="12.7" y2="27.94" width="0.127" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="35.56" width="0.127" layer="94"/>
<wire x1="12.7" y1="35.56" x2="2.54" y2="35.56" width="0.127" layer="94"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="22.86" width="0.127" layer="94"/>
<wire x1="2.54" y1="22.86" x2="10.16" y2="27.94" width="0.127" layer="94"/>
<wire x1="10.16" y1="27.94" x2="2.54" y2="33.02" width="0.127" layer="94"/>
<text x="5.08" y="27.94" size="1.778" layer="94" ratio="14" align="center">A</text>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.127" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="35.56" width="0.127" layer="94"/>
<wire x1="17.78" y1="35.56" x2="27.94" y2="35.56" width="0.127" layer="94"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="22.86" width="0.127" layer="94"/>
<wire x1="27.94" y1="22.86" x2="20.32" y2="27.94" width="0.127" layer="94"/>
<wire x1="20.32" y1="27.94" x2="27.94" y2="33.02" width="0.127" layer="94"/>
<text x="25.4" y="27.94" size="1.778" layer="94" ratio="14" align="center">D</text>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.127" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="7.62" width="0.127" layer="94"/>
<wire x1="2.54" y1="7.62" x2="10.16" y2="12.7" width="0.127" layer="94"/>
<wire x1="10.16" y1="12.7" x2="2.54" y2="17.78" width="0.127" layer="94"/>
<text x="5.08" y="12.7" size="1.778" layer="94" ratio="14" align="center">B</text>
<wire x1="12.7" y1="12.7" x2="12.7" y2="5.08" width="0.127" layer="94"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="20.32" y1="12.7" x2="17.78" y2="12.7" width="0.127" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="7.62" width="0.127" layer="94"/>
<wire x1="27.94" y1="7.62" x2="20.32" y2="12.7" width="0.127" layer="94"/>
<wire x1="20.32" y1="12.7" x2="27.94" y2="17.78" width="0.127" layer="94"/>
<text x="25.4" y="12.7" size="1.778" layer="94" ratio="14" align="center">C</text>
<wire x1="17.78" y1="12.7" x2="17.78" y2="5.08" width="0.127" layer="94"/>
<wire x1="17.78" y1="5.08" x2="27.94" y2="5.08" width="0.127" layer="94"/>
<text x="2.54" y="40.64" size="1.778" layer="95" ratio="14" align="center">&gt;NAME
</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA4140" library_version="2">
<gates>
<gate name="OPA4140" symbol="OPA4140" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="OPA4140" pin="+INA" pad="3"/>
<connect gate="OPA4140" pin="+INB" pad="5"/>
<connect gate="OPA4140" pin="+INC" pad="10"/>
<connect gate="OPA4140" pin="+IND" pad="12"/>
<connect gate="OPA4140" pin="-INA" pad="2"/>
<connect gate="OPA4140" pin="-INB" pad="6"/>
<connect gate="OPA4140" pin="-INC" pad="9"/>
<connect gate="OPA4140" pin="-IND" pad="13"/>
<connect gate="OPA4140" pin="OUTA" pad="1"/>
<connect gate="OPA4140" pin="OUTB" pad="7"/>
<connect gate="OPA4140" pin="OUTC" pad="8"/>
<connect gate="OPA4140" pin="OUTD" pad="14"/>
<connect gate="OPA4140" pin="V+" pad="4"/>
<connect gate="OPA4140" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/4" prefix="R" uservalue="yes">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="-V" urn="urn:adsk.eagle:symbol:16502353/4">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="-V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+V" urn="urn:adsk.eagle:symbol:16502354/4">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.635" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-V" urn="urn:adsk.eagle:component:16502423/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  Negative Voltage (-V) Bar</description>
<gates>
<gate name="G$1" symbol="-V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="-V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/4" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+V" urn="urn:adsk.eagle:component:16502422/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  Positive Voltage (+V) Bar</description>
<gates>
<gate name="G$1" symbol="+V" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
<metadata pins="" leadSpan="" leadSpan2="" pitch="" pitch2="" bodyLength="" bodyWidth="" height="" ipcFamily="" ipcName="" jedecFamily="" jedecVariant="" mountingType=""/>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="U$1" library="2L10UV-MP1" library_urn="urn:adsk.wipprod:fs.file:vf.ktdKGdvbS8qbfrcLELl_Hg" deviceset="2L10UV_SU7" device=""/>
<part name="TEENSY_SEND" library="Connector" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="U$2" library="OPA4140" library_urn="urn:adsk.wipprod:fs.file:vf._h6cy9LvTiqedzusASESxg" deviceset="OPA4140" device=""/>
<part name="U$3" library="OPA4140" library_urn="urn:adsk.wipprod:fs.file:vf._h6cy9LvTiqedzusASESxg" deviceset="OPA4140" device=""/>
<part name="R1" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R2" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R3" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="-V" device="" value="-V"/>
<part name="R4" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R5" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R6" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="R7" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R8" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R9" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R10" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R11" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R12" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="+V" device="" value="+V"/>
<part name="R13" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R14" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="R15" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R16" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R17" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R18" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R19" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R20" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="R21" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R22" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R23" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
<part name="R24" library="Resistor" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/2" technology="_"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="2L10UV_SU7" x="-25.4" y="43.18" smashed="yes"/>
<instance part="TEENSY_SEND" gate="A" x="320.04" y="43.18" smashed="yes">
<attribute name="NAME" x="313.69" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="OPA4140" x="48.26" y="20.32" smashed="yes"/>
<instance part="U$3" gate="OPA4140" x="185.42" y="25.4" smashed="yes"/>
<instance part="R1" gate="G$1" x="35.56" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="53.1114" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="35.56" y="59.182" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="20.0914" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="26.162" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="15.24" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="12.4714" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="18.542" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="7.62" y="73.66" smashed="yes">
<attribute name="VALUE" x="7.62" y="76.835" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R4" gate="G$1" x="7.62" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="4.8514" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="10.922" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="35.56" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="22.6314" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="35.56" y="28.702" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="12.4714" y="17.78" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="18.542" y="17.78" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="20.32" smashed="yes">
<attribute name="NAME" x="22.86" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="15.24" y="5.08" smashed="yes">
<attribute name="VALUE" x="15.24" y="2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="91.44" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="53.1114" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="91.44" y="59.182" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="104.14" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="101.3714" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="107.442" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="114.3" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="111.5314" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="117.602" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="121.92" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="119.1514" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="125.222" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="91.44" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="22.6314" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="91.44" y="28.702" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="114.3" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="111.5314" y="17.78" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="117.602" y="17.78" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="121.92" y="20.32" smashed="yes">
<attribute name="NAME" x="124.46" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="114.3" y="5.08" smashed="yes" rot="MR0">
<attribute name="VALUE" x="114.3" y="2.54" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="104.14" y="76.2" smashed="yes">
<attribute name="VALUE" x="104.14" y="76.835" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R13" gate="G$1" x="157.48" y="55.88" smashed="yes">
<attribute name="NAME" x="157.48" y="58.6486" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="52.578" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="157.48" y="35.56" smashed="yes">
<attribute name="NAME" x="157.48" y="38.3286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="32.258" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="137.16" y="17.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="137.16" y="15.24" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="170.18" y="60.96" smashed="yes">
<attribute name="NAME" x="170.18" y="63.7286" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="57.658" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="170.18" y="30.48" smashed="yes">
<attribute name="NAME" x="170.18" y="33.2486" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="170.18" y="27.178" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="180.34" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="177.5714" y="71.12" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="183.642" y="71.12" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="180.34" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="177.5714" y="20.32" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="183.642" y="20.32" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="243.84" y="55.88" smashed="yes">
<attribute name="NAME" x="243.84" y="58.6486" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="243.84" y="52.578" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="243.84" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="243.84" y="38.3286" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="243.84" y="32.258" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="264.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="264.16" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="231.14" y="60.96" smashed="yes">
<attribute name="NAME" x="231.14" y="63.7286" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="231.14" y="57.658" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="231.14" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="33.2486" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="231.14" y="27.178" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="220.98" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="218.2114" y="71.12" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="224.282" y="71.12" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="220.98" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="218.2114" y="20.32" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="224.282" y="20.32" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="Y1_AMP" class="0">
<segment>
<pinref part="U$2" gate="OPA4140" pin="OUTA"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="152.4" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="U$2" gate="OPA4140" pin="-INA"/>
<wire x1="45.72" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="50.8"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="2L10UV_SU7" pin="P$4"/>
<wire x1="-7.62" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="U$1" gate="2L10UV_SU7" pin="P$2"/>
<wire x1="-43.18" y1="35.56" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="OPA4140" pin="-INB"/>
<wire x1="-45.72" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="30.48"/>
</segment>
</net>
<net name="Y2_AMP" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U$2" gate="OPA4140" pin="OUTB"/>
<wire x1="40.64" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="25.4"/>
<label x="40.64" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="152.4" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="149.86" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="15.24" y="10.16"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="10.16"/>
</segment>
<segment>
<pinref part="U$3" gate="OPA4140" pin="+INA"/>
<wire x1="182.88" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="OPA4140" pin="+INB"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="137.16" y="40.64"/>
</segment>
<segment>
<wire x1="218.44" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="264.16" y1="50.8" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="40.64" x2="264.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="40.64" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="264.16" y="40.64"/>
<pinref part="U$3" gate="OPA4140" pin="+INC"/>
<pinref part="U$3" gate="OPA4140" pin="+IND"/>
</segment>
</net>
<net name="-V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="-V"/>
<wire x1="22.86" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<wire x1="81.28" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="OPA4140" pin="-IND"/>
<wire x1="104.14" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="50.8"/>
<label x="106.68" y="50.8" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
</segment>
<segment>
<pinref part="U$1" gate="2L10UV_SU7" pin="P$3"/>
<wire x1="-7.62" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="U$1" gate="2L10UV_SU7" pin="P$1"/>
<wire x1="-43.18" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="-48.26" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="25.4" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="OPA4140" pin="-INC"/>
<wire x1="81.28" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="30.48"/>
<wire x1="121.92" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<junction x="121.92" y="30.48"/>
<label x="127" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="99.06" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<wire x1="114.3" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<wire x1="114.3" y1="35.56" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="25.4"/>
<pinref part="U$2" gate="OPA4140" pin="+IND"/>
<pinref part="U$2" gate="OPA4140" pin="+INC"/>
</segment>
</net>
<net name="+V" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+V"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="104.14" y="68.58"/>
</segment>
</net>
<net name="X1_AMP" class="0">
<segment>
<pinref part="U$2" gate="OPA4140" pin="OUTD"/>
<wire x1="83.82" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
</segment>
<segment>
<label x="251.46" y="55.88" size="1.778" layer="95" rot="MR180" xref="yes"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="248.92" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2_AMP" class="0">
<segment>
<pinref part="U$2" gate="OPA4140" pin="OUTC"/>
<wire x1="83.82" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="86.36" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="86.36" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="248.92" y1="35.56" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<label x="251.46" y="35.56" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="OPA4140" pin="+INA"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<junction x="15.24" y="25.4"/>
<pinref part="U$2" gate="OPA4140" pin="+INB"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="OPA4140" pin="-INA"/>
<wire x1="182.88" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="165.1" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U$3" gate="OPA4140" pin="-INB"/>
<wire x1="162.56" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="165.1" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="162.56" y="35.56"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="OPA4140" pin="OUTA"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="175.26" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="180.34" y1="60.96" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="180.34" y="60.96"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="OPA4140" pin="OUTB"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="175.26" y1="30.48" x2="180.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="180.34" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="30.48" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="180.34" y="30.48"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="238.76" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="236.22" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="30.48" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="238.76" y="35.56"/>
<pinref part="U$3" gate="OPA4140" pin="-INC"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="220.98" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="226.06" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="60.96"/>
<pinref part="U$3" gate="OPA4140" pin="OUTD"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="226.06" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="220.98" y1="30.48" x2="218.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="220.98" y2="25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="30.48"/>
<pinref part="U$3" gate="OPA4140" pin="OUTC"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="238.76" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="238.76" y1="60.96" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="238.76" y="55.88"/>
<pinref part="U$3" gate="OPA4140" pin="-IND"/>
</segment>
</net>
<net name="Y1_OUT" class="0">
<segment>
<label x="304.8" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="304.8" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="312.42" y1="53.34" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TEENSY_SEND" gate="A" pin="1"/>
<wire x1="312.42" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="Y2_OUT" class="0">
<segment>
<label x="193.04" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="193.04" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="12.7" x2="180.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="304.8" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="304.8" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="309.88" y1="48.26" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TEENSY_SEND" gate="A" pin="2"/>
<wire x1="309.88" y1="45.72" x2="317.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X1_OUT" class="0">
<segment>
<label x="231.14" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="231.14" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="304.8" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="304.8" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="40.64" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TEENSY_SEND" gate="A" pin="3"/>
<wire x1="309.88" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X2_OUT" class="0">
<segment>
<label x="228.6" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="220.98" y1="15.24" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="12.7" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="304.8" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="304.8" y1="35.56" x2="312.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="35.56" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TEENSY_SEND" gate="A" pin="4"/>
<wire x1="312.42" y1="40.64" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
