<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
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
<library name="MonroeKyle">
<packages>
<package name="ESP-12E(SMALL)">
<pad name="NC2" x="-12.7" y="12.7" drill="0.9906"/>
<pad name="GPIO10" x="-12.7" y="10.16" drill="0.9906"/>
<pad name="GPIO9" x="-12.7" y="7.62" drill="0.9906"/>
<pad name="MOSI" x="-12.7" y="5.08" drill="0.9906"/>
<pad name="CS" x="-12.7" y="2.54" drill="0.9906"/>
<pad name="MISO" x="-12.7" y="0" drill="0.9906"/>
<pad name="SCLK" x="-12.7" y="-2.54" drill="0.9906"/>
<pad name="GND1" x="-12.7" y="-5.08" drill="0.9906"/>
<pad name="3.3V-1" x="-12.7" y="-7.62" drill="0.9906"/>
<pad name="EN" x="-12.7" y="-10.16" drill="0.9906"/>
<pad name="RST" x="-12.7" y="-12.7" drill="0.9906"/>
<pad name="GND2" x="-12.7" y="-15.24" drill="0.9906"/>
<pad name="NC1" x="-12.7" y="15.24" drill="0.9906"/>
<pad name="A0" x="-12.7" y="17.78" drill="0.9906"/>
<pad name="GPIO16" x="10.16" y="17.78" drill="0.9906"/>
<pad name="GPIO5" x="10.16" y="15.24" drill="0.9906"/>
<pad name="GPIO4" x="10.16" y="12.7" drill="0.9906"/>
<pad name="GPIO0" x="10.16" y="10.16" drill="0.9906"/>
<pad name="GPIO2" x="10.16" y="7.62" drill="0.9906"/>
<pad name="3.3V-2" x="10.16" y="5.08" drill="0.9906"/>
<pad name="GND3" x="10.16" y="2.54" drill="0.9906"/>
<pad name="GPIO14" x="10.16" y="0" drill="0.9906"/>
<pad name="GPIO12" x="10.16" y="-2.54" drill="0.9906"/>
<pad name="GPIO13" x="10.16" y="-5.08" drill="0.9906"/>
<pad name="GPIO15" x="10.16" y="-7.62" drill="0.9906"/>
<pad name="GPIO3" x="10.16" y="-10.16" drill="0.9906"/>
<pad name="GPIO1" x="10.16" y="-12.7" drill="0.9906"/>
<pad name="GND4" x="10.16" y="-15.24" drill="0.9906"/>
<text x="-2.54" y="-10.16" size="1.27" layer="49" rot="R90">ESP-12E(SMALL)</text>
<text x="6.35" y="-12.7" size="1.27" layer="49" rot="R180">&gt;NAME</text>
<pad name="VIN" x="-12.7" y="-17.78" drill="0.9906"/>
<pad name="3.3V-3" x="10.16" y="-17.78" drill="0.9906"/>
<wire x1="-13.97" y1="24.13" x2="11.43" y2="24.13" width="0.127" layer="21"/>
<wire x1="11.43" y1="24.13" x2="11.43" y2="-24.13" width="0.127" layer="21"/>
<wire x1="11.43" y1="-24.13" x2="-13.97" y2="-24.13" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-24.13" x2="-13.97" y2="24.13" width="0.127" layer="21"/>
</package>
<package name="ESP-12E(LARGE)">
<description>(LARGE)</description>
<pad name="NC2" x="-13.97" y="12.7" drill="0.9906"/>
<pad name="GPIO10" x="-13.97" y="10.16" drill="0.9906"/>
<pad name="GPIO9" x="-13.97" y="7.62" drill="0.9906"/>
<pad name="MOSI" x="-13.97" y="5.08" drill="0.9906"/>
<pad name="CS" x="-13.97" y="2.54" drill="0.9906"/>
<pad name="MISO" x="-13.97" y="0" drill="0.9906"/>
<pad name="SCLK" x="-13.97" y="-2.54" drill="0.9906"/>
<pad name="GND1" x="-13.97" y="-5.08" drill="0.9906"/>
<pad name="3.3V-1" x="-13.97" y="-7.62" drill="0.9906"/>
<pad name="EN" x="-13.97" y="-10.16" drill="0.9906"/>
<pad name="RST" x="-13.97" y="-12.7" drill="0.9906"/>
<pad name="GND2" x="-13.97" y="-15.24" drill="0.9906"/>
<pad name="NC1" x="-13.97" y="15.24" drill="0.9906"/>
<pad name="A0" x="-13.97" y="17.78" drill="0.9906"/>
<pad name="GPIO16" x="13.97" y="17.78" drill="0.9906"/>
<pad name="GPIO5" x="13.97" y="15.24" drill="0.9906"/>
<pad name="GPIO4" x="13.97" y="12.7" drill="0.9906"/>
<pad name="GPIO0" x="13.97" y="10.16" drill="0.9906"/>
<pad name="GPIO2" x="13.97" y="7.62" drill="0.9906"/>
<pad name="3.3V-2" x="13.97" y="5.08" drill="0.9906"/>
<pad name="GND3" x="13.97" y="2.54" drill="0.9906"/>
<pad name="GPIO14" x="13.97" y="0" drill="0.9906"/>
<pad name="GPIO12" x="13.97" y="-2.54" drill="0.9906"/>
<pad name="GPIO13" x="13.97" y="-5.08" drill="0.9906"/>
<pad name="GPIO15" x="13.97" y="-7.62" drill="0.9906"/>
<pad name="GPIO3" x="13.97" y="-10.16" drill="0.9906"/>
<pad name="GPIO1" x="13.97" y="-12.7" drill="0.9906"/>
<pad name="GND4" x="13.97" y="-15.24" drill="0.9906"/>
<text x="5.08" y="-10.16" size="1.27" layer="49" rot="R90">ESP-12E(LARGE)</text>
<text x="6.35" y="-12.7" size="1.27" layer="49" rot="R180">&gt;NAME</text>
<pad name="VIN" x="-13.97" y="-17.78" drill="0.9906"/>
<pad name="3.3V-3" x="13.97" y="-17.78" drill="0.9906"/>
<wire x1="-15.24" y1="28.575" x2="15.24" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.24" y1="28.575" x2="15.24" y2="-28.575" width="0.127" layer="21"/>
<wire x1="15.24" y1="-28.575" x2="-15.24" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-28.575" x2="-15.24" y2="28.575" width="0.127" layer="21"/>
</package>
<package name="SW_OS102011MS2QN1">
<wire x1="-4.3" y1="2.15" x2="4.3" y2="2.15" width="0.127" layer="51"/>
<wire x1="4.3" y1="2.15" x2="4.3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="4.3" y1="-2.15" x2="-4.3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-4.3" y1="-2.15" x2="-4.3" y2="2.15" width="0.127" layer="51"/>
<wire x1="-4.3" y1="-1.3" x2="-4.3" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-2.15" x2="4.3" y2="-2.15" width="0.127" layer="21"/>
<wire x1="4.3" y1="-2.15" x2="4.3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="2.15" width="0.127" layer="21"/>
<wire x1="4.3" y1="2.15" x2="-4.3" y2="2.15" width="0.127" layer="21"/>
<wire x1="-4.3" y1="2.15" x2="-4.3" y2="1.4" width="0.127" layer="21"/>
<circle x="-2.1" y="0.05" radius="0.1" width="0.2" layer="51"/>
<wire x1="-4.55" y1="1.25" x2="-4.55" y2="2.4" width="0.05" layer="39"/>
<wire x1="-4.55" y1="2.4" x2="4.55" y2="2.4" width="0.05" layer="39"/>
<wire x1="4.55" y1="2.4" x2="4.55" y2="1.25" width="0.05" layer="39"/>
<wire x1="4.55" y1="1.25" x2="5.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="1.25" x2="5.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="-1.25" x2="4.55" y2="-1.25" width="0.05" layer="39"/>
<wire x1="4.55" y1="-1.25" x2="4.55" y2="-2.4" width="0.05" layer="39"/>
<wire x1="4.55" y1="-2.4" x2="-4.55" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-4.55" y1="-2.4" x2="-4.55" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-4.55" y1="-1.25" x2="-5.25" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="1.25" width="0.05" layer="39"/>
<wire x1="-5.25" y1="1.25" x2="-4.55" y2="1.25" width="0.05" layer="39"/>
<circle x="-5.85" y="0.05" radius="0.1" width="0.2" layer="21"/>
<text x="-4.500840625" y="3.000559375" size="0.6097125" layer="25">&gt;NAME</text>
<text x="-4.50861875" y="-3.506709375" size="0.61076875" layer="27">&gt;VALUE</text>
<pad name="1" x="-2" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2" y="0" drill="0.8"/>
<hole x="-4.1" y="0" drill="1.5"/>
<hole x="4.1" y="0" drill="1.5"/>
</package>
<package name="SW4_1825910-B_TEC">
<pad name="1" x="-6.5024" y="4.4958" drill="0.9906" diameter="1.4986" shape="square"/>
<pad name="3" x="-6.5024" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="0" y="4.4958" drill="0.9906" diameter="1.4986"/>
<wire x1="-5.8674" y1="-0.8636" x2="-0.635" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.0668" x2="-0.127" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.3848" x2="-5.4356" y2="5.3848" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="3.429" x2="-6.3754" y2="1.0668" width="0.1524" layer="21"/>
<text x="-7.0866" y="5.3848" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.9784" y="1.6256" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-6.2484" y1="4.0132" x2="-6.2484" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="5.0038" x2="-6.985" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.0038" x2="-6.985" y2="4.0132" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.0132" x2="-6.2484" y2="4.0132" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="-0.508" x2="-6.2484" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="0.508" x2="-6.985" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.4826" x2="-6.985" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.508" x2="-6.2484" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="0.4826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-0.508" x2="0.4826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.0038" x2="-0.254" y2="4.0132" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.0132" x2="0.4826" y2="4.0132" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.0132" x2="0.4826" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.0038" x2="-0.254" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="-0.7366" x2="-0.254" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.7366" x2="-0.254" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.2578" x2="-2.9464" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="5.2578" x2="-3.556" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="5.2578" x2="-6.2484" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-6.2484" y1="5.2578" x2="-6.2484" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="5.2578" x2="-3.556" y2="5.2578" width="0.1524" layer="51" curve="-180"/>
<text x="-5.9182" y="3.937" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.5278" y="1.6256" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ESP-12E(SMALL)">
<pin name="A0" x="-17.78" y="5.08" length="middle"/>
<pin name="RSV" x="-17.78" y="2.54" length="middle"/>
<pin name="RSV2" x="-17.78" y="0" length="middle"/>
<pin name="GPIO10" x="-17.78" y="-2.54" length="middle"/>
<pin name="GPIO9" x="-17.78" y="-5.08" length="middle"/>
<pin name="MOSI" x="-17.78" y="-7.62" length="middle"/>
<pin name="CS" x="-17.78" y="-10.16" length="middle"/>
<pin name="MISO" x="-17.78" y="-12.7" length="middle"/>
<pin name="SCLK" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle"/>
<pin name="3.3V" x="-17.78" y="-20.32" length="middle"/>
<pin name="EN" x="-17.78" y="-22.86" length="middle"/>
<pin name="RST" x="-17.78" y="-25.4" length="middle"/>
<pin name="GND2" x="-17.78" y="-27.94" length="middle"/>
<pin name="VIN" x="-17.78" y="-30.48" length="middle"/>
<pin name="GPIO16" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GPIO0" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="3.3V-1" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO14" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO12" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO13" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO15" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO3" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO1" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="GND4" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="3.3V-2" x="20.32" y="-30.48" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="12.7" y="-35.56" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-22.86" size="1.778" layer="95" rot="R90">ESP-12E(SMALL)</text>
</symbol>
<symbol name="ESP-12E(LARGE)">
<pin name="A0" x="-17.78" y="5.08" length="middle"/>
<pin name="RSV" x="-17.78" y="2.54" length="middle"/>
<pin name="RSV2" x="-17.78" y="0" length="middle"/>
<pin name="GPIO10" x="-17.78" y="-2.54" length="middle"/>
<pin name="GPIO9" x="-17.78" y="-5.08" length="middle"/>
<pin name="MOSI" x="-17.78" y="-7.62" length="middle"/>
<pin name="CS" x="-17.78" y="-10.16" length="middle"/>
<pin name="MISO" x="-17.78" y="-12.7" length="middle"/>
<pin name="SCLK" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle"/>
<pin name="3.3V" x="-17.78" y="-20.32" length="middle"/>
<pin name="EN" x="-17.78" y="-22.86" length="middle"/>
<pin name="RST" x="-17.78" y="-25.4" length="middle"/>
<pin name="GND2" x="-17.78" y="-27.94" length="middle"/>
<pin name="VIN" x="-17.78" y="-30.48" length="middle"/>
<pin name="GPIO16" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO5" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GPIO0" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="3.3V-1" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO14" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO12" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO13" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO15" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO3" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO1" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="GND4" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="3.3V-2" x="20.32" y="-30.48" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="12.7" y="-35.56" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-25.4" size="1.778" layer="95" rot="R90">ESP-12E(LARGE)</text>
</symbol>
<symbol name="OS102011MS2QN1">
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="2.286" y2="-4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="-4.318" x2="2.286" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.286" y1="4.318" x2="-2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.541090625" y="5.08218125" size="1.778759375" layer="95">&gt;NAME</text>
<text x="-2.54395" y="-7.63185" size="1.78076875" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" length="short" direction="pas"/>
</symbol>
<symbol name="SW4_1825910">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="3" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.065" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.065" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="28.575" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="28.575" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-0.635" x2="12.7" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-3.81" x2="12.7" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-0.635" x2="27.94" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-3.81" x2="27.94" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-3.81" x2="23.495" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-3.81" x2="22.86" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="13.335" y1="0" x2="12.065" y2="0" width="0.127" layer="94" curve="-180"/>
<wire x1="12.065" y1="0" x2="13.335" y2="0" width="0.127" layer="94" curve="-180"/>
<wire x1="13.335" y1="-7.62" x2="12.065" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="12.065" y1="-7.62" x2="13.335" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="27.305" y1="-7.62" x2="28.575" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="28.575" y1="-7.62" x2="27.305" y2="-7.62" width="0.127" layer="94" curve="-180"/>
<wire x1="27.305" y1="0" x2="28.575" y2="0" width="0.127" layer="94" curve="-180"/>
<wire x1="28.575" y1="0" x2="27.305" y2="0" width="0.127" layer="94" curve="-180"/>
<wire x1="18.415" y1="-3.81" x2="17.145" y2="-3.81" width="0.127" layer="94" curve="-180"/>
<wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="94" curve="-180"/>
<wire x1="22.225" y1="-3.81" x2="23.495" y2="-3.81" width="0.127" layer="94" curve="-180"/>
<wire x1="23.495" y1="-3.81" x2="22.225" y2="-3.81" width="0.127" layer="94" curve="-180"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-12F(SMALL)">
<description>ESP-12E (smaller variant)</description>
<gates>
<gate name="G$1" symbol="ESP-12E(SMALL)" x="-2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="ESP-12E(SMALL)">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V-1"/>
<connect gate="G$1" pin="3.3V-1" pad="3.3V-2"/>
<connect gate="G$1" pin="3.3V-2" pad="3.3V-3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV" pad="NC1"/>
<connect gate="G$1" pin="RSV2" pad="NC2"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP-12F(LARGE)">
<description>ESP-12E (larger variant)</description>
<gates>
<gate name="G$1" symbol="ESP-12E(LARGE)" x="0" y="12.7"/>
</gates>
<devices>
<device name="" package="ESP-12E(LARGE)">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V-1"/>
<connect gate="G$1" pin="3.3V-1" pad="3.3V-2"/>
<connect gate="G$1" pin="3.3V-2" pad="3.3V-3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV" pad="NC1"/>
<connect gate="G$1" pin="RSV2" pad="NC2"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OS102011MS2QN1" prefix="S">
<description>Switch Slide ON ON SPDT Top Slide 0.1A 12VDC 10000Cycles PC Pins Thru-Hole Bulk</description>
<gates>
<gate name="G$1" symbol="OS102011MS2QN1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_OS102011MS2QN1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SLIDE SWITCH SPDT T/H ON-ON BBM "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CKN12284-ND"/>
<attribute name="MF" value="C&amp;K"/>
<attribute name="MP" value="OS102011MS2QN1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/OS102011MS2QN1/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1825910-6" prefix="SW">
<gates>
<gate name="A" symbol="SW4_1825910" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW4_1825910-B_TEC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="CONFIGURATION__POLE-THROW_" value="Single Pole - Single Throw" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DESCRIPTION" value="FSM4JH=6MM TACT SWITCH, HIGH TEMP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1825910-6" constant="no"/>
<attribute name="MAX_SWITCHING_CURRENT" value="-" constant="no"/>
<attribute name="MAX_SWITCHING_VOLTAGE_AC_" value="-" constant="no"/>
<attribute name="PRODUCT_TYPE" value="Switch" constant="no"/>
<attribute name="SOURCELIBRARY" value="TE_Connectivity-2018-03-16" constant="no"/>
<attribute name="SWITCH_TYPE" value="Tactile Switches" constant="no"/>
<attribute name="TE_PART_NUMBER" value="1825910-6" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
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
<part name="U$1" library="MonroeKyle" deviceset="ESP-12F(SMALL)" device=""/>
<part name="U$2" library="MonroeKyle" deviceset="ESP-12F(LARGE)" device=""/>
<part name="S1" library="MonroeKyle" deviceset="OS102011MS2QN1" device="" value="dstSwitch"/>
<part name="SW1" library="MonroeKyle" deviceset="1825910-6" device="" value="configButton"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="134.62" y="-43.18" size="1.778" layer="91">SCREEN 1</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="63.5" smashed="yes">
<attribute name="NAME" x="55.88" y="27.94" size="1.778" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="170.18" y="60.96" smashed="yes">
<attribute name="NAME" x="182.88" y="25.4" size="1.778" layer="94"/>
</instance>
<instance part="S1" gate="G$1" x="-22.86" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.94218125" y="91.438909375" size="1.778759375" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.22815" y="91.43605" size="1.78076875" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="A" x="-12.7" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.8186" y="-2.1844" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-19.2786" y="-2.8194" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="JP1" gate="G$1" x="40.64" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="46.355" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP2" gate="G$1" x="43.18" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="37.465" y="-6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="-6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="-20.32" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.035" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.24" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="G$1" x="-20.32" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-28.575" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.24" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="1" x="139.7" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="149.86" y="-39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="133.858" y="-39.37" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO13"/>
<wire x1="76.2" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
<wire x1="78.74" y1="-22.86" x2="210.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO13"/>
<wire x1="210.82" y1="-22.86" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="25.4" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="114.3" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-30.48" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="142.24" y="33.02"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="45.72"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="25.4" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="111.76" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="144.78" y="30.48"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="99.06" y1="-7.62" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-7.62" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-7.62" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO4"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="139.7" y="-7.62"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO4"/>
<wire x1="99.06" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO5"/>
<wire x1="63.5" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-10.16" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-10.16" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO5"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="137.16" y1="-30.48" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="-10.16"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="81.28" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-33.02" y1="-30.48" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="4"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V-2"/>
<wire x1="193.04" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO14"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-17.78" x2="213.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="20.32"/>
<wire x1="213.36" y1="-17.78" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GPIO14"/>
<wire x1="213.36" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="22.86"/>
<wire x1="215.9" y1="-15.24" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND3"/>
<wire x1="215.9" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,43.4061,12.4629,JP1,,,,,"/>
<approved hash="113,1,40.4139,-2.30293,JP2,,,,,"/>
<approved hash="113,1,-23.0861,68.8171,JP3,,,,,"/>
<approved hash="113,1,-24.3561,81.5171,JP4,,,,,"/>
<approved hash="113,1,139.41,-33.0623,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
