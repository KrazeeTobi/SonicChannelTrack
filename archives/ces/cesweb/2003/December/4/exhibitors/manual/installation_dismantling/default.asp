

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
	<title>2004 International CES:&nbsp;Exhibitor Manual - Installation & Dismantling</title>
	
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/manual/'>Exhibitor Manual</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/">Exhibitor Manual</a>&nbsp;>&nbsp;Installation & Dismantling
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.4.7") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
		Installation & Dismantling</a><br>
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
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Installation & Dismantling<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.4.7">	
<!-- text for main page -->
<table class="exhibitor8" width="590" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="320"><img src="/global_images/spacer.gif" alt="" width="320" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="240"><img src="/global_images/spacer.gif" alt="" width="240" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>	
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=1#1" class="inpagenav">Exhibit Installation And Hours</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=2#2" class="inpagenav">Installation Schedule - LVCC</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=3#3" class="inpagenav">Installation Schedule - LV Hilton</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=4#4" class="inpagenav">Labor/General Information</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=5#5" class="inpagenav">Crate Removal, Storage and Return</a><BR>
		</td>
		<td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=6#6" class="inpagenav">Accessible Storage</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=7#7" class="inpagenav">Exhibit Dismantling And Hours</a><BR>		
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=8#8" class="inpagenav">Dismantling Do's and Don’ts</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=9#9" class="inpagenav">Dismantling Schedule - LVCC</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=10#10" class="inpagenav">Dismantling Schedule - LV Hilton</a><BR>		
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="320"><img src="/global_images/spacer.gif" alt="" width="320" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="240"><img src="/global_images/spacer.gif" alt="" width="240" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>
<table width="590" cellspacing=0 cellpadding=0 border=0 ID="Table1">

<tr><a name="1"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Exhibit Installation And Hours</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Exhibit installation hours are from 7:30 a.m. - 7:00 p.m.  Please allow several hours for your freight to be delivered to your booth when arranging for installation labor.  <strong>All exhibits must be set up by 3:00 p.m. on January 7.  Work will not be permitted on incomplete exhibits during show hours.</strong></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Late Work Permits, issued by the floor manager in your show location may be obtained under certain circumstances.  We encourage you to complete your exhibit installation during specified hours, if at all possible.  Additional security may be required at the exhibitor's expense if late work permits are needed.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>IMPORTANT:</b>  Display product should not be delivered to your booth until January 5, 2004 in order to prevent theft from the show floor.  Although perimeter security is provided, exhibitors should order their own booth security in case product needs to be delivered prior to this date.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="2"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Installation Schedule - Las Vegas Convention Center</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Do to the volume of display crates and the limited aisle space available during show setup, a CLEAN FLOOR POLICY will be enforced for the 2004 International CES.  Please adhere to the following regulations:</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Tuesday, January 6, 2004</b></td></tr>
	<tr class="exhibitor11"><td>6:00 p.m.</td><td>All crates must be empty and labeled for removal.</td></tr>
	<tr><td>10:00 p.m.</td><td>All crates will be removed from the building regardless of status.</td></tr>
	<tr class="exhibitor11"><td>10:00 p.m.</td><td>Visqueen must be removed, rolled and placed in the aisle for removal.</td></tr>
	</table><br></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Wednesday, January 7, 2004</b></td></tr>
	<tr class="exhibitor11"><td>1:00 p.m.</td><td>Carton, fiber cases and packing material must be empty and labeled.</td></tr>
	<tr><td>1:00 p.m.</td><td>Accessible storage items must have a work order submitted for pick-up and be labeled for removal.</td></tr>
	<tr class="exhibitor11"><td>7:00 p.m.</td><td>All aisles must be 100% clear of product or any other items that may impede GES in setting down aisle carpet.</td></tr>
	</table><br></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>Wednesday, January 7, 2004</b> is scheduled as a product testing, booth touch-up and rehearsal day.  These procedures are intended to facilitate the convenience of arrival and set-up for the exhibitor and to ensure that the International CES show opens on schedule.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="3"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Installation Schedule - Las Vegas Hilton</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Tuesday, January 6, 2004</b></td></tr>
	<tr class="exhibitor11"><td>ASAP</td><td>Crates should be unpacked and labeled "empty" for removal from the floor as soon as possible.  </td></tr>
	<tr><td>6:00 p.m.</td><td>Exhibitors must have their crates empty and labeled for removal. </td></tr>
	<tr class="exhibitor11"><td>10:00 p.m.</td><td>All crates will be removed from the building. </td></tr>
	</table><br></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Wednesday, January 7, 2004</b></td></tr>
	<tr class="exhibitor11"><td>3:00 p.m.</td><td>Exhibitors may set-up their display from 7:30 a.m. to 7:00 p.m.; however, <b>all displays must be set by 3:00 p.m.</b> (NOTE:  Carpet is not mandatory at the Hilton as this show location already has existing carpet).  </td></tr>
	<tr><td>1:00 p.m.</td><td>Cartons and packing materials must be labeled and out of your booth before 1:00 p.m. </td></tr>
	<tr class="exhibitor11"><td>3:00 p.m.</td><td><strong>IMPORTANT!</strong> Booth space not occupied by January 7 at 3:00 p.m. will revert to International CES.</td></tr>
	<tr><td>5:00 p.m.</td><td>Visqueen (lightweight, plastic covering) should be rolled up and placed in the aisle.</td></tr>
	</table></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">The above times and dates will be strictly enforced to insure the show opening on time. We appreciate your cooperation.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="4"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Labor/General Information</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><strong>GES Exposition Services</strong> has been named the official labor contractor.  Labor will be assigned on a first-come, first-served basis.  Please place your labor order, included in this section, as early as possible to avoid overtime labor charges.  Plan to begin your labor at least four hours after your initial target delivery time.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>LABOR RATES:</b><br>				
Straight Time - $60.35	<br>Overtime* - $107.80	
</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">*Before 8:00 am and after 5:00 p.m. weekdays and all hours Saturday, Sunday, and Holidays. Jurisdictions on the use of labor are included in this section in detail.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><strong>All labor is paid adequately.</strong>  Please refrain from offering tips or additional payments.  Any demands for such payments should be reported to Show Management immediately.  If you encounter any difficulty with labor or if you are not satisfied with the work performed, please report it to the GES service desk, your Floor Manager, or Show Management.  Please refrain from voicing your complaints directly to labor personnel.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">The person in charge of your exhibit should carefully inspect and sign all work order forms.  If there is a question about the charges, do not sign the bill.  Bring it to the GES Service Desk and discuss it with the person in charge.  <strong>Please let Show Management know about your problems when they occur.  It is difficult to correct a problem after the close of the show.</strong></td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="5"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Crate Removal, Storage and Return</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Exhibitors will not be permitted to store crates, boxes or cartons in their booth during the show period.  This is a fire and safety regulation that will be strictly enforced.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">"Empty" labels will be distributed at the GES Service Desk.  Crates, cartons and boxes that are properly labeled will be removed, stored and returned at no additional charge to the exhibitor.  <strong>Crates and cartons that are not properly marked may be destroyed.</strong></td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="6"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Accessible Storage</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Reserve supplies and literature cannot be stored behind your back wall or drape.  <strong>Anything found in these areas will be removed.</strong>  Accessible storage arrangements can be made at the GES Exhibitor Service Center.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Empty crates and cartons may not be stored in accessible storage.  Boxes and cartons stored in accessible storage must be comparable in size to what is stored in them.  Accessible storage items are subject to inspection.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="7"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Exhibit Dismantling And Hours</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Exhibitors are not permitted to dismantle their booths prior to 4:00 p.m. on January 11. The GES Service Desk can assist you in planning your labor and freight movement for move-out.  Exhibitors must make arrangements with GES Exposition Services for labor by 2:00 p.m. on January 10.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">GES will maintain Exhibitor Service Desks at each International CES show location through the move-out period. These desks will supply labels, bills of lading, etc., and will assist you in scheduling your exhibit removal.  If you have questions concerning shipping or dismantling, please resolve them at the GES Exhibitor Service Desk as soon as possible to avoid problems later.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>Dismantling will commence at 4:00 p.m. on January 11.</b>  Early dismantling may jeopardize your priority standing and participation at a future International CES.  </td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>Hand-Carried Materials:</b>  Please pick-up a Merchandise Pass from one of the Floor Managers to provide you with outbound access for your hand-carried product.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>Privately-Owned Vehicles:</b> All exhibitors with private cars, station wagons and small mini-vans needing to be loaded on January 11, must follow the following procedures:
<ul>
<li>Go to the GES Exhibitor Service Desk and fill out a Material Handling form  with the correct number of pieces and estimated weight.  The Exhibitor Service Desk will direct you from there.
<li>Exhibitors' vehicles will be loaded out on a first-come, first-served basis from the time they hand in their Material Handling form. 
<li>The loading crew will go to the exhibitor's booth and load only with the exhibitor present.  Any discrepancies from the bill must be indicated and initialed by the exhibitor before being accepted. If your freight is not packed and ready when the loading crew arrives, your vehicle will go to the back of the line.
<li>The exhibitor must escort their freight to the freight door.
<li>The exhibitor should bring someone else along to remain with the freight while the exhibitor gets the vehicle.
</ul>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><b>Commercial Freight Forwarders:</b>  Fill out a Material Handling form for each shipment showing correct count of pieces, weight, destination and billing.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">Return the bill to the GES Exhibitor Service Desk when your shipment is packed, labeled and ready for pickup.</td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">GES will ship your freight by the best way possible.  If you wish to ship by a specific carrier, you must name that carrier on the bill and contact that carrier to arrange pickup.  Alert your carrier to check-in at the Marshalling Area.  If your carrier does not pick-up your freight on schedule, GES will ship your freight by the best method available.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="8"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Dismantling Do's and Don'ts</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<ul>
<li  class="exhibitor11"><b>DO</b> stay in your booth with your product until the shipper has picked it up.  Neither International CES nor GES can assume responsibility for lost or stolen product.</li>
<li><b>DO</b> return your telephone set(s) to the appropriate telecommunications office..</li>
<li class="exhibitor11"><b>DO</b> return your badge reader(s) to Expo Exchange at the Exhibitor Service Desk.</li>
<li><b>DO</b> request after-hours electrical power if needed.</li>
<li class="exhibitor11"><b>DO</b> confirm your scheduled labor for dismantling.</li>
<li><b>DO NOT</b> dismantle before 4:00 p.m. on January 11; all exhibits must remain intact until that time.</li>
<li class="exhibitor11"><b>DO NOT</b> block "No Freight" aisles.</li>
<li><b>DO NOT</b> enter crate storage areas.</li>
<li class="exhibitor11"><b>DO NOT</b> give gratuities.</li>
<li><b>DO NOT</b> take plants and flowers; these are rental-only items and must be returned.</li>
</ul>
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="9"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Dismantling Schedule - LVCC North, Central and South Halls, Silver Exhibits</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Saturday, January 10</b></td></tr>
	<tr class="exhibitor11"><td>2:00 p.m.</td><td>You should order after-hours electrical power if needed, and reconfirm your labor order for dismantling.</td></tr>
	</table><br><br></td></tr>

<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Sunday, January 11</b></td></tr>
	<tr class="exhibitor11"><td>4:00 p.m.</td><td><b>Show closes.</b>  Cartons should be returned by 10:00 p.m.  All crates will be returned by 8:00 a.m., the following day.</td></tr>
	<tr><td>4:00 p.m.</td><td><b>Early tear-down booths</b> must be dismantled immediately.  Check with GES for details.</td></tr>
	<tr class="exhibitor11"><td>4:00 p.m.</td><td>Privately-owned vehicles procedures begin.</td></tr>
	</table><br><br></td></tr>
	
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Monday, January 12</b></td></tr>
	<tr class="exhibitor11"><td>12:00 p.m.</td><td><b>All Silver Exhibits</b> must be packed, labeled and ready for move-out, and have carriers checked in.</td></tr>
	<tr><td>5:00 p.m.</td><td><strong>Exhibits less than 1,000 sq. ft.</strong> in the LVCC are to be packed, labeled and ready for move-out, and have carriers checked in. Any remaining exhibits less than 1,000 sq. ft. in the LVCC will be dismantled, crated and shipped at GES' discretion and at the exhibitor's expense.</td></tr>
	</table><br><br></td></tr>

<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Tuesday, January 13</b></td></tr>
	<tr class="exhibitor11"><td>12:00 p.m.</td><td><strong>Exhibits 1,000 to 3,000 sq. ft.</strong> in the LVCC are to be packed, labeled and ready for move-out, and have carriers checked in. Any remaining exhibits 1,000 to 3,000 sq. ft. in the Las Vegas Convention Center will be dismantled, crated and shipped at GES' discretion at the exhibitor's expense.</td></tr>
	<tr><td>5:00 p.m.</td><td><strong>Exhibits 3,001 to 5,000 sq. ft.</strong> in the LVCC are to be packed, labeled and ready for move out, and have carriers checked in.</td></tr>
	</table><br><br></td></tr>
	
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Wednesday, January 14</b></td></tr>
	<tr class="exhibitor11"><td>8:00 a.m.</td><td><strong>Exhibits over 5,000 sq. ft.</strong> in the LVCC are to be packed, labeled and ready for move out, and have carriers checked in.</td></tr>
	</table></td></tr>
	<tr><td width="590"><br>Please be sure to share this information with your staff or Exhibitor Appointed Contractor (EAC).  There will also be GES labor on-site if you require additional assistance.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="10"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Dismantling Schedule - Las Vegas Hilton</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Saturday, January 10</b></td></tr>
	<tr class="exhibitor11"><td>2:00 p.m.</td><td>Order after-hour electrical & phone service if needed; reconfirm dismantling labor with GES.</td></tr>
	</table><br><br></td></tr>
	
	<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Sunday, January 11</b></td></tr>
	<tr class="exhibitor11"><td>4:00 p.m.</td><td><b>Show closes.</b> Cartons and fiber cases will be returned by 6:00 p.m.; crates by 9:00 p.m.</td></tr>
	<tr><td>4:00 p.m.</td><td><b>Early tear-down booths</b> must be dismantled immediately; check with GES for details. GES will begin to dismantle early teardown booths not already started by exhibitors.</td></tr>
	<tr class="exhibitor11"><td>4:00 p.m.</td><td>Privately-owned vehicles procedures begin.</td></tr>
	</table><br><br></td></tr>
	
	<tr><td width="590">
	<table align="center" width="80%" cellspacing=0 cellpadding=0 border=0>
	<tr><td width="20%"></td><td width="80%"></td></tr>
	<tr><td colspan=2><b>Monday, January 12</b></td></tr>
	<tr class="exhibitor11"><td>2:00 p.m.</td><td>All carriers must be checked in by 2:00 p.m.</td></tr>
	<tr><td>4:00 p.m.</td><td>All displays must be dismantled, packed and ready for shipment by 4:00 p.m. Any remaining exhibits will be dismantled by GES and shipped at the GES' discretion and at the expense of the exhibitor.</td></tr>
	</table></td></tr>
	<tr><td width="590"><br>Please be sure to share this information with your staff or Exhibitor Appointed Contractor (EAC).  There will also be GES labor on-site if you require additional assistance.</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>
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
