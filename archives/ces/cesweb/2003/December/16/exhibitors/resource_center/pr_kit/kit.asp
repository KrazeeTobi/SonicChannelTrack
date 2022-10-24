

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
	<title>2004 International CES:&nbsp;Exhibitor Press Kits and Releases</title>
	
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/resource_center/'>Resource Center</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Exhibitor Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/resource_center/">Resource Center</a>&nbsp;>&nbsp;<a href="/exhibitors/resource_center/pr_kit/">PR Kit</a>&nbsp;>&nbsp;Press Kits and Releases
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.3.5.4") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- RESOURCE CENTER -->	
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/checklist.asp">Deadline Checklist</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/directory/">Update Your Directory Listing</a><br>
			<!--
				
				<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
			
			-->
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/badges/default.asp">Order Exhibitor & Top Ten Buyer Badges</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/media_list/default.asp">Pre-registered Media/Analyst List</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/pr_kit/default.asp">Exhibitor PR Kit</a><br>
			
				<span class="nav_fourth">
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/publicity.asp">Publicity Tips</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/contact.asp">Contacts and Deadlines</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/pr_contacts.asp">PR/IR Contact Information</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>Press Kits and Releases</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/events.asp">Press Events</a><br>
				</span>
				<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
			
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/FTmanual/">First-Time Exhibitor's Guide</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<!--<a href="/exhibitors/resource_center/visa_request/">Visa Letter Request</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		--><a href="/exhibitors/resource_center/CEIR.asp">Exhibition Industry Research</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<!--<a href="/exhibitors/resource_center/workshop/">Exhibitor Workshop</a><br>
				
				<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
			
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
		-->
		<a href="/exhibitors/resource_center/logos/">International CES Logos</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /RESOURCE CENTER -->	



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Press Kits and Releases<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<a name="top"></a>
<div id="2.3.5.4">	
<!-- text for main page -->
Press kits and the releases in them can be the most effective communication vessel your company possesses. The tradeshow norm, press kits offer press and analysts a concise package to learn about your business background and roadmap, products, company announcements, and other key communication pieces.
<br><br>
<table class="exhibitor8" width="590" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="184"><img src="/global_images/spacer.gif" alt="" width="184" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=1#room">Press Room</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=2#kit">Press Kit Preparation</a><BR>
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=3#IR">Investor Relations</a><BR>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=4#distro">Press and IR Kit Distribution</a><BR>
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=5#center">Online Media Center</a><BR>
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="184"><img src="/global_images/spacer.gif" alt="" width="184" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="183"><img src="/global_images/spacer.gif" alt="" width="183" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images/exhibitor_in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>


<a name="room"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">2004 International CES Press Room</div>
The press room is where the media and analysts come to write their stories, conduct interviews, prepare for broadcasts, make telephone calls and relax.  This is also where they come to collect your press kits, press conference and events schedules, celebrity listings, directories and public relations contact information.
<br><br>
The press room affords you an opportunity to sponsor one of the many services and products that CES provides to the media while at CES.  Consider sponsoring a press breakfast, lunch, snack or giveaway.
For information about a CES press sponsorship package or to have a package custom designed for your product, contact:<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="55%" cellspacing="0" cellpadding="0" border="0" align="center" class="text">
<tr>
    <td width="45%" valign="top">
		<strong>Liz Tardiff</strong><br>	
		Phone: 401-849-9300<br>
		E-mail: <a href="mailto:liztardiff1@aol.com">liztardiff1@aol.com</a>
	</td>
    
	<td width="10%" valign="top">or</td>
    
	<td width="45%" valign="top">
		&nbsp;&nbsp;&nbsp;&nbsp;<strong>Wendy Hudak</strong><br>
		&nbsp;&nbsp;&nbsp;&nbsp;Phone: 770-643-7144<br>
		&nbsp;&nbsp;&nbsp;&nbsp;E-mail: <a href="mailto:whudak@ce.org">whudak@ce.org</a>
	</td>
</tr>
</table>
<br>
Although exhibitor and public relations representatives are not allowed in the press room, your company's presence is visible through press kits and sponsorships. You may drop off your kits as early as January 2, 2004.<br>
<img src="/global_images/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a><br>


<a name="kit"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Press Kit Preparation</div>

<span class="subhead">What goes in a press kit?</span><br>
Press kits are a one-stop source for the media to get information about your company and products.  Information included in kits should be kept simple and to the point - journalists are not interested in slick marketing materials or brochures; they are after hard news.  The best kits are enclosed neatly in a folder that is marked clearly with the company's name and CES booth number on the outside for easy reference.  Loose brochures or flyers are discouraged, but CD-ROMS and single press releases will be distributed.  While creativity is key in distinguishing your kits from others, keep in mind that most kits that are not in standard-sized folders are often passed over or thrown out.  Most press kits typically include all or some of the following:
<ul>
	<li>Recent and relevant news releases (preferably from news at the show) <a href="pdfs/sample_release.pdf" target="new">Download a sample release.</a>
	<li>Company/executive backgrounders
	<li>Detailed product fact sheets/specs
	<li>Product images
	<li>Copies of company publications (annual reports, external magazines, etc.)
	<li>Any special events you have scheduled during the show
	<li>Media contact information
</ul>
<br>
<span class="subhead">Press Kit Tips</span><br>
<ol>
	<li>Make sure your company name is clearly listed on the front cover.  The press prefers press kits be listed by company, not product name.
	<li>Send an appropriate number of kits.  Large exhibitors and those holding important news conferences should send at least 500 kits.  For smaller exhibitors and those without any news announcements, 250 should suffice.
	<li>Make sure your kits arrive before the press room opens on Tuesday, January 6, 2004, to ensure your kit is picked up by as many press members as possible.
	<li>All hard-copy press kit materials should be contained in a binder or folder.  Kits on CD-ROM or single press releases are an exception.
	<li>Since a great deal of money is invested in these kits, take some insurance out on your investment.  Send the kits through a delivery method that provides a tracking number. This number should be brought with you to CES to assist us in the event that your kits are misplaced.
	<li>If you have invested in an online kit, include a brightly colored sign in your printed kit that gives the URL address.
	<li>Check with the CES press kit office staff during the show to determine the number or kits you have remaining. Check again on the last day of the show to collect any unused kits.  Kits that are not collected will not be returned.
	<li>Alexis Park exhibitors must hand carry their kits to the AP press room - we cannot accept shipped kits.
</ol>
<br>
<strong>For more details, including press kit transportation and post-show follow-up, <a href="/exhibitors/downloads/exhibitorprkit2k4.pdf" target="new">download the complete Exhibitor PR/IR Kit</a>.</strong>
<br><img src="/global_images/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a><br>


<a name="IR"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Investor Relations</div>
More than 1,500 industry and financial analysts attended the International CES in 2003, and many more will return to Las Vegas in 2004 looking for the companies that are bringing innovative and exciting products to the market and how your company stacks up financially and competitively against the rest.
<br><br>
All analysts receive the same benefits as editorial media, which means access to the press room, press kits, press luncheons and press conferences, as well as free access to the CES paid conference tracks.
<br><br>
The <a href="/exhibitors/resource_center/media_list.asp">pre-registered media list</a>, which is posted online on November 3, 2003, also contains a list of all pre-registered analysts for CES.
<br><br>
In the months prior to CES, conduct an analyst tour to begin a face-to-face dialog with your core analysts and introduce them to your company and the products you plan on bringing to the show.  Tradeshows can be very hectic environments, leaving minimal time for lengthy, one-on-one conversations about the industry, products, etc.  An analyst tour will allow you to begin a working relationship with key analysts who will hopefully follow your company in the months and years to come.
<br><br>
Once on-site, it is important to provide the financial community with pertinent financial information about your company.  To accomplish this, a number of exhibitors compile a separate investor relations kit in addition to a general press kit.  While these kits are similar to press kits, they contain more tailored information including:
<ul>
	<li>Earnings announcements
	<li>Annual reports
	<li>Stock charts/history
	<li>Company/executive backgrounders
	<li>FAQs
	<li>News releases
</ul>
<br>
It is important to note that while separate investor relations kits are a valuable tool, a number of companies choose to integrate financial materials into their regular press kits since analysts are welcome in the press room.  
<!--<br><br>
Please ship investor relations kits to the press room at the following address:<br>
	2004 International CES<br>
	Attn: Analyst Lounge<br>
	Las Vegas Convention Center<br>
	Press Room S229<br>
	3150 Paradise Rd.<br>
	Las Vegas, NV 89109<br>
	(702) 943-3521-->
<br><img src="/global_images/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a><br>


<a name="distro"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Press and Investor Relations Kit Distribution</div>
Your exhibitor press and IR kits provide information about your company to the press and analysts that attend CES. All exhibitor press/IR kits will be distributed from the press room in cubicles labeled alphabetically by company name, while IR kits are kept in the analyst lounge within the press room. Only kits of exhibitors at CES are distributed from the press room. Exhibitors sharing booth space must be officially listed in the CES directory to have their press kits distributed.
<br><br>
<span class="subhead">Delivery Address and Timeline</span><br>
Press/IR kits should arrive no sooner than December 30, 2003 and arrive no later than January 5, 2004.  Press kits may also be dropped off during press room hours up to January 6.
<br><br>
<table width="80%" cellspacing="0" cellpadding="0" border="0" class="text">
<tr>
    <td width="45%" valign="top">
		<span class="black">Press Kit Mailing Address</span><br>
		2003 International CES<br>
		Las Vegas Convention Center<br>
		Press Room S229<br>
		3150 Paradise Rd.<br>
		Las Vegas, NV 89109<br>
		Phone: (before 1/6/2004) (703) 907-7626<br>
		Phone: (after 1/6/2004) (702) 943-3521<br>
		E-mail: <a href="mailto:prcontacts@ce.org">prcontacts@ce.org</a>
	</td>
    
	<td width="10%"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="45%" valign="top">
		<span class="black">Investor Relations Kit Mailing Address</span><br>
		2003 International CES<br>
		Las Vegas Convention Center<br>
		Press Room S229<br>
		Attn: Analyst Lounge<br>
		3150 Paradise Rd.<br>
		Las Vegas, NV 89109<br>
		Phone: (before 1/6/2004) (703) 907-7626<br>
		Phone: (after 1/6/2004) (702) 943-3521<br>
		E-mail: <a href="mailto:prcontacts@ce.org">prcontacts@ce.org</a>
	</td>
</tr>
</table>
<br>
The Press Kit Office is located in the middle of the press room in the South Hall Connector Bridge, room S229.
<br><br>
For those companies exhibiting at the Alexis Park, you will need to hand-carry your kits to the Alexis Park press room.  Only 50-75 kits are needed for the Alexis Park press room.
<br><img src="/global_images/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a><br>


<a name="center"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Online Media Center</div>
The preferred press kit format is keeping pace with technology; recent CES surveys show that the media prefer online or CD-ROM kits.  To that extent, Virtual Press Office and Business Wire again will create and manage the official Online Media Center for the 2004 International CES.
<br><br>
Post a single release or your entire press kit to the 2004 International CES website and be listed on every computer screen in the working press room. Select one of VPO/Business Wire's custom news management packages to fit your specific needs.  <a href="http://www.virtualpressoffice.com/CES/order/orderForm.jsp">Access the order form online.</a>
<br><br>
In addition to the broadest exposure and distribution of your media materials, VPO/Business Wire will provide a media usage report, tracking who's accessed your content for analysis of your current PR campaign and to assist you in projections for future campaigns.
<br><br>
Releases will be posted via Business Wire before, during and after the show, but online press kits must be submitted by January 6, 2003 to be included on the website.
<br><br>
Business Wire also will electronically distribute a free 100-word profile to all registered CES media and related audiences worldwide.  E-mail <a href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</a> to receive the form before December 29, 2003.
<br><br>
For more information regarding the Online Media Center, please contact Virtual Press Office and Business Wire.<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="80%" cellspacing="0" cellpadding="0" border="0" class="text">
<tr>
    <td width="45%" valign="top">
		<b>Virtual Press Office</b><br>
		Scott Valenz<br>
		Phone: (973) 783-7787<br>
		Fax: (973) 783-1187<br>
		E-mail: <a href="mailto:scott@virtualpressoffice.com">scott@virtualpressoffice.com</a><br>
		<a href="http://www.virtualpressoffice.com" target="new">http://www.virtualpressoffice.com</a>
	</td>
    
	<td width="10%"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="45%" valign="top">
		<strong>Business Wire</strong><br>
		Leon Harbar<br>
		Phone: (800) 237-8212<br>
		Fax: (310) 820-7303<br>
		E-mail: <a href="mailto:tradeshow@businesswire.com ">tradeshow@businesswire.com </a><br>
		<a href="http://www.businesswire.com" target="new">http://www.businesswire.com</a><br>
	</td>
</tr>
</table>
<img src="/global_images/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a><br>
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
