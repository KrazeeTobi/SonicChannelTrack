

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
	<title>2004 International CES:&nbsp;Press/Analyst Frequently Asked Questions</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script>	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/0.0/0.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/0.0/0.0" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="self.focus()"> 

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
	    <td width="610" colspan="6"><img src="/global_images/0.0/random3/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/0.0/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/0.0/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/0.0/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/0.0/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/0.0/random3/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="home3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="home_second_nav" width="560">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="homeform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/0.0/0.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="home4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/0.0/0.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
		
		    <td width="10" background="/global_images/spacer.gif" class="home6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="home6" valign="bottom"><span class="home_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/faqs/">FAQs</a>&nbsp;>&nbsp;Press FAQs
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="home6"><img src="/global_images/0.0/0.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","0.2.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/0.0/0.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/0.0/0.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="home6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span  class="nav_third">

	
<!-- FAQs -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/general.asp">General FAQs</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Press FAQs</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/exhibitors.asp">Exhibitor FAQs</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/speakers.asp">Speaker FAQs</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /FAQs -->		



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/0.0/0.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="home7">&nbsp;</td>
	    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="home7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Press/Analyst Frequently Asked Questions<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<div id="0.2.2">		
<!-- text for main page -->
<a name="top"></a>	
<ul>
	<li><a href="#register">When can press and analysts register for the 2004 International CES and what will I need in order to register?</a></li> 
	<li><a href="#editorial_regis">What are valid types of credentials for editorial press registration?</a> <i>(NEW)</i></li> 
	<li><a href="#financial_regis">What are valid types of credentials for financial analyst registration?</a> <i>(NEW)</i></li> 
	<li><a href="#noneditor_regis">What are valid types of credentials for non-editorial press registration?</a> <i>(NEW)</i></li>
	<li><a href="#alumniPress">Are you still using the Alumni Press and Financial Analyst Program?</a> <i>(NEW)</i></li> 
	<li><a href="#platinumPress">What is the Platinum Press/Analyst Program?</a> <i>(NEW)</i></li> 
	<li><a href="#spouses">Can spouses attend International CES?</a></li> 
	<li><a href="#children">Can children attend International CES?</a></li> 
	<li><a href="#badge">When will I receive my press/analyst badge?</a></li> 
	<li><a href="#roomLocation">Where is the press room located this year?</a></li>
	<li><a href="#roomHours">What are the press room hours?</a></li> 
	<li><a href="#services">What services are provided to editorial press/financial analysts?</a></li> 
	<li><a href="#events">What special events are available to editorial press/financial analysts?</a></li> 
	<li><a href="#sessions">Can press and analysts attend conference sessions?</a></li> 
	<li><a href="#media">Can exhibitors have a list of the pre-registered media and analysts?</a></li>
	<li><a href="#broadcast">Is there broadcast media assistance available for the use of editorial press?</a></li> 
	<li><a href="#specialRooms">Are there special rooms available for the use of editorial press/financial analysts?</a></li>
	<li><a href="#interviews">Who can I contact for interviews and other related information?</a></li> 
	<li><a href="#food">Will there be food available for press/analysts?</a></li> 
</ul>
<br>


<a name="register"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When can press and analysts register for the 2004 International CES and what will I need in order to register?</span><br>
<br>
General press and analyst registration opens in late June.  Members of the press and analyst community can register online at <a href="http://ww4.expocard.com/ces041/">www.CESweb.org</a>.  Qualified press and analysts need to submit a business card, and either a copy of an article about consumer electronics you've had published in the past six months, or a letter from the publication's editor or company executive on company letterhead confirming employment.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[return to question list]</a>
<br>


<a name="editorial_regis"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are valid types of credentials for editorial press registration?</span><br>
<br>A business card <b>and one of the following:</b><br> 
<ul>
	<li>Copy of or an Internet link to a published industry-related article from the last six months; 
	<li>Copy of publication masthead listing you as an editorial contributer;
	<li>A letter from your publisher or broadcast producer on official stationary describing your editorial press role at CES, or
	<li>A current photo press ID from an official media outlet.
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[return to question list]</a><br>


<a name="financial_regis"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are valid types of credentials for financial analyst registration?</span><br>
<br>A business card <b>and one of the following:</b><br> 
<ul><li>Copy of or an Internet link to a published industry-related financial report from the last six months; 
	<li>Copy of a financial article quoting you as a financial or market analyst; or
	<li>A letter from your company executive on official stationary describing your financial or market analyst or research role at CES.
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="#top">[return to question list]</a><br>

<a name="noneditor_regis"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are valid types of credentials for non-editorial press registration?</span><br>
<br>A business card reflecting your non-editorial role and a photo ID.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="alumniPress"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are you still using the Alumni Press and Financial Analyst Program?</span><br>
<br>No, in response to your suggestions, we have replaced the Alumni Program in favor of a more stringent annual registration process for editorial press and financial analysts.  We call this the Platinum Press/Analyst Program.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="platinumPress"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the Platinum Press/Analyst Program?</span><br>
<br>The Platinum Press/Analyst Program is our improved process for press/analyst registration to help to ensure that we have enough services for editorial media and analysts on-site, thus making it easier for you to do your job.  If you attended the 2003 International CES <b>and</b> we have a recent industry news clip from you, then you may not have to show credentials to register for the 2004 CES.  You will receive a letter from CEA if this applies to you.  If your are not sure whether you are a Platinum Press/Analyst, you may e-mail <a href="mailto:press@ce.org">press@CE.org</a> or call (703) 907-7080.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="spouses"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can spouses attend International CES?</span><br>
<br>Yes, spouses can register for International CES under the press/analyst section by selecting spouse as their job type.  Spouses may attend any event the press/analysts attend, when accompanied by their press/analyst spouse.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="children"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can children attend International CES?</span><br>
<br>Children 16 years of age and over may attend International CES.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="badge"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When will I receive my press/analyst badge?</span><br>
<br>Once registered, you will receive a confirmation via e-mail.  Badges will begin mailing November 10.  If you have not received your badge by mid-December, please contact International CES press registration at (703) 907-7080 or <a href="mailto:press@CE.org">press@CE.org</a>.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="roomLocation"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Where is the press room located?</span><br>
<br>The press room is located in the LVCC South Hall Connector, Room S229.  This is the same location as the 2003 International CES.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="roomHours"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are the press room hours?</span><br>
<br>
<span class="subhead">Las Vegas Convention Center Press Room (S229) Hours of Operation:</span>
<br>
<table width="400" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="180">Day</td><td width="110">Open</td><td width="110">Close</td></tr>
	<tr class="home11"><td>Tuesday, January 6, 2004</td><td>12:00 p.m.</td><td>7:00 p.m.</td>
	</tr>
	<tr><td>Wednesday, January 7, 2004</td><td>7:30 a.m.</td><td>9:00 p.m.</td>
	</tr>
	<tr class="home11"><td>Thursday, January 8, 2004</td><td>7:30 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr><td>Friday, January 9, 2004</td><td>8:00 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr class="home11"><td>Saturday, January 10, 2004</td><td>8:30 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr><td>Sunday, January 11, 2004</td><td>8:30 a.m.</td><td>4:30 a.m.</td>
	</tr>
</table>
<br>
<span class="subhead">Alexis Park Press Lounge (Suite 2551) Hours of Operation:</span>
<table width="400" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="180">Day</td><td width="110">Open</td><td width="110">Close</td></tr>
	<tr class="home11"><td>Wednesday, January 7, 2004</td><td>10:00 a.m.</td><td>6:00 p.m.</td>
	</tr>
	<tr><td>Thursday, January 8, 2004</td><td>9:30 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr class="home11"><td>Friday, January 9, 2004</td><td>8:30 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr><td>Saturday, January 10, 2004</td><td>8:30 a.m.</td><td>6:30 p.m.</td>
	</tr>
	<tr class="home11"><td>Sunday, January 11, 2004</td><td>8:30 a.m.</td><td>4:00 p.m.</td>
	</tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="services"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What services are provided to the editorial press/financial analysts?</span><br>
<br>In the Las Vegas Convention Center (LVCC) press room, you will find the tools and assistance you need to gather notes, write stories and quench your thirst at International CES. 
<ul>
	<li>Computers, Internet, and Wi-Fi Access
	<li>Phones/Fax Machines
	<li>Schedule of Press Conference and Events
	<li>Copiers
	<li>Show Videos and B-Roll for broadcasters
	<li>Message Boards
	<li>International CES and Exhibitor Press Kits
	<li>Keynote Speeches
	<li>Show Photos
	<li>Exhibitor-sponsored Gifts
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="events"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What special events are available to the editorial press/financial analysts?</span><br>
<br><span class="subhead">Pre-International CES Conference & Reception</span><br>
<span class="text_colored">November 5, 2003, Essex House, New York City, NY</span><br>
Hear the latest news for the upcoming International CES.  Following the press conference is a reception for media and International CES exhibitors.
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="sessions"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can press and analysts attend conference sessions?</span><br>
<br>Yes.  All editorial press and analysts can attend conference sessions free of charge.  Please bring your editorial press/analyst badge for admittance.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="media"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can exhibitors have a list of the pre-registered media and analysts?</span><br>
<br>Yes, beginning in November, all registered exhibitors can access a list of pre-registered media and analysts in the <a href="/exhibitors/resource_center/">Exhibitor Resource Center</a> of CESweb.org.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="broadcast"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Is there broadcast media assistance available to the press?</span><br>
<br>International CES provides Web, radio, TV broadcast media with state-of-the-art technology to help you cover the show.  We can tailor a small reporting studio for you or help you find an exciting spot on the show floor and provide the equipment for a 5-minute stand-up for anchors.  Whatever your needs, <a href="/press/services">International CES helps you get your story</a>.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="specialRooms"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are there special rooms available for the use of editorial press/financial analysts?</span><br>
<br><b>Interview Room</b><br>An interview room, located in the Las Vegas Convention Center press room, may be reserved by journalists and analysts for up to two hours for on-site interviews.  For reservations or any other press room services, contact <a href="mailto:jlilly@ce.org">Jamie Lilly</a>.<br>
<br><b>On-Site Press Room and Lounge</b><br>The International CES Press Room is reserved for journalists and analysts to provide you will all the tools you need before, during and after the show.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="interviews"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Who can I contact for interviews and other related information?</span><br>
<br>In addition to visiting <a href="http://www.CESweb.org">www.CESweb.org</a>, you can contact <a href="mailto:lfasold@ce.org">Lisa Fasold</a> at (703) 907-7669 or <a href="mailto:bjones@ce.org">Brad Jones</a> at (703) 907-7060.  Once registered, you also will receive a monthly "e-Briefing" via e-mail to keep you up-to-date on the latest news and press events for International CES.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="food"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Will there be food available for press/analysts?</span><br>
<br><b>International CES Press Luncheon</b><br>To accommodate your busy schedule during the show, all press and analysts are invited to attend the International CES press luncheon, while supplies last.  Lunch will be served from 12 p.m. to 2 p.m., January 8-11, in the South Hall (S233) of the Las Vegas Conventional Center.  Press and/or analyst credentials must be presented for admittance.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="home7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/0.0/0.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/home_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
