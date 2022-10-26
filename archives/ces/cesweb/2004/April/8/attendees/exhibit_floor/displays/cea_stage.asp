

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
	<title>2004 International CES:&nbsp;CEA Stage at CES Schedule of Events</title>
	
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
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/exhibit_floor'>Exhibit Floor</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/">Exhibit Floor</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/displays/">Special Displays</a>&nbsp;>&nbsp;CEA Stage
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.2.5.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- EXHIBIT FLOOR -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	    <!--remove first line below when deploying this section
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>-->
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/techzones/">TechZones</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/displays/">Special Displays</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/areas/">Exhibit Areas</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/exhibit_floor/floor_plans/floor_plans.asp">Floor Plans</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>

	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /EXHIBIT FLOOR -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">CEA Stage at CES Schedule of Events<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="1.2.5.2">	
<!-- text for main page -->
At the heart of the 2004 International CES, the CEA Stage informs, entertains and puts you to the technology test time and time again. As you pass through the LVCC Grand Lobby, look for the crowds and you'll be sure to find the CEA Stage, adjacent to <a href="/attendees/exhibit_floor/displays/">Experience CEA: One Digital World</a>.
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Thursday, January 8</span>&nbsp;&nbsp;&nbsp;[<a href="#bestofces">view event details</a>]<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<table cellpadding="3" cellspacing="0">
	<tr>
		<td><img src="/global_images/spacer.gif" alt="" width="80" height="1" hspace="0" vspace="0" border="0"></td>
		<td><img src="/global_images/spacer.gif" alt="" width="300" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr class="attendees11">
		<td>10:00 a.m.</td><td>CEA: Fastest Finger Contest</td>
	</tr>
	<tr>
		<td>10:30 a.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>11:00 a.m.</td><td>Home Networking Trends Chat with Park Associates' Kurt Scherf</td>
	</tr>
	<tr>
		<td>11:30 a.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr class="attendees11">
		<td>12:00 p.m.</td><td>TechTV's Wired World Challenge at CES</td>
	</tr>
	<tr>
		<td>1:30 p.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>2:00 p.m.</td><td>CNET: Interviews with Editor-in-Chief Brian Cooley</td>
	</tr>
	<tr>
		<td>2:30 p.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>3:00 p.m.</td><td>TechTV's Wired World Challenge at CES</td>
	</tr>
	<tr>
		<td>3:30 p.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr class="attendees11">
		<td>4:30 p.m.</td><td>Kodak: Discussion with Extreme Artist, Jean Francois</td>
	</tr>
	<tr>
		<td>5:00 p.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>5:30 p.m.</td><td>CNET: Daily Show Buzz</td>
	</tr>
</table>	

<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Friday, January 9</span>&nbsp;&nbsp;&nbsp;[<a href="#bestofces">view event details</a>]<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<table cellpadding="3" cellspacing="0">
	<tr>
		<td><img src="/global_images/spacer.gif" alt="" width="80" height="1" hspace="0" vspace="0" border="0"></td>
		<td><img src="/global_images/spacer.gif" alt="" width="300" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr class="attendees11">
		<td>9:00 a.m.</td><td>CEA: Fastest Finger Contest</td>
	</tr>
	<tr>
		<td>9:30 a.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>10:00 a.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr>
		<td>10:30 a.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>11:30 a.m.</td><td>Guerilla Retailing Discussion with Elly Valas</td>
	</tr>
	<tr>
		<td>12:00 p.m.</td><td>TechTV's Wired World Challenge at CES</td>
	</tr>
	<tr class="attendees11">
		<td>1:30 p.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr>
		<td>2:00 p.m.</td><td>CNET: Interviews with Editor-in-Chief Brian Cooley</td>
	</tr>
	<tr class="attendees11">
		<td>2:30 p.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr>
		<td>3:00 p.m.</td><td>TechTV's Wired World Challenge at CES</td>
	</tr>
	<tr class="attendees11">
		<td>3:30 p.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr>
		<td>4:00 p.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>4:30 p.m.</td><td>HP: Road Ready Teens</td>
	</tr>
	<tr>
		<td>5:00 p.m.</td><td>CNET: Daily Show Buzz</td>
	</tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Saturday, January 10</span>&nbsp;&nbsp;&nbsp;[<a href="#bestofces">view event details</a>]<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<table cellpadding="3" cellspacing="0">
	<tr>
		<td><img src="/global_images/spacer.gif" alt="" width="80" height="1" hspace="0" vspace="0" border="0"></td>
		<td><img src="/global_images/spacer.gif" alt="" width="300" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr class="attendees11">
		<td>9:00 a.m.</td><td>CEA: Fastest Finger Contest</td>
	</tr>
	<tr>
		<td>9:30 a.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>10:00 a.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr>
		<td>10:30 a.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr class="attendees11">
		<td>11:00 a.m.</td><td>CNET: Interviews with Editor-in-Chief Brian Cooley</td>
	</tr>
	<tr>
		<td>11:30 a.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>12:00 p.m.</td><td>TechTV's Wired World Challenge at CES</td>
	</tr>
	<tr>
		<td>2:00 p.m.</td><td>TechTV: Best of CES Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>3:00 p.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr>
		<td>3:30 p.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr class="attendees11">
		<td>4:00 p.m.</td><td>CNET Gameshow: Do You Know Your Audience?</td>
	</tr>
	<tr>
		<td>5:00 p.m.</td><td>CNET: Daily Show Buzz</td>
	</tr>	
</table>
<a name="sunday"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Sunday, January 11</span>&nbsp;&nbsp;&nbsp;[<a href="#bestofces">view event details</a>]<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<table cellpadding="3" cellspacing="0">
	<tr>
		<td><img src="/global_images/spacer.gif" alt="" width="80" height="1" hspace="0" vspace="0" border="0"></td>
		<td><img src="/global_images/spacer.gif" alt="" width="300" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr class="attendees11">
		<td>10:00 a.m.</td><td>PC Magazine: Fastest Geek Contest</td>
	</tr>
	<tr>
		<td>11:00 a.m.</td><td>CEA: Fastest Finger Contest Finals</td>
	</tr>
	<tr class="attendees11">
		<td>11:30 a.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr>
		<td>12:00 p.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr class="attendees11">
		<td>1:30 p.m.</td><td>CEA: Innovations Awards Presentation</td>
	</tr>
	<tr>
		<td>2:00 p.m.</td><td>CEA: CEKnowHow Retailer Training Demo</td>
	</tr>
	<tr class="attendees11">
		<td>2:30 p.m.</td><td>Cyber X Games: Presentation of Winners</td>
	</tr>
</table>

<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Program Descriptions</div>

<a name="bestofces"></a>
<span class="subhead">Best of CES Awards Presentation</span><br>
<span class="text_colored">Sponsored by TechTV</span><br>
TechTV's Best of CES Awards honor the most outstanding new consumer technology products that debut at the International CES. Attend the awards presentation ceremony to see which 12 International CES exhibitors offer the best workstyle and lifestyle products launched at CES.
<br><br>

<a name="knowhow"></a>
<span class="subhead">CEKnowHow Retailer Training Demo</span><br>
<span class="text_colored">Sponsored by CCS</span><br>
See live demonstrations of CEA's new web-based retailer training programs. Courses include wireless, home networking, DTV, mobile and audio. <a href="htttp://www.ceknowhow.com" target="new">CEKnowHow.com</a> is the premier training resource for consumer electronics sales associates. Developed by the industry for the industry, CEKnowHow teaches your team how to sell the right products to the right customers&mdash;and equipping your sales force with the right knowledge helps you increase customer satisfaction, lower product returns and exceed your competitors' standards.
<br><br>

<a name="connections"></a>
<span class="subhead">CONNECTIONS Research: Home Networking Trends</span><br>
<span class="text_colored">Sponsored by Park Associates</span><br>
Park Associates' analyst, Kurt Scherf, discusses the latest trends in home networking.
<br><br>

<a name="cyberx"></a>
<span class="subhead">Cyber X Games: Presentation of Winners</span><br>
<span class="text_colored">Sponsored by Cyber X</span><br>
See the winners of the biggest computer and video festival in the country. The world's best players will be awarded $600,000 in cash and prizes and the $100,000 Counter Strike first prize, the single largest purse in gaming history.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
[<a href="#">back to top</a>]
<br><br>

<a name="buzz"></a>
<span class="subhead">Daily Show Buzz</span><br>
<span class="text_colored">Sponsored by CNET</span><br>
Find out what you missed when Brian Cooley and CNET's editors sit down each afternoon for a commentary on the day at the show, highlighting product releases, booths, and general buzz. 
<br><br>

<a name="audience"></a>
<span class="subhead">Do You Know Your Audience?</span><br>
<span class="text_colored">Sponsored by CNET</span><br>
How much do you really know about the consumer electronics audience? To find out, match wits in a live game show with CNET's Personal Tech Radar, a monthly survey of nearly 2000 of CNET's most passionate technology enthusiasts. Show up and you might be picked by CNET's Brian Cooley to play "Do You Know Your Audience?" for a chance to win up to $250 towards your next tech purchase. 
<br><br>

<a name="finger"></a>
<span class="subhead">Fastest Finger Contest</span><br>
<span class="text_colored">Sponsored by CEA</span><br>
Individuals compete as to who can type the fastest using wireless data devices. 
<br><br>

<a name="geek"></a>
<span class="subhead">Fastest Geek Contest</span><br>
<span class="text_colored">Sponsored by PC Mag/Ziff Davis</span><br>
PC Magazine's Fastest Geek contest is the ultimate tech challenge. From the components up&mdash;leaving only the motherboard and power supply in the case&mdash;contestants must use all components to assemble a fully functioning computer. The first contestant to boot to windows will be declared the winner. Missing screws and improper installation? Expect to be penalized! Eighteen heats of four contestants compete across three days of action packed excitement in front of a large crowd, all while trying to mentally block the running commentary of emcees Bill Machrone, Dan Evans and Nick Stam.  Only the quickest time of each day moves to the final championship 10 a.m. Sunday, January 11. The contestant with the fastest championship time wins a killer Velocity Micro PC and revels in the fame, fortune and title of The Fastest Geek.    
<br><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
[<a href="#">back to top</a>]
<br><br>

<a name="retailing"></a>
<span class="subhead">Guerrilla Retailing Discussion</span><br>
<span class="text_colored">Sponsored by Elly Valas</span><br>
Author Elly Valas describes her tips for retailing success based on her book released during the 2004 International CES, <em>Guerrilla Retailing:  Unconventional Ways to Make Big Profits from Your Retail Business</em>. Valas focuses on the 10 characteristics of guerrilla retailers and talks about how guerrillas use time, energy and imagination as levers along with information and surprise to win.
<br><br>

<a name="innov"></a>
<span class="subhead">Innovations Awards Presentation</span><br>
<span class="text_colored">Sponsored by CEA</span><br>
The Innovations Awards program recognizes consumer technology products that exhibit excellence in design and engineering. See the Best of Show Innovations Honorees receive their distinguised awards and hear about the motivation behind the winning products. 
<br><br>

<a name="interviews"></a>
<span class="subhead">Interviews with Editor-in-Chief Brian Cooley</span><br>
<span class="text_colored">Sponsored by CNET</span><br>
CNET Editor-in-Chief interviews people on the top trends and news at CES. Hear what consumer technology leaders anticipate for the coming year.
<br><br>

<!--
<a name="francois"></a>
<span class="subhead">Kodak's Extreme Artist Jean Francois</span><br>
<span class="text_colored">Sponsored by Kodak</span><br>
Painter
<br><br>
-->
<a name="teens"></a>
<span class="subhead">Road Ready Teens</span><br> 
<span class="text_colored">Sponsored by HP</span><br>
HP's dedication to keeping today's teens safe is evident through StreetWise, a video game that helps teens learn the risks of the road. Demo the new game and learn about the Road Ready Teens program. Prizes awarded to those who can beat the pro.
<br><br>


<a name="wired"></a>
<span class="subhead">TechTV's Wired World Challenge at CES</span><br>
<span class="text_colored">Sponsored by TechTV</span><br>
Answer a technology or science-related trivia question with Leo live on the air.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
[<a href="#">back to top</a>]
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
