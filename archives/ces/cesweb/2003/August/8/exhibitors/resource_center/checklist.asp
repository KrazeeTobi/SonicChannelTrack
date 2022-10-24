

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
	<title>2004 International CES:&nbsp;2003 CES Deadline Checklist</title>
	
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Exhibitor Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
	    <td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/resource_center/">Resource Center</a>&nbsp;>&nbsp;Deadline Checklist
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.3.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span  class="nav_third">

	
<!-- RESOURCE CENTER -->	
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		Deadline Checklist</a><br>
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
		<!--<a href="/exhibitors/resource_center/TBD.asp">Order Badges</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/media_list.asp">Registered Media/Analyst List</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		-->
		<a href="/exhibitors/resource_center/pr_kit/default.asp">Exhibitor PR Kit</a><br>
				
				<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
			
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/FTmanual/">First-Time Exhibitor's Guide</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/visa_request/">Visa Letter Request</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/CEIR.asp">Exhibition Industry Research</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/resource_center/workshop/">Exhibitor Workshop</a><br>
				
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
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">2004 International CES Exhibitor Deadline Checklist<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

	
<div id="2.3.1">	
<!-- text for main page -->
<a name="top"></a>
<br>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
	<tr>
		<td align=center><strong>
			
				<a href="#Immediately">Immediately</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#June">June</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#July">July</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#August">August</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#September">September</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#October">October</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#November">November</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#December">December</a>
				
				&nbsp;|&nbsp; 
				
				<a href="#January">January</a>									
			</strong>
		</td>
	</tr>
</table>

<a name="Immediately"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">Immediately</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/onsite.asp?id=3#cesTV">International CES-TV</a> ad reservations <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:TradeshowTV@MSN.com">Jack Halsbond</a> (917) 561-1851</td>
</tr>
<tr>	
		<td>Consider whether your company or brand qualifies to exhibit in an <a href="/exhibitors/space/techzones.asp">International CES TechZone</a>.</td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:Exhibit@CESweb.org">CES Exhibitor Services</a> <br>(703) 907-7661</td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/sponsorships.asp?id=11#internationalCommerce">International Commerce Center & Reception</a> sponsorship <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr>
		<td><a href="/exhibitors/promotions/sponsorships.asp?id=4#beaming">On-site beaming stations</a> sponsorship <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/press.asp?id=1#onlinemedia">Official International CES newswire</a> reservations</td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td>VPO: (973) 783-7787;<br>Business Wire: (800) 237-8212</td>
</tr>
<tr>	
		<td><a href="/exhibitors/promotions/onsite.asp">On-site advertising</a> (banners, kiosks, etc.) <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:liztardif1@aol.com">Liz Tardif</a> (401) 849-9300</td>
</tr>
<tr class="exhibitor11">
		<td>Pre-show analyst/media tours <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:PRContact@CE.org">PR Liaison</a> (703) 907-7626</td>
</tr>
<tr>
		<td><a href="/exhibitors/promotions/free.asp?id=9#pressConference">Press conference room</a> reservations <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:PRContact@CE.org">PR Liaison</a> (703) 907-7626</td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/press.asp">Press Room sponsorship and press lunches</a> reservations <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<!--<tr class="exhibitor11">	
		<td>Complete your 2004 International CES Directory Listing.</td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:CESdirectory@CE.org">CES Sales</a> (703) 907-7020</td>
</tr>-->
<!--<tr>	
		<td>Enter your <b>2003 International CES Official Directory</b> listing, including company contact information, product brand names, stock ticker symbol and exporting exhibitor information.</td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:CESdirectory@CE.org">CES Sales</a> (703) 907-7020</td>
</tr>-->
<tr>
		<td>Satellite news feeds/media tours reservations <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:cupson5798@aol.com">Cynthia Upson</a> (804) 935-7584</td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/sponsorships.asp?id=16#VIPbuyers">VIP Lunch</a> sponsorship <span class="text_colored">*</span></td>
		<td></td>
		<td>ASAP</td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"></td></tr>
<tr><td colspan="5"><span class="text_colored">* First come, first served</span></td></tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="#June"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">June</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>	
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td>60% of exhibit booth space payment due; all contracted space after June 1 must be accompanied with 60% non-refundable deposit.</td>
		<td></td>
		<td>06/01/03</td>
		<td></td>
		<td><a href="mailto:amcqueen@CE.org">Andria McQueen</a> <br>(703) 907-7765</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="July"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">July</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td>The 2004 <a href="/exhibitors/resource_center/pr_kit/default.asp">Exhibitor PR Kit</a> is available. Gain tips on how to make the most of your PR strategies for the 2004 International CES.</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:larnold@CE.org">Leah Arnold</a> (703) 907-7626</td>
</tr>
<tr>
		<td>Beginning July 15, update your Exhibitor Directory listing, including new product announcements, contact information, etc.</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:CESdirectory@CE.org">CES Sales</a> (703) 907-7025</td>
</tr>
<tr class="exhibitor11">
		<td><a href="/attendees/awards/hall_of_fame/">Consumer Electronics Hall of Fame</a> nominations deadline</td>
		<td></td>
		<td>07/15/03</td>
		<td></td>
		<td><a href="mailto:cstevens@CE.org">Cindy Stevens</a> (703) 907-7609</td>
</tr>
<tr><td colspan="7"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="6"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="August"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">August</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td><a href="/attendees/conferences/speakers/call_speakers.asp">International CES Call For Speakers</a> deadline</td>
		<td></td>
		<td>08/15/03</td>
		<td></td>
		<td><a href="mailto:khooper@CE.org">Kartraice Hooper</a><br>(703) 907-7532</td>
</tr>
<tr>	
		<td>The Exhibitor byb+ Sponsorship Opportunities Kit mails.</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="September"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">September</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>	
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td>The Exhibitor Manual mails.</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:CESops@CE.org">CES Operations</a></td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td>
</tr>
</table>

<a name="October"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">October</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td>100% booth space payment due!  All exhibit booth space contracted after October 1 must be accompanied by a non-refundable 100% payment.</td>
		<td></td>
		<td>10/01/03</td>
		<td></td>
		<td><a href="mailto:amcqueen@CE.org">Andria McQueen</a><br>(703) 907-7765</td>
</tr>
<tr>
		<td><a href="/attendees/awards/innovations/">Innovations 2004 Awards</a> deadline</td>
		<td></td>
		<td>10/12/03</td>
		<td></td>
		<td><a href="mailto:innovations@CE.org">Roz Graham</a> (703) 907-7432</td>
</tr>
<tr class="exhibitor11">
		<td>The Pre-show mailing list is available on October 15.</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr>
		<td><i><a href="/exhibitors/promotions/print.asp?id=2#showPlanner">International CES Pre-Show Planner</a></i> ad deadline</td>
		<td></td>
		<td>10/24/03</td>
		<td></td>
		<td><a href="mailto:kfabiano@napco.com">Kim Fabiano</a> (215) 238-5411</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="November"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">November</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/onsite.asp?id=5#shuttleBus">Shuttle bus</a> and hotel lobby signage advertising deadline</td>
		<td></td>
		<td>11/01/03</td>
		<td></td>
		<td><a href="mailto:siteads@aol.com">CMAC Advertising </a> <br>(401) 826-4100</td>
</tr>
<tr>
		<td>International CES exhibitor directory updates deadline (print edition)</td>
		<td></td>
		<td>11/03/03</td>
		<td></td>
		<td><a href="mailto:CESdirectory@CE.org">CES Sales</a> (703) 907-7020</td>
</tr>
<tr class="exhibitor11">
		<td>Include your company logo in the International CES exhibitor directory (print edition).</td>
		<td></td>
		<td>11/03/03</td>
		<td></td>
		<td><a href="mailto:kfabiano@napco.com">Kim Fabiano</a> (215) 238-5411</td>
</tr>
<tr>
		<td><i><a href="/exhibitors/promotions/print.asp?id=1#directory">Official International CES Directory</a></i> ad reservation deadline</td>
		<td></td>
		<td>11/11/03</td>
		<td></td>
		<td><a href="mailto:eschwartz@napco.com">Eric Schwartz</a> (215) 238-5420</td>
</tr>
<tr class="exhibitor11">
		<td><i><a href="/exhibitors/promotions/print.asp?id=4#showGuide">International CES Show Guide</a></i> ad reservation deadline</td>
		<td></td>
		<td>11/11/03</td>
		<td></td>
		<td><a href="mailto:eschwartz@napco.com">Eric Schwartz</a> (215) 238- 5420</td>
</tr>
<tr>
		<td><a href="/exhibitors/promotions/free.asp?id=5#invitations">Exhibitor invitations</a> request deadline</td>
		<td></td>
		<td>11/28/03</td>
		<td></td>
		<td><a href="mailto:Invitations@CE.org">CES Marketing</a> <br>(703) 907-7684</td>
</tr>
<tr class="exhibitor11">
		<td>Regional media outreach campaign deadline</td>
		<td></td>
		<td>11/28/03</td>
		<td></td>
		<td><a href="mailto:PRContact@CE.org">PR Liaison</a> (703) 907-7626</td>
</tr>
<tr>
		<td><i><a href="/exhibitors/promotions/print.asp?id=3#showDaily">TWICE CES Show Daily</a></i> ad reservation deadline</td>
		<td></td>
		<td>11/28/03</td>
		<td></td>
		<td><a href="mailto:mgrand@cahners.org">Marcia Grand</a> (646) 746-6994</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr>
	<td colspan="5"><a href="#top">[back to top]</a></td>
</tr>
</table>

<a name="December"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">December</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td><a href="http://www.ce.org/join_cea/" target="new">Join CEA</a> to receive 2004 International CES VIP lunch and parking tickets and priority booth space selection for the 2005 International CES.</td>
		<td></td>
		<td>12/01/03</td>
		<td></td>
		<td><a href="mailto:ceaton@CE.org">Charles Eaton</a> (703) 907-7466</td>
</tr>
<tr>
		<td>Electronic message boards sponsorship deadline</td>
		<td></td>
		<td>12/01/03</td>
		<td></td>
		<td>ESCN/Alaris Media Networks</td>
</tr>
<tr class="exhibitor11">
		<td>Exhibitor registration and badge order deadline</td>
		<td></td>
		<td>12/02/03</td>
		<td></td>
		<td><a href="mailto:exhreg@CE.org">Customer Service Center</a> <br>(703) 907-7605</td>
</tr>
<tr>
		<td>Advance Registration Deadline<br>Register by December 5th to receive your badge in the mail before CES.</td>
		<td></td>
		<td>12/05/03</td>
		<td></td>
		<td><a href="mailto:exhreg@CE.org">Customer Service Center</a> <br>(703) 907-7605</td>
</tr>
<tr class="exhibitor11">
		<td>Alexis Park suite furniture removal request deadline</td>
		<td></td>
		<td>12/05/03</td>
		<td></td>
		<td><a href="mailto:jbwillingham@lisco.com">Jeri Willingham</a> (319) 367-5787</td>
</tr>
<tr>
		<td>Alexis Park suite cleaning request deadline</td>
		<td></td>
		<td>12/05/03</td>
		<td></td>
		<td><a href="mailto:jbwillingham@lisco.com">Jeri Willingham</a> (319) 367-5787</td>
</tr>
<tr class="exhibitor11">
		<td>Exhibitor appointed contractor paperwork deadline (Notification of Intent, EAC Agreement, Worker Button Order Form, Certificate of Insurance)</td>
		<td></td>
		<td>12/05/03</td>
		<td></td>
		<td><a href="mailto:CESops@CE.org">CES Operations</a> (703) 907-7786</td>
</tr>
<tr>
		<td><a href="/exhibitors/promotions/mail.asp?id=2#preRegList">Pre-show mailing list</a> order deadline</td>
		<td></td>
		<td>12/07/03</td>
		<td></td>
		<td><a href="mailto:byb@ce.org">CES Promotions</a> (703) 907-7688</td>
</tr>
<tr class="exhibitor11">
		<td>Booth security guards deadline</td>
		<td></td>
		<td>12/08/03</td>
		<td></td>
		<td><a href="mailto:protectsec@earthlink.net">ProTect Security</a> <br>(702) 735-0110</td>
</tr>
<tr>
		<td>ExpoExchange lead retrieval equipment deadline</td>
		<td></td>
		<td>12/08/03</td>
		<td></td>
		<td><a href="mailto:exhinfo@expoexchange.com">ExpoExchange</a> (800) 787-0475</td>
</tr>
<tr class="exhibitor11">
		<td>LVCC Smart City telephone/internet order deadline</td>
		<td></td>
		<td>12/09/03</td>
		<td></td>
		<td>Smart City Networks</td>
</tr>
<tr>
		<td>Exhibitor press conference & event signage deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>Hanging sign requests and orders deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES standard furnishings deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>GES specialty furnishings deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES/GEM system rental exhibit deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>GES hardwall package order deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES booth carpet deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>GES custom signs deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES special draping deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>GES third party billing deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES installation/dismantle labor deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>GES booth carpet cleaning deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>GES water cooler order deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>TSE electrical order deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td><a href="lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>Alarmed storage container rental deadline</td>
		<td></td>
		<td>12/18/03</td>
		<td></td>
		<td>SOA Security (702) 386-8065</td>
</tr>
<tr class="exhibitor11">
		<td>LVCC & Hilton exhibitors:  CES advance warehouse shipments must arrive on or before this date.</td>
		<td></td>
		<td>12/19/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr>
		<td>Encore AudioVisiual equipment/labor deadline</td>
		<td></td>
		<td>12/24/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>Priority Networks telephone/internet orders due (Hilton)</td>
		<td></td>
		<td>12/24/03</td>
		<td></td>
		<td><a href="mailto:order@prioritynetworks.net">Priority Networks</a> <br>(702) 967-9300</td>

</tr>
<tr>
		<td>Alexis Park exhibitors:  CES advance warehouse shipments must arrive on or before this date. </td>
		<td></td>
		<td>12/24/03</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">
		<td>Paid conference registration refund request deadline<br>All requests for refunds must be submitted in writing by 11:59 pm EST on Dec. 26th. </td>
		<td></td>
		<td>12/26/03</td>
		<td></td>
		<td><a href="mailto:exhreg@CE.org">Customer Service Center</a> <br>(703) 907-7605</td>
</tr>
<tr>
		<td>CES registration link on your website deadline</td>
		<td></td>
		<td>12/26/03</td>
		<td></td>
		<td></td>
</tr>
<tr class="exhibitor11">
		<td><a href="/exhibitors/promotions/free.asp?id=11#profile">Exhibitor profile distributed via Business Wire</a> deadline (FREE)</td>
		<td></td>
		<td>12/29/03</td>
		<td></td>
		<td><a href="mailto:lharbar@bizwire.com">Business Wire</a> <br>(800) 237-8212</td>

</tr>
<tr>
		<td><a href="/exhibitors/promotions/free.asp?id=11#pressKit">Press Kit Delivery</a> begins December 30 through January 7, 2004. (FREE)</td>
		<td></td>
		<td></td>
		<td></td>
		<td><a href="mailto:PRContact@CE.org">PR Liaison</a> (703) 907-7626</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
</table>

<a name="January"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class = "section_title">January</div>
<table width=100% cellpadding=1 cellspacing=0 border=0 align="center">
<tr>
		<td width="60%"><span class="black">To Do</span></td>
		<td width="1%"></td>
		<td width="10%"><span class="black">Deadline</span></td>
		<td width="2%"></td>
		<td width="27%"><span class="black">Contact</span></td>
</tr>
<tr class="exhibitor11">
		<td>Advance registration deadline</td>
		<td></td>
		<td>01/02/04</td>
		<td></td>
		<td><a href="mailto:exhreg@ce.org">Customer Service Center</a> <br>(703) 907-7605</td>
</tr>
<tr>
		<td><a href="/exhibitors/promotions/press.asp?id=1#onlinemedia">Online Media Center</a> materials deadline</td>
		<td></td>
		<td>01/06/04</td>
		<td></td>
		<td>VPO: (973) 783-7787;<br>Business Wire: (800) 237-8212</td>
</tr>
<tr class="exhibitor11">	
		<td><a href="/exhibitors/promotions/free.asp?id=11#pressKit">Exhibitor press/analyst kit</a> distribution deadline (all kits must be delivered to the press room by this date)</td>
		<td></td>
		<td>01/06/04</td>
		<td></td>
		<td><a href="mailto:PRContact@CE.org">PR Liaison</a> (703) 907-7626</td>
</tr>
<tr>
		<td>All booths must be set by 6 p.m. on January 7, 2004.  Please refer to your exhibitor manual for a detailed installation schedule. </td>
		<td></td>
		<td>01/07/04</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr class="exhibitor11">	
		<td>Order after-hours electrical power if needed, and reconfirm your labor order for dismantling.  Please refer to your exhibitor manual for a detailed dismantling schedule.</td>
		<td></td>
		<td>01/10/04</td>
		<td></td>
		<td><a href="mailto:lasvegas@gesexpo.com">GES Exposition Services</a> <br>(800) 475-2098</td>
</tr>
<tr><td colspan="5"><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br></td></tr>
<tr><td colspan="5"><a href="#top">[back to top]</a></td></tr>
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
