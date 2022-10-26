

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
	<title>2004 International CES:&nbsp;2004 Tech Girl Product Showcase Honorees</title>
	
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
			<a href="/attendees/">...</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/">Exhibit Floor</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/displays/">Special Displays</a>&nbsp;>&nbsp;<a href="/attendees/exhibit_floor/displays/techgirl/">Tech Girl</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.2.5.1.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">2004 Tech Girl Product Showcase Honorees<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
					
	
<div id="1.2.5.1.2">	
<!-- text for main page -->

<table bgcolor="#E5F5FD" width="590" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="184"><img src="/global_images/spacer.gif" alt="" width="184" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">Also in this section:</span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="/attendees/exhibit_floor/displays/techgirl/default.asp">Program Overview</a><BR>			
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span>Showcase Honorees</a><br>&nbsp;&nbsp;&nbsp;&nbsp;<strong>(Just announced!)</strong><BR>			
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="/attendees/exhibit_floor/displays/techgirl/conference.asp">Conference SuperSession</a><BR>			
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="184"><img src="/global_images/spacer.gif" alt="" width="184" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>

<br><img src="/attendees/exhibit_floor/displays/techgirl/images/tiagbf.gif" align="right" hspace="6">
<span class="section_title"></span>
Walk a mile in the shoes of the true modern-day woman. See award-winning products tailored to the female consumer at the Technology Is a Girl's Best Friend Product Showcase. 
<br><br>
Located in the Experience CEA: One Digital World display (LVCC Grand Lobby), the showcase will feature winning products that have been available since January 2003 or that are launching by June 2004. A <a href="judges.asp">combination of journalists</a> from top women's media outlets and technology reporters judged product entries based on form, function, overall ease of use and how these products enhance the daily lives of female consumers.
<br><br>
<strong>Scroll down the list of honorees or view them by product category:</strong>
<br><img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<div align="center">| <a href="#audio">Audio</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#computer/it">Computer/IT</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Digital Imaging">Digital Imaging</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Electronic Gaming">Electronic Gaming</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Home Networking">Home Networking</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Mobile Electronics">Mobile Electronics</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Video">Video</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#Wireless">Wireless</a> |</div>

<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	
	
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Audio"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/239/display239.jpg"><br>
				<a target="new" href="/shared_files/techgirl/239/mainphoto239.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Audio</span><br><br>
								
					<b>inMotion</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=4830">Altec Lansing Technologies Inc.</a><br>
						
						<a target="new" href="http://www.alteclansing.com">www.alteclansing.com</a>
					<br><br>	
					
					
Altec Lansing® inMotion™ with MaxxBaxx® Technology is the first powered audio system designed exclusively for the iPod.  Tiny, ultra-portable, and battery-operated, inMotion™ delivers great sound in a small, cool, package.
<br><br>
	
					
						Location(s): LVCC MTG RM/N204<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Audio"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/377/display377.jpg"><br>
				<a target="new" href="/shared_files/techgirl/377/mainphoto377.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Audio</span><br><br>
								
					<b>Wurlitizer Digital Jukebox TT</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6239">Gibson Guitar Corporation</a><br>
						
						<a target="new" href="http://www.gibsonaudio.com">www.gibsonaudio.com</a>
					<br><br>	
					
					High style, powerful functionality, and extreme simplicity are the hallmarks of the Wurlitzer Digital Jukebox TT, featuring premium Klipsch speakers.  Store entire CD collections, create playlists, download music, hear 100+ digital radio channels--all managed from an elegant touch screen remote.<br><br>
	
					
						Location(s): LVCC MTG RM/SE1<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Computer/IT"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/285/display285.jpg"><br>
				<a target="new" href="/shared_files/techgirl/285/mainphoto285.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Computer/IT</span><br><br>
								
					<b>Pelham Sloane</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6428">Pelham Sloane Inc.</a><br>
						
						<a target="new" href="http://www.pelhamsloane.com">www.pelhamsloane.com</a>
					<br><br>	
					
					Pelham Sloane’s patented PS1500 computer delivers sleek design and space efficiency without sacrificing processing speed, power or memory.  Myriad options offer maximum flexibility for business, government, education and home applications.<br><br>
	
					
						Location(s): LVCC SO 3&4/23302F<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Computer/IT"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/296/display296.jpg"><br>
				<a target="new" href="/shared_files/techgirl/296/mainphoto296.gif">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Computer/IT</span><br><br>
								
					<b>Ullman PenClic Mouse</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6521">Ullman Technology AB</a><br>
						
						<a target="new" href="http://www.ullmantech.se">www.ullmantech.se</a>
					<br><br>	
					
					Ullman PenClic Mouse(tm) is a new ergonomic computer input device with a unique design based on the way your hand functions. Ullman PenClic Mouse(tm); get the write feeling!<br><br>
	
					
						Location(s): LVCC SO 3&4/20108<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Digital Imaging"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/356/display356.jpg"><br>
				<a target="new" href="/shared_files/techgirl/356/mainphoto356.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Digital Imaging</span><br><br>
								
					<b>Kodak EasyShare Printer Dock 6000</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5069">Eastman Kodak Co.</a><br>
						
						<a target="new" href="http://www.kodak.com">www.kodak.com</a>
					<br><br>	
					
					The printer dock 6000 solves the three most challenging parts of digital photography: printing, picture transfer and battery recharging all in one product.  <br><br>
	
					
						Location(s): LVCC SO 3&4/22600<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Digital Imaging"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/346/display346.jpg"><br>
				<a target="new" href="/shared_files/techgirl/346/mainphoto346.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Digital Imaging</span><br><br>
								
					<b>Sony Cyber-shot&reg; DSC-T1 Camera</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5571">Sony Electronics Inc.</a><br>
						
						<a target="new" href="http://www.sonystyle.com">www.sonystyle.com</a>
					<br><br>	
					
					The Sony Cyber-shot® DSC-T1 is the world's smallest five megapixel camera.  It balances cutting-edge performance with eye-catching design.<br><br>
	
					
						Location(s): Silver Exhibits/70531, LVCC MTG RM/N109, OUTDOOR/O77, OUTDOOR/O79<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Electronic Gaming"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/258/display258.jpg"><br>
				<a target="new" href="/shared_files/techgirl/258/mainphoto258.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Electronic Gaming</span><br><br>
								
					<b>Solar Pak</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5133">Gemini Industries</a><br>
						
						<a target="new" href="http://www.gemini-usa.com">www.gemini-usa.com</a>
					<br><br>	
					
					The Solar Pak (Model #GEGBASP) is an accessory for use with Game Boy Advance, that charges the GBA with the natural sunlight or with the included AC Adapter.<br><br>
	
					
						Location(s): LVCC CEN/9035<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Electronic Gaming"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/329/display329.jpg"><br>
				<a target="new" href="/shared_files/techgirl/329/mainphoto329.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Electronic Gaming</span><br><br>
								
					<b>Wireless Net Extender</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6531">NYKO Technologies</a><br>
						
						<a target="new" href="http://www.nyko.com">www.nyko.com</a>
					<br><br>	
					
					Nyko’s 80521 Wireless Net Extender is a wireless ethernet bridge between the broadband connection and  remote machine.  Completely plug-n-play, the product  puts the Internet in any room of the house.

<br><br>
	
					
						Location(s): Hilton Suites/H9121<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Home Networking"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/114/display114.jpg"><br>
				<a target="new" href="/shared_files/techgirl/114/mainphoto114.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Home Networking</span><br><br>
								
					<b>Beyond iCEBOX FlipScreen</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5194">Salton Inc.</a><br>
						
						<a target="new" href="http://beyondconnectedhome.com">beyondconnectedhome.com</a>
					<br><br>	
					
					The Beyond iCEBOX (IBFS3S) is the ultimate in kitchen entertainment for busy women seeking information, communication and entertainment in the busiest room of the home.<br><br>
	
					
						Location(s): LVCC CEN/8559<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Home Networking"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/97/display97.jpg"><br>
				<a target="new" href="/shared_files/techgirl/97/mainphoto97.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Home Networking</span><br><br>
								
					<b>Panasonic Network Camera</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5418">Panasonic</a><br>
						
						<a target="new" href="http://www.panasonic.com">www.panasonic.com</a>
					<br><br>	
					
					The Panasonic KX-HCM280 network camera.See There When You Can’t Be There™.Use a web browser to remotely monitor and control this camera, with 42x Zoom and full motion video.<br><br>
	
					
						Location(s): LVCC CEN/13345, LVCC SO 3&4/22708H, LVCC SO 3&4/22708I, LVCC SO 3&4/22708J, LVCC CEN/9450, LVCC CEN/9506, LVCC MTG RM/C201, LVCC MTG RM/C202<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Mobile Electronics"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/172/display172.jpg"><br>
				<a target="new" href="/shared_files/techgirl/172/mainphoto172.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Mobile Electronics</span><br><br>
								
					<b>A9 All-In-One System</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5506">Rosen Entertainment Systems</a><br>
						
						<a target="new" href="http://www.rosenentertainment.com ">www.rosenentertainment.com </a>
					<br><br>	
					
					The A9 All-In-One DVD/CD/MP3 System (part #CV9080D) meets the demanding entertainment needs of today's active women and their families.Exceptional styling and innovative features set the A9 apart from its competition.<br><br>
	
					
						Location(s): LVCC No 1-4/5806<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Mobile Electronics"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/228/display228.jpg"><br>
				<a target="new" href="/shared_files/techgirl/228/mainphoto228.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Mobile Electronics</span><br><br>
								
					<b>AV 320</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=4863">Archos Technology</a><br>
						
						<a target="new" href="http://http://www.archos.com">http://www.archos.com</a>
					<br><br>	
					
					The AV300 Series is the first Portable Video Recorder/Player and creates a new category for mobile media devices which combines video recording and playback in a compact design.  <br><br>
	
					
						Location(s): LVCC SO 3&4/23205<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Video"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/105/display105.jpg"><br>
				<a target="new" href="/shared_files/techgirl/105/mainphoto105.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Video</span><br><br>
								
					<b>Panasonic D-Snap™ Camcorder  </b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5418">Panasonic</a><br>
						
						<a target="new" href="http://www.panasonic.com">www.panasonic.com</a>
					<br><br>	
					
					Designed for the on-the-go video enthusiast, the SV-AV100 is the world’s smallest camcorder with no moving parts.  It records MPEG2 video on an SD Memory Card and comes with a 512 MB SD card.<br><br>
	
					
						Location(s): LVCC CEN/13345, LVCC SO 3&4/22708H, LVCC SO 3&4/22708I, LVCC SO 3&4/22708J, LVCC CEN/9450, LVCC CEN/9506, LVCC MTG RM/C201, LVCC MTG RM/C202<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Video"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/337/display337.jpg"><br>
				<a target="new" href="/shared_files/techgirl/337/mainphoto337.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Video</span><br><br>
								
					<b>Pioneer DVD Recorder with TiVo</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5443">Pioneer Electronics (USA) Inc.</a><br>
						
						<a target="new" href="http://www.pioneerelectronics.com">www.pioneerelectronics.com</a>
					<br><br>	
					
					The DVR-810H DVD recorder with TiVo from Pioneer revolutionizes home video recording by giving consumers the option of short-term storage on hard drive or long-term archival on DVD discs.<br><br>
	
					
						Location(s): LVCC CEN/9817<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Wireless"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/373/display373.jpg"><br>
				<a target="new" href="/shared_files/techgirl/373/mainphoto373.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Wireless</span><br><br>
								
					<b>Danger  hiptop® color device</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5017">Danger Inc.</a><br>
						
						<a target="new" href="http://www.danger.com">www.danger.com</a>
					<br><br>	
					
					The Danger hiptop® model number HT-G01023-XX is a fully featured wireless device for data and voice communications. It is designed for fast, multi-modal communications and for fun on the go.<br><br>
	
					
						Location(s): LVCC SO 3&4/21747<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		<table width="590" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr><a name="Wireless"></a>
		    <td width="140" align="center" valign="middle" bgcolor="#FFFFFF">
				<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
				
				<img src="/shared_files/techgirl/93/display93.jpg"><br>
				<a target="new" href="/shared_files/techgirl/93/mainphoto93.jpg">Click to enlarge.</a><br>	
				<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
			</td>
		    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
		    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="4" hspace="0" vspace="0" border="0"><br>
				<table border="0" cellpadding="0" cellspacing="0" width="440">
				<tr>
					<td valign="top">
					<span class="subhead">Honoree Category: Wireless</span><br><br>
								
					<b>MobiCam</b><br>
					
					
						<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=6264">MOBI Technologies, Inc.</a><br>
						
						<a target="new" href="http://www.mobi-inc.com">www.mobi-inc.com</a>
					<br><br>	
					
					The MobiCam system is the most compact, portable and multi-functional color handheld wireless monitoring system available. The lightweight camera and receiver can be moved anywhere and used instantly. With 300-ft. transmission range and 2.4 GHz technology, security and peace of mind are yours.<br><br>
	
					
						Location(s): LVCC SO 3&4/21550<br><br><br>
					
							<!--Exhibitor:   - <br>-->
							
								<!--Location(s): &nbsp;<br><br>-->
											
					</td>
				</tr>
				</table>
		</tr>
			
		</table>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		
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
	    <td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
