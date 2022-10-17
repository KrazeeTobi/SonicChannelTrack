<!-- This document was created with HomeSite 2.5 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<!-- Application.cfm -->














 <HTML>
<HEAD>
  <META NAME="GENERATOR" CONTENT="Adobe PageMill 2.0 Mac">
  <META NAME="Pragma" CONTENT="No-Cache">
  <TITLE>Untitled Document</TITLE>
<SCRIPT LANGUAGE = "JavaScript1.1">
	browserName = navigator.appName;       
    browserVer = parseInt(navigator.appVersion);  
   

	if (browserName == "Netscape" && browserVer >= 3) {
		/* Off Images */
		OFF = new Image(72,450);         
		         

		OFF.src = "../GRAPHICS/BLACKPIX.JPG";
		

		/* On Images */
		EXHIB = new Image(72,450);         
		FINDIT = new Image(72,450);         
		ITECH = new Image(72,450);         
		SPEAKER = new Image(72,450);         
		PLANNER = new Image(72,450);         
		PRESS = new Image(72,450);         
		REGISTER = new Image(72,450);         
		VISITOR = new Image(72,450);         

		EXHIB.src = "EXHIB.GIF";
		FINDIT.src = "FINDIT.GIF";
		ITECH.src = "ITECH.GIF";
		SPEAKER.src = "SPEAKERS.GIF";
		PLANNER.src = "PLANNER.GIF";
		PRESS.src = "PRESS.GIF";
		REGISTER.src = "REGISTER.GIF";
		VISITOR.src = "VISITOR.GIF";
	} else
	{
	document.write("<CENTER><IMG SRC='default.gif'></CENTER>");
	}
function FadeIn(ImageName) {
	if (browserName == "Netscape" && browserVer >= 3) {
   	document.Banner.src = eval(ImageName + ".src");
	}
}
function FadeOut() {
	if (browserName == "Netscape" && browserVer >= 3) {
   	document.Banner.src = eval("OFF.src");
	}
}
</SCRIPT>
<MAP NAME="Mainmap">
<AREA SHAPE=RECT COORDS="261, 6, 475, 37" 		HREF="/visitors/visitors_center_frame.cfm" ALT="Visitor's Center" onMouseOver="FadeIn('VISITOR');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="424, 63, 551, 86" 	HREF="/newsroom/newsroom_frame.cfm" ALT="Newsroom"  onMouseOver="FadeIn('PRESS');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="283, 80, 393, 114" 	HREF="/findit/find_it_frame.cfm" ALT="Find It!" onMouseOver="FadeIn('FINDIT');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="344, 138, 518, 164" 	HREF="/ittechcentral/itcorner_frame.cfm" ALT="IT/TECH Central" onMouseOver="FadeIn('ITECH');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="4, 19, 229, 49" 		HREF="/psp/planner_frame.cfm" ALT="Personal Show Planner" onMouseOver="FadeIn('PLANNER');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="134, 63, 243, 107" 	HREF="/exhibitors/exhibitor_services_frame.cfm" ALT="Exhibitors' Corner" onMouseOver="FadeIn('EXHIB');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="16, 115, 188, 150" 	HREF="/speakers/speaker_frame.cfm" ALT="CES Keynotes" onMouseOver="FadeIn('SPEAKER');" onMouseOut="FadeOut();">
<AREA SHAPE=RECT COORDS="90, 166, 275, 196" 	HREF="/register/registration_online_frame.cfm" ALT="Register Now!" onMouseOver="FadeIn('REGISTER');" onMouseOut="FadeOut();">
</MAP>

</HEAD>
<BODY BGCOLOR="#000000">
<P>
<CENTER><IMG NAME="Banner" SRC="../graphics/blackpix.jpg" HEIGHT="72" WIDTH="450"></CENTER><BR>
<CENTER><IMG SRC="mainpage.jpg" ALIGN="BOTTOM" NATURALSIZEFLAG="3" USEMAP="#Mainmap" BORDER=0></CENTER>
<CENTER><IMG SRC="tagline.gif" WIDTH="450" NATURALSIZEFLAG="3" ALIGN="BOTTOM"></CENTER>
<CENTER><img src="spiel.gif"></CENTER>
</BODY>
</HTML>

