

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
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.8") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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


<br> 
<div class="calloutborder"> 
  <div align="center"><span class="subhead">Welcome New CEA Members!</span></div> 
  <table width="90%" border="0" cellpadding="0" cellspacing="0"> 
    <tr> 
      <td valign="top">
	  <img src="/global_images/spacer.gif" alt="" width="1" height="4" hspace="0" vspace="0" border="0"><br>
	  The Consumer Electronics Association welcomes these <a href="/exhibitors/newsletter/feb2k4_pg3.asp">new members</a>.
	  </td>	
    </tr> 
  </table> 
</div>
				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>February 2004</b></span></td></tr></table><br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->

<a name="callout"></a> 
<table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#DCEEC9" style="border: 1px solid #000000;"> 
  <tr> 
    <td style="padding:3px;"><span class="subhead">We've Got a Whole New Look!</span><br> 
      We've changed our name, we've changed our look, and we hope you like it.
        The newsletter is <strong><em>the source </em></strong> for International
        CES exhibitors, and we want it to be the most useful and timely publication
        possible
      <p>The <em> Exhibitor's Source:&nbsp;Focus on International CES </em> will
        inform you of important exhibitor updates and show information <em><strong>once </strong></em> a
        month. We won't clutter your e-mail box with other messages because it's
        all here, in <em>The Exhibitor's Source</em>. </p> 
      <p>You spoke. We listened. The International CES exhibitor advisory committee
        requested that we enhance the newsletter and include critical show updates.
        The newsletter is the most effective vehicle we have to relay important
        show news to you, and we've streamlined it and made it easier to read. </p> 
      <p>So, please take time to read our new and improved newsletter, <em>The
          Exhibitor's Source, </em>every month. It's your link to staying on
          top of vital International CES information. <em></em></p> 
      <p>Occasionally, you might also receive <em>The Exhibitor's Source:&nbsp;International
          CES News Update</em>, which will contain late-breaking news and time
          sensitive information<em>.</em></p> 
      <p>We are aware of the amount of electronic mail you receive and strictly
        minimize the number of messages we send to you. For your added privacy,
        the <em>International CES does not rent or release exhibitor e-mail addresses
        to any other organization</em>.</p> 
      <p>At times, the International CES will send an e-mail message to our exhibitors
        on behalf of a partner organization or publication. You will have an
        opportunity to “opt out” of such non-business related updates. Please
        know that doing so may also eliminate you from other electronic mail
        messages with general CES show updates.</p> 
      <p>Enjoy the new <em>Exhibitor's Source. </em> If you have any comments
        or suggestions, we'd love to hear from you at <a href="mailto:ExhibitorSource@CESweb.org">ExhibitorSource@CESweb.org </a>. <br> 
      </p></td> 
  </tr> 
</table> 
<br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="behindthescenes"></a><span class="subhead">Behind the Scenes at CES</span><br> 
Check out <span style="font-style: italic">Behind the Scenes at CES</span> for
updates on what we're doing to make 2005 a better show for you.<br> 
<a name="scene1"></a> <a name="scene2"></a> 
<p><strong>Airport Delays Slowed Travel<br> 
  </strong>If you traveled home via Las Vegas' McCarran International Airport,
  you may have experienced delays, due to security procedures. We regret the
  inconvenience to you and our International CES attendees. </p> 
<p>To limit similar delays in the future, CES has been working proactively with
  the Convention and Visitors Authority to track progress on the following: </p> 
<ul> 
  <li>Additional checkpoint lanes for Gates C and D at McCarran Airport. </li> 
  <li>Possible implementation of future off-site baggage check-in. </li> 
  <li> Operation of the Las Vegas Monorail, offering easier transportation between
    the Las Vegas Convention Center and area hotels. </li> 
</ul> 
<p>The International CES mailed a letter, on behalf of the Las Vegas Convention
  and Visitors Authority, to all 2004 attendees. <a href="http://www.cesweb.org/shared_files/edm/2004/exhNews/February/LVCVALetter.htm" target="_blank">View a copy of the letter.</a></p> 
<a name="scene3"></a> 
<p><strong>CES: Working for You</strong><br> 
  If you didn't get a chance to see the electronic January issue of <a href="http://www.exhibitcitynews.com/" target="_blank"><em>ExhibitCityNews.com</em></a>,
  you probably missed the article on how CES works with GES, the official show
  contractor, to set up the show. </p> 
<p>  
<table cellpadding=5 border=0 align=right> 
  <tr> 
    <td width=5 rowspan=2><spacer type=block width=5 height=1></td> 
    <td width=220><img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/February/Luncheon.jpg" border=1 vspace=4></td> 
  </tr> 
  <tr> 
    <td width=225><font face="verdana, arial, geneva" size=1 color=#666666><b> GES
          Representatives and Las&nbsp;Vegas union officials&nbsp;with&nbsp;Laurie
          Lutz, CES&nbsp;Director, Operations&nbsp;(second from right), at the
          pre-show Labor Luncheon. <br> 
      </b></font></td> 
  </tr> 
</table> 
CES works extensively with GES to balance exhibitors' needs with the labor forces
available in Las Vegas. Laurie Lutz, director, CES Operations, has been instrumental
in strengthening the relationship between the International CES and Las Vegas
unions, increasing union support and excellent customer service for our exhibitors.
</p> 
<a name="channel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article1"></a><span class="subhead">2004 International CES Breaks all
Records</span><br> 
More than 130,000 visitors, including 2,400 exhibitors, 100+ conferences and
more than 1.4 million net square feet of exhibit space helped make this the largest
show in the history of the International CES.
<p>18,000 visitors from 110 countries came to this global technology event to
  hear, first-hand, from leading visionaries. </p> 
<p> The International CES is the heart of networking, product launches, press
  coverage and high-tech buzz for the consumer technology industry worldwide. </p> 
<p>Check out our <a href="/attendees/">show highlights</a>, <a href="/press/news/release_detail.asp?id=10395">industry
    impact</a> and <a href="/press/news/">more updates</a>.</p> 
<a name="channel"></a> 
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article2"></a><span class="subhead">Put 2005 On Your Calendar</span><br> 
Make sure to mark your calendar for the 2005 International CES. Official show
dates are Thursday, January 6 through Sunday, January 9, 2005 .
<br> 
<a name="channel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br> <img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article3"></a><span class="subhead">CEA Welcomes New Members </span><br> 
<a href="http://www.CE.org " target="_blank">The Consumer Electronics Association</a> (CEA), producer of the International
CES, welcomes the more than 180 new members who joined during the
2004 International CES. <br> 
<p>CEA member companies enjoy the following benefits: </p> 
<ul> 
  <li>$5/sq. ft. discount on 2005 show space selected at priority space selection;
    $4/sq. ft. when space selected by May 1, 2004. (‘Must be a CEA member before
    booking space, to qualify for the CEA member rate) </li> 
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
</p> 
<p>For more information about CEA membership, please visit <a href="http://www.ce.org/join_cea/default.asp" target="_blank">www.CE.org/join_cea</a>.
  If you have questions about your member benefits, please contact Lee Ann Herndon
  at (703) 907-7619 or <a href="mailto:lherndon@ce.org">lherndon@ce.org</a>. </p> 
<p> View the list of <a href="feb2k4_pg3.asp">new CEA members</a>. </p> 
<a name="channel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<span class="subhead"><a name="article4"></a>Thanks to Namsung/Dual Electronics</span><br> 
Thank you to Namsung/Dual Electronics for sponsoring the CEA Mobile Electronics
Division receptions<em>. </em> 
</p> 
<a name="channel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article5"></a><span class="subhead">Grand Lobby, Grand Success</span><br> 
<img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/February/CEADigWorld.gif" hspace="10" vspace="10" align="left">Thank
you CEA member companies for making this exhibit such a success. Thanks to Olympus,
Viewsonic, Toshiba, Casio, PowerGrid Fitness and LG/ Zenith Electronics for donating
cutting-edge products for use at the <a href="/attendees/exhibit_floor/displays/">Experience
CEA: One Digital World</a> Interactive Display in the Grand Lobby at the 2004
International CES. The exhibits showed CEA programs and benefits that are helping
to grow the CE industry 365 days a year.
<br> 
<a name="channel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<span class="subhead"><a name="article6"></a>2004 Verified Media/Analyst </span><br> 
Did you speak to a reporter at CES and now need their contact information? Need
to talk to a publication about a story they ran on your company? <br> 
<br> 
With the 2004 International CES officially under wraps, now is the time to follow
up on all the great publicity generated at the show.
</p> 
<p>To make that task easier, we have posted the 2004 Verified Media/Analyst list
  complete with the names and contact information of every press/analyst that
  attended the show. To download, visit the <a href="/exhibitors/resource_center/media_list/Default.asp">Exhibitor Resource Center</a> <strong>(login required)</strong>.</p> 
<p>Please contact <a href="mailto:larnold@ce.org">Leah Arnold</a> if you require assistance.</p> 
<a name="article7"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<span class="subhead">2004 International CES Exhibitor
Advisory Board </span><br> 
The International CES Exhibitor Advisory Board (EAB) met at the 2004 International
CES, to promote exhibitor interests for the future.
<br><br>
<strong>Mission Statement:</strong><br> 
The EAB shall consist of exhibit managers of CES exhibitors (whether or not
  they are members of CEA) and shall be responsible for recommendations on CES
  policies. 
<ul> 
  <li>The EAB serves as the communication link between CES and its exhibitors. </li> 
  <li>Each EAB member shall solicit comments, provide feedback, and communicate
    ideas to CES Show Management to constructively enhance the CES experience
    for exhibitors and attendees. </li> 
  <li>The EAB forum also entails the discussion of consumer trends, promotions,
    and to share ideas to effectively stimulate and promote the growth of CES. </li> 
  <li>The committee will meet at least twice per year (via conference call and/or
    in person) with CES Show Management. </li> 
</ul> 
<p><b>International CES Exhibitor Advisory Board Members:<br> 
  </b>Gus Bougdanos, Audiovox Corp.<br> 
  John Garlette, Casio Inc. <br> 
  Jim Jardin, Directed Electronics Inc. <br> 
  Mark Yonskie, Fuji Photo Film USA Inc.<br> 
  Barry Seiden, Gem Sound<br> 
  Victor Torregroza, Intel<br> 
  Jodee Warwick, Marantz America Inc. <br> 
  Aaron Woodman, Microsoft Corp. <br> 
  Paul Schleipfer, Mitek Corp.<br> 
  Erni Wade, National Semiconductor Corp. <br> 
  Terry Shorrock, Panasonic<br> 
  Lou Ann Thomas. Philips Consumer Electronics<br> 
  Roberta Tapp, Pioneer<br> 
  Rick Bergamaschi, Runco International Inc.<br> 
  David Berkus to Sanyo Fisher Co. <br> 
  Maria Schiller, Sirius Satellite Radio<br> 
  Stephanie Levinson, XM Satellite Radio <br> 
  Pamela Rembowitz, LG/ Zenith Electronics Corp. </p> 
<p>For more information about the International CES EAB, please contact <a href="mailto:drhine@ce.org">Dawn
    Rhine</a>, Show Director at (703) 907-7651. </p> 
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
  <span class="subhead"><a name="article8"></a>Thanks to 5K Run/Walk Sponsors</span><br> 
  <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/February/5k.gif" hspace="10" vspace="10" align="left">Thank
  you to the sponsors of the 2nd
  Annual <a href="/attendees/special_events/5K/">International CES 5K Run/Walk</a>, benefiting NSTEP. </p> 
<p> We would like to express our thanks to all of you for your sponsorships and
  support of the 2004 International CES 5K Run/Walk. The race was a tremendous
  success, with close to 500 racers, up from 300 in 2003, including 65 GES staff
  member participants. The race raised over $40,000 for NSTEP, more than doubling
  last year's contributions. Your effort and support is greatly appreciated. </p> 
<p>  
<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0"> 
  <tr valign="top"> 
    <td width="48%">&#8226;&nbsp;&nbsp;Aramark</td> 
    <td width="26%">&#8226;&nbsp;&nbsp;Gibson</td> 
    <td>&#8226;&nbsp;&nbsp;Niketown</td> 
  </tr> 
  <tr valign="top"> 
    <td>&#8226;&nbsp;&nbsp;BDS</td> 
    <td width="26%">&#8226;&nbsp;&nbsp;LVRT</td> 
    <td width="26%">&#8226;&nbsp;&nbsp;Panasonic</td> 
  </tr> 
  <tr valign="top"> 
    <td>&#8226;&nbsp;&nbsp;Coyote Insight</td> 
    <td>&#8226;&nbsp;&nbsp;Motorola</td> 
    <td>&#8226;&nbsp;&nbsp;Sirius</td> 
  </tr> 
  <tr valign="top"> 
    <td>&#8226;&nbsp;&nbsp;The Forum Shops at Caesars</td> 
    <td>&#8226;&nbsp;&nbsp;NSTEP</td> 
    <td>&#8226;&nbsp;&nbsp;Unwired </td> 
  </tr> 
</table> 
</p> 
<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
  <span class="subhead"><a name="article9"></a>Digital Imaging Success in 2004</span><br> 
  <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/February/flashForward.gif" hspace="10" vspace="5" border="0" align="right">The
  International CES would like to thank its partner, InfoTrends Research Group,
  for the tremendous success of the Flash Forward: Bringing Digital Imaging into
  Focus TechZone and event. &nbsp; </p> 
<p>The support of our participating sponsors made the inaugural the <a href="/exhibitors/space/flash_forward.asp">Flash
    Forward: Bringing Digital Imaging into Focus</a> event a tremendous success.&nbsp;</p> 
<p>Digital imaging technology had its largest presence on the show floor in history.
  The new Flash Forward TechZone showcased the latest digital cameras, printers,
  software and accessories. HP displayed its Scanjet 4670, an ultra-thin printer
  about the width of the spiral notebook. And Panasonic showed its Lumix camera,
  the industry's first four megapixel digital camera with 12x optical zoom.</p> 
<p>See a complete list of Flash Forward <a href="/exhibitors/space/flash_forward.asp?id=7#sponsors">sponsors</a>.</p> 
<p>For information about Flash Forward participation at the 2005 International
  CES, including an exclusive press event, please contact Ryan at <a href="mailto:rstrowger@ce.org">rstrowger@ce.org </a> or
  Jason at <a href="mailto:jstookey@ce.org">jstookey@ce.org </a></p> 

<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
  <span class="subhead"><a name="article10"></a>Sponsor Upcoming CEA Events</span><br> 
  Discover strategic contacts, rewarding opportunities and significant business
  at this year's Consumer Electronics Association (CEA) events. Maximize the
  power of your brand, through CEA.<br> 
  <br> 
  Meet core decision makers who influence the growth and development of the entire
  consumer electronics industry, and make connections that <em>count </em>. These
  CEA sponsorship opportunities will put your company front and center of visionary
  industry leaders. </p> 
<p><strong><a href="http://www.ce.org/events/event_info/default.asp?eventID=WS04" target="new">2004
      CEA Winter Summit</a> </strong> <br> 
  February&nbsp;26&nbsp;-&nbsp;28,&nbsp;2004 <br> 
  St. Regis Aspen <br> 
  Aspen,&nbsp;CO</p> 
<p><strong><a href="http://www.ce.org/events/event_info/default.asp?eventID=HDTV04" target="new">HDTV
      Summit:</a> </strong><strong> Partnership, Policy and Profits <br> 
  </strong>March&nbsp;29,&nbsp;2004 <br> 
  The Washington Convention Center <br> 
  Washington,&nbsp; DC</p> 
<p><strong><a href="http://www.ce.org/events/event_info/default.asp?eventID=CEO04" target="new">Eighth
      Annual Consumer Electronics CEO Summit</a> </strong> <strong><br> 
  Building Relationships and Delivering Value <br> 
  </strong>June&nbsp;23&nbsp;-&nbsp;26,&nbsp;2004 <br> 
  Hyatt Regency - Huntington Beach <br> 
  Huntington Beach,&nbsp; CA </p> 
<p>For more information about sponsoring a CEA event, please contact <a href="mailto:whudak@ce.org">Wendy
    Hudak</a> at (770) 643-7144. </p> 

<img src="/global_images/spacer.gif" alt="" width="1" height="14" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article11"></a><span class="subhead">International CES Meeting Place
Networking Lounge</span><br> 
<img src="http://www.cesweb.org/shared_files/edm/exhibitor_advantage/channelLogo.gif" width="160" height="38" hspace="5" vspace="5" align="right">Special
thanks to <a href="http://www.channelintelligence.com/" target="new">Channel Intelligence
Inc.</a> for sponsoring the <a href="/exhibitors/space/suites.asp">International
CES Meeting Place</a> Networking Lounge.
<br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article12"></a><span class="subhead">Thank You, Sponsors</span><br> 
<p>The International CES would like to thank show sponsors, </p> 
<table width="90%"  border="0" cellspacing="0" cellpadding="0"> 
  <tr> 
    <td width="33%"> <p>AOL </p></td> 
    <td width="33%"> iBiquity Digital Corp.</td> 
    <td width="33%"> Sirius Satellite </td> 
  </tr> 
  <tr> 
    <td>Acura </td> 
    <td><p>Ideative </p></td> 
    <td> Radio </td> 
  </tr> 
  <tr> 
    <td> Apex Digital </td> 
    <td><p>InFocus </p></td> 
    <td>TV Guide </td> 
  </tr> 
  <tr> 
    <td> Cellboost </td> 
    <td><p>Intel </p></td> 
    <td><p>Thomson </p></td> 
  </tr> 
  <tr> 
    <td> Channel </td> 
    <td><p>LSI Logic </p></td> 
    <td><p>Toshiba </p></td> 
  </tr> 
  <tr> 
    <td> Intelligence </td> 
    <td> Lexmark International</td> 
    <td>USA Today</td> 
  </tr> 
  <tr> 
    <td>Cyber X </td> 
    <td><p>Jabra </p></td> 
    <td><p>ViewSonic </p></td> 
  </tr> 
  <tr> 
    <td><p>Dual </p></td> 
    <td><p>Microsoft </p></td> 
    <td><p>Vongae </p></td> 
  </tr> 
  <tr> 
    <td><p>EH Expo </p></td> 
    <td><p>Motorola </p></td> 
    <td> Wall Street Journal </td> 
  </tr> 
  <tr> 
    <td><p>ESPN </p></td> 
    <td> Netscape </td> 
    <td> XM Satellite </td> 
  </tr> 
  <tr> 
    <td><p>Epson </p></td> 
    <td><p>Panasonic </p></td> 
    <td> Radio </td> 
  </tr> 
  <tr> 
    <td><p>Future Networks </p></td> 
    <td><p>Select Products </p></td> 
    <td><p>Zenith </p></td> 
  </tr> 
  <tr> 
    <td><p>Gibson </p></td> 
    <td><p>Shure </p></td> 
    <td>&nbsp;</td> 
  </tr> 
</table> 
<br> 
<br> 
<!-- bottom text navigation --> 
</p> 
</p> 
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="feb2k4_pg2.asp">page
    2</a> ] &nbsp; [ <a href="feb2k4_pg3.asp">page 3</a> ]</div> 
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
<!-- top of Dan Cole's column -->
<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">A Message 
        From Dan Cole</div></td>
  </tr>
  <tr> 
    <td><p align="center"><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International 
        CES</p>
      <hr align="center" width="90%" size="1" noshade color="#999999"> 
      <!-- article start -->
      <p>
        No sooner did I come home from the largest International CES in history
        than I found myself immersed in e-mails and phone calls, the focus of
        which centered around rating the show's success. By traditional quantitative
        standards, I knew it had been a success. After all, the numbers spoke
          for themselves, right? <em>More attendees </em> meant tremendous potential
        for exhibitors like you. <em>More markets </em> represented than ever
        before? Check that off, as well. <em>More exhibitors </em> who covered <em>more
      square footage than ever before? </em> Seemed like Victory.</p>
      <p>[<a href="/exhibitors/newsletter/feb2k4_pg2.asp">Read the complete article.</a>]<br>
        <br>
      </p></td>
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
