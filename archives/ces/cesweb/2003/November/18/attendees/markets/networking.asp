

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
	<title>2004 International CES:&nbsp;Home Networking</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/1.0/1.0" + which + ".gif";
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
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/attendees_bg.gif">
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
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380"><img src="/global_images/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190"><img src="/global_images/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->
<!-- global navigation row - register, about, faqs, contact, and site map -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="600" colspan="5" class="nav_global"><span class="intro_dates">January 8-11, 2004</span><img src="/global_images/spacer.gif" width="4" height="20" hspace="0" vspace="0" border="0" align="absmiddle">| Las Vegas<img src="/global_images/spacer.gif" alt="" width="225" height="1" border="0">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a></td>
	    <!--<td width="600" colspan="5" class="nav_global"><img src="/global_images/test_logo.jpg" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="site_map.asp">Site Map</a></td>-->
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->	
<!-- logo and banner image row -->	
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.asp"><img src="/global_images/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images/1.0/random1/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random1/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/markets/default.asp'>Markets</a></span>
<!--<a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


</td>
				<td width="173" align="right">
<!-- Script for setting correct search box size -->
				<script LANGUAGE="JavaScript">
				<!--
					if (is_nav4) {
						document.write("<input  size=20 ");
					} 
					else if (is_mac) {
						document.write("<input  size=30 ");
					}
					else if (is_safari) {
						document.write("<input  size=25 ");
					}
					else {
					    document.write("<input  size=34 ");
					}
                    function checkSearch() {
                        var searchForm = document.searchCESWeb;
                            
                        if(searchForm.SEARCH_STRING.value.search(/\S/) == -1) {
                            alert("Please enter text to search for.");
                            return;
                        }
                        searchForm.submit();
                    }
				//-->
				</script>
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
				</tr>
				</table>
<!-- /table for secondary navigation and form -->			
		</td>
			<input type="hidden" name="ExhibitorSearchField" value="on">
			<input type="hidden" name="EventSearchField" value="on">
			<input type="hidden" name="PressSearchField" value="on">
			<input type="hidden" name="ConferenceSearchField" value="on">
			<input type="hidden" name="GeneralCESwebSearchField" value="on">
		</form>
	 </tr>
<!-- /secondary navigation row -->	
<!-- colored row with section color 4 - 5 pixels high --> 
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees5" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/markets/">Markets</a>&nbsp;>&nbsp;Home Networking
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.6.5") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- MARKETS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/audio.asp">Audio</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/imaging.asp">Digital Imaging</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/emergtech.asp">Emerging Technologies</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/gaming.asp">Gaming</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Home Networking</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/theater.asp">Home Theater</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/mobile.asp">Mobile Electronics</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/video.asp">Video</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/wireless.asp">Wireless Communications</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /MARKETS -->




<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
	    <td width="380"  background="/global_images/spacer.gif" class="attendees7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Home Networking<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<div id="1.6.5">		
<!-- text for main page -->
<!--<span class="section_title">No place like home</span><br><br>-->
What started out as a way to connect home PCs and share an Internet connection has grown to encompass a wide range of network-enabled products including digital audio servers, video servers, PBX-style telephony systems and residential gateways. New features add value and functionality while the Internet may take some complexity out of the average consumer's home networking experience.
<br><br>
<span class="black">If home networking matters to you</span>, then here are a few things you'll want to check out at the 2004 International CES.
<br><br>

<table class="attendees8" width="380" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="100"><img src="/global_images/spacer.gif" alt="" width="100" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="100"><img src="/global_images/spacer.gif" alt="" width="100" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images/spacer.gif" alt="" width="140" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="#exhibitors">Exhibitors</a><BR>
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="#zones">TechZones</a><BR>
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="#events">Events and Conferences</a><BR>
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="100"><img src="/global_images/spacer.gif" alt="" width="100" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="100"><img src="/global_images/spacer.gif" alt="" width="100" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images/spacer.gif" alt="" width="140" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>


<a name="exhibitors"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Home Networking Exhibitors</div>
At the 2004 International CES, you'll see Microsoft, Net Gear, D-Link, USTEC, OnQ Technologies, CorAccess, HP, XtremeSpectrum, Motorola Broadband and Scientific Atlanta.
<br><br>
Here's a list of more home networking exhibitors. Refresh this page to see others pulled at random, or <a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">browse the exhibitor directory</a> for a complete list.
<ul>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6387">Desma Tech Inc.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6238">Kensington</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6134">Group West Int'l</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5487">QVS - The Connectivity Specialist</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6079">Asoka USA Corp.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6471">Seform Electronics Co. Ltd.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5802">Keybowl Inc.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5247">Keystone Automotive</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6465">Poto Technology Co. Ltd.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5859">First Cable Line Inc.</nobr></a>

</ul>

<a name="zones"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">International CES TechZones: Home Networking</div>
Tune into new technology advancements, products and companies in these International CES TechZones: 
<ul>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#bluetooth">Bluetooth</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#broadband">Broadband to the Home</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#distributedAudio">Connected Home Entertainment</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#energy">Energy Efficiency and Electronics Recycling</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#launch">Launch</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#memory">Memory Stick</a>	
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#mobileComputing">Mobile Computing, Featuring Tablet PC Technologies</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#MP3_internetAudio">MP3 and Internet Audio</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#portablePower">Portable Power Center</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#RWPPI">RWPPI</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#SD">SD Card</a>		
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#techHome">TechHome</a>
</ul>

<a name="events"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Home Networking Events and Conferences</div>

<span class="subhead">International CES Partner Programs</span><br>
Top industry names sponsor hands-on educational forums. <a href="/attendees/conferences/partners.asp">See the complete list of partners</a> and attend these home networking programs:
<ul>
<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CEDIA04&ref=CEDIA04">CEDIA</a><br>
The Custom Electronic Design and Installation Association (CEDIA) offers multiple sessions and seminars, giving you the chance to take professional certification exams or sample CEDIA’s core curriculum.

<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CON04&ref=CON04">CONNECTIONS</a><br>
CONNECTIONS™: The Digital Home Conference and Showcase features a half-day workshop and sessions for next-generation broadband and home networking services.

<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=N04&ref=N04">Global Inventures</a><br>
In a pre-show workshop, Global Inventures highlights commercial issues emerging from standards and specs derived from electronics industry consortia.
</ul>
<br>

<span class=subhead>Conference Sessions</span><br>Check out all of the <a href=/attendees/conferences/>2004 International CES conferences</a>, including these and others designed for home networking professionals:<ul><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN1>TechHome Basic Training</a><br>TechHome Basic Training is designed to help you take advantage of the industry's first runaway hit product - the structured wiring...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN3>Winner Takes All: Home Networking vs. Home Automation</a><br>First came home automation, with its high prices and proprietary protocols. Now comes home networking with its universal standards...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=SS3>Digging Into the New-New Digital</a><br>A “Jetsons” fantasy world? Hardly! The digital future is here and now – in the home, car and on the go. But now consumers are rais...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN2>Securing Your Data in an Uncertain World</a><br>Just how secure is the data you send over the Web or through wireless devices? You may be surprised. This provocative session exam...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN2>Next-Gen Entertainment</a><br>Forget about Generation X—it’s savvy Millenials who are the new drivers of consumer entertainment technology, from IMing to gaming...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN1>Finding a Fix:  The DMCA Dilemma</a><br>The Digital Millennium Copyright Act (DMCA), enacted in 1998, was intended to provide copyright protection for electronic content ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=ET1>Augmented Reality: All too Real?</a><br>It sounds like sci-fi—but it just may be the future of portable computing. Get the jump on this exciting new technology that super...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=W1>Mobile Phone Apps - Gaming, Text Messaging and Beyond</a><br>And you thought consumers were picking out the new crop of wireless phones for their good looks! Guess again: the real attraction ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=SS2>Next-Gen Gaming Console</a><br>All too soon, the stand-alone game console may go the way of the Victrola. Prepare yourself for the future as this session reviews...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E1>Getting It All Together</a><br>The big convergence in entertainment and information is centering on today’s home—and how this content is received and stored. Giv...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=ET3>Wireless - the Future is Now!</a><br>Ultrawideband (UWB), Mesh Networks, Wireless Personal Area Networks (WPAN)—the future of wireless technology is almost upon us. Le...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E2>Dissecting the Download Market</a><br>The gold rush is on for launching authorized online music and video services. But are consumers really getting what they want? Wha...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN5>Industrial Design as Competitive Edge</a><br>Today’s manufacturers have a secret weapon – leveraging industrial design to slam-dunk competitors in the marketplace. Through cas...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=W4>Crafting a Win-Win for Wireless Retail and Carriers</a><br>Talk about détente! For the first time at the International CES, a panel of industry-leading carriers, distributors and wireless r...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT3>Recruiting & Training the Best For Retail Sales</a><br>Today’s wireless devices are more complicated and consumers savvier than ever. Are your retail sales associates up to the sale? Do...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E6>That's Tech-tainment!  Artists and Today's Technologies</a><br>The relationship between today’s music and entertainment industry and consumer technology is not always an easy one. While new adv...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=SS4>Wireless SuperSession</a><br>They play games, take photos, share text messaging, sort MP3s, watch video clips and even occassionally take calls. They’re the ne...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=G1>Game Distribution: Evolution or Extinction?</a><br>As gaming distribution goes online, traditional retail outlets face a key challenge—namely, how to stay in the game of selling gam...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN5>Grading the Smart Home Market</a><br>Get the latest intelligence on smart homes in this update session, including new trends and practical applications in Smart Home t...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT2>Retail Success with Wireless Data</a><br>Wireless Data is tricky – retailers aren’t selling it because its usefulness is not yet obvious to the everyday consumer. Through ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT1>Surviving the World of Wireless Retail</a><br>Is your wireless retail business just getting off the ground? Are you considering expansion? Whether you are new to the business o...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E8>The Look of Things to Come</a><br>It’s not your father’s box anymore. Today’s advanced TVs are morphing rapidly in size, shape and scale, creating new challenges – ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=W2>What's Next, WiFi?</a><br>Sure, everyone’s talking about WiFi, but what’s to be done with it? Is it really the home networking solution consumers are waitin...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=W3>GPS Finds Itself</a><br>Once mainly used in automobiles, GPS technology is now finding its way into mobile phones and handheld devices. This session track...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E5>Unplugging the Pipes: Content Distribution Technology Update</a><br>With streaming media becoming a staple in the office and home, bandwidth pipes are clogging up like never before. In searching for...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN4>Home Networking, Where Art Thou?</a><br>You may be wondering what’s the real status of the home networking market for consumers? You’re not alone! In this session, we’ll ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT5>CEA Presents FREE Advanced Wireless Training for Sales Profession...</a><br>During the 2003 International CES, CEA’s Wireless Certification Program (WCP) offered free Web-based training. In 2004, we’re taki...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT4>Merchandising: The Key to Retail Success</a><br>Is your retail store showing its best face to the marketplace? Is your messaging and signage customer-friendly? Are your displays ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=WT6>Managing Chargeback Risk</a><br>Commission chargebacks are unavoidable part of the wireless business and in order to survive and thrive in this industry you must ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E9>Taking Broadband to the Next Level</a><br>Broadband—it’s finally more than just talk. So what about the future of broadband—and how can it be made more compelling to consum...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=HN6>Wireless Entertainment Networking:  Requirements and Reality</a><br>As the popularity of all things wireless increases by leaps and bounds, this session asks the tough question: can wireless applica...</li></ul>

</div>
<!-- /text for main page -->				
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="attendees8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="attendees8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<img src="images/home_networking.jpg" border="0" height="130" width="190" alt="Home Networking">
<br>
<span class="section_title">Special Events & Displays</span><br>
Check out these activities and showcases happening at the 2004 International CES. Plus, see the full list of <a href="/attendees/special_events/">special events</a> and <a href="/attendees/exhibit_floor/displays/">special displays</a> and start filling your calendar now.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
<table cellpadding="2" cellspacing="0">
<!--<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><a href="">Fumio Ohtsubo Keynote</a><br>8:30 a.m. January 8, LV Hilton</td>
</tr>-->
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>Home Networking Reception</strong><br><span class="text_colored">6-8 p.m. January 8, LVCC South Hall 1-2, TechHome TechZone</span></td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>NextGen04 Demo Home</strong><br><span class="text_colored">LVCC Silver Exhibits</span><br>See the practical application of home automation and whole house broadband for the next generation of home buyers.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>TechHome Demo</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>CEA's TechHome tour stops in Vegas to demystify home technology for consumers. </td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>TechKnow Overload</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>CEA's mock-up of the ultimate college dorm room showcases the latest in audio, wireless and home theater technology. </td>
</tr>

</table>

<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>
<table cellpadding="2" cellspacing="1" border="0" style="border: 1px #999999 solid">
<tr>
	<td valign="top" colspan="2"><span class="subhead">Home Networking Trends</span></td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>The Internet is driving home networking.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>Platforms inch toward standardization.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>Major companies invest in HNIT research and development.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>Low cost and ease of installation are key factors driving growth.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>Connectivity still is the primary goal.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td>Networked content is king.</td>
</tr>
<tr>
	<td valign="top" colspan="2">These trends and more can be found in <em>Digital America 2003, The U.S. Consumer Electronics Industry</em>. <a href="http://www.ce.org/publications/books_references/digital_america/default.asp" target="new">Read the latest trends, growth and opportunities</a> in all CE markets.</td>
</tr>
</table>
		</td>
	    <td width="10"  background="/global_images/spacer.gif" class="attendees8">&nbsp;</td>
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380"  background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a></span></td>
	    <td width="200" colspan="3" align="right"  background="/global_images/footer_bg.gif"  class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	

</td>
<td width="49%" valign="top"  background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
