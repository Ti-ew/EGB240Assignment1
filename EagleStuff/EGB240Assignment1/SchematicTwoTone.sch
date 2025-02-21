<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="EGB240">
<packages>
<package name="DIP-14">
<description>DIP-14</description>
<pad name="P$1" x="-3.81" y="7.62" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$2" x="-3.81" y="5.08" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$3" x="-3.81" y="2.54" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$4" x="-3.81" y="0" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$5" x="-3.81" y="-2.54" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$6" x="-3.81" y="-5.08" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$7" x="-3.81" y="-7.62" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$8" x="3.81" y="-7.62" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$9" x="3.81" y="-5.08" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$10" x="3.81" y="-2.54" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$11" x="3.81" y="0" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$12" x="3.81" y="2.54" drill="0.7" diameter="1.8" shape="long"/>
<pad name="P$13" x="3.81" y="5.08" drill="0.8" diameter="1.8" shape="long"/>
<pad name="P$14" x="3.81" y="7.62" drill="0.8" diameter="1.8" shape="long"/>
<wire x1="-3" y1="-9.7" x2="3" y2="-9.7" width="0.254" layer="21"/>
<wire x1="-1.3" y1="9.7" x2="1.3" y2="9.7" width="0.254" layer="21" curve="180"/>
<wire x1="-3" y1="9.7" x2="-1.3" y2="9.7" width="0.254" layer="21"/>
<wire x1="1.3" y1="9.7" x2="3" y2="9.7" width="0.254" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="21" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.048" y1="9.652" x2="3.048" y2="8.89" width="0.254" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="8.89" width="0.254" layer="21"/>
<wire x1="3.048" y1="-9.652" x2="3.048" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-3.048" y1="-9.652" x2="-3.048" y2="-8.89" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P2.0-D5.0">
<description>Capacitor, Polarised, Radial, 2.0mm pitch, 5.0mm diameter</description>
<pad name="P$1" x="-1" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="3.024" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.6" width="0.254" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="1.8" width="0.254" layer="21"/>
<wire x1="-3" y1="2.2" x2="-2.2" y2="2.2" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P2.54-D6.3">
<description>Capacitor, Polarised, Radial, 2.5mm pitch, 6.3mm diameter</description>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="3.532" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="3.2" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-0.762" y2="1.778" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P3.5-D10">
<description>Capacitor, Polarised, Radial, 3.5mm pitch, 10mm diameter</description>
<pad name="P$1" x="-1.75" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1.75" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="4.548" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="4.1" width="0.254" layer="21"/>
<wire x1="-1.778" y1="2.286" x2="-1.778" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P3.5-D8.0">
<description>Capacitor, Polarised, Radial, 3.5mm pitch, 8.0mm diameter</description>
<pad name="P$1" x="-1.75" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1.75" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="5.564" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="5.1" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-4.064" y1="0" x2="-3.048" y2="0" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P5.08-D10">
<description>Capacitor, Polarised, Radial, 5.0mm pitch, 10mm diameter</description>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="4.548" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="4.1" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.286" x2="-2.286" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P5.08-D13">
<description>Capacitor, Polarised, Radial, 5.0mm pitch, 13mm diameter</description>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="7.088" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="6.6" width="0.254" layer="21"/>
<wire x1="-4.572" y1="0.508" x2="-4.572" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.254" layer="21"/>
</package>
<package name="CAP-RB-P7.62-D16">
<description>Capacitor, Polarised, Radial, 7.5mm pitch, 16mm diameter</description>
<pad name="P$1" x="-3.81" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="3.81" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="8.612" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="8.1" width="0.254" layer="21"/>
<wire x1="-5.842" y1="0.508" x2="-5.842" y2="-0.508" width="0.254" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.254" layer="21"/>
</package>
<package name="AXIAL-P10.16">
<description>Resistor, Axial, 0.25W, 0.4" pitch, 0.6mm lead diameter</description>
<pad name="P$1" x="-5.08" y="0" drill="0.8" diameter="1.524"/>
<pad name="P$2" x="5.08" y="0" drill="0.8" diameter="1.524"/>
<wire x1="-3.4" y1="1.1" x2="3.4" y2="1.1" width="0.254" layer="21"/>
<wire x1="3.4" y1="1.1" x2="3.4" y2="0.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="0.3" x2="3.4" y2="-0.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="-0.3" x2="3.4" y2="-1.1" width="0.254" layer="21"/>
<wire x1="3.4" y1="-1.1" x2="-3.4" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-1.1" x2="-3.4" y2="-0.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-0.3" x2="-3.4" y2="0.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="0.3" x2="-3.4" y2="1.1" width="0.254" layer="21"/>
<wire x1="3.4" y1="0.3" x2="4.1" y2="0.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="-0.3" x2="4.1" y2="-0.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="0.3" x2="-4.1" y2="0.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-0.3" x2="-4.1" y2="-0.3" width="0.254" layer="21"/>
<text x="0" y="1.524" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
</package>
<package name="AXIAL-P2.54">
<description>Resistor, Axial, 0.25W, 0.1" pitch, 0.6mm lead diameter</description>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<text x="0" y="1.524" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<circle x="1.27" y="0" radius="1.0414" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.381" x2="-0.254" y2="0.381" width="0.254" layer="21"/>
<wire x1="0.254" y1="-0.381" x2="-0.254" y2="-0.381" width="0.254" layer="21"/>
</package>
<package name="DO35-P7.62">
<description>Diode, DO-35, Horizontal mount, 7.62mm pitch</description>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="K" x="-3.81" y="0" drill="0.8" diameter="1.524" rot="R180"/>
<pad name="A" x="3.81" y="0" drill="0.8" diameter="1.524"/>
<text x="0" y="1.27" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.667" size="1.27" layer="27" ratio="10" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-P2.54">
<description>Diode, DO-35, Vertical mount, 2.54mm pitch</description>
<pad name="K" x="-1.27" y="0" drill="0.8" diameter="1.524" rot="R180"/>
<pad name="A" x="1.27" y="0" drill="0.8" diameter="1.524"/>
<text x="0" y="1.778" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="2.54" y1="1.27" x2="-2.032" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.286" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.032" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.286" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0.381" width="0.254" layer="21"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="21"/>
<wire x1="-2.286" y1="0.381" x2="-2.286" y2="-0.381" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-0.381" x2="-2.286" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.2032" y1="0.254" x2="-0.254" y2="0.254" width="0.254" layer="21"/>
<wire x1="0.2032" y1="-0.254" x2="-0.254" y2="-0.254" width="0.254" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="0.762" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.286" y2="0.381" width="0.254" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.381" width="0.254" layer="21"/>
</package>
<package name="DO35-P10.16">
<description>Diode, DO-35, Horizontal mount, 10.16mm pitch</description>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<pad name="A" x="5.08" y="0" drill="0.8" diameter="1.6"/>
<text x="0" y="1.27" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.667" size="1.27" layer="27" ratio="10" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<wire x1="-2.667" y1="0" x2="-3.81" y2="0" width="0.508" layer="21"/>
<wire x1="2.667" y1="0" x2="3.81" y2="0" width="0.508" layer="21"/>
</package>
<package name="PS1720P02">
<description>Piezo buzzer, TDK PS1720P02, 10mm pitch, 17mm OD</description>
<pad name="P$1" x="-5" y="0" drill="0.7" diameter="1.4"/>
<pad name="P$2" x="5" y="0" drill="0.7" diameter="1.4"/>
<circle x="0" y="0" radius="9" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.254" layer="21"/>
<text x="0" y="9.652" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
</package>
<package name="BATT-3V">
<description>Battery connection, +3V</description>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<text x="0" y="1.778" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<wire x1="-4.064" y1="0" x2="-3.048" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-3.556" y2="0.508" width="0.254" layer="21"/>
</package>
<package name="BATT-3V-SR">
<description>Battery connection, +3V, with strain relief holes</description>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<text x="0" y="1.778" size="1.27" layer="21" align="bottom-center">&gt;NAME</text>
<wire x1="-4.064" y1="0" x2="-3.048" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-3.556" y2="0.508" width="0.254" layer="21"/>
<hole x="0" y="-3.5" drill="3"/>
<hole x="0" y="-8.5" drill="3"/>
<circle x="0" y="-3.5" radius="1.7" width="0.127" layer="21"/>
<circle x="0" y="-8.5" radius="1.7" width="0.127" layer="21"/>
</package>
<package name="SS-12">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<pad name="3" x="0" y="-2.54" drill="0.8" diameter="1.6" shape="long"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.6" shape="long"/>
<pad name="1" x="0" y="2.54" drill="0.8" diameter="1.6" shape="long"/>
<text x="-2.6" y="0.1" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-2.1" y1="-5.5" x2="-2.1" y2="5.5" width="0.254" layer="21"/>
<wire x1="2.1" y1="-5.5" x2="2.1" y2="5.5" width="0.254" layer="21"/>
<wire x1="-2.1" y1="5.5" x2="2.1" y2="5.5" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-5.5" x2="2.1" y2="-5.5" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="CAP-POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="BUZZER-PIEZO">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="+3V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="BATTERY-2CELL">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SWITCH-SPDT">
<description>Switch, SPDT</description>
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC14" prefix="U">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP-14">
<connects>
<connect gate="A" pin="I" pad="P$1"/>
<connect gate="A" pin="O" pad="P$2"/>
<connect gate="B" pin="I" pad="P$3"/>
<connect gate="B" pin="O" pad="P$4"/>
<connect gate="C" pin="I" pad="P$5"/>
<connect gate="C" pin="O" pad="P$6"/>
<connect gate="D" pin="I" pad="P$9"/>
<connect gate="D" pin="O" pad="P$8"/>
<connect gate="E" pin="I" pad="P$11"/>
<connect gate="E" pin="O" pad="P$10"/>
<connect gate="F" pin="I" pad="P$13"/>
<connect gate="F" pin="O" pad="P$12"/>
<connect gate="P" pin="GND" pad="P$7"/>
<connect gate="P" pin="VCC" pad="P$14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-POL" prefix="C" uservalue="yes">
<description>Capacitor, Radial, Polarised</description>
<gates>
<gate name="G$1" symbol="CAP-POL" x="0" y="0"/>
</gates>
<devices>
<device name="RB-D5.0XP2.0" package="CAP-RB-P2.0-D5.0">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D6.3XP2.5" package="CAP-RB-P2.54-D6.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D10XP3.5" package="CAP-RB-P3.5-D10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D8.0XP3.5" package="CAP-RB-P3.5-D8.0">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D10XP5.0" package="CAP-RB-P5.08-D10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D13XP5.0" package="CAP-RB-P5.08-D13">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RB-D16XP7.5" package="CAP-RB-P7.62-D16">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-AXIAL" prefix="R" uservalue="yes">
<description>Resistor, Axial, 0.25W</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZONTAL" package="AXIAL-P10.16">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERTICAL" package="AXIAL-P2.54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-DO35" prefix="D" uservalue="yes">
<description>Diode, Axial, DO-35</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-P7.62" package="DO35-P7.62">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-P2.54" package="DO35-P2.54">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-P10.16" package="DO35-P10.16">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUZZER-PIEZO" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUZZER-PIEZO" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="PS1720P02" package="PS1720P02">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V" prefix="V+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY-3V" prefix="J" uservalue="yes">
<description>Battery holder, 3V, 2xAA, flying leads</description>
<gates>
<gate name="G$1" symbol="BATTERY-2CELL" x="0" y="0"/>
</gates>
<devices>
<device name="BATT" package="BATT-3V">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BATT-STRAINRELIEF" package="BATT-3V-SR">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-SPDT" prefix="S" uservalue="yes">
<description>Switch, SPDT, Slide, On-On</description>
<gates>
<gate name="1" symbol="SWITCH-SPDT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SS-12">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
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
<part name="U1" library="EGB240" deviceset="74HC14" device=""/>
<part name="C1" library="EGB240" deviceset="CAP-POL" device="RB-D5.0XP2.0" value="100uF"/>
<part name="GND1" library="EGB240" deviceset="GND" device=""/>
<part name="R1" library="EGB240" deviceset="RESISTOR-AXIAL" device="HORIZONTAL" value="20k"/>
<part name="D1" library="EGB240" deviceset="DIODE-DO35" device="DO35-P10.16"/>
<part name="C2" library="EGB240" deviceset="CAP-POL" device="RB-D5.0XP2.0" value="100nF"/>
<part name="GND2" library="EGB240" deviceset="GND" device=""/>
<part name="R2" library="EGB240" deviceset="RESISTOR-AXIAL" device="HORIZONTAL" value="4k"/>
<part name="D2" library="EGB240" deviceset="DIODE-DO35" device="DO35-P7.62"/>
<part name="C3" library="EGB240" deviceset="CAP-POL" device="RB-D5.0XP2.0" value="100nF"/>
<part name="GND3" library="EGB240" deviceset="GND" device=""/>
<part name="R3" library="EGB240" deviceset="RESISTOR-AXIAL" device="HORIZONTAL" value="2.2k">
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="X1" library="EGB240" deviceset="BUZZER-PIEZO" device="PS1720P02"/>
<part name="GND4" library="EGB240" deviceset="GND" device=""/>
<part name="V+1" library="EGB240" deviceset="+3V" device=""/>
<part name="V+2" library="EGB240" deviceset="+3V" device=""/>
<part name="GND5" library="EGB240" deviceset="GND" device=""/>
<part name="J1" library="EGB240" deviceset="BATTERY-3V" device="BATT"/>
<part name="S1" library="EGB240" deviceset="SWITCH-SPDT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="33.02" y="66.04" smashed="yes">
<attribute name="NAME" x="34.29" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="5.08" y="53.34" smashed="yes">
<attribute name="NAME" x="6.096" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="40.64" smashed="yes">
<attribute name="VALUE" x="2.54" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="33.02" y="88.9" smashed="yes">
<attribute name="NAME" x="29.21" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="73.66" y="88.9" smashed="yes">
<attribute name="NAME" x="76.2" y="89.3826" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="86.5886" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="76.2" y="76.2" smashed="yes">
<attribute name="NAME" x="77.216" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="76.2" y="63.5" smashed="yes">
<attribute name="VALUE" x="73.66" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="111.76" smashed="yes">
<attribute name="NAME" x="100.33" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="108.458" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="32.5374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="35.3314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="73.66" y="20.32" smashed="yes">
<attribute name="NAME" x="74.676" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="16.129" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="7.62" smashed="yes">
<attribute name="VALUE" x="71.12" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="97.79" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="152.4" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="160.02" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="62.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="-7.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="-10.16" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="V+1" gate="1" x="-7.62" y="88.9" smashed="yes">
<attribute name="VALUE" x="-10.16" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V+2" gate="1" x="-22.86" y="88.9" smashed="yes">
<attribute name="VALUE" x="-25.4" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-20.32" y="40.64" smashed="yes">
<attribute name="VALUE" x="-22.86" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-20.32" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-23.495" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.24" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="1" x="-22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="-29.21" y="69.215" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-26.67" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="P" x="-7.62" y="63.5" smashed="yes">
<attribute name="NAME" x="-8.255" y="62.865" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="B" x="104.14" y="88.9" smashed="yes">
<attribute name="NAME" x="105.41" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="C" x="101.6" y="33.02" smashed="yes">
<attribute name="NAME" x="102.87" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="27.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="I"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="5.08" y="66.04"/>
<wire x1="5.08" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="P" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="O"/>
<wire x1="53.34" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<wire x1="60.96" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="68.58" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<wire x1="76.2" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="U1" gate="B" pin="I"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<wire x1="124.46" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="U1" gate="B" pin="O"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
<wire x1="73.66" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U1" gate="C" pin="I"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="121.92" y="33.02"/>
<wire x1="121.92" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="U1" gate="C" pin="O"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<pinref part="S1" gate="1" pin="P"/>
</segment>
</net>
<net name="+3V" class="0">
<segment>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V+2" gate="1" pin="+3V"/>
</segment>
<segment>
<pinref part="V+1" gate="1" pin="+3V"/>
<pinref part="U1" gate="P" pin="VCC"/>
<wire x1="-7.62" y1="86.36" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
