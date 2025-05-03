

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
	<title>2004 International CES:&nbsp;Exhibitor Manual - Shipping & Material Handling Q&As</title>
	
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random0/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random0/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/">Exhibitor Manual</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/shipping/default.asp">Shipping & Material Handling</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.4.6.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Shipping & Material Handling Q&As<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.4.6.1">		
<!-- text for main page -->
<table class="exhibitor8" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="360"><img src="/global_images/spacer.gif" alt="" width="360" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>	
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?1id=1#37" class="inpagenav">What is material handling (Drayage)?</a><br>		
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?2id=1#38" class="inpagenav">How do I label my freight?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?3id=1#39" class="inpagenav">When can I move in and set up my booth?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?4id=1#40" class="inpagenav">If I can’t meet my target date, what should I do?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?5id=1#41" class="inpagenav">How do I get my truck unloaded?</a><br>				
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?6id=1#42" class="inpagenav">How will I be charged for unloading my freight?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?7id=1#43" class="inpagenav">Where are the marshalling yards?</a><br>			
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?8id=1#44" class="inpagenav">Why is my truck still in the marshalling yard and not unloaded?</a><br>		
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?9id=1#45" class="inpagenav">Will tipping get my truck unloaded sooner?</a><br>			
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?10id=1#46" class="inpagenav">How do I move my vehicle in and out of my booth?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?11id=1#47" class="inpagenav">How do I file a claim for missing or damaged inbound freight?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?12id=1#48" class="inpagenav">If I keep my empties until the last minute, will I get them back first?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?13id=1#49" class="inpagenav">When will I get my empty crates back?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?14id=1#50" class="inpagenav">How do I trace my shipment?</a><br>				
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?15id=1#51" class="inpagenav">How do I file a claim for damage or missing outbound freight?</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?16id=1#52" class="inpagenav">What is cost-effective shipping?</a><br>			
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?17id=1#53" class="inpagenav">Should I ship to the advance warehouse or directly to show site?</a><br>		
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?18id=1#54" class="inpagenav">When can I ship my freight?</a><br>		
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="360"><img src="/global_images/spacer.gif" alt="" width="360" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>
<table border=0 cellspacing=0 cellpadding=0>
<tr><a name="37"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">What is material handling (Drayage)?</span></td></tr>
<tr><td>Material handling is the receiving and unloading of your shipment and transporting it from the dock to your booth.  It is the removal, storage and return of your empty shipping containers (wood crates, fiber cases, cardboard boxes, etc.).  It is transporting your shipment from booth to loading dock and the loading onto your carrier after the close of the show.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="38"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I label my freight?</span></td></tr>
<tr><td>Direct and Advance Warehouse labels can be found in the back of the Exhibitor Manual hardcopy.  Copy these labels on the same color paper if you require additional labels.  Remove all old labels from your shipping containers (including old empty storage labels).</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="39"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">When can I move in and set up my booth?</span></td></tr>
<tr><td>There are several factors that determine your freight receiving target date, mainly your booth location and the size of your booth.  The color-coded Target Freight Floorplan will tell you the designated day for the arrival of your freight.
<br>
<ul>
<li>If you ship your freight in advance to the GES warehouse, your freight will be in your booth at 8:00 a.m. on your target date.
<li>If you ship your freight direct to show site, you freight will be delivered to your booth sometime on your target date.  We strongly encourage you to schedule labor for 8:00 a.m. on the morning following your target date.
</ul>
<br>Set up-hours are 7:30 a.m. - 7:00 p.m. each day and until 5:00 p.m. on Wednesday, January 7.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="40"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">If I can’t meet my target date, what should I do?</span></td></tr>
<tr><td>Request for target date change must be submitted in writing to Liz Burns, GES Account Manager, at <a href="mailto:lburns@gesexpo.com">lburns@gesexpo.com</a> or fax (702) 515-5592.  Because your target has the potential to impact other exhibitors please state the reasons you require a different target for your booth.  When possible GES will adjust your target date and apprise you of the additional charges that you will incur due to the target change.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="41"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I get my truck unloaded?</span></td></tr>
<tr><td>Delivering vehicles must first check in with GES at the marshalling yard.  GES will document your shipment and dispatch (give the proper paperwork /passes and directions to the appropriate location for unloading) your truck to show site as conditions permit.  Upon arrival at show site, GES will direct you to park and assign a crew to unload the truck and deliver your materials to your booth.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="42"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How will I be charged for unloading my freight?</span></td></tr>
<tr><td>You will be charged the published material handling rates based upon the weight of your materials.  These charges include:
<ul>
<li>receiving/unloading at the docks
<li>delivery to the your booth
<li>removal, storage and after the close of the show the return of empty cartons, cases and crates
<li>and the delivery of outbound shipments back to the loading dock and loading the materials onto trucks
</ul></td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="43"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">Where are the marshalling yards?</span></td></tr>
<tr><td>LVCC North Halls, Central Halls, Silver Exhibits and the LV Hilton (north of Desert Inn Road) will marshal at Wet-N-Wild Water park located at 2601 South Las Vegas Blvd., Las Vegas, NV  89109.
<br><br>LVCC South Halls (south of Desert Inn Road) will marshal at the Thomas & Mack Center located on the corner of Swenson Avenue and Tropicana Avenue.
<br><br>Signs will be posted around the Las Vegas Convention Center directing vehicles to the marshalling yards and a map of the area is included in this section.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="44"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">Why is my truck still in the marshalling yard and not unloaded?</span></td></tr>
<tr><td>Waiting time of several hours or more is usual when unloading over 2000 exhibitors.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="45"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">Will tipping get my truck unloaded sooner?</span></td></tr>
<tr><td>Union labor has been instructed to unload any exhibitor who has offered a gratuity last.  Please alert your Floor Manager or GES Supervisor of any attempt to solicit gratuities.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="46"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I move my vehicle in and out of my booth?</span></td></tr>
<tr><td>All display vehicles must check in with GES at the Marshalling Yard.  GES will dispatch the vehicle to show site as conditions permit and guide your vehicle to your booth.<br><br>Please contact Kristie Wilson at <a href="mailto:krwilson@gesexpo.com">krwilson@gesexpo.com</a> or (702) 515-5757 with questions regarding the time frames for your vehicle(s) move-in or move-out. </td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="47"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I file a claim for missing or damaged inbound freight?</span></td></tr>
<tr><td>Go to the GES Exhibitor Service Desk on site.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="48"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">If I keep my empties until the last minute, will I get them back first?</span></td></tr>
<tr><td>According to the CES Clean Floor Policy outlined in the section, all crated must be empty and labeled no later than 6:00 p.m. on Tuesday, January 6 and will be removed from the building, regardless of status, at 10:00 p.m.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="49"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">When will I get my empty crates back?</span></td></tr>
<tr><td>At show break, all cartons and fiber cases will be returned first by 10:00 pm. so you can start packing.  Crates will be returned to you next.  Crate return is random, however all will be returned by 8:00 a.m. the following day.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="50"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I trace my shipment?</span></td></tr>
<tr><td>It is strongly recommended that you know the carrier and tracking number for all of your inbound shipments.  Go to the GES Service Desk for help in tracing your inbound shipments.  
<br><br>If you have not received your return shipment in 10 days, contact the GES National Call Center at 866-437-6733 for shipment information (carrier, tracking number, date shipped, etc.)</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="51"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">How do I file a claim for damage or missing outbound freight?</span></td></tr>
<tr><td>Call the GES National Call Center at (877) 437-6733.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="52"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">What is cost-effective shipping?</span></td></tr>
<tr><td>GES charges are based upon a minimum of 300 pounds per shipment.  Therefore, it is more cost-effective to send your freight in one large shipment versus several small ones.  For example, if you send one 200 lb. shipment and one 100 lb. shipment separately, you will be charged the minimum for each shipment.  If you are shipping from various locations you may want to ship all of your boxes to a central location, then forward them to the advance warehouse or show site.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="53"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">Should I ship to the advance warehouse or directly to show site?</span></td></tr>
<tr><td>While your material handling cost will be slightly higher, it is to your advantage to ship to the advance receiving warehouse.  You have a large delivery window, December 1 through December 19, for your shipment to arrive at the warehouse.  By shipping in advance, your freight will be in your booth at 8:00 a.m. on your designated target date.  It is always best to call the GES advance-receiving warehouse at (702) 515-5871 to confirm your shipment has arrived at the warehouse.  Shipping labels are provided in this section of the manual.
<br><br>Direct freight shipments (display) to the LVCC and Hilton must be scheduled for delivery ONLY on your target date.  If you shipment arrives prior to or after your designated target date, off-target charges will apply.  No product may be delivered prior to Monday, January 5, 2004.
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="54"></a>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" height="1" width="380" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><span class="subhead">When can I ship my freight?</span></td></tr>
<tr><td>Shipments should be sent to the GES advance warehouse by December 19, 2003.  If it is not possible for your shipment to arrive at the GES warehouse by this date, you may deliver your display to show site on your target date.  Your product may be delivered on or after Monday, January 5, 2004.</td></tr>
<tr><td><img src="/global_images/spacer.gif" height="5" border="0"><br><a href="#">[back to top]</a></td></tr>

</table>

<!-- /text for main page -->		
</div>
		
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<img src="global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Material Handling Tips</span><br>
One of the largest expenses associated with tradeshow exhibition is transporting your exhibit and marketing materials to and from the show, or "material handling."
<br><br>
To avoid incurring unnecessary expenses, GES has created a list of tips to make sure your tradeshow experience is easy and hassle-free.
<ul>	
	<li>Be sure to read the entire exhibitor manual.  It contains valuable information to save you money and assure a smooth, worry-free move-in.  The early bird ordering dates are an easy way to save money.
	<br><br><li>Make sure your goods are insured from the time they leave your facility until they return following the show. </li>
	<br><br><li>When making your shipping plans, also plan for the return shipment.  Make sure that someone from your company will be on-site to oversee the outbound shipment of your display and product.
	<br><br><li>To ensure the maximum set up time, ship early to the warehouse.  Ship to arrive on or before the published deadline for warehouse receiving to avoid incurring a “late to warehouse” surcharge.
	<br><br><li>Before sending anything to GES, remove all old shipping (and empty storage) labels and attach clean, accurate labels with your company name, the show name and your booth number clearly identified.
	<br><br><li>Take the time to ensure that your display and products are packed neatly and securely. 
	<br><br><li>Ship any large hanging sings in advance to the GES warehouse so they can be installed prior to your arrival.
	<br><br><li>Confirm receipt of advance warehouse shipments before you leave for the show. 
	<br><br><li>Advise your carrier that each shipment will be required to have certified weight tickets at the time of check in for unloading.  If your driver arrives without weight tickets, you could incur delays in unloading.
	<br><br><li>If you ship direct to the show site, make sure your carrier is given explicit information as to where and when to check in at the marshaling yard in order to meet your delivery target and avoid potential surcharges.  Select a carrier with experience in handling exhibition materials.   
	<br><br><li>Delivery and pick up times are often out of the range of “normal” delivery hours, and usually require some waiting time.  Make sure your carrier is committed to meeting your target date and time.
	<br><br><li>Make sure the items needed first, such as your carpet, are loaded last on your truck so they can be unloaded first, this will provide you with the opportunity to start your installation while the remainder of your shipment is being unloaded.
	<br><br><li>If your shipment consists of both crated and uncrated materials, ship uncrated materials on a separate bill of lading with separate weight tickets and physically separate the materials on the truck. 
	<br><br><li>For on-site deliveries, confirm delivery date and time 24 hours in advance with your carrier.  Don’t forget to get names and contact information.
	<br><br><li>Make sure that someone representing your company has all shipping information available at show site (carrier, tracking number, carrier contact, etc.) 
	<br><br><li>Control your cost by avoiding and/or managing the following:
	<table cellspacing=0 cellpadding=1>
	<tr><td valign=top>1)&nbsp;</td><td>Late arrival at warehouse</td></tr>
	<tr><td valign=top>2)&nbsp;</td><td>Late check-in on unloading day</td></tr>
	<tr><td valign=top>3)&nbsp;</td><td>Un/loading during overtime periods</td></tr>
	<tr><td valign=top>4)&nbsp;</td><td>Unskidded boxes or equipment</td></tr>
	<tr><td valign=top>5)&nbsp;</td><td>Missed target date or time</td></tr>
	</table>
</ul>

		</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/2.0/2.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top"  background="/global_images/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
