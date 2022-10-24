

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
	<title>2004 International CES:&nbsp;Emerging Technologies</title>
	
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
	    <td width="610" colspan="6"><img src="/global_images/1.0/random4/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random4/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/markets/">Markets</a>&nbsp;>&nbsp;Emerging Technologies
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.6.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	Emerging Technologies</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/gaming.asp">Gaming</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/networking.asp">Home Networking</a><br>
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
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Emerging Technologies<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="1.6.3">		
<!-- text for main page -->
<!--span class="section_title">No boundaries</span><br><br>-->
Nearly all devices that have found their way into mainstream living were at one time considered emerging technology. The VCR, which now competes feverishly with the DVD player for space in the average entertainment center, was once the most major announcement at the International CES, grabbing the attention of media and analysts the world over.
<br><br>
What will draw engineers, product developers, technology institutions and research and development teams this year? Many count on wearable computers and robotics to each stake claim in emerging technology while others look to startling developments in personal security and transportation.
<br><br>
<strong>If emerging technologies matter to you</strong>, then here are a few things you'll want to check out at the 2004 International CES. 
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
<div class="section_title">Emerging Tech Exhibitors</div>
Join these emerging technologies companies at the Las Vegas Convention Center this January:
<ul>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6600">Suga Int'l Holdings Ltd.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5628">Teledex</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5459">Power Digital Communications Co. Ltd./ACE</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5384">Nite Ize Inc.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5303">Mark of Fitness Inc.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5009">Curtis Int'l Ltd.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6724">WENS Precision Co. Ltd.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5433">Personal Telecom Inc.</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5614">Targus Group Int'l</nobr></a>
<li><a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5207">Intel</nobr></a>

</ul>
<br>
<strong>Note:</strong> This offers just a sample of 2004 International CES emerging tech exhibitors. <a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">Browse the exhibitor directory</a> for a complete list.
<br>

<a name="zones"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">International CES TechZones: Emerging Technologies</div>
Tune into new technology advancements, products and companies in these International CES TechZones. 
<ul>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#broadband">Broadband to the Home</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#digitalContentStorage">Digital Content Storage</a>		
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#launch">Launch</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#mobileComputing">Mobile Computing, Featuring Tablet PC Technologies</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#SD">SD Card</a>	
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#rwppi">RWPPI</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#techHome">TechHome</a>
</ul>

<a name="events"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Emerging Tech Events and Conferences</div>

<span class="subhead">Keynotes</span><br>
<a href="/attendees/conferences/keynotes.asp#gates">Bill Gates, Chairman and Chief Software Architect, Microsoft Corporation</a><br>
<span class="text_colored">6:30 p.m. Wednesday, January 7, 2004, Las Vegas Hilton Theater</span><br>
Bill Gates once again chooses the International CES as the place to unveil Microsoft's life-changing technology.
<br><br>
Read more about Gates and other <a href="/attendees/conferences/keynotes.asp">2004 International CES keynoters</a>.
<br><br>

<span class="subhead">International CES Partner Programs</span><br>
Top industry names sponsor hands-on educational forums. <a href="/attendees/conferences/partners.asp">See the complete list of partners</a> and attend these emerging technology programs:<ul>
<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=N04&ref=N04">Global Inventures</a><br>
In a pre-show workshop, Global Inventures highlights commercial issues emerging from standards and specs derived from electronics industry consortia.

<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=IP04&ref=IP04">IPv6</a><br>
Five panels of Internet Protocol (IP) version 6 experts cover the breadth, depth, and opportunities of integrating the new protocol into future devices.

<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=SV04&ref=SV04">Storage Visions</a><br>
The 2004 Storage Visions Conference and Home Gateway Summit addresses data storage requirements for content creation, content distribution, and consumer electronics.
</ul>
<br>

<span class=subhead>Conference Sessions</span><br>Check out all of the <a href=/attendees/conferences/>2004 International CES conferences</a>, including these and others designed for emerging technology professionals:<ul><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=SS3>Digging Into the New-New Digital</a><br>A “Jetsons” fantasy world? Hardly! The digital future is here and now – in the home, car and on the go. But now consumers are rais...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN1>Finding a Fix:  The DMCA Dilemma</a><br>The Digital Millennium Copyright Act (DMCA), enacted in 1998, was intended to provide copyright protection for electronic content ...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=ET1>Augmented Reality: All too Real?</a><br>It sounds like sci-fi—but it just may be the future of portable computing. Get the jump on this exciting new technology that super...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN2>Next-Gen Entertainment</a><br>Forget about Generation X—it’s savvy Millenials who are the new drivers of consumer entertainment technology, from IMing to gaming...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E2>Dissecting the Download Market</a><br>The gold rush is on for launching authorized online music and video services. But are consumers really getting what they want? Wha...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E6>That's Tech-tainment!  Artists and Today's Technologies</a><br>The relationship between today’s music and entertainment industry and consumer technology is not always an easy one. While new adv...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN5>Industrial Design as Competitive Edge</a><br>Today’s manufacturers have a secret weapon – leveraging industrial design to slam-dunk competitors in the marketplace. Through cas...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=W3>GPS Finds Itself</a><br>Once mainly used in automobiles, GPS technology is now finding its way into mobile phones and handheld devices. This session track...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E5>Unplugging the Pipes: Content Distribution Technology Update</a><br>With streaming media becoming a staple in the office and home, bandwidth pipes are clogging up like never before. In searching for...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=E7>Digital to Go</a><br>No matter the device – PDA, portable DVD player or MP3 jukebox jammed with hours of tunes—portability is a top driver for consumer...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=ET2>Tech Couture</a><br>The new look in fashion this coming year will be chic, wearable and wired—including recognition devices able to swap data and comm...</li><li><img src=/global_images/spacer.gif width=0 height=16 border=0><a href=/attendees/conferences/search/session_detail.asp?ID_session=BN7>Success in Electronic Recycling</a><br>As consumers dump older tech for next-gen wares, what’s to become of all the obsolete equipment? In this session, discover how pri...</li></ul>

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
				<img src="images/emerging_tech.jpg" border="0" height="130" width="190" alt="Emerging Technologies">
<br>
<span class="section_title">Special Events & Displays</span><br>
Check out these activities and showcases happening at the 2004 International CES. Plus, see the full list of <a href="/attendees/special_events/">special events</a> and <a href="/attendees/exhibit_floor/displays/">special displays</a> and start filling your calendar now.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
<table cellpadding="2" cellspacing="0">
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>Green Saturday at CES</strong><br>Get up to speed on energy efficiency with a day devoted to electronics recycling efforts.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>Innovations 2004 Awards</strong><br><span class="text_colored">LVCC Silver Exhibits</span><br>See the year's most technologically advanced products in 20 consumer electronics categories.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>NextGen04 Demo Home</strong><br><span class="text_colored">LVCC Silver Exhibits</span><br>View the practical application of home automation and whole house broadband for the next generation of home buyers.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>TechnoCar</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>This mock car interior is loaded with the latest in mobile technology. See it and hear it to believe it.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>Technology is a Girl's Best Friend Showcase</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>See award-winning products tailored to the female consumer, and learn how to capture this tech-hungry market.</td>
</tr>
<tr>
	<td valign="top"><img src="/global_images/bullet.gif"></td><td><strong>TechTV's Best of CES Awards</strong><br><span class="text_colored">LVCC Upper Grand Lobby</span><br>From value to wow-factor, see which products passed the TechTV test.</td>
</tr>
</table>
<br><br>		</td>
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
