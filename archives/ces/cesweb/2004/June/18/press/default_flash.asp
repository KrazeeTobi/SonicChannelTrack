

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
	<title>2005 International CES:&nbsp;Press Room</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
		
	
	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		
		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/3.0/random_main1/3.0_" + which + "_r.gif";
				//var on="/global_images2005/3.0/random_main0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/3.0/random_main1/3.0_" + which + ".gif";
				//var on="/global_images2005/3.0/random_main0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/3.0/random_main0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/3.0/random_main0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/3.0/3.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/3.0/3.0" + which + ".gif";
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
				{ 	color:#7B4271}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<!-- global nav with time and location stamp -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	
		<td width="50%" valign="top" background="/global_images2005/press_bg.gif">&nbsp;</td>
		<td valign="top" background="/global_images2005/press_bg.gif">


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

	<td width="50%" valign="top" background="/global_images2005/press_bg.gif">&nbsp;</td>
	<td valign="top" background="/global_images2005/press_bg.gif">
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
		<PARAM NAME=movie VALUE="../global_include/flash/category.swf?selectedColor=3.0&path=../global_include/flash/">
		<PARAM NAME=quality VALUE=high>
		<PARAM NAME=salign VALUE=LT>
		<PARAM NAME=bgcolor VALUE=#FFFFFF>
		<EMBED src="../global_include/flash/category.swf?selectedColor=3.0&path=../global_include/flash/" quality=high salign=LT bgcolor=#FFFFFF
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
	    <td width="10" class="press9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380" class="press9"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="press9"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="press10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190" class="press10"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" class="press10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->

<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/3.0/3.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


<table border="0" cellpadding="0" cellspacing="0" class ="leftbox">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.box_TL.gif"  align="top"></td>
    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/3.0/3.0.box_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.box_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" height="50" valign="top" background="/global_images2005/3.0/3.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
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
	<td width="5" height="50" background="/global_images2005/3.0/3.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.box_BL.gif" align="top"></td>
    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/3.0/3.0.box_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.box_BR.gif"  align="top"></td>
</tr>
</table>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images2005/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images2005/spacer.gif" class="press9">&nbsp;</td>
			    <td width="380" class="press9" valign="top">
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
	   	<td width="10" class="press9"></td>
	   	<td width="380" class="press9" valign="top">
-->
		<td width="10" class="press9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
		<td class="press9">	
			<table>
			<tr>
				<td height="8" class="press9"><img src="/global_images2005/spacer.gif" width="1" height="8"></td>			
			</tr>
			<tr>
				<td class="press9"><img vspace="3" src="/press/images/HPdemo.jpg"></td>
				<td width="3" class="press9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="press9" valign="top">Use the 2005 International CES as your primary consumer electronics information source. Pre-qualified press and analysts can register now. It's free.
				<br><a href="/register">Register today.</a></span></td>
			</tr>
			<tr>
				<td height="2" class="press9"><img src="/global_images2005/spacer.gif" width="1" height="2"></td>			
			</tr>
			<tr>
				<td class="press9"><img vspace="3" src="/press/images/HPwatch.jpg"></td>
				<td width="3" class="press9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="press9" valign="top">From wireless, digital imaging, computing and networking technology to audio, video, electronic gaming and more, the 2005 International CES hosts 2,400 exhibitors from every consumer electronics niche.
				<br><a href="/attendees/directory">View the 2005 exhibitors.</a></span></td>
			</tr>
			</table>
			<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
		</td>
	 	<td width="10" class="press9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="press10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
  		<td width="190" class="press10" valign="top">	<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
	<table cellspacing="0" cellpadding="0" border="0" class="text">
	<tr>
	    <td class="press10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="press10"><a href="/attendees/travel/">Hotel and Travel</a><br>
		<span class="press10_text">Book your room and flight now.</span><br><br></td>
	</tr>						
	<tr>
	    <td class="press10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="press10"><a href="/press/contacts/ces_contacts.asp">Press Contacts</a><br>
		<span class="press10_text">Our press staff is ready to assist you year-round.</span><br><br></td>
	</tr>
	<tr>
	    <td class="press10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="press10"><a href="/press/news/">International CES News</a><br>
		<span class="press10_text">Read the latest from the International CES news room.</span><br><br></td>
	</tr>
	</table>
					

</td>
   		<td width="10" class="press10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>
	<tr>
			<td width="10" class="press7"></td>
	      	<td width="380" class="press7" valign="top">
			<img src="/global_images2005/spacer.gif" width="10" height="14"><br>
			<span class="section_title">2005 International CES: What do you want to hear?</span><br><br>
			Got an idea for a conference session? Do you want to be a speaker?  With more than 100 sessions, the International CES conference program unites the industry's most respected authorities and educates attendees on the newest trends, strategies and profit opportunities in consumer technology.
			<br><br>
			<a href="/contact_us/">Submit your ideas</a> or <a href="/attendees/conferences/speakers/">apply for the CES conference program</a> by July 30.
			
			<br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/3.0/3.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
			<div class="section_title">Press conferences start before show doors open</div>
			Detailed press conference information will be available later this year. Journalists are encouraged to arrive in Las Vegas by Tuesday, January 4, 2005 to take advantage of all the CES press conferences and events.
			<br>

		</td>
	 	<td width="10" class="press7"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="press8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="press8" valign="top"><img src="/global_images2005/spacer.gif" width="1" height="20"><br>

			<!-- white call-out -->
			<table border="0" cellpadding="0" cellspacing="0">
			<tr> 
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.box_TL.gif"  align="top"></td>
			    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/3.0/3.0.box_T.gif"  align="top"></td>
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.box_TR.gif"  align="top"></td>
			</tr>
			<tr> 
			    <td width="5" valign="top" background="/global_images2005/3.0/3.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="180" valign="top" class="white_box_bg"><span class="subhead">Mark your calendar!</span><br>
				2005 International CES<br>
				January 6-9, 2005<br>
				Las Vegas, Nevada<br><br>
				<a href="/register/email.asp">E-mail me</a> when general registration opens in July.
				</td>
			    <td width="5" background="/global_images2005/3.0/3.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.box_BL.gif" align="top"></td>
			    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/3.0/3.0.box_B.gif"></td>
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.box_BR.gif"  align="top"></td>
			</tr>
			</table>
			
			<img src="/global_images2005/spacer.gif" width="1" height="10">
			
			<!-- shaded call-out (quote) -->
			<table border="0" cellpadding="0" cellspacing="0">
			<tr> 
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.colorbox_TL.gif"  align="top"></td>
			    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/3.0/3.0.colorbox_T.gif"  align="top"></td>
			    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/3.0/3.0.colorbox_TR.gif"  align="top"></td>
			</tr>
			<tr> 
			    <td width="5" height="50" valign="top" background="/global_images2005/3.0/3.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="180" height="40" valign="top" class="press_box_bg"><span class = "text_colored">&#8220;The best show in terms of attendance, energy, news coverage and new customers in my 30 years in the consumer electronics industry.&#8221;</span><br></td>
			    <td width="5" height="50" background="/global_images2005/3.0/3.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" valign="top" background="/global_images2005/3.0/3.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="180"  align="right" valign="top"  class="press_box_bg"> 
			      - Joseph Clayton<BR>
			      <span class="default10">CEO, Sirius Satellite Radio</span></td>
			    <td width="5" background="/global_images2005/3.0/3.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.colorbox_BL.gif" align="top"></td>
			    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/3.0/3.0.colorbox_B.gif"></td>
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/3.0/3.0.colorbox_BR.gif"  align="top"></td>
			</tr>
			</table>

			<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/3.0/3.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead"><a href="/about_ces/photos/">CES Photos</a></div>
			Download images of the 2004 CES or contact <a href="mailto:aherring@ce.org">Angie Herring</a> to obtain a logo for print or other media purposes. 
			<br><br><br>
		</td>
	    <td width="10" class="press8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
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
		<td width="610" colspan=6><img src="/global_images2005/3.0/3.0.page_bottom.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
