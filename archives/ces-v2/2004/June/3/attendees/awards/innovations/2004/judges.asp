

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
	<title>2004 International CES:&nbsp;CES Innovations 2004 Panel of Judges</title>
	
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
				//var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				//var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
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
	    <td width="610" colspan="6"><img src="/global_images/1.0/random3/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random3/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/awards'>Awards</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
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
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/attendees/">...</a>&nbsp;>&nbsp;<a href="/attendees/awards/">Awards</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/">CES Innovations</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a>&nbsp;>&nbsp;2003 Judges
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.4.1.3.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- AWARDS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/innovations/">CES Innovations</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/about.asp">About the Program</a><br>
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/entry_details/details.asp">Entry Details</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/submission/temp.asp">2004 Call for Entries</a><br>-->
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2004/default.asp?boi=1">2004 Honorees (New!)</a><br>
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a><br>-->
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/best_of_ces/">TechTV's Best of CES</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/next_big_thing/">The Next Big Thing</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/hall_of_fame/">CE Hall of Fame</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /AWARDS -->




<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">CES Innovations 2004 Panel of Judges<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
						

<div id="1.4.1.3.1">	
<!-- text for main page -->
<!--The panel of judges for CES Innovations 2004 will be announced in December 2003.-->
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>


<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge65.jpg"><br>
		
		
		<span class="subhead">Tor&nbsp;Alden</span><br>
		<strong>hs-design, Inc.</strong><br>
		 Principal 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Tor is a senior partner with HS-Design (www.hs-design.com), a  leading design firm specializing in user driven design research, strategy, industrial design and mechanical design.  HS-Design provides state-of-the-art, innovative design solutions for such clients as J&J, Tyco, Alcoa and Inclosia(tm) Solutions. The company portfolio ranges from consumer products to medical devices, handheld technologies to industrial equipment.

Co-directing HSD's product development efforts, Alden leads interdisciplinary teams as they apply market research and user testing to develop a product's look, feel and function.  His experience includes more than 14 years in product design and corporate branding, specializing in consumer products, medical devices and industrial equipment.  Prior to HS-design, Tor was Vice President of Logic Product Development, responsible for leading the direction of research, design strategy and trend analysis.  His area of specialty includes consumer products, new ventures and medical design and instrumentation.  Tor is the recipient of over 20 design and utility patents and several design awards He is also extremely active in IDSA and is currently co-chair of the medical section.  Tor received a BID in Industrial Design from Syracuse University and his Masters in Technology Management for Stevens Institute of Technologies.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge66.jpg"><br>
		
		
		<span class="subhead">Heather&nbsp;Andrus</span><br>
		<strong>Altitude, Inc.</strong><br>
		  
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Heather Andrus is the engineering director at Altitude, Inc. She has over 10 years of product development experience and is skilled in a wide range of disciplines, with a particular focus on manufacturing support and developing and applying sound manufacturing principals for complex injection molded parts. Ms. Andrus has played a key role as in the development of several products including the Palm M100 and Cisco IP telephone. She holds several utility and design patents for furniture and consumer products. In addition to her professional experience, she taught and lectured at Stanford and CCAA on the topic of design and manufacturing. Ms. Andrus received her BS in Electrical Engineering/Computer Science from MIT and an MS in Mechanical Engineering/Product Design from Stanford.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge67.jpg"><br>
		
		
		<span class="subhead">Rick&nbsp;Beaulieu</span><br>
		<strong>Product Genesis</strong><br>
		Program Director, Principal Engineer 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Rick has over thirteen years of experience in product design and development.  At Product Genesis, he is responsible for the management of large, multidisciplinary, client programs.  His responsibilities include client interface and program management, proposal development, program budgeting and planning, and project team management.  He has thirteen years of commercial, industrial and aerospace product development experience involving new product concepts, development and testing, cost analysis, vendor selection, and production introduction. 
 
Prior to joining the Product Genesis team, Rick worked at GE Aircraft Engines where he was responsible for new product design of turbine hardware and is a graduate of their Advanced Course in Engineering.  He also was the engineering manager at AEC-Nelmor, a capital equipment manufacturer that specializes in custom plastic recycling systems.  Additionally, Rick worked as the engineering manager and program leader for Keurig Premium Coffee Systems, a start-up company manufacturing and marketing a unique single-serve coffee brewing system. This opportunity allowed him to guide a new product from the architecture and design stages through prototyping, testing, and refinement, and into production with run rates of 1000 units per month. To date, Rick has been awarded four patents and has a number of other patent applications pending.

Rick received his B.S. in Mechanical Engineering from Northeast University and his M.S. in Mechanical Engineering from Boston University.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge68.jpg"><br>
		
		
		<span class="subhead">Michelle&nbsp;Berryman</span><br>
		<strong>Echo VIsualization</strong><br>
		Prinicipal 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Michelle Berryman is a Principal of the firm Echo Visualization specializing in 3D visualization solutions for designers, by designers.  She has designed exhibits, consumer products, and user interfaces for industrial products. She has an extensive background in corporate identity.  After working for a year as a graphic designer early in her career, Michelle continues to pursue her interest in graphic design by providing gratis design work for her favorite Atlanta charities.  She is a graduate of the Georgia Institute of Technology with a Bachelor of Science in Industrial Design and she is currently pursuing a Master's Degree in Industrial Design at Georgia Tech.  She has served as the Secretary and Chapter Chair for the Atlanta Chapter of IDSA and currently serves as the Vice-Chair of Membership for the Atlanta Chapter.  Additionally, Michelle is the Vice President of Professional Interest Sections for IDSA nationally.

Michelle can be contacted at michelle@echoviz.com and at 678.462.1405.

www.echoviz.com<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge69.jpg"><br>
		
		
		<span class="subhead">Benoit&nbsp;Bisson</span><br>
		<strong>Techno-Multimedia Canoe</strong><br>
		Person In Charge 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Benoit Bisson is an editor/journalist based in Montreal, Canada, who has been involved in covering technology for nearly 10 years, and has been working in journalism for over 25 years.


He is currently in charge of the Techno-Sciences section of the Canoe Web portal - a division of Quebecor Media - a French language information portal averaging 30 million impressions monthly. For the past year and a half, he has been responsible for the technology and science coverage for the portal, realizing regular product reviews as well as consumer oriented industry related news.

Previously, he was the editor-in-chief of Sympatico Magazine, a bi-monthly print magazine with a circulation of 250 000 available both on newsstands as well as to the subscribers to the Sympatico Internet service. The magazine provided insight to readers on consumer trends as well as product reviews and how-to articles about the Internet and the use of Internet and computer-related products.

In the mid-90's, while working as editor of the Maclean Hunter trade publication "Quincaillerie Materiaux", he initiated the launch of an online version of the magazine, one of the first such publications in Canada.


Mr. Bisson has also collaborated with numerous French Canadian magazines as a freelance columnist/reviewer on home and technology topics.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge71.jpg"><br>
		
		
		<span class="subhead">Grant&nbsp;Clauser</span><br>
		<strong>Dealerscope</strong><br>
		Senior Editor 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Grant Clauser is Editor-in-Chief of both Dealerscope and E-Gear magazines and has been a featured panelist at the Consumer Electronics Show. As an editor of both a retail trade magazine and a consumer magazine Grant is an experienced analyst in all aspects of consumer electronics. As a product reviewer, Grant specializes in high-end video and HDTV. He is certified by the Imaging Science Foundation for video calibration and has been trained in home theater acoustics by the Home Acoustics Alliance as well as home theater instrument certification by Sencore. He has also been an editor of medical technology magazines and a college English teacher. He is also passionate about fly fishing.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge72.jpg"><br>
		
		
		<span class="subhead">Solomon&nbsp;Daniels</span><br>
		<strong>Mobile Electronics Magazine</strong><br>
		Editorial Director 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Solomon Daniels has been editor of Mobile Electronics magazine since April 1999, with the title of associate publisher being added a year later. Prior to joining Mobile Electronics, Daniels served as National Marketing Manager for Code-Alarm Inc. (now a subsidiary of Audiovox), where he worked in technical support and technical writing capacities before assuming the marketing position.

Daniels started in the mobile electronics industry as an installer, first with his own mobile business, and then with The Good Guys, a West Coast electronics retailer. He also worked with several mobile electronics retailers. He later worked for Autotalk, a Santa-Clara, Calif.-based manufacturer before joining Code-Alarm in 1994. 

As editor of Mobile Electronics, Daniels has spoken at various industry events and moderated panels at CES, including a controversial session involving the threat of OEM data bus systems to the aftermarket retail community. He also hosts the annual Industry Awards held at the Mobile Enhancement Retailers Association (MERA) Knowledgefest event, recognizing mobile electronics retailers and installers who have excelled in their fields. 

In addition, Daniels serves on the Legislative and Mobile Tour committees of MERA, as well as the curriculum advisory board of the Southern California Regional Occupational Center (SCROC) in Torrance, Calif. 

Within the magazine, Daniels has tapped his industry experience to add timely columns that address immediate needs in the industry, including a year-long campaign to promote installation schools, and this yearâ€™s addition of a special section dedicated to OEM integration. 

Recently married, Daniels lives in Carson, Calif., with his wife and daughter.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge73.jpg"><br>
		
		
		<span class="subhead">Gregg&nbsp;Davis</span><br>
		<strong>Design Central</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Design Central is an internationally recognized business partner, focusing power of design to client advantage. Exemplified by well-targeted success and collaborative work with progressive companies worldwide, our organization facilitates bringing new business opportunities to market. This ability is supported by a methodology that assures innovative yet substantiated solutions. 
Design Central's team is comprised of a broad spectrum of development professionals, from user-interface developers, engineers and product designers to human factors specialists and visual communication designers. This team creates tangible solutions which position companies and brands, engage customers' needs and build competitive edge. 

Visit Design Central at www.design-central.com<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge77.jpg"><br>
		
		
		<span class="subhead">Tom&nbsp;Edwards</span><br>
		<strong>NPD Group</strong><br>
		Senior Industry Analyst 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Tom Edwards is the senior market analyst specializing in consumer electronics products for The NPD Group. Tom interfaces with manufacturers and retailers worldwide by analyzing point of sale data received from The NPD Group's panel of retailers and online consumer survey data.  The categories include all television, video, home and portable audio, mobile aftermarket electronics,  telecom and imaging products.  

Using his many years' experience in the consumer electronics industry, Tom shares his expertise with the media on a regular basis. He has been quoted in The Wall Street Journal, The New York Times, USA Today and numerous trade publications including Television Digest and TWICE.  Tom has appeared on numerous network and cable television interviews.

Prior to joining NPD in 1996, Tom worked with the Consumer Electronics Association on a variety of assignments ranging from the advanced television systems committee to cable compatibility activities. Tom also held sales and marketing positions at Emerson Radio, Panasonic, RCA and GTE Sylvania.

A native of Pennsylvania, Tom graduated from Susquehanna University and lives in Middletown, New Jersey.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge78.jpg"><br>
		
		
		<span class="subhead">Caesar&nbsp;Eghtesadi</span><br>
		<strong>Tech For All, Inc.</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Khosrow (Caesar) Eghtesadi is an internationally recognized authority in accessible technologies, with specialized expertise in advanced speech recognition technology. He is the founder of Tech for All Inc., a technology-based consulting firm providing innovative business strategies and technical solutions for the universal design of Electronic and Information Technologies products for people with disabilities. Caesar is the co-founder of Voice Communication Interface, specializing in the development of wireless headsets. He has been consultant to numerous start-up and Fortune 100 companies, as well as to Government and non-profit agencies for business and technology development and product conceptualization/standardization. His recent awards include the 2001 Helen Keller Technology Achievement Award, 2000 Technology of the Year Award, 2000 Access Technology Award, and 1999 Computerworld Smithsonian Medal. Caesar has presented/published more than 50 papers and received a Ph.D. in Applied Acoustics from the University of London. www.techforallinc.com<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge80.jpg"><br>
		
		
		<span class="subhead">Jeremy&nbsp;Glowacki</span><br>
		<strong>Residnetial Systems</strong><br>
		Editor 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Jeremy Glowacki has worked as a trade magazine editor for more than eight years. In January 2000 he helped create Residential Systems, a trade magazine for the custom A/V installation industry, and has served as its editor ever since. Prior to that, Glowacki spent four years as managing editor of Systems Contractor News and three years as a projects editor for Miller Freeman Inc. in Atlanta. Glowacki holds a degree in journalism from the University of Georgia and currently resides in New York City.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge81.jpg"><br>
		
		
		<span class="subhead">Michael&nbsp;Gros</span><br>
		<strong>CRN</strong><br>
		Associate Editor, CRN Test Center 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Michael Gros is an Associate Editor of CRN Magazine, the Newsweekly for Builders of Technology Solutions. In his role in the CRN Test Center, Michael conducts hands-on reviews of IT and consumer products, along with forward-looking
technology trend stories. Michael also conducts in-depth analysis of how technology vendors support their solution provider partners, and writes feature articles and other section pieces for the magazine, with an emphasis on uncovering the latest business and technology trends of interest to the channel.

Prior to joining CRN in August 2002, Michael spent two years working as a researcher at the Center for Business Ethics, where he served as editor of a monthly web magazine focusing on ethical issues in the high tech world, and as
editor of the Center's online library. Previously, Michael worked at Lucent Technologies, IBM and LIFE Magazine.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge82.jpg"><br>
		
		
		<span class="subhead">Tom&nbsp;Halfhill</span><br>
		<strong>In-Sat/MDR</strong><br>
		Senior Analyst 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Tom R. Halfhill is a senior technology analyst at In-Stat/MDR and a senior editor of Microprocessor Report, the most authoritative source for information about PC, server, and embedded processors. Halfhill first joined Microprocessor Report in 1999, left in 2000 to join ARC Cores as a technical writer, then returned to Microprocessor Report in 2002.

Halfhill has been a journalist since 1977 and has covered technology since 1982. He was a senior editor at BYTE Magazine for six years, where he wrote nearly 200 articles about microprocessors, Java, thin-client computing, computer reliability, data compression, broadband communications, and many other topics.

Before joining BYTE, Halfhill was the editor of several magazines that covered personal computers and electronic games, such as Compute! and Game Player's. In the 1980s, he was the launch editor of five computer magazines and a technology newsletter. He has been a co-author, contributor, or editor of more than 20 books on subjects as varied as computer programming, the Civil War, and mass murder. He also writes a monthly technology column for Maximum PC magazine.

After graduating with a B.S. in journalism from Kent State University in 1977, Halfhill started his career as a daily newspaper reporter. He was introduced to computers when the newspaper switched from manual typewriters to VDTs in the late 1970s, and he bought his first computer in 1981. His hobbies include photography, guitar, and recreational programming.

In-Stat/MDR web site: http://www.mdronline.com/
<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		
		<span class="subhead">Steve&nbsp;Howell</span><br>
		<strong>Consultant</strong><br>
		Consultant 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Steve has worked in the Audio Video industry for 26 years and has experience in all facets for the industry from retail to overseas manufacturing. Schooled in Electronic Engineering. VP of sales and engineering for Speaker Components International and owner of a successful Custom Installation company in New Mexico he is very active with in the audio/video industry.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge84.jpg"><br>
		
		
		<span class="subhead">David&nbsp;Kaiser</span><br>
		<strong>Spark Design, LCC</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		David Kaiser is a principal at Anderson Design Inc., a full service product development consultant firm.  Educated at the University of Bridgeport, BS Industrial Design, 1972 and Albertus Magnus, MBM Business Management, 2000, his responsibilities include program management and client relationships. 

Anderson Design has developed award winning design since 1986 for many international clients.  Our portfolio ranges from consumer electronics, housewares, medical, to industrial and transportation products.  We retain long term partnerships with our clients by providing strategic design services to bring new business opportunities to market.  We offer product design which exceeds marketing expectations, accommodates manufacturing requirements, and compliments our client's business goals.  
 
We know when to give advice.  We know when to listen. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge85.jpg"><br>
		
		
		<span class="subhead">Aly&nbsp;Khalifa</span><br>
		<strong>Gamil Design, Inc.</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Aly Khalifa started Gamil Design in October of 1995 to combine his creative and technical talents into truly innovative products. He has degrees in both Industrial Design and Mechanical Engineering, and substantial experience in international product development. Aly's work has focused on cutting-edge wearable design ranging from team bicycle gloves and shoes to sports apparel, eyewear and digital equipment, gathering several patents in the process. He has grown Gamil Design to include extensive experience in branding and product strategy. A member of IDEAS, a select group of sporting goods designers based in Europe, he does much work in color, materials and trend forecasting. Clients include Bausch & Lomb, Trek Bicycle, Nike, Panasonic, Outdoor Products, and Evenflo. 

Aly has led creativity workshops for a wide variety of groups, and has been a Visiting Professor at the North Carolina State University College of Design. He recently co-founded Designbox, an interactive design consortium and exhibition space which is becoming a leading center of creativity in Raleigh, North Carolina. 

Aly Khalifa 315 S Bloodworth St. Raleigh, NC 27601 919.834.3552 x201 aly@gamil.com <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge86.jpg"><br>
		
		
		<span class="subhead">Taek&nbsp;Kim</span><br>
		<strong>4 Sight, Inc.</strong><br>
		Project Director 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Taek has 17 years of extensive experience as an industrial designer. He currently project director for 4 Sight, Inc. The New York based design firm focused on innovation.

Taek has created numerous innovative yet marketable products for world wide market place. He had been all design-related issues from consumer electronics to structural packaging areas, including research & analysis, strategies, cosmetic changes, and concept developments. he has also been heavily involved with marketing and design management.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge87.jpg"><br>
		
		
		<span class="subhead">Dan&nbsp;Klistner</span><br>
		<strong>Klitsner Industrial Design</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Dan Klitsner is the principal and founder of KID, Inc (Klitsner Industrial Design), established in 1990. KID, Inc is a think tank and development group that creates new ideas for consumer products, packaging and especially toys. KID has invented and licensed over 100 concepts to leading companies including Hasbro, Mattel,
Fisher Price, Tyco, Milton Bradley, Kenner, Tiger Electronics, Spinmaster Toys, and The Learning Company.

Recent successes include the Tonka Virtual Workshop, which pioneered the concept of merging traditional toys with home computers, and the invention of several interactive electronic games, most notably the #1 selling "Bop It" 
line for Hasbro.

Dan has received 2 prestigious gold IDEA awards from Business Week and has been issued over 60 patents. Dan is a graduate of the Art Center College of Design and has taught classes in industrial design at California College of Arts and Crafts, San Francisco State and the San Francisco Academy of Art. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge88.jpg"><br>
		
		
		<span class="subhead">Gary&nbsp;Merson</span><br>
		<strong>HDTV Insider </strong><br>
		Editor 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Gary Merson is the editor and publisher of the HDTV Insider Newsletter. His 28 year career encompasses many aspects of the consumer electronics industry. In addition to covering the industry as a journalist he has managed a chain of retail stores, consulted for manufacturers and calibrated/optimized HDTVs. In 1999, Merson started The HDTV Insider Newsletter, a subscription-based electronic monthly trade publication. It covers the latest HDTV news, controversial issues, product innovations, programming announcements, new technologies and analysis. Merson also serves as senior video editor for The Perfect Vision and video editor for Digital TV magazine. His articles have also appeared in Popular Science, Sound and Vision, Widescreen Review and ZD Net. Merson also gives seminars on HDTV to educate retailers and installers on the intricacies of high definition television products, operation, reception, programming, installation and picture optimization. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge89.jpg"><br>
		
		
		<span class="subhead">Tom&nbsp;Mock</span><br>
		<strong>WYE Consulting</strong><br>
		Consultant 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Tom is a consultant to the industry specializing in areas involving the application and development of consumer electronic products.
He had been with Consumer Electronics Association, a sector of the EIA, from 1981 until 2000 where as Director, Technology and Standards, his duties included staffing of technical committees in the areas of product safety and compliance, vehicular electronics, and liaison with other associations and consortia. 

While with the CEA/EIA he was directly involved with:

development of stereo broadcasting for TV for which the Association won an Emmy,

initiation of the home automation program which became CEBus,

introduction and standardization of the Radio Data System (RDS) in the United States,

standardization of the Closed Captioning and the eXtended Data System (XDS) for TV,

development of the V-Chip parental control system and,

coordination of CEA Intelligent Transportation System activities with ITSA and SAE. 

He also served as US delegate on several IEC committees. Tom is a member of the Institute of Electrical and Electronics Engineers (IEEE), the National Radio Systems Committee (NRSC), and the RDS Forum.  He is also a member of Underwriters Laboratories (UL) Standards Technical Panel (STP) for UL 6500 and UL 1678. 

From 1956 until 1981 he served in various engineering capacities in the Government and private sectors related to the military and Department of Defense. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge90.jpg"><br>
		
		
		<span class="subhead">Greg&nbsp;Montalbano</span><br>
		<strong>Montalbano Product Development, Inc.</strong><br>
		   
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Gregory Montalbano is a principal partner at Montalbano Product Development, (MPD).  Greg's experience over the past 15 years has lead MPD to become a prominent, "turnkey" product development consulting firm, specializing in design and development of consumer, automotive, medical, scientific and industrial products.  MPD has serviced clientele representing widely diverse industries in domestic and international markets.  Its multi-disciplined talented group has a reputation for achieving innovative results within rapid timelines.  MPD's staff is a unique combination of talent and experience, consisting of key personnel working together for years with a record of outstanding achievement.  MPD's unique proprietary DevelopmentDNAa approach to product development provides clients with a distinguished thoroughness in securing product development results that answer market needs and increase sales as well as market share.

From the first idea to the last detail, technical information is balanced with strong orientation toward the end-user/consumer.  MPD disciplines blend all technical and human requirements.  This combination is maintained with a proper balance of Design, Engineering, Marketing Research, Cost-effective Implementation, Manufacturing Knowledge and the wherewithal to use the aforementioned disciplines in concert. www.montalbanoinc.com<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge91.jpg"><br>
		
		
		<span class="subhead">Keith&nbsp;Newman</span><br>
		<strong>Conected Home, A Division of Penton Media</strong><br>
		Publisher 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Keith Newman is the Editor of ChannelMedia (www.channel-media.com) an HTML newsletter produced in partnership with Gartner targeting decision makers in the retailer and reseller channels of distribution for IT Products. Prior to ChannelMedia, Newman was the founding Editor of Computer Retail Week. He also has a media and marketing consulting practice.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge108.jpg"><br>
		
		
		<span class="subhead">Frank&nbsp;Ohlhorst</span><br>
		<strong>CRN</strong><br>
		   
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Frank Ohlhorst is the Technology Editor of CRN Magazine, the Newsweekly for Builders of Technology Solutions. Frank came to CRN in 1999 and has held the positions of Technical Editor and Senior Technical Editor of CRN's Test Center
prior to being named Technology Editor of CRN. As Technology Editor, Frank is responsible for overseeing the CRN Test Center and associated staff, generating product reviews, features, supplements and special reports. Frank also speaks at industry conferences, hosts round tables, technology panels and is a frequent
contributor to CMP Media's Netseminar series. Frank focuses on Enterprise Networking, Security technologies, and solutions aimed at the small and medium business market.

Prior to CRN, Frank was employed for 7 years with the U.S. Department of Energy, where he was a network manager responsible for overseeing a multi-site heterogeneous network and associated staff. Frank was also responsible for network security, evaluating, implementing and managing hardware and software solutions, managing Intranet and Internet connectivity and a multi-site SQL-based workflow systems.

Before his employment with DOE, Frank spent several years operating his own computer consulting business, providing custom software and networking solutions, and has developed vertical market software for many businesses,
including local government and non-profit organizations.

Frank has been active in the IT industry since 1984 and has held positions with both consulting firms and corporations. Frank holds several industry specific certifications, Including Novell's CNE, Microsoft MCP, Comptia A+ and N+
certifications.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge92.jpg"><br>
		
		
		<span class="subhead">Joseph&nbsp;Palenchar</span><br>
		<strong>TWICE</strong><br>
		Senior Editor 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Joseph Palenchar is senior editor of TWICE, This Week In Consumer Electronics, the leading business publication for consumer electronics retailers. He has reported on events in the consumer electronics industry for 20 years and was a reporter for two New Jersey daily newspapers, The Paterson News and the Bergen Record. He was also editor of consumer electronics trade publications Autosound & Communications and CARS and has contributed to consumer publications and Web sites, including Stereo Review, Four Wheeler, and E-town.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge93.jpg"><br>
		
		
		<span class="subhead">Benjamin&nbsp;Perez</span><br>
		<strong>STEREOMANIA S.A. DE. C.V.</strong><br>
		   
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Since I was born, I have always felt the music inside of me, because my father was a musician. At the age of eight, I buily my first guitar amplifier, helped by an audio engineer. My first satisfaction was with this amplifier's sounds.

Since that time, my life has been rounded by audio and video technology. I grew up playing my guitar in different kinds of music groups and was dedicated to the professional audio. Since the, I have been working in the Audio business, first in home systems, then in car audio and security systems.

I was the fist person to bring the car audio's technology to Mexico.  It was great success for me and all the people that came after me. My work at that time was focused on the car audio
because of the market's demand, but soon the development of new products and technologies guided me to open my action field to other  applications such as home theatre and mobile video.

Over the years, I realized that here in Mexico there did not exist publications about audio, video, high end and technologies for the Mexican consumers. I decided to start with a very good friend, Lic. Juan Marquez on the project of STEREOMANIA Magazine, a publication dedicated to promote new technologies and innovations between the consumers here in Mexico.

I think that more than 30 years in this business and more than 25 years attending CES has brought me the experience to keep going with technology day by day. I know the CES is my strongest tool to go ahead.
<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge94.jpg"><br>
		
		
		<span class="subhead">Jay&nbsp;Perkins</span><br>
		<strong>Design Central</strong><br>
		Director of Engineering 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		J. F. Perkins, Engineering of Director, Design Central.  Jay holds a Masters Degree in Mechanical Engineering from Purdue University and a BSME from The University of Kentucky. Jay's long year history in both corporate and consulting engineering brings design experience in a broad variety of industries including software development, robotics, aerospace, home appliances, sporting goods, medical and business equipment. 
Since joining Design Central in 1997, Mr. Perkins has leveraged an award-winning engineering / implementation group to bring innovative design solutions to market for a variety of clients from the Fortune 50's to entrepreneurial start-ups. 
For clients with design challenges that are defined or undefined and who are interested in the most compelling and successful products, Design Central's innovators first take time to understand the situation, then follow a proven process to deliver many challenging, appropriate ideas, all of which are feasible. Our goal is the same as our client's . . . to bring products to market that become enduring commercial successes. It doesn't hurt that our products win design awards either. Design Central is located in Columbus, Ohio and has affiliate locations in San Francisco; New Hampshire and Paris.

Making Ideas Reality
Visit Design Central at www.design-central.com<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge95.jpg"><br>
		
		
		<span class="subhead">Amy&nbsp;Potts</span><br>
		<strong>Potts Design</strong><br>
		Principal 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Amy Potts is president of Potts Design, a full service product development firm providing industrial design and mechanical engineering expertise to clients in the medical, consumer, and industrial markets since 1994. Clients range from small start-ups to Fortune 500 companies. Their work has been recognized by the IDSA, BusinessWeek, Wired, Metropolis, and I.D. Magazine. She has lectured on industrial design and “Green Design” issues at many universities such as Clark, Tufts, and MIT. She served as an industrial design advisor for the Product Design and Development class at MIT’s Sloan School of Management and Rhode Island School of Design. The Italian design magazine, Ottagono, recently selected her for a feature article on women designers in the United States.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge97.jpg"><br>
		
		
		<span class="subhead">Ravi&nbsp;Sawhney</span><br>
		<strong>RKS Design</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Ravi K. Sawhney is the president and CEO of RKS Design, which was established in 1980, and has since become a leading, award-winning, international design firm. In 2003 alone, RKS Design was honored with 5 prestigious Industrial Design Excellence Awards (IDEA) from the Industrial Design Society of America (IDSA) and BusinessWeek magazine.

Ravi has taught design at the Art Center College of Design in Pasadena, CSUN, and CSULB. He has lectured at various business schools and institutions and is a regular speaker at UCLA's Anderson School of Business. He is also the author of the book Elements, the definitive book on industrial design, which was published in 2003.

Ravi has juried the I.D. Magazine Annual Design Review, The Consumer Electronics Association Innovations Awards program, and the IDSA/BusinessWeek IDEA program. He has also been named as the chairperson for the 2004 IDEA award program.

Ravi's contributions to the design profession extend to his innovation of the IDSA/BusinessWeek Catalyst Award, which recognizes the impact that design has on business success. From 1999 to 2001, Ravi served as the Chapter Chairman of the IDSA's Los Angeles chapter. As a supporter of the Arts, Ravi is a founding trustee of the Pasadena Museum of California Art and, most recently, was the head juror of the museum's inaugural California Design Biennial exhibition.  

In addition to RKS Design, Ravi has been involved in the founding of several other businesses and is a licensor of numerous products and design innovations, as well as being named on over 100 U.S. and worldwide patents. A founding investor in a multitude of other companies, Ravi has most recently co-founded RKS Guitars with rock and roll legend Dave Mason, and Keyvision, a new designer eyeglass company. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge98.jpg"><br>
		
		
		<span class="subhead">Mike&nbsp;Snider</span><br>
		<strong>USA Today</strong><br>
		Tech Reporter 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Mike Snider, age 41, has been a reporter in USA TODAY's Life section since 1990.  In June 1992, he covered his first Consumer Electronics Show in Chicago and became a full-time home technology writer in 1994. His duties now involve writing about entertainment including DVDs, movies, music and electronic games. Occasionally he unplugs to write about golf and other sports, plus fitness, travel and books. 
 
 
He was born in Topeka, Kan., and was graduated with a B.S. in journalism from the University of Kansas in 1986. After working as a general assignment reporter covering primarily police, courts, health care and politics at The Examiner in Independence, Mo., and the Sioux Falls (S.D.) Argus Leader, Snider became a medical writer for  USA TODAY's  Life Section in 1990. In June 1992, he covered his first Consumer Electronics Show in Chicago and became a full-time home technology writer in 1994. Snider writes about audio, video, personal computers, online technology and occasionally goes unplugged to write about golf and other sports, plus travel, books and music. 
<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge109.jpg"><br>
		
		
		<span class="subhead">Mary Lou&nbsp;Tierney</span><br>
		<strong>Johnson Controls, Inc.</strong><br>
		Consumer Research Manager 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Mary Lou Tierney is a design research and strategy professional with an extensive background in sales and marketing.  Focusing on design research for strategic planning and product development, she brings expertise in human-centered design and contextual research.  Mary Lou's passion is in understanding the interaction of an individual with a product, considering their social, cultural, cognitive, and behavioral influences.  As an industrial designer, her broad industry experience allows her to formulate, execute, and analyze research programs and translate those research findings into usable and successful product solutions.  The ability to scope, coordinate, and conduct a customized research approach that optimizes time and cost while meeting client's needs has been a key component of bringing new products to market.  Working and consulting for companies such as Motorola, Otis, Goodrich, and New Balance, other key successes have been in aligning diverse internal teams and teaching new creative methods of data analysis and synthesis to foster innovation and move products from idea to reality.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge99.jpg"><br>
		
		
		<span class="subhead">Jim&nbsp;Turley</span><br>
		<strong>Consultant </strong><br>
		   
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Jim Turley is an independent semiconductor industry analyst, editor, and presenter. Focus technologies are 32-bit microprocessors and semiconductor intellectual property.

Jim is editor and publisher of Silicon Insider, an industry newsletter for investors, executives, and engineers that provides analysis and insight into the 32-bit and 64-bit microprocessor industry. The non-advertising journal covers technology trends, market shifts, and technical reviews of new products and developments in the CPU chip and IP business.

Previously, Jim was Senior Editor of the prestigious industry journal Microprocessor Report (a three-time winner of the Computer Press Award), and Editor-in-Chief of the weekly Embedded Processor Watch. He also hosted and directed the yearly Embedded Processor Forum conference, the industry's annual showcase for new microprocessor chips. Jim was consistently the conference's highest-rated and most popular speaker. 

Turley is the author of seven books including his latest Essential Guide to Semiconductors, as well as Advanced 80386 Programming Techniques, the best-selling PCs Made Easy, and others published by McGraw-Hill, Academic Press, and Prentice-Hall. He has also served as technical editor for several additional computer and programming books. In addition, he is a regular technology columnist for Embedded Systems Programming, Circuit Cellar, ExtremeTech, Computer Design, and Supermicro magazines, and has contributed articles to dozens more. 

Turley has created and presented numerous seminars and training sessions covering technology trends in the competitive microprocessor market and delivered them to audiences around the world. He is also a well-known speaker at industry events such as the Embedded Systems Conference and Microprocessor Forum, is frequently quoted in the Wall Street Journal, New York Times, USA Today, San Francisco Chronicle, and San Jose Mercury News, and appears frequently on television, radio, and Internet broadcasts. 

Jim can be reached at info@jimturley.com or by calling 831.375.8086 or via fax at 831.375.8087. 

For additional information, visit http://www.jimturley.com or http://www.Silicon-Insider.com
<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge100.jpg"><br>
		
		
		<span class="subhead">Gordon&nbsp;Van Zuiden</span><br>
		<strong>Connected Home Solutions</strong><br>
		President 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Gordon van Zuiden, 47, is the Founder and President of cyberManor (www.cybermanor.com), a value added integrator of home networking systems and broadband Internet services based in California's Silicon Valley.  With over 15 years of experience in the sale and support of personal computer and networking products to corporate accounts, Gordon founded cyberManor in the summer of 1999.  The mission of cyberManor is to assist homeowners with the installation, integration, and management of home computer data, audio/video and control networks connected to broadband Internet services.  

Mr. van Zuiden  serves as the Dean of CEDIA's Electronic Systems Design Council and has helped author Cisco's Home Network Integrator Training program.   He is also involved as a Subject Matter Expert to CompTIA in their development of the Home Technology Integrator (HTI+) certification program scheduled for release in late fall 2002.

Mr. van Zuiden is a monthly columnist on home networking topics for Residential Systems and Electronic House magazines and has been a guest speaker at numerous industry conferences over the years.  In 2002, Gordon, in partnership with the Training Dept., conducted home network system design and installation seminars in nine different cities across the United States, including CEDIA's national Expo in Minneapolis, Minnesota this fall.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge101.jpg"><br>
		
		
		<span class="subhead">Mike&nbsp;Vizard</span><br>
		<strong>CRN</strong><br>
		Editor-In-Chief 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Michael Vizard joined CMP Media's CRN, the newsweekly for builders of technology solutions, as editor in chief in August 2002. As editor in chief Mr. Vizard is responsible for the strategic vision of the newsweekly, ensuring that editorial coverage goals are met by evolving the reporting and editorial beats to accommodate readers' information needs. 

Mr. Vizard has more than 15 years of computer technology and publishing experience. In 2001 and 2002, Mr. Vizard was voted one of the Top 30 Most Influential Technology Journalists by Technology Marketing. He was also named one of the Top 15 media influencers in the trade press category. 
Prior to joining CRN, Mr. Vizard spent seven years as editor in chief of InfoWorld Media Group where he was responsible for managing strategic editorial partnerships, the day-to-day management of InfoWorld's editorial department and leading the content of InfoWorld Online. 

Prior to joining InfoWorld, Mr. Vizard had been an editor at PC Week, Computerworld, Digital Review and ebn. 

Mr. Vizard holds a degree in Journalism from Boston University. <br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		<img src="/shared_files/innovation_judges/2004/Judge105.jpg"><br>
		
		
		<span class="subhead">Brian&nbsp;Vogel</span><br>
		<strong>The Generics Group, Inc</strong><br>
		Director of North American Operations  
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Brian Vogel is Director of North American Operations for the Generics Group, an international technology consulting and development firm of over 250 people headquartered in Cambridge England, with offices in the US, Sweden, Switzerland and Germany. Brian is the senior executive to drive development of its US business and is responsible for managing and developing Generics' operations from its two US sites in Boston and Baltimore. The Boston office is located within the hub of technology development on the US East Coast and serves as the home base for Generics people working in the US. The Baltimore facilities are the focus for Generics' product development activities in the US with full ISO 9001:2000 certification. 
Brian Vogel comes from Altitude Inc, an award winning product design firm where he held the position of President. Previous experience includes the role of Senior Vice President with Product Genesis Inc, a full service product development firm, and over ten years with General Electric in a variety of roles that culminated in managing development programs within the Aircraft Instruments Department. Brian Vogel has also held senior leadership positions for the Industrial Designers Society of American (IDSA) since 1998, and has authored and lectured extensively on the subject of product development. This is the third time Brian has served as a judge on the CES design competition.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
<br>
	<table width="590" cellpadding="0" cellspacing="0" border="0">
	
	<tr>
		<td valign=top align=center width="150">
		
		
		
		<span class="subhead">Brittram&nbsp;Wood</span><br>
		<strong>IMRA</strong><br>
		Sr. VP, Industry Relations 
		<br>
		</td>
		
		<td width="20">&nbsp;</td>
		
		<td width="420" valign="top">		
		Britt Wood is Senior Vice President of Industry Relations for the International Mass Retail Association.  He has been with IMRA since 1995 and in that time has led or been a part of every division of IMRA including Membership, Public Relations, Technology, Research, Education and Government Affairs.  Mr. Wood is currently responsible for all membership efforts undertaken by IMRA, as well as having responsibility for all new business initiatives.  In addition, he serves as IMRA's main representative on several external industry-related committees. 

Mr. Wood represents IMRA on the ePC Alliance of MIT's Auto-ID Center. He serves on the Board of Point of Purchase Advertising International; and he is a member of the American Society of Association Executives and the Voluntary Council of Industry Standards, serving on the Logistics Committee. 

Mr. Wood is a graduate of Virginia Tech in Blacksburg, Virginia and he currently resides with his wife Lisa and their two children Emmy (3 years) and Brennan (6 months) in South Riding Virginia.<br>
		</td>
		
	</tr>
	
	<tr>
		<td colspan="3">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	

<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
