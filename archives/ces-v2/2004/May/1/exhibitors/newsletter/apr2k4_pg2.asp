

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
<title>2004 International CES:&nbsp;The Exhibitor's Source: Focus on the International CES</title>
<!-- INSERT SEARCH ZONE HERE -->
<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
<style type="text/css">
<!--
.calloutborder {
	border: 1px solid #CCCCCC;
	padding: 5px;
}
-->
</style>
<style type="text/css">
<!--
.columnsubhead {
	font-weight: bold;
	color: #FFFFFF;
}

-->
</style>

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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<!--<span class="exh_sec_nav_active"><a href='/exhibitors/manual/'>Exhibitor Manual</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;--><span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.10") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- NEWSLETTER -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/mar2k4_pg1.asp">March 2004</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/feb2k4_pg1.asp">February 2004</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/dec2k3_pg1.asp">December 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/nov2k3_pg1.asp">November 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/oct2k3_pg1.asp">October 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	<!--
	<a href="/exhibitors/newsletter/sep2k3_pg1.asp">September 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/aug2k3_pg1.asp">August 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jul2k3_pg1.asp">July 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jun2k3_pg1.asp">June 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	-->
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>April 2004</b></span></td></tr></table><br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<img src="/global_images/spacer.gif" alt="" width="1" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="article2"></a><span class="subhead">Make a Strategic Move</span><br>
CEA&rsquo;s premier event sponsorship opportunities offer you high-level exposure
and direct access to the industry&rsquo;s top executives! Sponsorships for two
key upcoming events are still open, but opportunities are filling up fast! Maximize
the power of your brand at the following events.<br>
<p><strong><a href="http://www.ce.org/events/event_info/default.asp?eventID=CEO04" target="_blank">The
      8th Annual Consumer Electronics CEO Summit</a></strong><br>
  June&nbsp;23&nbsp;-&nbsp;26,&nbsp;2004 </p>
<p>Industry executives attend this invitation-only event that brings together
  the top CE retailing and manufacturing leaders to network and map out strategies
  for business growth. </p>
<p><strong>The 2004 CEA Industry Forum</strong><br>
  October&nbsp;18&nbsp;-&nbsp;20,&nbsp;2004 </p>
<p>Sponsors network with high-level CE executives in an intimate marketplace
  and reception setting. Representatives from companies such as Sony, Intel,
  and Toshiba have attended this event in past years.</p>
<p>For more information about sponsoring a CEA event, please contact <a href="mailto:whudak@ce.org">Wendy
    Hudak </a> at (770) 643-7144. </p>
<p> </p>
<a name="channel"></a> <img src="/global_images/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="article3"></a><span class="subhead">Speaking Opportunities at 2005 International
CES</span></span><br>
The International CES conference program, the world's largest industry education
forum, exchanges ideas among presenters and the participants and helps attendees
discover the newest trends, strategies and profit opportunities in the consumer
technology and IT industries.
<p>The official 2005 International CES Call for Speakers (CFS) will be released
  in May. If you would like to be notified when the CFS opens, please e-mail
  Kartraice D. Hooper at <a href="mailto:khooper@ce.org">khooper@ce.org</a>. </p>
<p>Because of the number of sessions to be offered and the need for a balanced
  program, a limited number of presenters will be accepted. All proposals will
  be considered based on industry representation, professionalism, prior public
  speaking experience and relevance to session topic. </p>
<p>Suggested topics for the 2005 International CES conference program include: </p>
<p>&#149;&nbsp; Automotive computing<br>
&#149;&nbsp; Bluetooth <br>
&#149;&nbsp; Broadband <br>
&#149;&nbsp; Computer Accessories <br>
&#149;&nbsp; Copy Protection <br>
&#149;&nbsp; Data Casting <br>
&#149;&nbsp; Digital Imaging <br>
&#149;&nbsp; Digital Radio <br>
&#149;&nbsp; Digital Video and Audio <br>
&#149;&nbsp; Digital Video Recording <br>
&#149;&nbsp; E-Commerce <br>
&#149;&nbsp; Electronic Gaming <br>
&#149;&nbsp; E-Marketing <br>
&#149;&nbsp; Flash Memory/Compact Storage <br>
&#149;&nbsp; Handheld Computing <br>
&#149;&nbsp; HDTV <br>
&#149;&nbsp; High-Performance Audio <br>
&#149;&nbsp; Home Automation <br>
&#149;&nbsp; Home IT Neworking <br>
&#149;&nbsp; In-Car Navigation <br>
&#149;&nbsp; Interactive TV <br>
&#149;&nbsp; Internet Accessories <br>
&#149;&nbsp; Internet Appliances <br>
&#149;&nbsp; Internet Audio <br>
&#149;&nbsp; Linux <br>
&#149;&nbsp; Mobile Accessories <br>
&#149;&nbsp; Mobile Data Services <br>
&#149;&nbsp; Multichannel Audio <br>
&#149;&nbsp; PC-based Digital Audio <br>
&#149;&nbsp; Personal Global Positioning <br>
&#149;&nbsp; Portable Digital Music <br>
&#149;&nbsp; Product Development <br>
&#149;&nbsp; Satellite Technology <br>
&#149;&nbsp; Satellite Telephony <br>
&#149;&nbsp; Set-Top Boxes <br>
&#149;&nbsp; Smart Cards <br>
&#149;&nbsp; Smart Phones <br>
&#149;&nbsp; Speech Recognition <br>
&#149;&nbsp; Video Game Consoles <br>
&#149;&nbsp; Wireless Communications <br>
&#149;&nbsp; Wireless Home Networking <br>
&#149;&nbsp; Wireless Web </p>
<p name="channel"><a name="channel"></a> <img src="/global_images/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article4"></a><span class="subhead">CEA Welcomes New Members</span><br>
  <a href="http://www.CE.org " target="_blank">CEA</a>, producer of the International
  CES, welcomes this month's new members. </p>
<p>For more information about CEA membership, please visit <a href="http://www.CE.org/join_cea" target="new">www.CE.org/join_cea</a>.
  If you have questions about your member benefits, please contact Lee Ann Herndon
  at (703) 907-7619 or <a href="mailto:lherndon@ce.org">lherndon@ce.org</a>.</p>
<p>View the list of <a href="apr2k4_pg3.asp">new CEA members</a>. </p>
<p>CEA member companies enjoy the following benefits: </p>
<ul>
  <li>$5/sq. ft. discount on 2005 show space selected at priority space selection;
    $4/sq. ft. when space selected by May 1, 2004. (&lsquo;Must be a CEA member
    before booking space, to qualify for the CEA member rate) </li>
  <li>Priority in exhibit space selection </li>
  <li>Up to 55% discount on Innovations entry fees </li>
  <li>FREE parking across from the LVCC (or Alexis Park, if you are exhibiting
    there) and FREE VIP luncheon tickets </li>
  <li>FREE online International CES press list </li>
  <li>20% discount on International CES attendee list rentals </li>
  <li>FREE meeting room, with reserved scheduling </li>
  <li>FREE business services (fax, photocopying, computer access) </li>
  <li>Special recognition on badges, plaques and directory listing </li>
</ul>
<p>&nbsp;</p>
</p>
<div align="center">[ <a href="apr2k4_pg1.asp">page 1</a> ] &nbsp; [ <strong>page
    2</strong> ]</a> &nbsp; [ <a href="apr2k4_pg3.asp">page 3</a> ]</a></div>
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Article Title</span><br>
Content here
<br><br>
More content here
<br><br> 
Content etc.

-->
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
				<style type="text/css">
<!--
.columnsubhead {
	font-weight: bold;
	color: #FFFFFF;
}
-->
</style>
<style type="text/css">
<!--
.tableborder {
	border: 1px solid #999999;
}
-->
</style>
<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
  <tr>
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">2005 International
        CES <br>
        Planning Tips</div></td>
  </tr>
  <tr>
    <td valign="top"><ul>
        <li> Put your 2005 show budget together. </li>
        <li> Think about your objectives/goals for the show in 2005. </li>
        <li> Create a marketing message. </li>
        <li>Plan a public relations campaign.</li>
        <li>Check out the <a href="http://cesweb.org/exhibitors/resource_center/">CESweb.org
            Exhibitor Resource Center</a>.</li>
      </ul></td>
  </tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr>
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">Mark Your
        Calendar</div></td>
  </tr>
  <tr>
    <td><table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="35%" valign="top">MAR 1</td>
          <td width="65%">Deadline for the first exhibitor space selection payment.</td>
        </tr>
        <tr>
          <td valign="top">MAY 31</td>
          <td>Second payment due.</td>
        </tr>
        <tr>
          <td valign="top">SEP 15 </td>
          <td> Exhibitor Service Manuals ship. </td>
        </tr>
        <tr>
          <td valign="top">SEP 21</td>
          <td> Exhibitor Workshop. </td>
        </tr>
      </table></td>
  </tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<!--  <table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"> <div align="center">Mark Your 
        Calendar!</div></td>
  </tr>
  <tr> 
    <td><b><a href="http://www.cesweb.org/exhibitors/resource_center/workshop/">Exhibitor 
      Workshop</a></b><br>
      October 15-16, 2003<br>
      Las Vegas, Nevada<br> </td>
  </tr>
</table> 
-->
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr>
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">Operations/Booth
        Contacts</div></td>
  </tr>
  <tr>
    <td><strong>LVCC North Halls</strong><br>
      Booth #s 100-6,999<br>
      <strong>LVCC Central Halls</strong><br>
      Booth #s 7,000-15,999<br>
      <strong>Las Vegas Hilton </strong><br>
      Booth #s 50,000-62,000 <br>
      <strong>Contact:</strong> Gail Sparks at <a href="mailto:gsparks@ce.org">gsparks@ce.org</a> or
      (703) 907-7786 <br>
      <br>
      <strong>LVCC South 1-2 (Ground Level)</strong><br>
      Booth #s 16,000-19,999<br>
      <strong>LVCC South 3-4 (Upper Level)</strong><br>
      Booth #s 20,000-23,999<br>
      <strong>LVCC Silver Exhibits </strong><br>
      Booth #s 70,000-71,999<br>
      <strong>Contact:</strong> Nadia Kader at <a href="mailto:nkader@ce.org">nkader@ce.org</a> or
      (703) 907-7685 <br>
      <br>
      <strong>Alexis Park</strong><br>
      All booths and exhibit suites beginning with the letters “AP” (AP1, AP2413).<br>
      <strong>Contact:</strong> Jeri Willingham at <a href="mailto:jbwillingham@lisco.com">jbwillingham@lisco.com</a> or
      (319) 367-5787 </td>
  </tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="95%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr>
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center"><img src="/exhibitors/newsletter/images/GES_logo.gif" width="110" height="43" alt="GES"></div></td>
  </tr>
  <tr>
    <td valign="top"><p><strong> Let Trade Show Electrical Provide an Efficient
          and Hassle-free Electrical Installation </strong></p>
      <p>As more and more exhibitors are increasing the technical complexity
        of their displays, the importance of having a well thought out electrical
        plan is critical. With the under carpet power distribution being the
        first element in the construction of a booth, any mistakes made literally
        get covered up, which leads to great difficulty in resolving those items
        later in the installation. Because of this, it is of utmost importance
        that your floor plan be as accurate as possible. </p>
      <p> Here are some tips to help you along. </p>
      <ul>
        <li> Indicate orientation on your booth plan and always reference adjacent
          booths or aisles on your drawing. </li>
        <li> Check to see that quantities on your plan match quantities on your
          order. These are typical examples of those oversights, which could
          lead to delays. </li>
        <li> Consider your booth installation labor. How many workers will you
          require and what sort of work will they be performing? Will there be
          any heavy lifting, which necessitates a forklift? These are important
          considerations as labor can only be guaranteed if properly scheduled
          in advance. </li>
        <li> Take advantage of the offered discounts by getting your correctly
          completed order forms back in advance of any deadline dates. Your planning
          effort saves you time, hassles and money. </li>
      </ul>
      <p> Because of its size and complexity, CES requires as many as 400 electricians
        working long hours to complete all of the work needed to get the show
        open on time. Trade Show Electric is committed to providing CES exhibitors
        with a hassle free experience with all of your electrical needs. For
        more information, log on to <a href="http://www.gesexpo.com/" target="new"><strong>www.gesexpo.com</strong></a>. </p>
      <p><strong>Contact us at:</strong><br>
        GES National Servicenter<br>
        Telephone: (800) 475-2098 or (702) 263-1500<br>
        Fax: (866) 329-1437 <br>
        E-mail: <a href="mailto:servicenter@gesexpo.com">servicenter@gesexpo.com</a> </p></td>
  </tr>
</table>
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
	    <td width="380"  background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
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
