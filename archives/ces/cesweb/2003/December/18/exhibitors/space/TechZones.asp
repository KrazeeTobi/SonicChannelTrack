

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
	<title>2004 International CES:&nbsp;TechZones</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="exhibitor">

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
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/2.0/2.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/2.0/2.0" + which + ".gif";
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
				{ 	color:#3D6E2C}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/exhibitor_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/exhibitor_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random4/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random4/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="exhibitor3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="exhibitor_second_nav" width="560"><span class="exh_sec_nav_active"><a href='/exhibitors/space/'>Exhibit Space</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Exhibitor Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="exhibitorform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/2.0/2.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="exhibitor4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/space/">Exhibit Space</a>&nbsp;>&nbsp;TechZones
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.1.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- EXHIBIT SPACE -->
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/space/areas.asp">Exhibit Booth Space</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		TechZones</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/space/suites.asp">Meeting Place</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/space/contacts.asp">Business Development Contacts</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 	
<!-- /EXHIBIT SPACE -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>


	<table bgcolor="#E7F1DD" width="140" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td width="10"><img src="/global_images/exhibitor_in_page_up_left_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="120"><img src="/global_images/spacer.gif" alt="" width="120" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="10"><img src="/global_images/exhibitor_in_page_up_right_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr>
		    <td>&nbsp;</td>
			<td valign="top" class="text">
				<img src="/exhibitors/space/images/techzone_small.gif"vspace="0">
				<b>You won't believe the power of this sign.</b> Sponsor a TechZone.<br>E-mail <a href="mailto:Exhibit@CE.org">Exhibit@CE.org</a> or call (703) 907-7662.
			</td>
		</tr>
		<tr>
		    <td width="10"><img src="/global_images/exhibitor_in_page_down_left_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="120"><img src="/global_images/spacer.gif" alt="" width="120" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="10"><img src="/global_images/exhibitor_in_page_down_right_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		</tr>
	</table>


				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">TechZones<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.1.3">			
<!-- text for main page -->
<a name="top"></a>
<!--<img src="images/UWS.jpg" align="right">-->
<img src="/attendees/exhibit_floor/techzones/images/logo.gif" align="right" hspace="5" vspace="0">
The 2004 International CES TechZones&mdash;the best places to build your brand, meet key OEM contacts and introduce new and emerging technologies, products and companies.  Let us show you how these options can fit into your strategic plan for 2004.</span>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Build Your Brand at the 2004 International CES TechZones</div>

<div>
<table width="590" cellspacing=0 cellpadding=2 border=0>
	<tr>
		<td width="190"><span class="subhead">TechZone Name</span></td>
		<td width="140"><span class="subhead">Location</span></td>
		<td width="180"><span class="subhead">Sponsor</span></td>
	</tr>
	<!--<tr class="exhibitor11">
		<td><a href="?id=1#accessibility">Accessibility</a></td>
		<td>LVCC, South Hall, 3-4</td>
		<td></td>
	</tr>-->
	<tr class="exhibitor11">
		<td><a href="?id=2#bluetooth">Bluetooth</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>Bluetooth SIG</td>
	</tr>
	<tr>
		<td><a href="?id=3#broadband">Broadband to the Home</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>Communications Technology</td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=5#distributedAudio">Connected Home Entertainment</a></td>
		<td>LVCC, South Hall 1-2</td>
		<td></td>
	</tr>
	<!--<tr>
		<td><a href="?id=4#businessSolutions">Business Solutions</a></td>
		<td>LVCC, South Hall, 3-4</td>
		<td></td>
	</tr>-->
	<tr>
		<td><a href="?id=6#digitalContentStorage">Digital Content Storage</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>Storage Visions</td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=7#dvdram">DVD-RAM</a></td>
		<td>LVCC, Central Hall, 4</td>
		<td>RAM Promotion Group (RAMPRG)</td>
	</tr>
	<tr>
		<td><a href="?id=8#dvd">DVD+RW Alliance</a></td>
		<td>LVCC, Silver Exhibits, 74101</td>
		<td>DVD+RW Alliance</td>
	</tr>
	<!--<tr>
		<td><a href="?id=6#embeddedLinux">Embedded Linux</a></td>
		<td>LVCC, South Hall, 3-4</td>
		<td>Embedded Linux Consortium</td>
	</tr>-->
	<tr class="exhibitor11">
		<td><a href="?id=9#energy">Energy Efficiency and Electronics Recycling</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>Energy Star, EPA</td>
	</tr>
	<tr>
		<td><a href="?id=10#flashForward">Flash Forward: Bringing Digital Imaging Into Focus</a></td>
		<td>LVCC, South Hall 4</td>
		<td>International CES and InfoTrends</td>
	</tr>
	<!--<tr class="exhibitor11">
		<td><a href="?id=9#hitechFitness">Hi-Tech Fitness</a></td>
		<td>LVCC, South Hall, 1-2</td>
		<td></td>
	</tr>-->
	<tr class="exhibitor11">
		<td><a href="?id=11#homeplug">HomePlug Powerline Alliance TechZone</a></td>
		<td>LVCC, South Hall 1-2</td>
		<td>HomePlug</td>
	</tr>
	<tr>
		<td><a href="?id=12#launch">Launch</a></td>
		<td>LVCC, South Hall 4</td>
		<td>MIT Media Lab</td>
	</tr>
	<!--<tr>
		<td><a href="?id=21#memory">Memory Stick</a></td>
		<td>LVCC, Mtg Rooms, N239, N241</td>
		<td></td>
	</tr>-->
	<tr class="exhibitor11">
		<td><a href="?id=13#mobileComputing">Mobile Computing, Featuring Tablet PC Technologies</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>Mobile Computing</td>
	</tr>
	<tr>
		<td><a href="?id=14#MP3_internetAudio">MP3 and Internet Audio</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td></td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=15#portablePower">Portable Power Center</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td></td>
	</tr>
	<tr>
		<td><a href="?id=16#RWPPI">RWPPI</a></td>
		<td>LVCC, Central Hall 1-2</td>
		<td>RWPPI</td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=17#SD">SD Card</a></td>
		<td>LVCC, Central Hall</td>
		<td>SD Card Association</td>
	</tr>
	<tr>
		<td><a href="?id=18#smartRight">SmartRight</a></td>
		<td>LVCC, South Hall 4, 20505</td>
		<td>SmartRight</td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=19#techHome">TechHome</a></td>
		<td>LVCC, South Hall 1-2</td>
		<td>Consumer Electronics Association</td>
	</tr>
	<tr>
		<td><a href="?id=20#digitalCar">Telematics/Digital Car</a></td>
		<td>LVCC, North Hall</td>
		<td>ITS America</td>
	</tr>
	<!--<tr>
		<td><a href="?id=18#ultimateWireless">Ultimate Wireless SuperStore</a></td>
		<td>LVCC, South Hall, 3-4</td>
		<td></td>
	</tr>-->
	<tr class="exhibitor11">
		<td><a href="?id=21#universal">UPnP<small><sup>TM</sup></small> Implementers Corporation (UIC) TechZone</a></td>
		<td>LVCC, South Hall 1-2</td>
		<td>UPnP <sup><small>TM</small></sup> Implementers Corporation</span></td>
	</tr>
	<tr class="exhibitor11">
		<td><a href="?id=22#USB">USB</a></td>
		<td>LVCC, South Hall 3-4</td>
		<td>USB</td>
	</tr>
</table>

<!--
<a name="accessibility"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Accessibility</span><br>
<span class="text_colored">LVCC, South Hall, 3-4</span>
<br><br>
Today's electronics and information technology products and services address universal design and product accessibility for people with special needs.  The ACCESSIBILITY TECHZONE at the 2004 International CES allows you to demonstrate how your dynamic company conforms to various legislation that ensures everyone's right to communication access.  Promote your products and brands&mdash;and showcase the equipment and services that can be used by almost anyone, regardless of disabilities.<br>
<br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products such as:<br>
<ul>
	<li>supply accessible hardware
	<li>software
	<li>accessories and services
	<li>including digital captioning
	<li>telecommunications
	<li>wireless devices
	<li>audio and visual indicators
	<li>speech recognition technology
	<li>easy-to-use controls
	<li>TTY or hearing aid access
	<li>wheelchair mounts
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->

<a name="bluetooth"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Bluetooth</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
We all want low-cost, low-power wireless personal connectivity--at our fingertips.  International CES attendees want to see the newest developments in personal connectivity.  If you provide solutions for short-range wireless technologies and interoperability, you need to be part of the BLUETOOTH TECHZONE at the 2004 International CES.  Make strategic connections at the only show focused on the most complete range of technologies servicing the entire consumer electronics market.<br><br>
<img src="/attendees/exhibit_floor/techzones/images/Bluetooth.gif" align="right" alt="Bluetooth">
<b>Who should exhibit here?</b><br>
<ul>
	<li>software devlopers
	<li>silicon vendors
	<li>peripheral and camera manufacturers
	<li>mobile PC manufacturers
	<li>handheld device developers
	<li>consumer electronics manufacturers
	<li>car manufacturers
	<li>test and measurement equipment manufacturers
	<li>and more
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="broadband"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Broadband to the Home</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
The International CES defines technology's future, and you provide the home networking solutions and applications we all seek for the fastest Internet access.  As these products reach the retail channel, International CES attendees want to see the newest personal connectivity developments. If you've got them, you need to be in the BROADBAND TO THE HOME TECHZONE at the 2004 International CES. 
<br><br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/CommTech.gif" alt="Communications Technology">
<b>Who should exhibit here?</b><br>
Manufacturers or producers of products such as:	
<ul>
	<li>networking or automation products
	<li>data or entertainment distribution systems or solutions
	<li>set-top boxes
	<li>cable modems
	<li>PVRs
	<li>IP telephone
	<li>embedded technology products
	<li>and more
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>

<!--
<a name="#businessSolutions"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Business Solutions</span><br>
<span class="text_colored">LVCC, South Hall, 3-4</span>
<br><br>
The International CES remains the ideal platform to introduce and demonstrate emerging business solutions to channels that include:  
<ul>
	<li>extremely large businesses
	<li>telecommuters 
	<li>medium and small businesses
	<li>Internet-based businesses 
	<li>small office/home office  
</ul>
<br>                         
CES offers a prime opportunity to showcase the tools and services we rely on, including hardware, software, communication devices and business services. Meet face-to-face with 110,000+ key industry leaders and decision makers, at the BUSINESS SOLUTIONS SHOWCASE at the 2004 International CES.<br><br>   
<b>Who should exhibit here?</b><br>
Companies that: 
<ul> 
	<li>seek business with the entire retail channel, including Best Buy, Circuit City, CompUSA, Fry Electronics, Ingram Micro, Merisel, MicroAge, Office Max, Staples, TechData and more 
	<li>want to meet corporate decision makers from AETNA, American Express, Boeing, Cisco, Ford Motor and other automobile manufacturers, Merck, Ogilvy & Mather, Pfizer, Proctor and Gamble and Raytheon-to name a few who attend the International CES 
	<li>provide financial service, secured transactions, law services and business travel services
</ul> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="NOPI"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">CES/NOPI Showcase</span><br>
<span class="text_colored">LVCC, Gold Exhibits</span>
<br><br>
More than ever, mobile electronics and aftermarket automotive accessories are being marketed, distributed and sold through the same channels. The International CES, creators of the world’s largest mobile electronics event, and NOPI, North America’s largest automotive aftermarket accessories distributor, teamed up to produce the CES/NOPI showcase. Stay ahead of your competition in the burgeoning aftermarket industry by showcasing your products in front of the largest gathering of specialty automotive retailers, distributors and manufacturers from the U.S. and abroad.
<br><br>
<b>Who should exhibit here?</b><br>
This NOPI-style event is ideal for exhibitors from every area of the mobile eletronics aftermarket industry, including companies involved in:<br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/NOPI.gif" hspace="10" alt="NOPI">
<ul> 
	<li>wheel, tire and suspension
	<li>car care/detailing
	<li>body kits and modification products 
	<li>in-car electronics
	<li>safety products/accessories
	<li>engine performance and diagnostic products
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->

<a name="distributedAudio"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Connected Home Entertainment</span><br>
<span class="text_colored">LVCC, South Hall 1-2</span>
<br><br>
Help raise consumer, homebuilder and installer awareness about the value and benefits of whole-house audio and video. Participate in the CONNECTED HOME ENTERTAINMENT TechZone at the International CES. Consumer electronics industry leaders want to see the most innovative hard-wired, professionally installed systems for new construction through no-new-wires retail products.  They want multi-room networked entertainment, including audio, structured wiring, whole-house video, no-new-wires and wireless products&mdash;and you have the solutions.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products such as:<br>
<ul>
	<li>audio, structured wiring or home networking solutions
	<li>whole-house video entertainment systems, including video source, delivery and display
	<li>video adapters and set-top boxes, including networked PVRs and thin-clients
	<li>multi-room audio equipment and source controllers
	<li>amplifiers and in-ceiling, in-wall and outdoor speakers
	<li>networked monitors and displays
	<li>infrared and other wireless distribution systems
	<li>music storage and management systems
	<li>user interfaces
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>



<a name="digitalContentStorage"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Digital Content Storage</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/StorageVisions.gif" hspace="25" alt="Storage Visions">
The International CES defines consumer technology’s future. The future is certain to contain a great deal of rich multimedia content. To enjoy that content, we need readily available, inexpensive, well-managed digital storage. Participate in the DIGITAL CONTENT STORAGE TechZone to demonstrate how your products use, manage and store your customers’ digital experiences. Exhibit in the DIGITAL CONTENT STORAGE TechZone, and show your customers where their content lives!
<br><br>
<b>Who should exhibit here?</b><br>
If you produce digital content creation, editing, archiving, distribution or consumer electronics products that deliver rich multimedia content to customers; or if you produce digital storage devices that can be used to store multimedia content, you need to be in the DIGITAL CONTENT STORAGE TechZone. Whether the application is commercial, in the home or mobile; whether it involves high definition video, MPEG, MP3 or other rich multimedia content, the DIGITAL CONTENT STORAGE TechZone puts your product in front of the buying public!
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="dvdram"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">DVD-RAM</span><br>
<span class="text_colored">LVCC Central Hall, 4</span>
<br><br><img align="right" src="/attendees/exhibit_floor/techzones/images/dvdram.gif" alt="">
The RAM Promotion Group (RAMPRG) demonstrates the superiority of the DVD-RAM recordable DVD format and to promote industry-wide adoption.  The nine leading technology companies participating include&mdash;Hitachi, HLDS, Maxell, LG, Panasonic, Samsung, TEAC, Toshiba,JVC and the Recordable DVD Council.
<br><br>

<!--<b>What to expect?</b><br>
<ul>
	<li>branded and OEM recorders 
	<li>camcorders 
	<li>players 
	<li>drives
	<li>and more
</ul>-->
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="dvd"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">DVD+RW Alliance</span><br>
<span class="text_colored">LVCC, Silver Exhibits, 74101</span>
<br><br>
The DVD+RW Alliance develops and promotes a universally compatible, rewritable DVD PLUS (+R/+RW) format to enable true convergence between personal computing and consumer electronics products. Industry-leading personal computing manufacturers, optical storage and electronics manufacturers including Dell, Hewlett-Packard Company, MCC/Verbatim, Philips Electronics, Ricoh Company Ltd., Sony Corporation, Thomson multimedia and Yamaha Corporation are the core members of this voluntary group.
<br><br>
Over 80 companies have formally joined the DVD+RW Alliance to support DVD+R/+RW technology. Further details about the DVD+RW Alliance, the PLUS format (DVD+R/+RW) and member companies can be found at <a href="http://www.dvdrw.com" target="new">www.dvdrw.com</a>.
<br><br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/dvdrw.gif" alt="DVD+RW Alliance">
<b>Who should exhibit here?</b><br>
Manufacturers and suppliers of the latest DVD+R/+RW innovations in:<br>
<ul>
	<li>recordable PC drives 
	<li>living room recorders 
	<li>recordable media 
	<li>DVD+R/+RW software solutions
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<!--
<a name="embeddedLinux"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Embedded Linux</span><br>
<span class="text_colored">Sponsored by the Embedded Linux Consortium</span><br>
<span class="text_colored">LVCC, South Hall, 3-4</span>
<br><br>
With millions of users worldwide, Linux is a world-class operating system.  Highly efficient and fast, the Linux source code is a free development tool, available to everyone.  If you're a Linux or open source provider involved with the operating system that's causing a revolution in the world of computers, consider participation in the EMBEDDED LINUX TECHZONE at the 2004 International CES.
<br><br>
<b>Who should exhibit here?</b><br><img src="/attendees/exhibit_floor/techzones/images/Linux.gif" align="right" alt="Embedded Linux Consortium" border="0">
Manufacturers or suppliers of embedded applications for products such as:
<ul>
	<li>mobile phones
	<li>PDAs
	<li>set-top boxes
	<li>webpads
	<li>internet radios
	<li>audio systems
	<li>smart devices like watches, small servers or robots
	<li>developers of Linux software for games, communication, development tools, accounting and database packages
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->

<a name="energy"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Energy Efficiency and Electronics Recycling</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
<img src="/attendees/exhibit_floor/techzones/images/EnergyStar.gif" align="right" alt="Energy Star" hspace="5" vspace="0" border="0">
If your products demonstrate how to save energy and protect the environment or address the productive use of used electronics equipment, you need to be part of the ENERGY EFFICIENCY AND ELECTRONICS RECYCLING TECHZONE at the 2004 International CES.  This TechZone is dedicated to promoting energy-efficient products and their manufacturers&mdash;and will be your entree to your most productive contacts all year.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<img src="/attendees/exhibit_floor/techzones/images/GreenDay.gif" align="left" alt="Environmental Awareness Day" hspace="16" vspace="2" border="0">
<br>The International CES dedicates Saturday, January 10, 2004 to <strong>GREEN SATURDAY, ENVIRONMENTAL AWARENESS DAY</strong>.  Look for a special conference session that addresses the future of recycling electronics products.  Help us advance the CE industry&mdash;and the future of recycling electronics products.<br>
<br><img src="/global_images/spacer.gif" alt="" width="1" height="22" hspace="0" vspace="0" border="0"><br>
<img src="/attendees/exhibit_floor/techzones/images/EPA.gif" align="right" alt="Environmental Protection Agency" hspace="12" border="0">
<b>Who should exhibit here?</b><br>
<ul>
	<li>manufacturers that produce or sell energy efficient audio/video products, computers, chips, power management devices, home monitoring devices and more
	<li>companies that recycle products such as computers, televisions, and mobile phones
	<li>electronics collections agencies
	<li>energy and recycling industry groups
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="flashForward"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Flash Forward: Bringing Digital Imaging Into Focus</span><br>
<span class="text_colored">LVCC, South Hall 4</span>
<br><br>
Get the exposure you deserve. Discover the <i>next best thing</i> for digital imaging&mdash;<strong>Flash Forward: Bringing Digital Imaging Into Focus</strong> at the 2004 International CES. Participate in an exclusive digital imaging retail model brought to you by InfoTrends Research Group and CEA.
<br><br>
Offer critical, <i>real</i> solutions to the developing digital imaging experience. Gain front-line exposure to retailers, as you demo tomorrow's new products and most versatile applications.
<br><br>
<strong><a href="flash_forward.asp">Read more details</a> about the hottest new TechZone to hit the 2004 International CES floor.</strong>
<br><br>
<a href="flash_forward.asp"><img src="/attendees/exhibit_floor/techzones/images/FlashForward_small_spons.gif" align="right" alt="Flash Forward: Bringing Digital Imaging Into Focus" border="0"></a>
<b>Who should exhibit here?</b><br>
	Manufacturers of:
	<table border="0" width="300">
	<tr>
		<td>
		<ul>
			<li>accessories
			<li>broadband services
			<li>digital cameras
			<li>digital video
			<li>duplication
			<li>flash memory
			<li>in-store photo kiosks
		</ul>
		</td>
		<td>
		<ul>
			<li>inks and papers
			<li>monitors	
			<li>personal computers
			<li>printers
			<li>software
			<li>storage and memory
			<li>and more
		</ul>
		</td>
	</tr>
	</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>

<!--
<a name="hitechFitness"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Hi-Tech Fitness</span><br>
<span class="text_colored">LVCC, South Hall, 1-2</span>
<br><br>
Today's road warriors are turning to technology in the area of health and fitness&mdash;whether it's medical advances that help us monitor our health, or adding an element of fun to getting in shape.  You have the tools that make it easier for us to monitor our health and maintain an improved well-being.  Gain valuable exposure for your products and services, at the International CES HI-TECH FITNESS TechZone, featuring the most cutting-edge innovations in health and fitness.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products that monitor:
<ul>
	<li>cholesterol
	<li>blood pressure
	<li>fertility
	<li>medication dosage
	<li>diabetes
	<li>heart rate
</ul><br>
Manufacturers of:
<ul>
	<li>treadmills
	<li>fitness videos
	<li>health training modules
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->


<a name="homeplug"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">HomePlug Powerline Alliance TechZone</span><br>
<span class="text_colored">LVCC South Hall, 1-2</span></span>
<img src="/attendees/exhibit_floor/techzones/images/HomePlug.gif" align="right" alt="" border="0"><br><br>
Service providers rely on HomePlug products to extend high-value services throughout homes. HomePlug AV will offer high-speed digital entertainment at every power outlet. HomePlug Powerline Alliance member companies featuring quick-easy-to-use home-networking products using the HomePlug standard.<br><br>
<!--<b>What to expect?</b><br>
	<table border="0" width="300">
	<tr>
		<td>
		<ul>
			<li>HomePlug Powerline Alliance member companies featuring quick-easy-to-use home-networking products using the HomePlug standard.
		</ul>
		</td>
	</tr>
	</table>-->
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="launch"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Launch</span><br>
<span class="text_colored">LVCC, South Hall 4</span>
<br><br>
Put a spotlight on your new consumer market products and technologies.  Meet the players and key alliances that can complement your business plan&mdash;or represent an important OEM relationship. There's a new home for emerging technologies, companies and products: the exciting, energized Launch TechZone at the 2004 International CES.  Make strategic connections at the largest technology event in North America.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products such as:
<ul>
	<li>nanotechnologies
	<li>robotics
	<li>biometrics
	<li>voice recognition devices
	<li>disposable technology
	<li>new audio media
	<li>flexible computing devices
</ul>
<br>
<b>About the MIT Media Lab</b><br>
Since opening its doors in 1985, the MIT Media Lab has pioneered new approaches to applying digital technologies to our lives. The Media Lab has helped to create now-familiar areas such as <b>digital video and multimedia</b> and is exploring new frontiers, such as:
<img src="/attendees/exhibit_floor/techzones/images/MITMedia2.gif" align="right" alt="" border="0">
<ul>
	<li>wireless "viral" communication
	<li>machines with common sense
	<li>affective computing
	<li>advanced interface design
	<li>spatial imaging
	<li>interactive cinema
	<li>new forms of artistic expression
	<li>how children learn
</ul><br>
These themes outline a future where the digital realm interacts seamlessly with the atoms of our physical world, and where our machines not only respond to our commands, but also understand our emotions&mdash;a future where digital innovation becomes the domain.<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>

<!--
<a name="memory"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Memory Stick</span><br>
<span class="text_colored">LVCC, Meeting Rooms, N239, N241</span>
<br><br>
Much more simple storage space, Memory Stick is a digital recording and transfer media for moving data among a variety of off-line AV and IT products.  Discover the potential for Memory Stick to become a standard for digital data transfer applications.  Learn more at the Memory Stick TechZone.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers, developers and suppliers of Memory Stick products, including:
<ul>
	<li>digital content
	<li>photos
	<li>computer data
	<li>music
	<li>broadband-based products
	<li>and more
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->

<a name="mobileComputing"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Mobile Computing, Featuring Tablet PC Technologies</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
The International CES defines technology's future, and you provide advanced mobile computing software dealing with everything from tablet PCs to advanced security software.  <strong>A recent eBrain Market Research study reports that a third of consumers who don't own any mobile tech devices plan to purchase multiple mobile technology products in the future.</strong>  As this technology becomes a necessity, CES attendees will want to know more about the future of mobile computing solutions.  And you've got the answers!  You need to be in the MOBILE COMPUTING Tech Zone at the 2004 International CES.  
<br><br>
According to Gemma Pulo, In Stat/MDR's senior analyst, about 21 million Wi-Fi cards will ship worldwide this year, and she expects 33 million to ship in 2004.  Allied Business Intelligence's (ABI) senior analyst Tim Shelton predicts that the number of WLAN enabled notebook users will be up to 58 million users by 2008.
<br><br>
<img src="/attendees/exhibit_floor/techzones/images/MobileComputing.gif" align="right" alt="Mobile Computing">
<b>Who should exhibit here?</b><br>
<table border="0" width="75%">
<tr>
	<td>
	Manufacturers of:
	<ul>
		<li>PDAs
		<li>handheld computers	
		<li>wireless notebooks
		<li>tablet PCs
		<li>wearable computing devices
		<li>handheld devices
		<li>pen based computing
	</ul>
	</td>
	<td>
	Providers of:
	<ul>
		<li>wireless protocols
		<li>turnkey applications	
		<li>healthcare applications
		<li>network storage management
		<li>wireless or mobile solutions software
		<li>security
	</ul>
	</td>
</tr>
</table>
<br>
<strong><a href="http://www.mcomputing.org/exhibition/index.asp?evtid=25" target="new">Participate</a> in the Mobile Computing TechZone today.</strong>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="7" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="MP3_internetAudio"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">MP3 and Internet Audio</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
Digital music and the devices consumers use to access music continue to capture the world's attention!  The International CES connects digital content, the Internet and broadband with wireless media and devices.  CES is where innovative products meet the mass market, through the most comprehensive array of distribution channels.  Make the MP3 AND INTERNET AUDIO TECHZONE a cost-effective complement to your marketing plan.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of:
	<ul>
		<li>digital music
		<li>hardware	
		<li>devices
		<li>accessories
		<li>software
		<li>content services
		<li>pipelines
	</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="portablePower"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Portable Power Center</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
A rapidly growing consumer electronics industry requires new power sources for portable computers, communications and entertainment devices.  The battery-powered product market calls for innovative, efficient solutions to keep us powered and going.  The International CES delivers an ideal venue for you to build strong OEM relationships with manufacturers of products your batteries power:  the PORTABLE POWER CENTER.  Demonstrate the synergy between the products, the batteries, the chargers, and power management systems that keep the batteries charged.
<br><br>
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of new power sources for portable computers, communications and entertainment devices and product providers of solutions that are:
<ul>
	<li>rechargeable
	<li>disposable
	<li>fuel cell
	<li>alkaline
	<li>nickel metal hydride
	<li>lithium
	<li>zinc
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="RWPPI"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">RWPPI</span><br>
<span class="text_colored">LVCC, Central Hall 1-2, Booth #9018</span>
<br><br>
The RWPPI (RW Products Promotion Initiative) has actively promoted DVD-R and DVD-RW format-related products, in belief that it is the true winner of the converging Audio-Visual and PC worlds. DVD-R & DVD-RW are the most versatile DVD recording format worldwide and an accepted standard. The extended version with re-writability is the DVD-RW. Please come see the demonstrations at our booth with DVD Recorders, Players, PC application software and optical disc media products by leading manufacturers. Seeing is believing!  <a href="http://www.rwppi.com" target="new">www.rwppi.com</a>
<br><br>
<img src="/attendees/exhibit_floor/techzones/images/RWPPI.gif" align="right" alt="">
<b>Who should exhibit here?</b><br>
If you manufacture or sell next generation home entertainment through DVD-R/RW <br>materials, then consider a presence in the RWPPI TechZone.<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="SD"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">SD Card</span><br>
<span class="text_colored">LVCC, Central Hall</span>
<br><br>
The Secure Digital (SD) Memory Card is a sophisticated memory device the size of a postage stamp with a powerful influence on advanced digital storage technology of information, entertainment and communications.  SD Memory Cards do not require power to retain the information stored on them but offer high storage capacity, fast data transfer, great flexibility and excellent security.
<br><br>
<img src="/attendees/exhibit_floor/techzones/images/SDcard.gif" align="right" alt="SD">
<b>Who should exhibit here?</b><br>
Companies that design, develop, manufacture or sell products that utilize the SD specifications, including:
<ul>
	<li>digital files
	<li>SD-enabled products
	<li>SD Memory Card-compatible products
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="smartright"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">SmartRight</span><br>
<span class="text_colored">LVCC, South Hall 4, Booth #20505</span>
<br><br>
<strong>SmartRight<sup>TM</sup>: the Copy Protection and Content Management Solution</strong><br>
With today's digital technology, it's oftentimes difficult to distinguish between an original file or a copy. Copied music, movies, games and other software no longer degrades in quality as it did in the analog age. As technology continues to improve, so does the need to improve and maintain copyright and intellectual property protection.
<img src="/attendees/exhibit_floor/techzones/images/smartRight.gif" align="right" alt="SmartRight">
<br><br>
SmartRight offers answers to the needs for copy protection and content management on digital home networks. Combined with complementary conditional access (CA) and digital rights management (DRM) systems, SmartRight offers persistent, end-to-end protection that enables content owners and content distributors to fight revenue loss due to piracy and create value-added business models.
<br><br>
SmartRight was first designed by Thomson with the help of other technology partners to jointly develop and promote this digital copy protection system. Today it is supported by other key businesses in the consumer electronics, conditional access, integrated circuits and smart cards industries.
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<!--
<a name="tabletPC"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Tablet PC Technologies</span><br>
<span class="text_colored">LVCC, South Hall, 3-4</span>
<br><br>
Bring the simplicity of pen and paper to computing, with the tablet PC.  Whether we're away from our desk at the office or out on the road, we want the convenience of being able to collaborate and work effectively.  The evolution of the PC allows mobile workers to access a powerful, versatile computing solution that enhances the role of the traditional notebook PC.  Today's road warriors are turning to the technologies that make our lifestyle and work life easier and you can help.  Gain valuable exposure for your products and services, at the International CES TABLET PC TECHNOLOGIES TECHZONE.  Consumer electronics industry leaders want to see the most innovative products that combine familiar productivity applications and the same Internet connectivity found on our PCs--with the simplicity of pen and paper.
<br><br>
<b>Who should exhibit here?</b><br>
<ul>
	<li>manufacturers or suppliers of tablet PC products or related enabling technologies
	<li>those interested in developing OEM relationships with marquee PC and consumer electronics manufacturers
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->

<a name="techHome"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">TechHome</span><br>
<span class="text_colored">LVCC, South Hall 1-2</span>
<br><br>
Everyone's interested in how today's CE products will complement tomorrow's ultimate "smart home."  Are your products at the core of the networked home, the tools that increase efficiency and conserve energy?  Do they make our work life and lifestyles easier?  Join the International CES at the TECHHOME TECHZONE, featuring the most cutting-edge innovations.
<br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/techhome.gif" alt="TechHome, Produced by CEA">
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products such as:
<ul>
	<li>networking or automation products
	<li>data or entertainment distribution systems and solutions
	<li>set-top boxes
	<li>system interfaces
	<li>embedded technology products
	<li>PC networking
	<li>high-speed Internet access
	<li>data distribution
	<li>music and video throughout the home
	<li>automated comfort and convenience
	<li>energy management
	<li>security
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>


<a name="digitalCar"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Telematics/Digital Car</span><br>
<span class="text_colored">LVCC, North Hall</span>
<br><br>
<img align="right" src="/attendees/exhibit_floor/techzones/images/ITS.gif" alt="ITS America">
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of products such as:<br>
<ul>
	<li>mobile electronics components
	<li>software and/or hardware-integrated into vehicle systems
	<li>navigation devices and Intelligent Transportation Systems
	<li>wireless communications and hands-free devices
	<li>audio/visual entertainment
	<li>mobile electronics safety and security
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>

<!--
<a name="ultimateWireless"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Ultimate Wireless SuperStore</span><br>
<span class="text_colored">LVCC, South Hall, 3-4</span>
<br><br>
The Ultimate Wireless SuperStore uses zones to organize a fragmented industry into displays that define a wireless customer's buying experience.  Be part of the experience that shows how the most innovative wireless products, services and applications complement each other.  The prominent Ultimate Wireless SuperStore generated high traffic and press coverage at the 2003 International CES.
<br><br>
<img src="/attendees/exhibit_floor/techzones/images/WirelessSuperstore.gif" align="right" alt="Ultimate Wireless Superstore">
<b>Who should exhibit here?</b><br>
Manufacturers or suppliers of solutions for:
<ul>
	<li>buying wireless
	<li>new wireless lifestyles
	<li>wireless devices
	<li>mobile entertainment
	<li>point-to-point communication
	<li>prepaid wireless services
	<li>telematics
	<li>WiFi
	<li>accessories
	<li>enhanced wireless services
	<li>multimedia messaging
	<li>mobile computing devices
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>
-->
<a name="universal"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">UPnP<small><sup>TM</sup></small> Implementers Corporation (UIC) TechZone</span><br>
<span class="text_colored">LVCC, South Hall 1-2</span>
<br><img align="right" src="/attendees/exhibit_floor/techzones/images/upnp.gif" alt="" border="0"><br>
<b>UPnP<small><sup>TM</sup></small> technology</b> creates a foundation for the connected home by enabling simple and robust connectivity among stand-alone products and PCs from many different vendors. The UPnP Implementers Corporation promotes the adoption of UPnP technology by hardware and software manufacturers by administering the UPnP device certification process and UPnP logo licensing.<br><br>
Service providers rely on <strong>HomePlug</strong> products to extend high-value services throughout homes! HomePlug AV will offer high-speed digital entertainment at every power outlet! That’s because member companies of the HomePlug Powerline Alliance offer speedy, easy-to-use home-networking products using the HomePlug standard.<br>
<!--<b>What to expect?</b><br>
<ul>
	<li>Discover the latest UPnP products and applications.
</ul>-->
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>



<a name="USB"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">USB</span><br>
<span class="text_colored">LVCC, South Hall 3-4</span>
<br><br>
USB technology makes "plug and play" a reality and accommodates our busy workstyles and lifestyles.  The impact of USB connectivity on small office/home office, PCs, printers, scanners, PDAs and digital cameras is huge.  Join us in the USB TechZone&mdash;dedicated exclusively to the use of this standard&mdash;at the 2004 International CES.
<br><img src="/attendees/exhibit_floor/techzones/images/USB.gif" align="right" alt="USB"><br><img src="/attendees/exhibit_floor/techzones/images/USB_highspeed.gif" align="right" alt="USB Hi Speed">
<b>Who should exhibit here?</b><br>
Any manufacturer or supplier whose business involves high-speed or original USB product lines should exhibit in this TechZone.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
<a href="#top">[back to top]</a><br>



<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/2.0/2.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
