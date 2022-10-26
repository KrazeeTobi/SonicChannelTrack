

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


<html>
<head>
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2005 International CES:&nbsp;Attendees</title>

	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

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
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/random_main0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + ".gif";
				//var on="/global_images2005/1.0/random_main0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/1.0/1.0" + which + ".gif";
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
				{ 	color:#498429}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<!-- global nav with time and location stamp -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	
		<td width="50%" valign="top" background="/global_images2005/attendees_bg.gif">&nbsp;</td>
		<td valign="top" background="/global_images2005/attendees_bg.gif">


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

	<td width="50%" valign="top" background="/global_images2005/attendees_bg.gif">&nbsp;</td>
	<td valign="top" background="/global_images2005/attendees_bg.gif">
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
		<PARAM NAME=movie VALUE="../global_include/flash/category.swf?selectedColor=1.0&path=../global_include/flash/">
		<PARAM NAME=quality VALUE=high>
		<PARAM NAME=salign VALUE=LT>
		<PARAM NAME=bgcolor VALUE=#FFFFFF>
		<EMBED src="../global_include/flash/category.swf?selectedColor=1.0&path=../global_include/flash/" quality=high salign=LT bgcolor=#FFFFFF
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
	    <td width="10" class="attendees9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380" class="attendees9"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="attendees9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="attendees10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190" class="attendees10"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="attendees10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->

<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


<!-- white call-out -->
<table border="0" cellpadding="0" cellspacing="0" class ="leftbox">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TL.gif"  align="top"></td>
    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/1.0/1.0.box_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" height="50" valign="top" background="/global_images2005/1.0/1.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
    <td width="130" class="box10_3margin"><span class="subhead">Mark your calendar!</span><br>
      2005 International CES<br>
      January 6-9, 2005<br>
      Las Vegas, Nevada
	  <td width="5" height="50" background="/global_images2005/1.0/1.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BL.gif" align="top"></td>
    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/1.0/1.0.box_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BR.gif"  align="top"></td>
</tr>
</table>
<img src="/global_images2005/spacer.gif" height="10" width="1">
<!-- shaded call-out (quote) -->
<table border="0" cellpadding="0" cellspacing="0">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.colorbox_TL.gif"  align="top"></td>
    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/1.0/1.0.colorbox_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.colorbox_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" valign="top" background="/global_images2005/1.0/1.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
    <td width="130" valign="top" class="attendees_box_bg"><span class="box10">
		<span class="subhead">2004 International CES</span><br>
		By the numbers:<br><br>  
		130,000 attendees<br> 
		4,000 press<br>  
		2,400 exhibitors<br>  
		1,500 financial analysts<br>  
		200 universities<br>  
		110 countries<br>  
		20 product categories<br>
	</td>
    <td width="5" background="/global_images2005/1.0/1.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.colorbox_BL.gif" align="top"></td>
    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/1.0/1.0.colorbox_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.colorbox_BR.gif"  align="top"></td>
</tr>
</table>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images2005/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images2005/spacer.gif" class="attendees9">&nbsp;</td>
			    <td width="380" class="attendees9" valign="top">
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
		<td colspan="3" width="400" valign="top" bgcolor="#3E60AD">
-->			
		<!--** DELETE THIS STUFF TO REPLACE WITH FLASH PROGRAM.  IMG SRC CODE IS IN HEADER.ASP **-->
		<td width="10" class="attendees9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
		<td class="attendees9">	
			<table>
			<tr>
				<td height="8" class="attendees9"><img src="/global_images2005/spacer.gif" width="1" height="8"></td>			
			</tr>
			<tr>
				<td class="attendees9"><img vspace="3" src="/attendees/images/HPphilipsGlobe.jpg"></td>
				<td width="3" class="attendees9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="attendees9" valign="top">Register for the 2005 International CES today. Use the largest consumer technology tradeshow to grow your business. It's free.
				<br><a href="/register">Register now.</a></span></td>
			</tr>
			<tr>
				<td height="2" class="attendees9"><img src="/global_images2005/spacer.gif" width="1" height="2"></td>			
			</tr>
			<tr>
				<td class="attendees9"><img vspace="3" src="/attendees/images/HPdemo.jpg"></td>
				<td width="3" class="attendees9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="attendees9" valign="top">Gain access to more than 2,400 exhibitors spanning every product and service under the high-tech sun. Use the CES Exhibitor Directory to see the 2005 lineup.
				<br><a href="/attendees/directory">See the exhibitors.</a></span></td>
			</tr>
			</table>
			<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
		</td>
		
	 	<!--** REMOVE THIS FIRST 10px ROW FOR FLASH APP **-->
		<td width="10" class="attendees9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="attendees10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="attendees10" valign="top"><img src="global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0""><br>
<span class="attendees_markets">&nbsp;What's your interest?</span><br><img src="global_images2005/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0""><br>
<span class="attendees10">
		&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/audio.asp">Audio</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/imaging.asp">Digital Imaging</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/emergtech.asp">Emerging Technology</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/gaming.asp">Gaming</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/networking.asp">Home Networking</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/theater.asp">Home Theater/Video</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/mobile.asp">Mobile Electronics</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/wireless.asp">Wireless</a>
</span>
<br><br></td>
    	<td width="10" class="attendees10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>
	<tr>
	   	<td width="10" class="attendees7">&nbsp;</td>
	   	<td width="380" class="attendees7" valign="top">
		<img src="/global_images2005/spacer.gif" width="10" height="8"><br>
		<div class="section_title">Hanging on your every word</div>
		Tell your story, share your vision and educate other consumer technology professionals when you speak at the 2005 International CES. <a href="/attendees/conferences/speakers">Submit your application by July 30</a> to take the stage at one of more than 100 conference sessions. 
		
		<br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
		<div class="section_title">Easing the transportation blues</div>
		The Las Vegas Convention and Visitors Authority (LVCVA) announced that additional security check points will be added at the C and D gates of the Las Vegas International McCarran Airport to help traffic flow for visitors to the International CES and other shows held in Las Vegas.
		<br><br>Check the <a href="/attendees/travel">Hotel/Travel section</a> frequently for other transportation updates.
		<BR><BR>
		</td>

		<!-- BEGIN LOWER RIGHT COLUMN -->
	 	<td width="10" class="attendees7"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="attendees8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="attendees8" valign="top"><img src="/global_images2005/spacer.gif" width="1" height="20" border="0">

			<!-- white call-out -->
			<table border="0" cellpadding="0" cellspacing="0">
			<tr> 
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TL.gif"  align="top"></td>
			    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/1.0/1.0.box_T.gif"  align="top"></td>
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TR.gif"  align="top"></td>
			</tr>
			<tr> 
			    <td width="5" valign="top" background="/global_images2005/1.0/1.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="180" valign="top" class="white_box_bg"><span class="subhead">Book your hotel room now</span><br>
				Some hotels are already sold out! Use the <a href="/attendees/travel/hotel.asp">CES hotel program</a> to get discounts and book groups.
				<br></td>
			    <td width="5" background="/global_images2005/1.0/1.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BL.gif" align="top"></td>
			    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/1.0/1.0.box_B.gif"></td>
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BR.gif"  align="top"></td>
			</tr>
			</table>
			
			<img src="/global_images2005/spacer.gif" width="1" height="10">
			
			<!-- shaded call-out (quote) -->
			<table border="0" cellpadding="0" cellspacing="0">
			<tr> 
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.colorbox_TL.gif"  align="top"></td>
			    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/1.0/1.0.colorbox_T.gif"  align="top"></td>
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.colorbox_TR.gif"  align="top"></td>
			</tr>
			<tr> 
			    <td width="5" height="50" valign="top" background="/global_images2005/1.0/1.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
<!--			    <td width="180" height="40" valign="top"  class="attendees_box_bg"><span class = "text_colored">&#8220;The excitement level from our customers, press and other show attendees has been excellent. ...This is a very important show and an excellent vehicle to kick-off the new business year.&#8221;</span><br></td>-->
			    <td width="180" height="40" valign="top"  class="attendees_box_bg"><span class = "text_colored">&#8220;CES is great because you get a chance to learn about a variety of products and technologies, under one roof&mdash;plus check out up-and-coming companies. The show is well-organized and easy to walk.&#8221;</span><br></td>
			    <td width="5" height="50" background="/global_images2005/1.0/1.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" valign="top" background="/global_images2005/1.0/1.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="180"  align="right" valign="top"  class="attendees_box_bg"> 
			      - Kris Watkins<BR>
			      <span class="default10">Product Manager, AMD</span></td>
			    <td width="5" background="/global_images2005/1.0/1.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.colorbox_BL.gif" align="top"></td>
			    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/1.0/1.0.colorbox_B.gif"></td>
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.colorbox_BR.gif"  align="top"></td>
			</tr>
			</table>

		<br><br>
		</td>
		<td width="10" class="attendees8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
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
		<td width="610" colspan=6><img src="/global_images2005/1.0/1.0.page_bottom.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
