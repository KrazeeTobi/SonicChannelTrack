

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
	<title>2005 International CES:&nbsp;</title>

	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->


	<link rel="StyleSheet" href="/global_includes/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.cesweb.org/global_images2005/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_includes/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->

		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/0.0/random_main3/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/random_main0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/0.0/random_main3/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/random_main0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/0.0/random_main0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/0.0/random_main0/0.0_" + which + ".gif";
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
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{color:#194286}
			.homepagelink {color : #FF7AD0;}
			.homepagelink a, .homepagelink a:visited {color : #FF7AD0; text-decoration:none;}
			.homepagelink a:hover {color : #FF7AD0; text-decoration : underline;}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td width="50%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg3.gif">&nbsp;</td>
<td valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg3.gif">
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
	    <td width="600" colspan="5" class="nav_global"><img src="/global_images2005/spacer.gif" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/sitemap.asp">Site Map</a></td>
	</tr>
	</table>
<!-- /main table for site -->
</td>
<td width="50%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg3.gif">&nbsp;</td>
</tr>
</table>

<!-- flash content goes here -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td height="383">
		<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
		codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
		WIDTH="100%" HEIGHT="100%" id="main" ALIGN="">
		<PARAM NAME=movie VALUE="../global_includes/flash/main.swf?selectedColor=3&path=../global_includes/flash/">
		<PARAM NAME=quality VALUE=high>
		<PARAM NAME=salign VALUE=LT>
		<PARAM NAME=bgcolor VALUE=#FFFFFF>
		<EMBED src="../global_includes/flash/main.swf?selectedColor=3&path=../global_includes/flash/" quality=high salign=LT bgcolor=#FFFFFF
		WIDTH="100%" HEIGHT="100%" NAME="main" ALIGN=""
		TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
		</OBJECT>
</td>
</tr>
</table>
<!-- flash content goes here -->

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top">&nbsp;</td>
<td valign="top">
<!-- main table for site -->
	<table width="770" cellspacing="0" cellpadding="0" border="0">
<!-- blank 1 pixel row at top of page -->
	<tr>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images2005/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" ><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10" bgcolor="#333333"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>

		<!-- *********** LEFT COL ADDED VALUE GOES HERE********** -->
		
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>
			<table border="0" cellpadding="0" cellspacing="0">
			<tr> 
			    <td width="5" height="5"><img height="5" width="5" src="/global_images2005/2.0.colorbox_TL.gif" align="top"></td>
			    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/2.0.colorbox_T.gif" align="top"></td>
			    <td width="5" height="5"><img height="5" width="5" src="/global_images2005/2.0.colorbox_TR.gif" align="top"></td>
			</tr>
			<tr> 
			    <td width="5" valign="top" background="/global_images2005/2.0.colorbox_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
			    <td width="130" valign="top" class="exhibitor_box_bg"><span class="box10"><SPAN class=black>2006 International CES</SPAN><br>January 5-8, 2006<br>Las Vegas, Nevada<br></td>
			    <td width="5" background="/global_images2005/2.0.colorbox_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
			</tr>
			<tr> 
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0.colorbox_BL.gif" align="top"></td>
			    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/2.0.colorbox_B.gif"></td>
			    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/2.0.colorbox_BR.gif" align="top"></td>
			</tr>
			</table>
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->

		<td width="610" colspan="6" valign="top">

<table width="610" cellspacing="0" cellpadding="0" border="0" bgcolor="#333333">

  <tr>
   <td width="10" valign="top"></td>
   <td width="375" valign="top"><img src="/global_images2005/spacer.gif" width="10" height="18"><br>
    <table cellspacing="0" cellpadding="0" border="0">
        <tr>
            <td><img src="/global_images2005/spacer.gif" width="10" height="2"><br><img src="/images/ces_photos/HPsands.jpg" border="0" width="90" height="71" vspace="3"></td>
            <td width="3" ><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
            <td  valign="top" style="color:#ffffff">In the news: Look for Innovations Plus at the Sands for the 2006 International CES. The show's newest space addition features an IEEE/Wescon co-located conference.
                <span class="homepagelink"><a href="/press/news/rd_release_detail.asp?id=10685">Read more about the partnership.</a></span></td>
        </tr>
     <tr>
      <td width="375" colspan="3"><img src="/global_images2005/spacer.gif" width="1" height="10"></td>
     </tr>
        <tr>
            <td><img src="/global_images2005/spacer.gif" width="10" height="2"><br><img src="/images/ces_photos/HPhandshake.jpg" border="0" width="90" height="70" vspace="3"></td>
            <td width="3" ><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
            <td valign="top" style="color:#ffffff">What happens in Vegas definitely doesn't stay in Vegas. In fact, the 2005 International CES had positive, global impact.
                <span class="homepagelink"><a href="/attendees/default.asp">Check out 2005 International CES highlights.</a></span></td>
        </tr>
    </table>
   </td>
   <td width="25" valign="top"></td>
   <td width="190" valign="top" style="color:#ffffff"><img src="/global_images2005/spacer.gif" alt="" width="190" height="15" hspace="0" vspace="0" border="0""><br>
      <span class="attendees_markets">What's your interest?</span><br><img src="/global_images2005/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"">
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/audio.asp">Audio</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/imaging.asp">Digital Imaging</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/emergtech.asp">Emerging Technology</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/gaming.asp">Gaming</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/networking.asp">Home Networking</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/theater.asp">Home Theater/Video</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/mobile.asp">Mobile Electronics</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/wireless.asp">Wireless</a></span>
      
   </td>
   <td width="10" valign="top"></td>
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
	   	<td width="610" colspan=6><img src="global_images2005/0.0/0.0_bottom.gif" alt="" width="610" height="60" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/sitemap.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/rd_vendors.asp">Vendors</a></span></td>
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
