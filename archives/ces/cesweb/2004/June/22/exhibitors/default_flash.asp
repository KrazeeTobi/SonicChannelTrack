

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- 
INSERT PAGE VARIABLES
pgNum = the page ID
template = 1 for full content space, 2 for added value, 3 for a 150px white column on the right side (for images)
bodyTitle = the page header (or the alt text if we go the image route in the future)
-->


<html>
<head>
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2005 International CES:&nbsp;Exhibitor Services</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="exhibitor">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	<script language="javascript1.2">
		function Image_OnMouseDown(){ 
		alert ("This image is protected.");}
	</script>


	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		
		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/2.0/random_main2/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/random_main0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/2.0/random_main2/2.0_" + which + ".gif";
				//var on="/global_images2005/2.0/random_main0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/2.0/random_main0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/2.0/random_main0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/2.0/2.0" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates, .box10
				{ 	color:#2B5492}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<!-- global nav with time and location stamp -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	
		<td width="50%" valign="top" background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
		<td valign="top" background="/global_images2005/exhibitor_bg.gif">


	<!-- main table for site -->
		<table width="770" cellspacing="0" cellpadding="0" border="0">
	<!-- Commented out dummy row to add another tr to the main table
		<tr>
			<td width="10"></td>
			<td width="140"></td>
			<td width="10"></td>
			<td width="10"></td>
			<td width="380"></td>
			<td width="10"></td>
			<td width="10"></td>
			<td width="190></td>
			<td width="10"></td>
		</tr>
	   /Commented out dummy row to add another tr to the main table	-->
	<!-- blank 1 pixel row at top of page -->
		<tr>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="140"><img src="/global_images2005/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="380"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="190"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
			<td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
	<!-- /blank 1 pixel row at top of page -->
	<!-- global navigation row - register, about, faqs, contact, and site map -->
		<tr>
			<td width="10"></td>
			<td width="140"></td>
			<td width="10"></td>
			<td width="10"></td>
			<td width="600" colspan="5" class="nav_global"><span class="intro_dates">January 6-9, 2005</span><img src="/global_images2005/spacer.gif" width="4" height="20" hspace="0" vspace="0" border="0" align="absmiddle">| Las Vegas<img src="/global_images2005/spacer.gif" alt="" width="225" height="1" border="0">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a></td>
			<!--<td width="600" colspan="5" class="nav_global"><img src="/global_images2005/test_logo.jpg" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="site_map.asp">Site Map</a></td>-->
		</tr>
	</table>
</td>

	<td width="50%" valign="top" background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
	<td valign="top" background="/global_images2005/exhibitor_bg.gif">
</tr>
</table>
<!-- global nav with time and location stamp -->


<!-- flash module -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td height="178">

		<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
		codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
		WIDTH="100%" HEIGHT="100%" id="main" ALIGN="">
		<PARAM NAME=movie VALUE="../global_include/flash/category.swf?selectedColor=2.0&path=../global_include/flash/">
		<PARAM NAME=quality VALUE=high>
		<PARAM NAME=salign VALUE=LT>
		<PARAM NAME=bgcolor VALUE=#FFFFFF>
		<EMBED src="../global_include/flash/category.swf?selectedColor=2.0&path=../global_include/flash/" quality=high salign=LT bgcolor=#FFFFFF
		WIDTH="100%" HEIGHT="100%" NAME="main" ALIGN=""
		TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
		</OBJECT>
	</td>
</tr>
</table>
<!-- flash module -->


<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
		


<td width="50%" valign="top">&nbsp;</td>
<td width="770" valign="top">
<!-- main table for site -->
	<table width="770" cellspacing="0" cellpadding="0" border="0">
<!-- blank 1 pixel row at top of page -->
	<tr>
	    <td width="10" ><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images2005/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="exhibitor9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380" class="exhibitor9"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="exhibitor9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="exhibitor10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190" class="exhibitor10"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="exhibitor10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->

<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


<table border="0" cellpadding="0" cellspacing="0" class ="leftbox">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/2.0/2.0.box_TL.gif"  align="top"></td>
    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/2.0/2.0.box_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/2.0/2.0.box_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" height="50" valign="top" background="/global_images2005/2.0/2.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
    <td width="130" class="box10_3margin">
		<span class="subhead">2004 International CES</span><br>
		By the numbers:<br><br>  
		130,000 attendees<br> 
		4,000 press<br>  
		2,400 exhibitors<br>  
		1,500 financial analysts<br>  
		200 universities<br>  
		110 countries<br>  
		20 product categories 
	<td width="5" height="50" background="/global_images2005/2.0/2.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0/2.0.box_BL.gif" align="top"></td>
    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/2.0/2.0.box_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0/2.0.box_BR.gif"  align="top"></td>
</tr>
</table>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images2005/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images2005/spacer.gif" class="exhibitor9">&nbsp;</td>
			    <td width="380" class="exhibitor9" valign="top">
				-->
				
					<!--<td colspan="3" width="400" valign="top" align="center" bgcolor="#3E60AD">
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="398" HEIGHT="210" id="CESweb_registration" ALIGN="">
							<PARAM NAME=movie VALUE="/attendees/Flash/CESweb_registration.swf">
							<PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#3E60AD>
							<EMBED src="/attendees/Flash/CESweb_registration.swf" quality=high bgcolor=#3E60AD  WIDTH="378" HEIGHT="210" NAME="CESweb_registration" ALIGN="" TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
						</OBJECT>
					</td>-->
				
					<!--<td colspan="3" width="400" valign="top" align="center" bgcolor="#86C241">
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="398" HEIGHT="210" id="exhibitor_app" ALIGN="">
							<PARAM NAME=movie VALUE="/exhibitors/Flash/exhibitor_app.swf">
							<PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#86C241>
							<EMBED src="/exhibitors/Flash/exhibitor_app.swf" quality=high bgcolor=#86C241  WIDTH="398" HEIGHT="210" NAME="exhibitor_app" ALIGN="" TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
						</OBJECT>
					</td>-->
				<!-- text for main page -->

<!-- top of table in header.asp 
<table width="610" cellpadding="0" cellspacing="0" border="0" class="text">
	<tr>
	   	<td width="10" class="exhibitor9"></td>
	   	<td width="380" class="exhibitor9" valign="top">
-->
		<td width="10" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
		<td class="exhibitor9">	
			<table>
			<tr>
				<td height="8" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="1" height="8"></td>			
			</tr>
			<tr>
				<td class="exhibitor9"><img vspace="3" src="/exhibitors/images/HPspeak.jpg"></td>
				<td width="3" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="exhibitor9" valign="top">Pitch your point to thousands at the 2005 International CES. Submit your speaker application by July 30 to take the stage at one of more than 100 conference sessions.<br><a href="/attendees/conferences/speakers">Apply now.</a></span></td>
			</tr>
			<tr>
				<td height="2" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="1" height="2"></td>			
			</tr>
			<tr>
				<td class="exhibitor9"><img vspace="3" src="/exhibitors/images/HPcobra.jpg"></td>
				<td width="3" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="exhibitor9" valign="top">Let us keep you organized as you plan your 2005 International CES exhibit. Use the deadline checklist and other handy tools available in the CES Resource Center.
				<br><a href="/exhibitors/resource_center">Get prepared.</a></span></td>
			</tr>
			</table>
			<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
		</td>
		
	 	<!--** REMOVE THIS FIRST 10px ROW FOR FLASH APP **-->
		<td width="10" class="exhibitor9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="exhibitor10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="exhibitor10" valign="top">	<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
	<table cellspacing="0" cellpadding="0" border="0" class="text">
	<tr>
	    <td class="exhibitor10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="exhibitor10"><a href="/exhibitors/newsletter/">Exhibitor's Source</a><br>
		<span class="exhibitor10_text">Get the inside scoop on exhibitor info. Read the monthly newsletter.</span><br><br></td>
	</tr>						
	<tr>
	    <td class="exhibitor10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="exhibitor10"><a href="/exhibitors/downloads/Exhibit_Overview.pdf" target="new">Exhibitor Overview</a><br>
		<span class="exhibitor10_text">Understand the value of CES. Download this (pdf) document.</span><br><br></td>
	</tr>
	<tr>
	    <td class="exhibitor10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="exhibitor10"><a href="/attendees/travel/">Hotel and Travel</a><br>
		<span class="exhibitor10_text">Book your rooms and flights today.</span></td>
	</tr>
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="18" hspace="0" vspace="0" border="0"></span>
</td>
    	<td width="10" class="exhibitor10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>

	<tr>
	   	<td width="10" class="exhibitor7">&nbsp;</td>
	   	<td width="380" class="exhibitor7" valign="top">
			<img src="/global_images2005/spacer.gif" width="1" height="8"><br>
			<span class="section_title">NEW! Innovations Plus promises hot technology and heavy traffic</span>
			<br><img src="/exhibitors/images/InnovationsPlus.gif" align="right" border="0"><br><img src="/global_images2005/spacer.gif" width="1" height="4" border="0"><br>
			New to the International CES, Innovations Plus brings together a variety of <a href="/exhibitors/space/techzones.asp">CES TechZones</a> and the ever-popular International CES <a href="/attendees/awards/innovations/2004/default.asp?boi=1">Innovations Honorees</a> display just outside the Las Vegas Convention Center in the Central Plaza.
			<br><br>
			Some <a href="/exhibitors/space/techzones.asp">CES TechZones</a> are still open for sponsorship. New and existing exhibitors welcome!
		
			<br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
			<span class="section_title">Turn heads with BYB promotional opportunities</span><br><br>
			<img src="/exhibitors/images/HPbanners.jpg" align="left" border="0" vspace="5" hspace="8">
			Plenty of pre-show, on-site and post-show opportunities are available&mdash;and many are free. Pick your sponsorships early or you may see your competitor's name on the banner or press tote you wanted. <a href="/exhibitors/promotions">Build your brand (BYB) now</a>.
			
			<br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>			
			<span class="section_title">Putting the 'U' in Value</span><br><br>
			<table cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="92" valign="top"><img vspace="4" src="/exhibitors/images/dan_cole.jpg"><br><span class="subhead">Dan Cole</span><br><span class="text_colored">VP, Exhibitor Services</span></td>
				<td><img src="/global_images2005/spacer.gif" width="4"></td>
				<td valign="top">
				How often do you see a list of benefits for any given service or product and think, "What's so valuable about that? They must not know me very well."
				<br><br>
				Read Dan's column in the <a href="/exhibitors/newsletter/jun2k4_pg1.asp">June issue</a> of Exhibitor's Source to see what we do to ensure you don't ever feel that way and what benefits and value the International CES offers.
				</td>
			</tr>
			</table>			
			<br><br>
		</td>
	 	<td width="10" class="exhibitor7"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="exhibitor8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="exhibitor8" valign="top"><img src="/global_images2005/spacer.gif" width="1" height="20"><br>
		<!--<a href="/about_ces/photos/default.asp"><img src="/global_images2005/2.0/speakers.jpg" width="190" height="113" alt="show floor image" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="10"><br>-->
	
		<!-- photo box with caption -->
		<table border="0" cellpadding="0" cellspacing="0">
		<tr> 
		    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/2.0/2.0.box_TL.gif"  align="top"></td>
		    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/2.0/2.0.box_T.gif"  align="top"></td>
		    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/2.0/2.0.box_TR.gif"  align="top"></td>
		</tr>
		<tr> 
		    <td width="5" rowspan="2" valign="top" background="/global_images2005/2.0/2.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
		    <td width="180" valign="top" align="center" bgcolor="white"><img src="/exhibitors/images/Frame02_wtxt.jpg" width="173" height="116" border="0"></td>
		    <td width="5" rowspan="2" background="/global_images2005/2.0/2.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
		</tr>
		<tr>
		    <td valign="top" class="white_box_bg">
				<span class="subhead">Download the<br> 2005 CES Exhibitor Video:</span><br><br>
					<a href="javascript:openNewWindow('/exhibitors/images/01_Salesshort.wmv')";>Video Segment 1<br> (Windows Media, 6.7MB)</a><br><br>
					<a href="javascript:openNewWindow('/exhibitors/images/02_sales_short_.wmv')";>Video Segment 2<br> (Windows Media, 7.4MB)</a><br><br>
					<a href="javascript:openNewWindow('/exhibitors/images/2k5_Sales_promo_fin_full.wmv')";>Entire Video <br> (Windows Media, 13.1MB)</a>
			</td>
		</tr>
		<tr> 
		    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0/2.0.box_BL.gif" align="top"></td>
		    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/2.0/2.0.box_B.gif"></td>
		    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0/2.0.box_BR.gif"  align="top"></td>
		</tr>
		</table>		
		
		<br>
		<span class="subhead"><a href="/about_ces/photos/">2004 International CES Photos</a></span><br>
		See it to believe it&mdash;people, products and more.
		<br><br>
		
		<span class="subhead"><a href="/exhibitors/resource_center/logos/">International CES Logos</a></span><br>
		Download the CES logo for your marketing materials (login required).
		<br><br>
		<!--
		<table width="100%" border="0">
			<tr><td colspan="3"><img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"></td></tr>
			<tr>
				<td valign="top"><img src="/global_images2005/quote_open.gif"></td>
				<td><span class="text_colored">
				HP is happy to be back exhibiting at CES and already has signed up to participate at the 2005 International CES. CES is the one show at which HP must exhibit to show that we are a player in the consumer market. 
				</span>
				</td>
				<td valign="bottom"><img src="/global_images2005/quote_close.gif"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td colspan="2"><b>Glenda Brungardt</b>, Tradeshow and Event Manager, HP</td>
			</tr>
			<tr><td colspan="3"><img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"></td></tr>
		</table>
		-->
		<!--
		<span class="subhead"><a href="/attendees/exhibit_floor">Exhibit Floor</a></span><br>
		Get familiar with the International CES show floor. Choose from the 2004 exhibitor directory, an interactive Flash map and more.
		-->
		</td>
	    
		<td width="10" class="exhibitor8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>
</table>

<!-- /text for main page -->
		</span>
		</td>
		
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images2005//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images2005/2.0/2.0.page_bottom.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->


</td>
<td width="50%" valign="top">&nbsp;</td>
</tr>
</table>


</body>
</html>
