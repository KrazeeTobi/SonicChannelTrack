

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
	<title>2005 International CES:&nbsp;byb+ Print Advertising Opportunities</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="exhibitor">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	
	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		


		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/2.0/random_main3/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/2.0/random_main3/2.0_" + which + ".gif";
				//var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				//var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/2.0/2.0" + which + ".gif";
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
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates, .box10
				{ 	color:#2B5492}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>




<td width="50%" valign="top" background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
<td valign="top" background="/global_images2005/exhibitor_bg.gif">
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
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="140"><img src="/global_images2005/spacer.gif" alt="" width="140" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="380"><img src="/global_images2005/spacer.gif" alt="" width="380" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="190"><img src="/global_images2005/spacer.gif" alt="" width="190" height="1" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /blank 1 pixel row at top of page -->
<!-- global navigation row - register, about, faqs, contact, and site map -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10"></td>
	    <td width="600" colspan="5" class="nav_global"><span class="intro_dates">January 6-9, 2005</span><img src="/global_images2005/spacer.gif" width="4" height="20" hspace="0" vspace="0" border="0" align="absmiddle">| Las Vegas<img src="/global_images2005/spacer.gif" alt="" width="225" height="1" border="0">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a></td>
	    <!--<td width="600" colspan="5" class="nav_global"><img src="/global_images2005/test_logo.jpg" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="site_map.asp">Site Map</a></td>-->
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->
<!-- logo and banner image row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.htm"><img src="/global_images2005/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images2005/2.0/random_main3/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/2.0/random_main3/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/2.0/random_main3/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="exhibitor3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/promotions/'>Promotions</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/pr/'>PR Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>

				<td width="173" align="right">
<!-- Script for setting correct search box size -->
				<script LANGUAGE="JavaScript">
				<!--
					if (is_nav4) {
						document.write("<input  size=20 ");
					}
					else if (is_mac) {
						document.write("<input align='absmiddle' size=30");
					}
					else if (is_safari) {
						document.write(" style='margin-bottom :-25px;' ");
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
				<td width="27"><img name=".button_search"  src="/global_images2005/2.0/2.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="exhibitor4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/promotions/">Promotions</a>&nbsp;>&nbsp;Print Advertising
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.2.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- PROMOTIONS -->	
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/sponsorships.asp">Sponsorships</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/onsite.asp">On-site Advertising</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		Print Advertising</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/press.asp">Targeted Press Oportunities</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/mail.asp">Direct Mail</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/speaking.asp">Speaking Opportunities</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/events.asp">Industry Events</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/promotions/free.asp">Free Opportunities</a><br>
		<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /PROMOTIONS -->	



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Print Advertising Opportunities<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="2.2.3">		
<!-- text for main page -->
Reach tech savvy CE industry movers who read the leading trade publications and are anxious to plan for the 2005 International CES. The editorial calendars are filling up—and ad space is running out. Reserve your space today!
<br><br>
<table class="exhibitor8" width="590" cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="10"><img src="/global_images2005/in_page_up_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="280"><img src="/global_images2005/spacer.gif" alt="" width="280" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="280"><img src="/global_images2005/spacer.gif" alt="" width="280" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/in_page_up_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>	
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td><span class="subhead">On this page:</span></td>
	</tr>
	<tr>
	    <td>&nbsp;</td>
		<td valign="top" class="text">
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=3#showDaily" class="inpagenav">CES Show Daily from TWICE</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=5#addendum" class="inpagenav">International CES Addendum</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=2#showPlanner" class="inpagenav">International CES Pre-Show Planner</a><br>
		</td>
	    <td>&nbsp;</td>
		<td valign="top" class="text">	
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=4#showGuide" class="inpagenav">International CES Show Guide</a><br>
			<span class="nav_fourth_arrow"><b>>&nbsp;&nbsp;</b></span><a href="?id=1#directory" class="inpagenav">International CES Directory</a><br>
		</td>
	    <td>&nbsp;</td>
	</tr>
	<tr>
	    <td width="10"><img src="/global_images2005/in_page_down_left.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="280"><img src="/global_images2005/spacer.gif" alt="" width="280" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/spacer.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="280"><img src="/global_images2005/spacer.gif" alt="" width="280" height="10" hspace="0" vspace="0" border="0"></td>
	    <td width="10"><img src="/global_images2005/in_page_down_right.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
</table>
<br>
Let us help you identify what 2005 International CES sponsorship opportunities ensure you meet&mdash;and exceed&mdash;your company's marketing goals. <a href="promo_ops_contact_form.asp">Contact a CES promotions representative today.</a>
<br>

<table width="590" cellspacing=0 cellpadding=1 border=0 ID="Table1">
	<tr><a name="showDaily"></a>
		<td colspan="5">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	<tr>
		<td width="300"><span class="section_title"><i>CES Show Daily</i> from <i>TWICE</i></span></td>
		<td width="290"><span class="section_title">Call for details!</span></td>
	</tr>	
	<tr>
		<td colspan=3><br>		
		Reach thousands at the International CES, with your ads in the most comprehensive source of daily CES news and events. The <i>Daily</i> is distributed room-to-room in major Las Vegas hotels, on buses and all over the Las Vegas Convention Center, during the show. The <i>Daily</i> is produced by <i>TWICE</I> magazine, the industry's publication of record. Call now for show packages.
		<br><br>
		<a href="images/print_ces_daily_large.jpg" target="new"><img border="0" src="images/print_ces_daily.jpg" align="left" hspace="5"></a>
		<B>Marketing Investment</B><br>
		Call for details!<br>
		<br>
		<B>Deadlines</B><br>
		Ad closing: November 19<br>
		Materials due: December 3<br>			
		<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="78" hspace="0" vspace="0" border="0"><br><a href="images/print_ces_daily_large.jpg" target="new"><font size="-2">Click for larger image.</font></a><br><br>
		<B>Contacts</B><br>
		Toni Ingenito, Account Executive, <i>TWICE</i><br>
		Phone: (646) 746-7005<br>
		E-mail: <A HREF="mailto:aingenito@reedbusiness.com">aingenito@reedbusiness.com</a><br>
		<br>
		Marcia Grand, Publisher, <i>TWICE </i><br>
		Phone: (646) 746-6994<br>
		E-mail: <A HREF="mailto:mgrand@reedbusiness.com">mgrand@reedbusiness.com</a><br>
		<br>
		Bruce Alpert, Associate Publisher, <i>TWICE</i><br>
		Phone: (646) 746-6999<br>
		E-mail: <A HREF="mailto:balpert@reedbusiness.com">balpert@reedbusiness.com</a><br>
		<img src="/global_images2005/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a>				
		</td>
	</tr>		

	<tr><a name="addendum"></a>
		<td colspan="5">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	<tr>
		<td width="300"><span class="section_title"><i>International CES Addendum</i></span></td>
		<td width="290"><span class="section_title">Call for details!</span></td>
	</tr>	
	<tr>
		<td colspan=3><br>		
		The International CES Addendum provides the most up-to-date exhibitor listings, show maps, and conference sessions. Ask about package ad deals with the CES Directory, Pre-Show Planner and the Show Guide, custom-published by Dealerscope/E-Gear magazines.<br>
		
		<br>
		<a href="images/2005/print-addendum-large.jpg" target="new"><img border="0" src="images/2005/print-addendum-small.jpg" align="left" hspace="5"></a>		
		<B>Marketing Investment</B><br>
		Call for details!<br>
		<br>
		<B>Deadlines</B><br>
		Ad closing: December 16<br>
		Materials due: December 21<br>
		Distributed: On-site<br>		
		<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="56" hspace="0" vspace="0" border="0"><br><a href="images/2005/print-addendum-large.jpg" target="new"><font size="-2">Click for larger image.</font></a><br><br>
		<B>Contacts</B><br>
		Eric Schwartz, Group Publisher/Vice President-NAPCO<br>
		Phone: (215) 238-5420<br>
		E-mail: <A HREF="mailto:eschwartz@napco.com">eschwartz@napco.com</A><br>
		<br>
		Rick Albuck, Associate Publisher, West Coast/Mid West-NAPCO<br>
		Phone: (215) 238-5215<br>
		E-mail:  <A HREF="mailto:ralbuck@napco.com">ralbuck@napco.com</A><br>
		<br>
		Bernard Schneyer, President, East Coast-NAPCO<br>
		Phone: (508) 620-8770<br>
		E-mail: <A HREF="mailto:ntrevino@napco.com">ntrevino@napco.com</A><br>
		<br>
		Jessica Chapin, Production Manager-NAPCO<br>
		Phone: (215) 238-6677<br>
		E-mail: <A HREF="mailto:jchapin@napco.com">jchapin@napco.com</A><br>
		<br>
		To purchase classified advertising, please contact:<br>
	    Steve Shive<br>
		Group Director, Inside Ad Sales-NAPCO<br>
		Phone: (215) 238-6674<br>
		Email: <A HREF="mailto:sshive@napco.com">sshive@napco.com</A><br>
		<img src="/global_images2005/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a>				
		</td>
	</tr>		

	<tr><a name="showPlanner"></a>
		<td colspan="5">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	<tr>
		<td width="300"><span class="section_title"><i>International CES Pre-Show Planner</i></span></td>
		<td width="290"><span class="section_title">Call for details!</span></td>
	</tr>	
	<tr>
		<td colspan=3><br>		
		This is the most complete guide to planning packed days at the 2005 International CES.  Produced by <i>Dealerscope/ E-Gear</i> magazines, the pre-show planner is the <i>early</i> place to reach more than 80,000 CES attendees.  Call now to reserve ad space.  Ask about package ad deals with the show directory and the International CES Addendum.
		<br><br>
		<a href="images/2005/print-planner-large.jpg" target="new"><img border="0" src="images/2005/print-planner-small.jpg" align="left" hspace="5"></a>
		<B>Marketing Investment</B><br>
		Call for details!<br>
		<br>
		<B>Deadlines</B><br>
		Ad closing: November 4<br>
		Materials due: November 11<br>
		Distributed: Early December<br>		
		<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="22" hspace="0" vspace="0" border="0"><br><a href="images/2005/print-planner-large.jpg" target="new"><font size="-2">Click for larger image.</font></a><br><br>
		<B>Contacts</B><br>
		Eric Schwartz, Group Publisher/Vice President-NAPCO<br>
		Phone: (215) 238-5420<br>
		E-mail: <A HREF="mailto:eschwartz@napco.com">eschwartz@napco.com</A><br>
		<br>
		Rick Albuck, Associate Publisher, West Coast/Mid West-NAPCO<br>
		Phone: (215) 238-5215<br>
		E-mail:  <A HREF="mailto:ralbuck@napco.com">ralbuck@napco.com</A><br>
		<br>
		Bernard Schneyer, President, East Coast-NAPCO<br>
		Phone: (508) 620-8770<br>
		E-mail: <A HREF="mailto:ntrevino@napco.com">ntrevino@napco.com</A><br>
		<br>
		Jessica Chapin, Production Manager-NAPCO<br>
		Phone: (215) 238-6677<br>
		E-mail: <A HREF="mailto:jchapin@napco.com">jchapin@napco.com</A><br>
		<br>
		To purchase classified advertising, please contact:<br>
	    Steve Shive<br>
		Group Director, Inside Ad Sales-NAPCO<br>
		Phone: (215) 238-6674<br>
		Email: <A HREF="mailto:sshive@napco.com">sshive@napco.com</A><br>
		<img src="/global_images2005/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a>		
		</td>
	</tr>		


	<tr><a name="directory"></a>
		<td colspan="5">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	<tr>
		<td width="300"><span class="section_title"><i>International CES Directory</i></span></td>
		<td width="290"><span class="section_title">Call for details!</span></td>
	</tr>	
	<tr>
		<td colspan=3><br>
		The official show directory is the ultimate reference guide for the 2005 International CES. And it's the year round source for complete company profiles, brand listings and important product information.  Ads are prominently placed and bring results-even after the show is over. Ask about packages with the <I>CES Show Guide</I>, the <I>CES Pre-Show Planner</I> and the <i> International CES Addendum</i> , also published by <I>Dealerscope/E-Gear</I> magazines.<br>
		<br>
		<!--
		<FONT COLOR="red"><A HREF="/for_exhibitors/exhibit_promotion/pdfs/">Download the Brochure &amp; Form</A> for more detailed information about advertising in the printed directory or including your logo in print. INSERT PDF - need pricing information in the page</FONT><br>
		<br>
		<table cellspacing=0 cellpadding=5 border=0>
		<tr><td><img height=1 width=60 src="/global_images2005/spacer.gif"></td><td valign="top"><a href="http://www.adobe.com/products/acrobat/readstep.html"><img src="/global_images2005/getacro.gif" width="88" height="31" border="0" alt="Get the Adobe Acrobat Reader"></a></td><td valign="top">This brochure is in Adobe PDF format. You will need the Adobe Acrobat reader in order to view the file. Need the Acrobat Reader? <a href="http://www.adobe.com/products/acrobat/readstep.html">Download it now for FREE!</a></td></tr>
		</table>
		<br>
		-->
		<a href="images/2005/print-directory-large.jpg" target="new"><img border="0" src="images/2005/print-directory-small.jpg" align="left" hspace="5"></a>
		<B>Marketing Investment</B><br>
		Call for details!<br>
		<br>
		<B>Deadlines</B><br>
		Ad closing: November 9<br>
		Materials due: November 16<br>
		Tab ad closing: November 2<br>
		Materials due: November 9<br>
		Distributed: On-site<br>
		Deadline to include logos in Directory: November 1<br>
				<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="12" hspace="0" vspace="0" border="0"><br><a href="images/2005/print-directory-large.jpg" target="new"><font size="-2">Click for larger image.</font></a><br><br>
		<!--
		<A HREF="/for_exhibitors/exhibitor_tools/default.asp">Update your company information online</A>, and upload your logo for FREE!<br>
		<br>
		-->
		<B>Contacts</B><br>
		Eric Schwartz, Group Publisher/Vice President-NAPCO<br>
		Phone: (215) 238-5420 <br>
		E-mail: <A HREF="mailto:eschwartz@napco.com">eschwartz@napco.com</A><br>
		<br>
		Rick Albuck, Associate Publisher, West Coast/Mid West-NAPCO<br>
		Phone: (215) 238-5215<br>
		E-mail:  <A HREF="mailto:ralbuck@napco.com">ralbuck@napco.com</A><br>
		<br>
		Bernard Schneyer, President, East Coast-NAPCO<br>
		Phone: (508) 620-8770<br>
		E-mail: <A HREF="mailto:ntrevino@napco.com">ntrevino@napco.com</A><br>
		<br>
		Jessica Chapin, Production Manager-NAPCO<br>
		Phone: (215) 238-6677<br>
		E-mail: <A HREF="mailto:jchapin@napco.com">jchapin@napco.com</A><br>
		<br>
		To purchase classified advertising, please contact:<br>
	    Steve Shive<br>
		Group Director, Inside Ad Sales-NAPCO<br>
		Phone: (215) 238-6674<br>
		Email: <A HREF="mailto:sshive@napco.com">sshive@napco.com</A><br>
		<img src="/global_images2005/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a>
		</td>
	</tr>		

	
	<tr><a name="showGuide"></a>
		<td colspan="5">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	<tr>
		<td width="300"><span class="section_title"><i>International CES Show Guide</i></span></td>
		<td width="290"><span class="section_title">Call for details!</span></td>
	</tr>	
	<tr>
		<td colspan=3><br>		
		Reach a large audience. International CES attendees find the show guide to be one of the most critical tools to navigate the show, conferences and special events.<br>
		<br>The <i>International CES Show Guide</i> provides quick listings, maps and event information for attendees on-the-move. Ask about package ad deals with the <i>CES Directory</i>,the <i>CES Pre-Show Planner</i>,and the <i>International CES Addendum</i> custom-published by <i>Dealerscope/E-Gear</i> magazines.<br>
		<br>
		<a href="images/2005/print-showguide-large.jpg" target="new"><img border="0" src="images/2005/print-showguide-small.jpg" align="left" hspace="5"></a>		
		<B>Marketing Investment</B><br>
		Call for details!<br>
		<br>
		<B>Deadlines</B><br>
		Ad closing: November 19<br>
		Materials due: November 23<br>
		Distributed: On-site<br>		
		<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="66" hspace="0" vspace="0" border="0"><br><a href="images/2005/print-showguide-large.jpg" target="new"><font size="-2">Click for larger image.</font></a><br><br>
		<B>Contacts</B><br>
		Eric Schwartz, Group Publisher/Vice President-NAPCO<br>
		Phone: (215) 238-5420<br>
		E-mail: <A HREF="mailto:eschwartz@napco.com">eschwartz@napco.com</A><br>
		<br>
		Rick Albuck, Associate Publisher, West Coast/Mid West-NAPCO<br>
		Phone: (215) 238-5215<br>
		E-mail:  <A HREF="mailto:ralbuck@napco.com">ralbuck@napco.com</A><br>
		<br>
		Bernard Schneyer, President, East Coast-NAPCO<br>
		Phone: (508) 620-8770<br>
		E-mail: <A HREF="mailto:ntrevino@napco.com">ntrevino@napco.com</A><br>
		<br>
		Jessica Chapin, Production Manager-NAPCO<br>
		Phone: (215) 238-6677<br>
		E-mail: <A HREF="mailto:jchapin@napco.com">jchapin@napco.com</A><br>
		<br>
		To purchase classified advertising, please contact:<br>
	    Steve Shive<br>
		Group Director, Inside Ad Sales-NAPCO<br>
		Phone: (215) 238-6674<br>
		Email: <A HREF="mailto:sshive@napco.com">sshive@napco.com</A><br>
		<img src="/global_images2005/spacer.gif" width="1" height="5" border="0"><br><a href="#">[back to top]</a>				
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
	    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images2005//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images2005/2.0/2.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->


</td>
<td width="50%" valign="top" background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
