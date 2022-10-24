

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
	<title>2004 International CES:&nbsp;Exhibitor Press Contacts and Deadlines</title>
	
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random1/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random1/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/resource_center/">Resource Center</a>&nbsp;>&nbsp;<a href="/exhibitors/resource_center/pr_kit/">PR Kit</a>&nbsp;>&nbsp;Contacts and Deadlines
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.3.5.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>Contacts and Deadlines</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/pr_contacts.asp">PR/IR Contact Information</a><br>
				<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/exhibitors/resource_center/pr_kit/kit.asp">Press Kits and Releases</a><br>
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
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Press Contacts and Deadlines<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.3.5.2">	
<!-- text for main page -->
<img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Public Relations</div>
<span class="text">

<span class="subhead">Exhibitor Public Relations</span><br>
<strong>Lisa Fasold</strong>, Director of Communications *<br>
Phone: 703-907-7669<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:lfasold@ce.org">lfasold@ce.org</a><br>
Lisa oversees CES communications, press relations and press rooms for CEA.<br><br>

<strong>Brad Jones</strong>, Manager of Communications *<br>
Phone: 703-907-7060<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:bjones@ce.org">bjones@ce.org</a><br>
Brad assists Lisa and leads press outreach for CES and CEA events.<br><br>

<b>Matt Swanston</b>, Staff Director, Communications *<br>
Phone: 703-907-7665<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:mswanston@ce.org">mswanston@ce.org</a><br>
Matt collects new product info for media discussions before and during CES.<br><br>

<b>Jeff Joseph</b>, VP of Communications and Strategic Relationships *<br>
Phone: 703-907-7664<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:jjoseph@ce.org">jjoseph@ce.org</a><br>
Jeff oversees all media relations for CEA.<br><br>

<b>Leah Arnold</b>, Coordinator of Communications *<br>
Phone: 703-907-7626<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:larnold@ce.org">larnold@ce.org</a><br>
Leah assists Lisa and is the liaison for exhibitor public relations activities.<br><br>

<span class="subhead">Speaking Opportunities</span><br>
<b>Kartraice Hooper</b>, Senior Coordinator, Conferences<br>
Phone: 703-907-7532<br>
Fax: 703-907-7030<br>
E-mail: <a href="mailto:khooper@ce.org">khooper@ce.org</a><br><br>

<span class="subhead">Promotional Opportunities and Advertising</span><br>
<b>Wendy Hudak</b>, Promotional Opportunities Manager<br>
Phone: 770-643-7144<br>
E-mail: <a href="mailto:whudak@ce.org">whudak@ce.org</a><br><br>

<b>Liz Tardif</b>, On-site Advertising Manager<br>
Phone: 401-849-9300<br>
E-mail: <a href="mailto:liztardif1@aol.com">liztardif1@aol.com</a><br>

<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Show Publications and Broadcasts</div>

<table width="380" cellspacing="0" cellpadding="0" border="0"  class="text">
<tr>
	<td colspan="3"><span class="section_title"><i>International CES Show Daily</i> from <i>TWICE</i></span></td>
</tr>
<tr>
	<td height="4"><img src="/global_images/spacer.gif"></td>
</tr>
<tr>
    <td width="180" valign="top">
		<span class="subhead">Editorial Contacts</span><br>
		<b>Marcia Grand</b> *<br>Publisher, TWICE<br>
		Phone: 212-337-6994<br>
		Fax: 212-337-7066<br>
		E-mail: <a href="mailto:mgrand@cahners.com">mgrand@cahners.com</a><br><br>
		
		<b>Bruce Alpert</b><br>Associate Publisher, TWICE<br>
		Phone: 212-337-6999<br>
		E-mail: <a href="mailto:balpert@cahners.com">balpert@cahners.com</a><br>

	</td>
    
	<td width="20"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="180" valign="top">
		<span class="subhead">Advertising Contact</span><br>
		<b>Toni Ingenito</b><br>Account Executive, TWICE<br>
		Phone: 212-337-7005<br>
		E-mail: <a href="mailto:aingenito@cahners.com">aingenito@cahners.com</a>
	</td>
</tr>
</table>

<br>
<table width="380" cellspacing="0" cellpadding="0" border="0"  class="text">
<tr>
	<td colspan="3"><span class="section_title"><i>Pre-Show Planner, Show Guide </i>&<i> Directory</i></span></td>
</tr>
<tr>
	<td height="4"><img src="/global_images/spacer.gif"></td>
</tr>
<tr>
    <td width="180" valign="top">
	<span class="subhead">Advertising Contacts</span><br>
		<b>Eric Schwartz</b><br>
		Group Publisher & VP, NAPCO<br>
		Phone: 215-238-5420<br>
		Fax: 215-238-5457<br>
		E-mail: <a href="mailto:eschwartz@napco.com">eschwartz@napco.com</a><br><br>
		
		<b>Rick Albuck</b><br>
		Associate Publisher, NAPCO<br>
		Phone: 215-238-5215<br>
		Fax: 215-238-5457<br>
		E-mail: <a href="mailto:ralbuck@napco.com">ralbuck@napco.com</a>
	</td>
    
	<td width="20"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="180" valign="top">
		<br><b>Bernard Schneyer</b><br>
		President, East Coast, NAPCO<br>
		Phone: 508-620-8770<br>
		E-mail: <a href="mailto:bschneyer@napco.com">bschneyer@napco.com</a><br><br>
		
		<b>Kim Fabiano</b><br>
		Director of Marketing, NAPCO<br>
		Phone: 215-238-5411<br>
		Fax: 215-238-5457<br>
		E-mail: <a href="mailto:kfabiano@napco.com">kfabiano@napco.com</a>
	</td>
</tr>
</table>
<br>

<table width="380" cellspacing="0" cellpadding="0" border="0"  class="text">
<tr>
	<td colspan="3"><span class="section_title">CES-TV</span></td>
</tr>
<tr>
	<td height="4"><img src="/global_images/spacer.gif"></td>
</tr>
<tr>
    <td width="180" valign="top">
		<span class="subhead">Editorial Contact</span><br>
		<b>Suzanne Amarant</b>, TMP Worldwide<br>
		Phone: 610-688-8130 ext. 126<br>
		Fax: 610-688-8320<br>
		E-mail: <a href="mailto:tvproducer@tmp.com">tvproducer@tmp.com</a>
	</td>
    
	<td width="20"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="180" valign="top">
		<span class="subhead">Advertising Contact</span><br>
		<b>Jack Halsbond</b><br>Jack Halsond & Company<br>
		Phone: 917-561-1851<br>
		E-mail: <a href="mailto:tradeshowtv@msn.com">tradeshowtv@msn.com</a>
	</td>
</tr>
</table>


<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Exhibitor Services</div>

<span class="subhead">Attendee Mailing List Services</span><br>
<b>Susan Littleton</b>, Director of Marketing *<br>
Phone: 703-907-7699<br>
Fax: 703-907-7690<br>
E-mail: <a href="mailto:slittleton@ce.org">slittleton@ce.org</a><br>
Note: Press and analyst attendee lists are free and can be accessed on CESweb.org starting November 3, 2003.<br><br>

<span class="subhead">Audio/Video Equipment Services</span><br>
<b>Encore Productions</b><br>
Joe Kenemore<br>
Phone: 702-943-6902<br>
E-mail: <a href="mailto:jkenemore@encoreproductions.net">jkenemore@encoreproductions.net</a><br><br>

<span class="subhead">Broadcast Services</span><br>
<b>Gourvitz Communications</b><br>
Worldwide Communications Specialists<br>
Paul Gourvitz and Dan McEnroe *<br>
Phone: 212-730-4806<br>
Fax: 212-730-4811<br><br>

<span class="subhead">Catering</span><br>
<b>Aramark</b><br>
Misty Torricelli *<br>
Phone: 702-943-6902<br>
Fax: 702-943-6911<br>
E-mail: <a href="mailto:torricelli-misty@aramark.com">torricelli-misty@aramark.com</a><br><br>

<span class="subhead">Florist Services</span><br>
<b>Spring Valley</b><br>
Howie Meyer *<br>
Phone: 845-268-7555<br>
Fax: 845-268-6570<br>
E-mail: <a href="mailto:howie@springvalleyfloral.com">howie@springvalleyfloral.com</a><br><br>

<span class="subhead">Freight Handling</span><br>
<b>GES</b><br>
Customer Service *<br>
Phone: 800-475-2098<br>
Fax: 866-329-1437<br>
E-mail: <a href="mailto:servicecenter@gesexpo.com">servicecenter@gesexpo.com</a><br><br>

<span class="subhead">Housing Services</span><br>
Housing requests may be made directly in the <a href="/attendees/travel/hotel.asp">Hotel/Travel section</a>.
<br><br>

<span class="subhead">Newswire Services & Online Media Center</span><br>
<b>Virtual Press Office</b><br>
Scott Valenz<br>
Phone: 973-783-7787<br>
Fax: 973-783-1187<br>
E-mail: <a href="mailto:scott@virtualpressoffice.com">scott@virtualpressoffice.com</a><br>
<a href="http://www.virtualpressoffice.com" target="new">http://www.virtualpressoffice.com</a><br><br>

<b>Business Wire</b><br>
Leon Harbar<br>
Phone: 800-237-8212<br>
Fax: 310-820-7303<br>
E-mail: <a href="mailto:tradeshow@businesswire.com ">tradeshow@businesswire.com </a><br>
<a href="http://www.businesswire.com" target="new">http://www.businesswire.com</a><br><br>

<span class="subhead">Photography</span><br>
<b>Einzig Photographers</b><br>
Stan Einzig *<br>
Phone: 212-727-9270<br>
Fax: 212-727-9289<br>
E-mail: <a href="mailto:dave@einzig.com">dave@einzig.com</a><br><br>

<span class="subhead">Telecom & Internet Services</span><br>
<b>Smart City</b><br>
Scott Newcomb *<br>
Phone: 702-943-6000<br>
Fax: 702-943-6001<br>
E-mail: <a href="mailto:snewcomb@smartcitynetworks.com">snewcomb@smartcitynetworks.com</a><br><br>

<span class="subhead">Show Decorator</span><br>
<b>GES</b><br>
Customer Service *<br>
Phone: 800-475-2098<br>
Fax: 866-329-1437<br>
E-mail: <a href="mailto:servicecenter@gesexpo.com">servicecenter@gesexpo.com</a><br>


<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Exhibit Sales</div>
<table width="380" cellspacing="0" cellpadding="0" border="0"  class="text">
<tr>
    <td width="180" valign="top">
		<b>Kirk Smallwood</b><br>
		Phone: 703-907-7606<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:ksmallwood@ce.org">ksmallwood@ce.org</a><br><br>
		
		<b>Chris Amos</b><br>
		Phone: 703-907-7640<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:camos@ce.org">camos@ce.org</a><br><br>
		
		<b>Adam Levy</b><br>
		Phone: 703-907-7450<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:alevy@ce.org">alevy@ce.org</a><br><br>
	</td>
    
	<td width="20"><img src="/global_images/spacer.gif" alt="" width="20" height="1" border="0"></td>
    
	<td width="180" valign="top">
		<b>Jason Stookey</b><br>
		Phone: 703-907-7678<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:jstookey@ce.org">jstookey@ce.org</a><br><br>
		
		<b>Ryan Strowger</b><br>
		Phone: 703-907-7679<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:rstrowger@ce.org">rstrowger@ce.org</a><br><br>
		
		<b>Carole Russo</b><br>
		Phone: 703-907-7795<br>
		Fax: 703-907-7691<br>
		E-mail: <a href="mailto:crusso@ce.org">crusso@ce.org</a>
	</td>
</tr>
</table>
<br>
* Please <a href="/exhibitors/downloads/ExhibitorPRKit2k4.pdf" target="new">download the complete 2004 International CES PR/IR Kit</a> for physical address information.
</span>
<!-- /text for main page -->

	
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<img src="/global_images/spacer.gif" alt="" width="1" height="39" hspace="0" vspace="0" border="0"><br>

<span class="section_title">Key PR Deadlines</span><br><br>
<span class="subhead">ASAP</span><br>
<ul>
	<li>Update your PR and IR contact information
	<li>Confirm on-site advertising (CES-TV, banners, kiosks, etc.)
	<li>Reserve broadcast coverage via satellite news feeds and media tours
	<li>Select and confirm pre-show and on-site sponsorship opportunities 
	<li>Book pre-show analyst/media tours
	<li>Reserve a press conference room
</ul>
<br>

<span class="subhead">July</span><br>
July 15
<ul>
	<li>Consumer Electronics Hall of Fame nomination deadline
</ul>
<br>

<span class="subhead">August</span><br>
August 15
<ul>
	<li>International CES Call For Speakers deadline
</ul>
<br>

<span class="subhead">October</span><br>
October 12
<ul>
	<li>Innovations Award nomination deadline
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

October 24
<ul>
	<li><i>International CES Pre-Show Planner</i> ad deadline
</ul>
<br>

<span class="subhead">November</span><br>
November 3
<ul>
	<li><i>International CES Directory</i> listing and company logo update deadline (print edition)
	<li>Pre-registered press/analyst list available on CESweb.org
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

November 11
<ul>
	<li><i>International CES Directory</i> ad deadline
	<li><i>International CES Show Guide</i> ad deadline
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

November 26
<ul>
	<li>Regional media outreach campaign deadline
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

November 28
<ul>
	<li><i>International CES Show Daily</i> from <i>TWICE</i> ad deadline
	<li>Exhibitor Invitations deadline
</ul>
<br>

<span class="subhead">December</span><br>
December 26
<ul>
	<li>CES Registration Link on your website deadline
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

December 29
<ul>
	<li>Exhibitor Profile distributed via Business Wire deadline
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

December 30
<ul>
	<li>Exhibitor press kit delivery begins
</ul>
<br>

<span class="subhead">January</span><br>
January 6
<ul>
	<li>Online Media Center materials deadline
	<li>Exhibitor press/analyst kit distribution deadline (all kits must be delivered to the press room by this date)
</ul>
<br><br>
<!--Please <a href="/exhibitors/downloads/ExhibitorPRKit2k4.pdf" target="new">download the complete 2004 International CES PR/IR Kit</a> for physical address information.-->
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
	
</div>

