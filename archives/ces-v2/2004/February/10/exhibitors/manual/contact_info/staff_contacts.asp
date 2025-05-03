

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
	<title>2004 International CES:&nbsp;Exhibitor Manual - Key Contacts</title>
	
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
				//var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				//var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random2/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random2/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<!--<span class="exh_sec_nav_active"><a href='/exhibitors/manual/'>Exhibitor Manual</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;--><a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/">Exhibitor Manual</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/contact_info/default.asp">Key Contact Info</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.4.11.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- EXHIBITOR MANUAL -->	
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/show_info/default.asp">General Show Information</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/rules_regulations/default.asp">Rules & Regulations</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/meeting_rooms/default.asp">Meeting & Demonstration Rooms</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/contractors/default.asp">Exhibitor Appointed Contractors</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="http://www.gesinterkit.com" target="new">GES Info & Order Forms</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/shipping/default.asp">Shipping & Material Handling</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/installation_dismantling/default.asp">Installation & Dismantling</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/show_utilities/default.asp">Show Utilities</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/supplemental_services/default.asp">Supplemental Services</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/booth_security/default.asp">Booth Security</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/contact_info/default.asp">Key Contact Info</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/deadlines/default.asp">Deadline Checklist</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /EXHIBITOR MANUAL -->	



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">2004 International CES Key Contacts<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.4.11.1">	
<!-- text for main page -->
<table class="exhibitor8" width="590" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="300"><img src="/global_images/spacer.gif" alt="" width="300" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="260"><img src="/global_images/spacer.gif" alt="" width="260" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>	
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
		<td></td><td><span class="subhead"></span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=1#1" class="inpagenav">Exhibitor Public Relations</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=2#2" class="inpagenav">Promotional Opportunities & Advertising</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=3#3" class="inpagenav">CES Show Daily from TWICE</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=4#4" class="inpagenav">CES Pre-Show Planner, Show Guide & Directory</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=5#5" class="inpagenav">CES-TV</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=6#6" class="inpagenav">Attendee Mailing List Services</a><BR>
		</td>
		<td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=7#6" class="inpagenav">Broadcast Services</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=8#7" class="inpagenav">Newswire Services and Online Media Center</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=9#8" class="inpagenav">CES Exhibit Sales</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=10#9" class="inpagenav">CES Operations</a><BR>	
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=11#10" class="inpagenav">International CES Registration</a><BR>
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="300"><img src="/global_images/spacer.gif" alt="" width="300" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="260"><img src="/global_images/spacer.gif" alt="" width="260" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>
<table border="0" cellspacing="0" cellpadding="0">
<tr><td width="48%"></td><td width="6%"></td><td width="48%"></td></tr>

<tr><td colspan="3"><a name="1"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan="3"><span class="section_title">Exhibitor Public Relations</span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Lisa Fasold</span></td><td></td><td class="exhibitor11"><span class="subhead">Brad Jones</span></td></tr>
<tr><td>Director of Communications<br>2500 Wilson Blvd.<br>Arlington, VA 22201<br>Phone: (703) 907-7669<br>Fax: (703) 907-7690<br>E-mail: <a href="mailto:lfasold@ce.org">lfasold@ce.org</a></td><td></td><td>Manager of Communications<br>2500 Wilson Blvd<br>Arlington, VA 22201<br>Phone: (703) 907-7060<br>Fax: (703) 907-7690<br>E-mail: <a href="mailto:bjones@ce.org">bjones@ce.org</a></td></tr>

<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Matt Swanston</span></td><td></td><td class="exhibitor11"><span class="subhead">Jeff Joseph</span></td></tr>
<tr><td>Staff Director, Communications
<br>2500 Wilson Blvd.
<br>Arlington, VA 22201
<br>Phone: (703) 907-7665
<br>Fax: (703) 907-7690
<br>E-mail: <a href="mailto:mswanston@ce.org">mswanston@ce.org</a></td><td></td><td>VP of Communications and Strategic Relationships
<br>2500 Wilson Blvd.
<br>Arlington, VA 22201
<br>Phone: (703) 907-7664
<br>Fax: (703) 907-7690
<br>E-mail: <a href="mailto:jjoseph@ce.org">jjoseph@ce.org</a></td></tr>

<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Leah Arnold</span></td><td></td><td class="exhibitor11"><span class="subhead">Kartraice Hooper</span></td></tr>
<tr><td>Coordinator of Communications
<br>2500 Wilson Blvd.
<br>Arlington, VA 22201
<br>Phone: (703) 907-7626
<br>Fax: (703) 907-7690
<br>E-mail: <a href="mailto:larnold@ce.org">larnold@ce.org</a></td><td></td>
<td valign="top">Speaking Opportunities
<br>Phone: (703) 907-7532
<br>E-mail: <a href="mailto:khooper@ce.org">khooper@ce.org</a></td></tr>
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="2"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan="3"><span class="section_title">Promotional Opportunities and Advertising</span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Wendy Hudak</span></td><td></td><td class="exhibitor11"><span class="subhead">Liz Tardif</span></td></tr>
<tr><td>Promotional Opportunities Manager
<br>Phone: 770-643-7144
<br>E-mail: <a href="mailto:whudak@ce.org">whudak@ce.org</a></td><td></td><td>On-site Advertising
<br>Phone: 401-849-9300
<br>E-mail: <a href="mailto:liztardif1@aol.com">liztardif1@aol.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="3"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan="3"><span class="section_title"><em>CES Show Daily</em> from <em>TWICE</em></span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Toni Ingenito-Advertising Contact</span></td><td></td><td class="exhibitor11"><span class="subhead">Marcia Grand-Editorial Contact</span></td></tr>
<tr><td>Account Executive, TWICE
<br>Phone: 212-337-7005
<br>Email: <a href="mailto:aingenito@cahners.com">aingenito@cahners.com</a></td><td></td>
<td>Publisher, TWICE
<br>Phone: 212-337-6994
<br>E-mail: <a href="mailto:mgrand@cahners.com">mgrand@cahners.com</a></td></tr>
<tr><td></td><td></td></td></tr> 

<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Bruce Alpert</span></td><td></td><td><span class="subhead"></span></td></tr>
<tr><td>Associate Publisher, TWICE
<br>Phone: 212-337-6999
<br>E-mail: <a href="mailto:balpert@cahners.com">balpert@cahners.com</a></td><td></td><td></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="4"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan="3"><span class="section_title">CES Pre-Show Planner, Show Guide and Directory</span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Eric Schwartz</span></td><td></td><td class="exhibitor11"><span class="subhead">Rick Albuck</span></td></tr>
<tr><td>Group Publisher/Vice President, NAPCO
<br>Phone: 215-238-5420
<br>E-mail: <a href="mailto:eschwartz@napco.com">eschwartz@napco.com</a></td><td></td><td>Associate Publisher, West Coast/Midwest, NAPCO
<br>Phone: 215-238-5215
<br>E-mail: <a href="mailto:ralbuck@napco.com">ralbuck@napco.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 

<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Bernard Schneyer</span></td><td></td><td class="exhibitor11"><span class="subhead">Kim Fabiano</span></td></tr>
<tr><td>President, East Coast, NAPCO
<br>Phone: 508-620-8770
<br>E-mail:  <a href="mailto:bschneyer@napco.com">bschneyer@napco.com</a></td><td></td><td>Director of Marketing, NAPCO
<br>Phone: 215-238-5411
<br>E-mail: <a href="mailto:kfabiano@napco.com">kfabiano@napco.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="5"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td><span class="section_title">CES-TV</span></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Suzanne Amarant-Editorial Contact</span></td><td></td><td class="exhibitor11"><span class="subhead">Jack Halsond-Advertising Contact</span></td></tr>
<tr><td>TMP Worldwide
<br>Phone: 610-688-8130 ext. 126	
<br>Fax: 610-688-8320 
<br>E-mail:  <a href="mailto:tradeshowtv@msn.com">tradeshowtv@msn.com</a></td><td></td>
<td valign="top">Jack Halsond & Company <br>Phone: 917-561-1851<br>E-mail:  <a href="mailto:tvproducer@tmp.com">tvproducer@tmp.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="6"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td><span class="section_title">Attendee Mailing List Services</span></td><td></td><td><span class="section_title">Broadcast Services</span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Susan Littleton</span></td><td></td><td class="exhibitor11"><span class="subhead">Paul Gourvitz and Dan McEnroe</span></td></tr>
<tr><td valign="top">VP of Marketing
<br>2500 Wilson Blvd.
<br>Arlington, VA 22201
<br>Phone: (703) 907-7699
<br>E-mail: <a href="mailto:slittleton@ce.org">slittleton@ce.org</a></td><td></td><td>Worldwide Communications Specialists
<br>Gourvitz Communications
<br>729 Seventh Ave.
<br>New York, NY 10019
<br>Phone: 212-730-4806
<br>Fax: 212-730-4811</td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="7"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan="3"><span class="section_title">Newswire Services and Online Media Center</span></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Leon Harbar</span></td><td></td><td class="exhibitor11"><span class="subhead">Scott Valenz</span></td></tr>
<tr><td>
Business Wire
<br>Phone: 800-237-8212
<br>Fax: 310-820-7303
<br>E-mail: <a href="mailto:lharbar@bizwire.com">lharbar@bizwire.com</a></td><td></td>
<td>
Virtual Press Office
<br>Phone: 973-783-7787
<br>Fax: 973-783-1187
<br>E-mail: <a href="mailto:scott@virtualpressoffice.com">scott@virtualpressoffice.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="8"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td><span class="section_title">CES Exhibit Sales Department</span></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Kirk Smallwood</span></td><td></td><td class="exhibitor11"><span class="subhead">Chris Amos</span></td></tr>
<tr><td>Director of Sales Operations	
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7606						
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:ksmallwood@ce.org">ksmallwood@ce.org</a></td><td></td><td>National Accounts Manager 
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7640
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:camos@ce.org">camos@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Adam Levy</span></td><td></td><td class="exhibitor11"><span class="subhead">Jason Stookey</span></td></tr>
<tr><td>National Accounts Manager 
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7450
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:alevy@ce.org">alevy@ce.org</a></td><td></td><td>National Accounts Manager 
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7678
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:jstookey@ce.org">jstookey@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Ryan Strowger</span></td><td></td><td class="exhibitor11"><span class="subhead">Carole Russo</span></td></tr>
<tr><td>National Accounts Manager 
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7679
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:rstrowger@ce.org">rstrowger@ce.org</a></td><td></td><td>National Accounts Manager  
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone: (703) 907-7795
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:crusso@ce.org">crusso@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Paul Bascomb</span></td><td></td><td class="exhibitor11"><span class="subhead">Scott Kromer</span></td></tr>
<tr><td>Senior Sales Coordinator (Hilton, CES meeting place, TechHome Pavilion)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-7661
<br>Fax: (703) 907-7691
<br>E-mail:  <a href="mailto:pbascomb@ce.org">pbascomb@ce.org</a></td><td></td>
<td valign="top">Sales Coordinator (Alexis Park)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-7020
<br>Fax: (703) 907-7691
<br>E-mail:  <a href="mailto:skromer@ce.org">skromer@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Brian Carpenelli </span></td><td></td><td class="exhibitor11"><span class="subhead">Brian Moon</span></td></tr>
<tr><td>Sales Coordinator (North Hall)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-7096
<br>Fax: (703) 907-7691
<br>E-mail:  <a href="mailto:bcarpenelli@ce.org">bcarpenelli@ce.org</a></td><td></td><td>Sales Coordinator (South Halls 3-4)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-7618
<br>Fax: (703) 907-7691
<br>E-mail: <a href="mailto:bmoon@ce.org">bmoon@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Radell Peischler</span></td><td></td><td class="exhibitor11"><span class="subhead">Koon Thung</span></td></tr>
<tr><td>Sales Coordinator (South Halls 1-2)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-4307
<br>Fax: (703) 907-7691
<br><a href="mailto:rpeischler@ce.org">rpeischler@ce.org</a></td><td></td><td>Sales Coordinator (Central Halls 3-5)
<br>2500 Wilson Blvd.
<br>Arlington, VA  22201
<br>Phone:  (703) 907-4324
<br>Fax: (703) 907-7691
<br><a href="mailto:kthung@ce.org">kthung@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>


<tr><td colspan="3"><a name="9"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td><span class="section_title">CES Operations Department</span></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Laurie Lutz</span></td><td></td><td class="exhibitor11"><span class="subhead">Nadia Kader </span></td></tr>
<tr><td valign="top">Director, Operations
<br>Phone:  (703) 907-7984
<br>Fax:  (703) 907-7602
<br>E-mail:  <a href="mailto:llutz@ce.org">llutz@ce.org</a></td><td></td>
<td>Manager, Operations  (Las Vegas Convention Center South Halls and Silver Exhibits)
<br>Phone:  (703) 907-7685
<br>Fax:  (703) 907-7602
<br>E-mail:  <a href="mailto:nkader@ce.org">nkader@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Gail Sparks-Riegel</span></td><td></td><td class="exhibitor11"><span class="subhead">Clint Brandhagen</span></td></tr>
<tr><td>Manager, Operations (Las Vegas Convention Center North and Central Halls, Las Vegas Hilton)
<br>Phone:  (703) 907-7786
<br>Fax:  (703) 907-7602
<br>E-mail: <a href="mailto:gsparks@ce.org">gsparks@ce.org</a></td><td></td><td>Exhibitor Meeting Rooms, EAC forms/paperwork, hotel questions
<br>Phone:  (703) 907-4308
<br>Fax: (703) 907-7602
<br>E-Mail:  <a href="mailto:cbrandhagen@ce.org">cbrandhagen@ce.org</a></td></tr>
<tr><td></td><td></td><td></td></tr> 


<tr><td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Kelly Butler-Holtz</span></td><td></td><td class="exhibitor11"><span class="subhead">Jeri Willingham</span></td></tr>
<tr><td>Las Vegas Convention Center Meeting Rooms
<br>4723 SW Humphrey Court
<br>Portland, OR  91221
<br>Phone:  (503) 2969321
<br>Fax:  (801) 838-6143
<br>E-mail:  <a href="mailto:kbholtz@juno.com">kbholtz@juno.com</a></td><td></td><td>Alexis Park Client Services Manager
<br>416 E. Main Street
<br>New London, IA  52645
<br>Phone:  (319) 367-5787
<br>Fax:  (319) 367-0234
<br>E-mail:  <a href="mailto:jbwillingham@lisco.com">jbwillingham@lisco.com</a></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><td colspan="3"><a name="10"></a></td></tr>
<tr><td colspan="5">
	<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td><span class="section_title">CES Registration</span></td><td></td><td></td></tr>
<tr><td class="exhibitor11"><span class="subhead">Customer Service Center</span></td><td></td><td><span class="subhead"></span></td></tr>
<tr><td>2500 Wilson Blvd.
<br>Arlington, VA 22201
<br>Phone: 703-907-7617
<br>Fax: 703-907-7675
<br>E-mail: <a href="mailto:exhreg@ce.org">exhreg@ce.org</a> </td><td></td><td></td></tr>
<tr><td></td><td></td><td></td></tr> 
<tr><td colspan="3"><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

</table>
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
