<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="188" name="Graphics" color="15" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Accent" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino_revB">
<packages>
<package name="ARDUINO_UNO">
<description>Footprint for representing an Arduino Uno board in an EAGLE schematic. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<wire x1="66.04" y1="2.54" x2="66.04" y2="1.016" width="0.127" layer="21"/>
<wire x1="66.04" y1="1.016" x2="65.024" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="65.024" y1="0" x2="1.016" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.016" x2="0" y2="52.2986" width="0.127" layer="21"/>
<wire x1="0" y1="52.2986" x2="1.016" y2="53.3146" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="53.3146" x2="64.77" y2="53.3146" width="0.127" layer="21"/>
<wire x1="64.77" y1="53.3146" x2="66.04" y2="52.0446" width="0.127" layer="21"/>
<wire x1="66.04" y1="52.0446" x2="66.04" y2="40.6146" width="0.127" layer="21"/>
<wire x1="66.04" y1="40.6146" x2="68.58" y2="38.0746" width="0.127" layer="21"/>
<wire x1="68.58" y1="38.0746" x2="68.58" y2="5.08" width="0.127" layer="22"/>
<wire x1="68.58" y1="5.08" x2="66.04" y2="2.54" width="0.127" layer="21"/>
<hole x="66.04" y="7.62" drill="3.2"/>
<hole x="66.04" y="35.56" drill="3.2"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="13.97" y="2.54" drill="3.2"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.2032" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.2032" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.2032" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.2032" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.2032" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.2032" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.2032" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.2032" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.2032" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.2032" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.2032" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.2032" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.2032" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.2032" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.2032" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.2032" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.2032" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.2032" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.2032" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.2032" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<pad name="6" x="48.26" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="26.416" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="25.654" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="23.241" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<wire x1="20.701" y1="52.07" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="22.606" y2="51.435" width="0.2032" layer="21"/>
<wire x1="22.606" y1="50.165" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="20.066" y2="51.435" width="0.2032" layer="21"/>
<wire x1="20.066" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<pad name="SDA" x="21.336" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="21.082" y1="50.546" x2="21.59" y2="51.054" layer="51"/>
<wire x1="18.161" y1="52.07" x2="19.431" y2="52.07" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.066" y2="51.435" width="0.2032" layer="21"/>
<wire x1="20.066" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="17.526" y1="51.435" x2="17.526" y2="50.165" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="17.526" y2="51.435" width="0.2032" layer="21"/>
<wire x1="17.526" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="49.53" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<pad name="SCL" x="18.796" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="18.542" y1="50.546" x2="19.05" y2="51.054" layer="51"/>
<wire x1="62.23" y1="3.175" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="62.23" y2="1.905" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.2032" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.2032" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.2032" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.2032" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.2032" layer="21"/>
<wire x1="54.61" y1="3.175" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="54.61" y2="1.905" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.2032" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.2032" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.2032" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="44.45" y1="3.175" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.2032" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="44.45" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.2032" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="37.465" y2="3.81" width="0.2032" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.2032" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.2032" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.2032" layer="21"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="33.02" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="35.56" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="38.1" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND.." x="40.64" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND." x="43.18" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="51.562" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="53.848" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="56.642" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="59.182" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="61.722" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="64.135" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="33.528" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="36.068" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="38.608" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="41.148" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="43.688" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="46.228" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<wire x1="29.845" y1="3.81" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="29.21" y2="3.175" width="0.2032" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<pad name="I/OREF" x="30.48" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="30.226" y1="2.286" x2="30.734" y2="2.794" layer="51"/>
<wire x1="27.305" y1="3.81" x2="28.575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.21" y2="3.175" width="0.2032" layer="21"/>
<wire x1="29.21" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.175" x2="26.67" y2="1.905" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="26.67" y2="3.175" width="0.2032" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<pad name="N/C" x="27.94" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="27.686" y1="2.286" x2="28.194" y2="2.794" layer="51"/>
<wire x1="-6.35" y1="32.385" x2="9.525" y2="32.385" width="0.127" layer="21"/>
<wire x1="9.525" y1="32.385" x2="9.525" y2="43.815" width="0.127" layer="21"/>
<wire x1="9.525" y1="43.815" x2="-6.35" y2="43.815" width="0.127" layer="21"/>
<wire x1="-6.35" y1="43.815" x2="-6.35" y2="32.385" width="0.127" layer="21"/>
<smd name="&lt;USB&gt;+V" x="7.7724" y="39.878" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;D+" x="7.7724" y="38.8874" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;D-" x="7.7724" y="37.8714" dx="1.27" dy="0.635" layer="1"/>
<smd name="&lt;USB&gt;GND" x="7.7724" y="36.83" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-1.778" y1="3.2766" x2="11.7348" y2="3.2766" width="0.127" layer="21"/>
<wire x1="11.7348" y1="3.2766" x2="11.7348" y2="12.2174" width="0.127" layer="21"/>
<wire x1="11.7348" y1="12.2174" x2="-1.778" y2="12.2174" width="0.127" layer="21"/>
<wire x1="-1.778" y1="12.2174" x2="-1.778" y2="3.2766" width="0.127" layer="21"/>
<smd name="&lt;PWR&gt;+V" x="3.8608" y="8.8138" dx="1.016" dy="0.508" layer="1" roundness="20"/>
<smd name="&lt;PWR&gt;-V" x="3.8608" y="6.2738" dx="1.016" dy="0.508" layer="1" roundness="20"/>
<text x="60.6806" y="30.4292" size="1.27" layer="21" rot="R270">ICSP</text>
<circle x="62.23" y="32.004" radius="0.127" width="0.127" layer="21"/>
<wire x1="66.802" y1="24.13" x2="67.437" y2="24.765" width="0.1524" layer="21"/>
<wire x1="67.437" y1="26.035" x2="66.802" y2="26.67" width="0.1524" layer="21"/>
<wire x1="66.802" y1="26.67" x2="67.437" y2="27.305" width="0.1524" layer="21"/>
<wire x1="67.437" y1="28.575" x2="66.802" y2="29.21" width="0.1524" layer="21"/>
<wire x1="66.802" y1="29.21" x2="67.437" y2="29.845" width="0.1524" layer="21"/>
<wire x1="67.437" y1="31.115" x2="66.802" y2="31.75" width="0.1524" layer="21"/>
<wire x1="62.992" y1="24.13" x2="62.357" y2="24.765" width="0.1524" layer="21"/>
<wire x1="62.357" y1="24.765" x2="62.357" y2="26.035" width="0.1524" layer="21"/>
<wire x1="62.357" y1="26.035" x2="62.992" y2="26.67" width="0.1524" layer="21"/>
<wire x1="62.992" y1="26.67" x2="62.357" y2="27.305" width="0.1524" layer="21"/>
<wire x1="62.357" y1="27.305" x2="62.357" y2="28.575" width="0.1524" layer="21"/>
<wire x1="62.357" y1="28.575" x2="62.992" y2="29.21" width="0.1524" layer="21"/>
<wire x1="62.992" y1="29.21" x2="62.357" y2="29.845" width="0.1524" layer="21"/>
<wire x1="62.357" y1="29.845" x2="62.357" y2="31.115" width="0.1524" layer="21"/>
<wire x1="62.357" y1="31.115" x2="62.992" y2="31.75" width="0.1524" layer="21"/>
<wire x1="62.992" y1="26.67" x2="66.802" y2="26.67" width="0.1524" layer="21"/>
<wire x1="62.992" y1="29.21" x2="66.802" y2="29.21" width="0.1524" layer="21"/>
<wire x1="62.992" y1="31.75" x2="66.802" y2="31.75" width="0.1524" layer="21"/>
<wire x1="67.437" y1="29.845" x2="67.437" y2="31.115" width="0.1524" layer="21"/>
<wire x1="67.437" y1="27.305" x2="67.437" y2="28.575" width="0.1524" layer="21"/>
<wire x1="67.437" y1="24.765" x2="67.437" y2="26.035" width="0.1524" layer="21"/>
<wire x1="62.992" y1="24.13" x2="66.802" y2="24.13" width="0.1524" layer="21"/>
<pad name="GND_" x="66.167" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="RESET." x="63.627" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="MOSI" x="66.167" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="SCK" x="63.627" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="+5V" x="66.167" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="MISO" x="63.627" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<rectangle x1="65.913" y1="25.146" x2="66.421" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="63.373" y1="25.146" x2="63.881" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="63.373" y1="27.686" x2="63.881" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="65.913" y1="27.686" x2="66.421" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="63.373" y1="30.226" x2="63.881" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="65.913" y1="30.226" x2="66.421" y2="30.734" layer="51" rot="R90"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.2032" layer="21"/>
<text x="24.3332" y="32.4358" size="2.54" layer="25">Arduino</text>
<text x="24.3332" y="28.5496" size="2.54" layer="25">Uno</text>
<text x="62.865" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">0</text>
<text x="60.325" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">1</text>
<text x="57.785" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">2</text>
<text x="55.118" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">3</text>
<text x="52.705" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">4</text>
<text x="50.165" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">5</text>
<text x="47.752" y="48.895" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">6</text>
<text x="45.212" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">7</text>
<text x="41.021" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">8</text>
<text x="38.481" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">9</text>
<text x="35.941" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">10</text>
<text x="33.274" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">11</text>
<text x="30.734" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">12</text>
<text x="28.194" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">13</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_UNO">
<description>Schematic symbol for representing an Arduino Uno board in an EAGLE schematic.
Created by Dave Young for Element14.  More EAGLE documentation at:
http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<pin name="28(SCL)" x="-22.86" y="20.32" length="short" rot="R270"/>
<pin name="27(SDA)" x="-20.32" y="20.32" length="short" rot="R270"/>
<pin name="AREF" x="-17.78" y="20.32" length="short" rot="R270"/>
<pin name="GND" x="-15.24" y="20.32" length="short" rot="R270"/>
<pin name="13" x="-12.7" y="20.32" length="short" rot="R270"/>
<pin name="12" x="-10.16" y="20.32" length="short" rot="R270"/>
<pin name="~11" x="-7.62" y="20.32" length="short" rot="R270"/>
<pin name="~10" x="-5.08" y="20.32" length="short" rot="R270"/>
<pin name="~9" x="-2.54" y="20.32" length="short" rot="R270"/>
<pin name="8" x="0" y="20.32" length="short" rot="R270"/>
<pin name="7" x="7.62" y="20.32" length="short" rot="R270"/>
<pin name="~6" x="10.16" y="20.32" length="short" rot="R270"/>
<pin name="~5" x="12.7" y="20.32" length="short" rot="R270"/>
<pin name="4" x="15.24" y="20.32" length="short" rot="R270"/>
<pin name="~3" x="17.78" y="20.32" length="short" rot="R270"/>
<pin name="2" x="20.32" y="20.32" length="short" rot="R270"/>
<pin name="1(TX)" x="22.86" y="20.32" length="short" rot="R270"/>
<pin name="0(RX)" x="25.4" y="20.32" length="short" rot="R270"/>
<pin name="A5" x="25.4" y="-22.86" length="short" rot="R90"/>
<pin name="A4" x="22.86" y="-22.86" length="short" rot="R90"/>
<pin name="A3" x="20.32" y="-22.86" length="short" rot="R90"/>
<pin name="A2" x="17.78" y="-22.86" length="short" rot="R90"/>
<pin name="A1" x="15.24" y="-22.86" length="short" rot="R90"/>
<pin name="A0" x="12.7" y="-22.86" length="short" rot="R90"/>
<pin name="VIN" x="5.08" y="-22.86" length="short" rot="R90"/>
<pin name="GND." x="2.54" y="-22.86" length="short" rot="R90"/>
<pin name="GND.." x="0" y="-22.86" length="short" rot="R90"/>
<pin name="5V" x="-2.54" y="-22.86" length="short" rot="R90"/>
<pin name="3.3V" x="-5.08" y="-22.86" length="short" rot="R90"/>
<pin name="RESET" x="-7.62" y="-22.86" length="short" rot="R90"/>
<pin name="IOREF" x="-10.16" y="-22.86" length="short" rot="R90"/>
<pin name="(N/C)" x="-12.7" y="-22.86" length="short" rot="R90"/>
<pin name="&lt;PWR&gt;-V" x="-33.02" y="-15.24" length="short"/>
<pin name="&lt;PWR&gt;+V" x="-33.02" y="-12.7" length="short"/>
<pin name="&lt;USB&gt;GND" x="-33.02" y="-5.08" length="short"/>
<pin name="&lt;USB&gt;D-" x="-33.02" y="-2.54" length="short"/>
<pin name="&lt;USB&gt;D+" x="-33.02" y="0" length="short"/>
<pin name="&lt;USB&gt;+V" x="-33.02" y="2.54" length="short"/>
<wire x1="-30.48" y1="17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="27.94" y2="-20.32" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="-30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="2.54" size="3.81" layer="94">ARDUINO UNO</text>
<pin name="+5V" x="22.86" y="-2.54" visible="off" length="point"/>
<pin name="MOSI" x="22.86" y="-5.08" visible="off" length="point"/>
<pin name="GND_" x="22.86" y="-7.62" visible="off" length="point"/>
<pin name="RESET." x="20.32" y="-7.62" visible="off" length="point" rot="R180"/>
<pin name="SCK" x="20.32" y="-5.08" visible="off" length="point" rot="R180"/>
<pin name="MISO" x="20.32" y="-2.54" visible="off" length="point" rot="R180"/>
<text x="19.558" y="-1.016" size="1.27" layer="94">ICSP</text>
<circle x="18.542" y="-1.524" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO" prefix="PCB">
<description>Device for representing an Arduino Uno board with a footprint in an EAGLE design. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<gates>
<gate name="G$1" symbol="ARDUINO_UNO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_UNO">
<connects>
<connect gate="G$1" pin="(N/C)" pad="N/C"/>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="0(RX)" pad="0"/>
<connect gate="G$1" pin="1(TX)" pad="1"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="27(SDA)" pad="SDA"/>
<connect gate="G$1" pin="28(SCL)" pad="SCL"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="&lt;PWR&gt;+V" pad="&lt;PWR&gt;+V"/>
<connect gate="G$1" pin="&lt;PWR&gt;-V" pad="&lt;PWR&gt;-V"/>
<connect gate="G$1" pin="&lt;USB&gt;+V" pad="&lt;USB&gt;+V"/>
<connect gate="G$1" pin="&lt;USB&gt;D+" pad="&lt;USB&gt;D+"/>
<connect gate="G$1" pin="&lt;USB&gt;D-" pad="&lt;USB&gt;D-"/>
<connect gate="G$1" pin="&lt;USB&gt;GND" pad="&lt;USB&gt;GND"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND." pad="GND."/>
<connect gate="G$1" pin="GND.." pad="GND.."/>
<connect gate="G$1" pin="GND_" pad="GND_"/>
<connect gate="G$1" pin="IOREF" pad="I/OREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RESET." pad="RESET."/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="~10" pad="10"/>
<connect gate="G$1" pin="~11" pad="11"/>
<connect gate="G$1" pin="~3" pad="3"/>
<connect gate="G$1" pin="~5" pad="5"/>
<connect gate="G$1" pin="~6" pad="6"/>
<connect gate="G$1" pin="~9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_my-parts">
<packages>
<package name="SO08">
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0734" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
</package>
<package name="SD_HEADER">
<wire x1="18.415" y1="3.81" x2="19.685" y2="3.81" width="0.2032" layer="21"/>
<wire x1="19.685" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.175" x2="15.875" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.875" y1="3.81" x2="17.145" y2="3.81" width="0.2032" layer="21"/>
<wire x1="17.145" y1="3.81" x2="17.78" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="1.905" width="0.2032" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.78" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="3.81" x2="12.065" y2="3.81" width="0.2032" layer="21"/>
<wire x1="12.065" y1="3.81" x2="12.7" y2="3.175" width="0.2032" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.7" y1="3.175" x2="13.335" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.335" y1="3.81" x2="14.605" y2="3.81" width="0.2032" layer="21"/>
<wire x1="14.605" y1="3.81" x2="15.24" y2="3.175" width="0.2032" layer="21"/>
<wire x1="15.24" y1="1.905" x2="14.605" y2="1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.62" y1="3.175" x2="8.255" y2="3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="9.525" y2="3.81" width="0.2032" layer="21"/>
<wire x1="9.525" y1="3.81" x2="10.16" y2="3.175" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="1.905" width="0.2032" layer="21"/>
<wire x1="10.795" y1="3.81" x2="10.16" y2="3.175" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.08" y2="3.175" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.985" y2="3.81" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="7.62" y2="3.175" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="2.54" y2="3.175" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="3.81" y="2.54" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="6.35" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="8.89" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="11.43" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="13.97" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="16.51" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="19.05" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="5.0038" y="14.5288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="12.065" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="2.286" x2="19.304" y2="2.794" layer="51"/>
<rectangle x1="16.256" y1="2.286" x2="16.764" y2="2.794" layer="51"/>
<rectangle x1="13.716" y1="2.286" x2="14.224" y2="2.794" layer="51"/>
<rectangle x1="11.176" y1="2.286" x2="11.684" y2="2.794" layer="51"/>
<rectangle x1="8.636" y1="2.286" x2="9.144" y2="2.794" layer="51"/>
<rectangle x1="6.096" y1="2.286" x2="6.604" y2="2.794" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="31.75" width="0.127" layer="21"/>
<wire x1="0" y1="31.75" x2="25.4" y2="31.75" width="0.127" layer="21"/>
<wire x1="25.4" y1="31.75" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<text x="2.54" y="5.08" size="1.27" layer="21">5v</text>
<text x="5.08" y="5.08" size="1.27" layer="21">3v</text>
<text x="7.62" y="5.08" size="1.27" layer="21">gn</text>
<text x="10.16" y="5.08" size="1.27" layer="21">cl</text>
<text x="12.7" y="5.08" size="1.27" layer="21">do</text>
<text x="15.24" y="5.08" size="1.27" layer="21">di</text>
<text x="17.78" y="5.08" size="1.27" layer="21">cs</text>
<text x="20.32" y="5.08" size="1.27" layer="21">cd</text>
</package>
<package name="2032_BAT_HLDR_MPD">
<smd name="P$1" x="-14.605" y="0" dx="4.318" dy="3.302" layer="1" rot="R90"/>
<smd name="P$2" x="14.605" y="0" dx="4.318" dy="3.302" layer="1" rot="R90"/>
<wire x1="-14.351" y1="8.001" x2="14.351" y2="8.001" width="0.4064" layer="21"/>
<wire x1="14.351" y1="8.001" x2="14.351" y2="-8.001" width="0.4064" layer="21"/>
<wire x1="14.351" y1="-8.001" x2="-14.351" y2="-8.001" width="0.4064" layer="21"/>
<wire x1="-14.351" y1="-8.001" x2="-14.351" y2="8.001" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DS3231M">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="SCL" x="-12.7" y="5.08" length="middle"/>
<pin name="SDA" x="-12.7" y="2.54" length="middle"/>
<pin name="32K" x="-12.7" y="0" length="middle"/>
<pin name="INT" x="-12.7" y="-2.54" length="middle"/>
<pin name="RST" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<text x="-7.62" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="SD_HEADER">
<wire x1="1.27" y1="-10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="5V" x="5.08" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3V" x="5.08" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CLK" x="5.08" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DO" x="5.08" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DI" x="5.08" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CS" x="5.08" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CD" x="5.08" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="VBAT" x="0" y="5.08" visible="off" length="point"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="point"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="3.81" width="0.254" layer="97"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.254" layer="97"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="97"/>
<wire x1="-4.445" y1="-3.81" x2="-3.175" y2="-3.81" width="0.254" layer="97"/>
<wire x1="-3.81" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="97"/>
<wire x1="0" y1="1.27" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="104" ratio="5">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS3231M">
<description>&lt;p&gt;
The DS3231M is a low-cost, extremely accurate, I2C realtime
clock (RTC). 
&lt;/p&gt;
&lt;/br&gt;

&lt;p&gt;
&lt;a href="https://datasheets.maximintegrated.com/en/ds/DS3231M.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DS3231M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="32K" pad="1"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="INT" pad="3"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SDCARD_BREAKOUT_HEADER" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 8&lt;/b&gt;
Standard 8-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="SD_HEADER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="1X08" package="SD_HEADER">
<connects>
<connect gate="G$1" pin="3V" pad="2"/>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="CD" pad="8"/>
<connect gate="G$1" pin="CLK" pad="4"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="DI" pad="6"/>
<connect gate="G$1" pin="DO" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2032_BAT_HLDR">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2032_BAT_HLDR_MPD">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VBAT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LowPowerLab">
<packages>
<package name="RFM69W-MINPADS">
<circle x="-5.198" y="-3.468" radius="2.83980625" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="-11.5" y2="8" width="0.127" layer="51"/>
<wire x1="-6.215" y1="2.31" x2="-5.77" y2="6.31" width="0.127" layer="51" curve="-180"/>
<wire x1="1.23" y1="6.23" x2="0.785" y2="2.23" width="0.127" layer="51" curve="-196.260205"/>
<wire x1="-6.215" y1="2.31" x2="0.785" y2="2.23" width="0.127" layer="51"/>
<wire x1="-5.77" y1="6.31" x2="1.23" y2="6.23" width="0.127" layer="51"/>
<smd name="ANA" x="8" y="-5" dx="2" dy="1.27" layer="1"/>
<smd name="DIO0" x="-11.5" y="5" dx="2" dy="1.27" layer="1"/>
<smd name="GND" x="8" y="-7" dx="2" dy="1.27" layer="1"/>
<smd name="MISO" x="8" y="1" dx="2" dy="1.27" layer="1"/>
<smd name="MOSI" x="8" y="3" dx="2" dy="1.27" layer="1"/>
<smd name="NSS" x="8" y="5" dx="2" dy="1.27" layer="1"/>
<smd name="SCK" x="8" y="-1" dx="2" dy="1.27" layer="1"/>
<smd name="VDD" x="-11.5" y="-7" dx="2" dy="1.27" layer="1"/>
<text x="-4.5" y="10.08" size="1.27" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-4.58" y="8.65" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<text x="-0.849" y="4.698" size="0.8" layer="51" ratio="15" rot="R180">XTAL</text>
<text x="-10.251" y="-7.798" size="1.5" layer="51" ratio="15">+</text>
<text x="4.049" y="-5.598" size="1" layer="51" ratio="15">ANT</text>
</package>
</packages>
<symbols>
<symbol name="RFM69W">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="ANT" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DIO0" x="-12.7" y="-5.08" visible="pad" length="short" direction="oc"/>
<pin name="GND" x="0" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="MISO" x="-12.7" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="MOSI" x="-12.7" y="0" visible="pad" length="short" direction="out"/>
<pin name="SCK" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="SEL" x="-12.7" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="VCC" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<text x="-5.08" y="0" size="1.778" layer="94">RFM69W</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM69">
<gates>
<gate name="G$1" symbol="RFM69W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFM69W-MINPADS">
<connects>
<connect gate="G$1" pin="ANT" pad="ANA"/>
<connect gate="G$1" pin="DIO0" pad="DIO0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SEL" pad="NSS"/>
<connect gate="G$1" pin="VCC" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-263/D2PAK">
<wire x1="5" y1="-1" x2="5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.4" x2="-5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-3.27" y1="-7.6" x2="-1.81" y2="-3.4" layer="51"/>
<rectangle x1="-0.73" y1="-4.9" x2="0.73" y2="-3.4" layer="21"/>
<smd name="1" x="-2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="2" x="0" y="4.125" dx="11" dy="9.65" layer="1"/>
<text x="-4.064" y="-1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.4064" layer="27">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-5" y="6.25"/>
<vertex x="-5" y="7"/>
<vertex x="-1" y="7.65"/>
<vertex x="1" y="7.65"/>
<vertex x="5" y="7"/>
<vertex x="5" y="6.25"/>
</polygon>
<wire x1="-5" y1="6.25" x2="-5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="5" y1="-0.65" x2="5" y2="6.25" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-3.4" x2="-1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-7.6" x2="-3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-7.6" x2="-3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-3.4" x2="-1.81" y2="-3.4" width="0.127" layer="51"/>
<wire x1="1.81" y1="-3.4" x2="1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="1.81" y1="-7.6" x2="3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="3.27" y1="-7.6" x2="3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.27" y1="-3.4" x2="1.81" y2="-3.4" width="0.127" layer="51"/>
<rectangle x1="1.81" y1="-7.6" x2="3.27" y2="-3.4" layer="51"/>
<rectangle x1="-3.27" y1="-4.9" x2="-1.81" y2="-3.4" layer="21"/>
<rectangle x1="1.81" y1="-4.9" x2="3.27" y2="-3.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BSS138" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830" constant="no"/>
<attribute name="VALUE" value="200mA/50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345" constant="no"/>
</technology>
</technologies>
</device>
<device name="PSMN7R0" package="TO-263/D2PAK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12437" constant="no"/>
<attribute name="VALUE" value="100A/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="AO3404A" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-12988" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passives-7351">
<packages>
<package name="R0402-L">
<smd name="1" x="-0.43" y="0" dx="0.47" dy="0.52" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.47" dy="0.52" layer="1"/>
<wire x1="-0.769" y1="0.379" x2="0.769" y2="0.379" width="0" layer="39"/>
<wire x1="0.769" y1="0.379" x2="0.769" y2="-0.379" width="0" layer="39"/>
<wire x1="0.769" y1="-0.379" x2="-0.769" y2="-0.379" width="0" layer="39"/>
<wire x1="-0.769" y1="-0.379" x2="-0.769" y2="0.379" width="0" layer="39"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="R0402-N">
<smd name="1" x="-0.48" y="0" dx="0.57" dy="0.62" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.57" dy="0.62" layer="1"/>
<wire x1="-0.919" y1="0.459" x2="0.919" y2="0.459" width="0" layer="39"/>
<wire x1="0.919" y1="0.459" x2="0.919" y2="-0.459" width="0" layer="39"/>
<wire x1="0.919" y1="-0.459" x2="-0.919" y2="-0.459" width="0" layer="39"/>
<wire x1="-0.919" y1="-0.459" x2="-0.919" y2="0.459" width="0" layer="39"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="R0603-L">
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<wire x1="-1.199" y1="0.599" x2="1.199" y2="0.599" width="0" layer="39"/>
<wire x1="1.199" y1="0.599" x2="1.199" y2="-0.599" width="0" layer="39"/>
<wire x1="1.199" y1="-0.599" x2="-1.199" y2="-0.599" width="0" layer="39"/>
<wire x1="-1.199" y1="-0.599" x2="-1.199" y2="0.599" width="0" layer="39"/>
<rectangle x1="-0.8" y1="-0.405" x2="0.8" y2="0.405" layer="51"/>
<text x="-1.545153125" y="0.7245625" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="R0603-N">
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<wire x1="-1.549" y1="0.749" x2="1.549" y2="0.749" width="0" layer="39"/>
<wire x1="1.549" y1="0.749" x2="1.549" y2="-0.749" width="0" layer="39"/>
<wire x1="1.549" y1="-0.749" x2="-1.549" y2="-0.749" width="0" layer="39"/>
<wire x1="-1.549" y1="-0.749" x2="-1.549" y2="0.749" width="0" layer="39"/>
<rectangle x1="-0.8" y1="-0.405" x2="0.8" y2="0.405" layer="51"/>
<text x="-1.55890625" y="0.899078125" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
</package>
<package name="R0805-L">
<smd name="1" x="-0.9" y="0" dx="0.75" dy="1.35" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.75" dy="1.35" layer="1"/>
<wire x1="-1.399" y1="0.799" x2="1.399" y2="0.799" width="0" layer="39"/>
<wire x1="1.399" y1="0.799" x2="1.399" y2="-0.799" width="0" layer="39"/>
<wire x1="1.399" y1="-0.799" x2="-1.399" y2="-0.799" width="0" layer="39"/>
<wire x1="-1.399" y1="-0.799" x2="-1.399" y2="0.799" width="0" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.56333125" y="0.888184375" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="R0805-N">
<smd name="1" x="-1" y="0" dx="0.95" dy="1.45" layer="1"/>
<smd name="2" x="1" y="0" dx="0.95" dy="1.45" layer="1"/>
<wire x1="-1.749" y1="0.999" x2="1.749" y2="0.999" width="0" layer="39"/>
<wire x1="1.749" y1="0.999" x2="1.749" y2="-0.999" width="0" layer="39"/>
<wire x1="1.749" y1="-0.999" x2="-1.749" y2="-0.999" width="0" layer="39"/>
<wire x1="-1.749" y1="-0.999" x2="-1.749" y2="0.999" width="0" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.72171875" y="1.225875" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.1" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21"/>
</package>
<package name="R1206-L">
<smd name="1" x="-1.35" y="0" dx="0.85" dy="1.65" layer="1"/>
<smd name="2" x="1.35" y="0" dx="0.85" dy="1.65" layer="1"/>
<wire x1="-1.899" y1="0.949" x2="1.899" y2="0.949" width="0" layer="39"/>
<wire x1="1.899" y1="0.949" x2="1.899" y2="-0.949" width="0" layer="39"/>
<wire x1="1.899" y1="-0.949" x2="-1.899" y2="-0.949" width="0" layer="39"/>
<wire x1="-1.899" y1="-0.949" x2="-1.899" y2="0.949" width="0" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.72171875" y="1.225875" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-0.625" y1="0.75" x2="0.625" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-0.75" x2="0.625" y2="-0.75" width="0.2" layer="21"/>
</package>
<package name="R1206-N">
<description>3.10mm L x 1.575mm W x 0.65mm H (1206) - Nominal footprint</description>
<smd name="1" x="-1.45" y="0" dx="1.05" dy="1.75" layer="1"/>
<smd name="2" x="1.45" y="0" dx="1.05" dy="1.75" layer="1"/>
<wire x1="-2.249" y1="1.149" x2="2.249" y2="1.149" width="0" layer="39"/>
<wire x1="2.249" y1="1.149" x2="2.25" y2="-1.15" width="0" layer="39"/>
<wire x1="2.25" y1="-1.15" x2="-2.25" y2="-1.15" width="0" layer="39"/>
<wire x1="-2.25" y1="-1.15" x2="-2.249" y2="1.149" width="0" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.72171875" y="1.3228375" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-0.625" y1="0.75" x2="0.625" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-0.75" x2="0.625" y2="-0.75" width="0.2" layer="21"/>
</package>
<package name="C0402-L">
<smd name="1" x="-0.43" y="0" dx="0.49" dy="0.54" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.49" dy="0.54" layer="1"/>
<wire x1="-0.779" y1="0.399" x2="0.779" y2="0.399" width="0" layer="39"/>
<wire x1="0.779" y1="0.399" x2="0.779" y2="-0.399" width="0" layer="39"/>
<wire x1="0.779" y1="-0.399" x2="-0.779" y2="-0.399" width="0" layer="39"/>
<wire x1="-0.779" y1="-0.399" x2="-0.779" y2="0.399" width="0" layer="39"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0402-N">
<smd name="1" x="-0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<smd name="2" x="0.48" y="0" dx="0.59" dy="0.64" layer="1"/>
<wire x1="-0.929" y1="0.469" x2="0.929" y2="0.469" width="0" layer="39"/>
<wire x1="0.929" y1="0.469" x2="0.929" y2="-0.469" width="0" layer="39"/>
<wire x1="0.929" y1="-0.469" x2="-0.929" y2="-0.469" width="0" layer="39"/>
<wire x1="-0.929" y1="-0.469" x2="-0.929" y2="0.469" width="0" layer="39"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603-L">
<smd name="1" x="-0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.75" dy="0.9" layer="1"/>
<wire x1="-1.199" y1="0.599" x2="1.199" y2="0.599" width="0" layer="39"/>
<wire x1="1.199" y1="0.599" x2="1.199" y2="-0.599" width="0" layer="39"/>
<wire x1="1.199" y1="-0.599" x2="-1.199" y2="-0.599" width="0" layer="39"/>
<wire x1="-1.199" y1="-0.599" x2="-1.199" y2="0.599" width="0" layer="39"/>
<rectangle x1="-0.8" y1="-0.405" x2="0.8" y2="0.405" layer="51"/>
<text x="-1.545153125" y="0.7245625" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="C0603-N">
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1" layer="1"/>
<wire x1="-1.549" y1="0.749" x2="1.549" y2="0.749" width="0" layer="39"/>
<wire x1="1.549" y1="0.749" x2="1.549" y2="-0.749" width="0" layer="39"/>
<wire x1="1.549" y1="-0.749" x2="-1.549" y2="-0.749" width="0" layer="39"/>
<wire x1="-1.549" y1="-0.749" x2="-1.549" y2="0.749" width="0" layer="39"/>
<rectangle x1="-0.8" y1="-0.405" x2="0.8" y2="0.405" layer="51"/>
<text x="-1.55890625" y="0.899078125" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.1" layer="21"/>
</package>
<package name="C0805-N">
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<wire x1="-1.749" y1="0.999" x2="1.749" y2="0.999" width="0" layer="39"/>
<wire x1="1.749" y1="0.999" x2="1.745" y2="-0.999" width="0" layer="39"/>
<wire x1="1.745" y1="-0.999" x2="-1.745" y2="-0.999" width="0" layer="39"/>
<wire x1="-1.745" y1="-0.999" x2="-1.749" y2="0.999" width="0" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.72171875" y="1.225875" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.1" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21"/>
</package>
<package name="C0805-L">
<smd name="1" x="-0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="1.35" layer="1"/>
<wire x1="-1.399" y1="0.849" x2="1.399" y2="0.849" width="0" layer="39"/>
<wire x1="1.399" y1="0.849" x2="1.399" y2="-0.849" width="0" layer="39"/>
<wire x1="1.399" y1="-0.849" x2="-1.399" y2="-0.849" width="0" layer="39"/>
<wire x1="-1.399" y1="-0.849" x2="-1.399" y2="0.849" width="0" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="-1.56333125" y="0.888184375" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
</package>
<package name="C1206-L">
<smd name="1" x="-1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="0.95" dy="1.7" layer="1"/>
<wire x1="-1.999" y1="0.999" x2="1.999" y2="0.999" width="0" layer="39"/>
<wire x1="1.999" y1="0.999" x2="1.999" y2="-0.999" width="0" layer="39"/>
<wire x1="1.999" y1="-0.999" x2="-1.999" y2="-0.999" width="0" layer="39"/>
<wire x1="-1.999" y1="-0.999" x2="-1.999" y2="0.999" width="0" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.72171875" y="1.225875" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-0.625" y1="0.75" x2="0.625" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-0.75" x2="0.625" y2="-0.75" width="0.2" layer="21"/>
</package>
<package name="C1206-N">
<smd name="1" x="-1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.15" dy="1.8" layer="1"/>
<wire x1="-2.349" y1="1.149" x2="2.349" y2="1.149" width="0" layer="39"/>
<wire x1="2.349" y1="1.149" x2="2.349" y2="-1.149" width="0" layer="39"/>
<wire x1="2.349" y1="-1.149" x2="-2.349" y2="-1.149" width="0" layer="39"/>
<wire x1="-2.349" y1="-1.149" x2="-2.349" y2="1.149" width="0" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.72171875" y="1.3228375" size="0.8128" layer="25" font="vector" ratio="13">&gt;NAME</text>
<wire x1="-0.625" y1="0.75" x2="0.625" y2="0.75" width="0.2" layer="21"/>
<wire x1="-0.625" y1="-0.75" x2="0.625" y2="-0.75" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-0.635" x2="0" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.8575" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="-0.3175" layer="94"/>
<rectangle x1="-2.2225" y1="-2.2225" x2="2.2225" y2="-1.5875" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="0402-L" package="R0402-L">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-N" package="R0402-N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-L" package="R0603-L">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-N" package="R0603-N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-L" package="R0805-L">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-N" package="R0805-N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-L" package="R1206-L">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-N" package="R1206-N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0402-L" package="C0402-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-N" package="C0402-N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-L" package="C0603-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-N" package="C0603-N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-N" package="C0805-N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-L" package="C0805-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-L" package="C1206-L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-N" package="C1206-N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="SNAP-FEMALE">
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
</package>
<package name="SNAP-MALE">
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
</package>
<package name="SPRING-CONNECTOR">
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.3462" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01NS-KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="1X01_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SMTSO-256-ET-0.165DIA">
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<wire x1="-1.016" y1="2.286" x2="-2.286" y2="1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="2.286" y1="1.016" x2="1.016" y2="2.286" width="1.016" layer="31" curve="42.075022"/>
<wire x1="1.016" y1="-2.286" x2="2.286" y2="-1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="-2.286" y1="-1.016" x2="-1.016" y2="-2.286" width="1.016" layer="31" curve="42.075022"/>
<pad name="P$1" x="0" y="0" drill="4.191" diameter="6.1976"/>
<text x="-2.54" y="1.27" size="0.8128" layer="49">.165 drill</text>
</package>
</packages>
<symbols>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M01" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). SMTSO-256-ET is a "flush mount" nut for a 4-40 screw. The older package used to be too tight, and did not allow it to sit properly thru the drill hit. The latest (0.165DIA) fits nice and snug.</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK-KIT" package="1X01NS-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_NO_SILK_YES_STOP" package="1X01_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTSO-256-ET-0.165DIA" package="SMTSO-256-ET-0.165DIA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08794" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="PCB1" library="Arduino_revB" deviceset="ARDUINO_UNO" device=""/>
<part name="U$1" library="_my-parts" deviceset="DS3231M" device=""/>
<part name="U$4" library="LowPowerLab" deviceset="RFM69" device=""/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MFET-N"/>
<part name="R1" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R2" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="Q2" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MFET-N"/>
<part name="R3" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R4" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="JP1" library="_my-parts" deviceset="SDCARD_BREAKOUT_HEADER" device="1X08"/>
<part name="C1" library="passives-7351" deviceset="CAPACITOR" device="0603-N" value="0.1uF"/>
<part name="R13" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R14" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="J1" library="SparkFun-Connectors" deviceset="M01" device="NOSILK-KIT"/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MFET-N"/>
<part name="R5" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R6" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="Q4" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MFET-N"/>
<part name="R7" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R8" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="Q5" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MFET-N"/>
<part name="R9" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R10" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="R11" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="10k"/>
<part name="D1" library="SparkFun-LED" deviceset="LED" device="0603"/>
<part name="R12" library="passives-7351" deviceset="RESISTOR" device="0603-N" value="440"/>
<part name="U$2" library="_my-parts" deviceset="2032_BAT_HLDR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="68.58" y="58.42"/>
<instance part="U$1" gate="G$1" x="139.7" y="96.52"/>
<instance part="U$4" gate="G$1" x="101.6" y="132.08"/>
<instance part="Q1" gate="G$1" x="198.12" y="35.56" rot="R270"/>
<instance part="R1" gate="G$1" x="190.5" y="40.64" rot="R90"/>
<instance part="R2" gate="G$1" x="205.74" y="40.64" rot="R90"/>
<instance part="Q2" gate="G$1" x="246.38" y="35.56" rot="R270"/>
<instance part="R3" gate="G$1" x="238.76" y="40.64" rot="R90"/>
<instance part="R4" gate="G$1" x="254" y="40.64" rot="R90"/>
<instance part="JP1" gate="G$1" x="170.18" y="137.16" rot="R180"/>
<instance part="C1" gate="G$1" x="162.56" y="104.14" rot="R90"/>
<instance part="R13" gate="G$1" x="124.46" y="106.68" rot="R90"/>
<instance part="R14" gate="G$1" x="116.84" y="104.14" rot="R90"/>
<instance part="J1" gate="G$1" x="129.54" y="134.62" rot="R180"/>
<instance part="Q3" gate="G$1" x="223.52" y="78.74" rot="R270"/>
<instance part="R5" gate="G$1" x="215.9" y="83.82" rot="R90"/>
<instance part="R6" gate="G$1" x="231.14" y="83.82" rot="R90"/>
<instance part="Q4" gate="G$1" x="271.78" y="78.74" rot="R270"/>
<instance part="R7" gate="G$1" x="264.16" y="83.82" rot="R90"/>
<instance part="R8" gate="G$1" x="279.4" y="83.82" rot="R90"/>
<instance part="Q5" gate="G$1" x="320.04" y="78.74" rot="R270"/>
<instance part="R9" gate="G$1" x="312.42" y="83.82" rot="R90"/>
<instance part="R10" gate="G$1" x="327.66" y="83.82" rot="R90"/>
<instance part="R11" gate="G$1" x="81.28" y="96.52" rot="R90"/>
<instance part="D1" gate="G$1" x="55.88" y="114.3" rot="R90"/>
<instance part="R12" gate="G$1" x="45.72" y="114.3"/>
<instance part="U$2" gate="G$1" x="162.56" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="5V"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="45.72" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="205.74" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="254" y1="45.72" x2="254" y2="50.8" width="0.1524" layer="91"/>
<label x="254" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5V"/>
<wire x1="165.1" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<label x="231.14" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="88.9" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<label x="279.4" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="327.66" y1="88.9" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="28(SCL)"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="203.2" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="205.74" y="35.56"/>
<label x="208.28" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="27(SDA)"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="251.46" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="254" y1="35.56" x2="256.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="254" y="35.56"/>
<label x="256.54" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="12"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="DO"/>
<wire x1="165.1" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<label x="149.86" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="MISO"/>
<wire x1="88.9" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="71.12" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="~11"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="DI"/>
<wire x1="165.1" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="276.86" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="279.4" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="279.4" y="78.74"/>
<label x="281.94" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SS_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="~10"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="325.12" y1="78.74" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="327.66" y1="78.74" x2="330.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="327.66" y="78.74"/>
<label x="330.2" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IRQ_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="DIO0"/>
<wire x1="88.9" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK_5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="13"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="CLK"/>
<wire x1="165.1" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="149.86" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="228.6" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="78.74"/>
<label x="236.22" y="78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<label x="162.56" y="78.74" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND.."/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="68.58" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND."/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="63.5" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ANT"/>
<wire x1="114.3" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SS_3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SEL"/>
<wire x1="88.9" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="71.12" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="314.96" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="312.42" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="312.42" y="78.74"/>
<label x="307.34" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK_3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="88.9" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="71.12" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="218.44" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="215.9" y="78.74"/>
<label x="213.36" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI_3.3V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="MOSI"/>
<wire x1="88.9" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="71.12" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="266.7" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="264.16" y="78.74"/>
<label x="259.08" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="127" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="193.04" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="190.5" y="35.56"/>
<label x="187.96" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="127" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="241.3" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="238.76" y1="35.56" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="238.76" y="35.56"/>
<label x="236.22" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="152.4" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VBAT"/>
</segment>
</net>
<net name="PIN_4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="CS"/>
<wire x1="165.1" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="149.86" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="4"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<label x="101.6" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="48.26"/>
<label x="190.5" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="238.76" y="48.26"/>
<label x="238.76" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="152.4" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3V"/>
<wire x1="165.1" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<label x="149.86" y="149.86" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="223.52" y1="86.36" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="215.9" y="91.44"/>
<label x="215.9" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="264.16" y="91.44"/>
<label x="264.16" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="320.04" y1="86.36" x2="320.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="320.04" y1="91.44" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="312.42" y1="91.44" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="91.44" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="312.42" y="91.44"/>
<label x="312.42" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PIN_3" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="~3"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="35.56" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN_5" class="0">
<segment>
<wire x1="165.1" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="149.86" y="127" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="CD"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="~5"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95" rot="R90"/>
<wire x1="81.28" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<junction x="81.28" y="91.44"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
