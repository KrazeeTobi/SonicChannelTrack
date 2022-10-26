

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
<title>2005 International CES:&nbsp;The Exhibitor's Source: Focus on the International CES</title>
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
				var on="/global_images2005/2.0/random_main1/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/2.0/random_main1/2.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/2.0/random_main1/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/2.0/random_main1/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/2.0/random_main1/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/pr/'>PR Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>

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

		
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.12") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- NEWSLETTER -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jul2k4_pg1.asp">July 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	June 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/may2k4_pg1.asp">May 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/apr2k4_pg1.asp">April 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/mar2k4_pg1.asp">March 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/feb2k4_pg1.asp">February 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images2005/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images2005/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>June 2004</b></span></td></tr></table><br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="behindthescenes"></a><span class="subhead">Behind the Scenes at CES</span><br>
Check out <em>Behind the Scenes at CES </em>for updates on the extra efforts
the International CES makes to improve the show and make your experience better. <br>
<a name="scene1"></a>
<p><strong>Make Your 2005 International CES Hotel Reservations Now!<br>
  </strong>It's time!  The Hotel Reservations site is up and running for the 2005 International CES, and we've made it easy for you to book reservations online.</p>
<p>Simply visit <a href="http://www.cesweb.org/hotel">www.CESweb.org/hotel</a> today, to reserve group blocks or individual
reservations. </p>
<p>The International CES has worked closely with a variety of Las Vegas hotels
  to secure discounted rates for CES attendees. Be sure to get your requests
in early because availability fills up fast. </p>
<a name="scene2"></a>
<p><strong>CES Creates Anti-Spamming Mailbox<br>
  </strong>The International CES does not disclose exhibitor e-mail lists to other vendors. However, we realize that some parties visit our online exhibitor directory and create their own lists. </p>
<p>If you receive an unsolicited e-mail, forward it to <a href="mailto:DoNotSpam@ce.org">DoNotSpam@ce.org</a>.
  You will receive an automatic e-mail response, which details the requirements
  of all e-mail messages that are <em>not</em> in violation of the CAN-SPAM Act
of 2003. </p>
<p>If you feel that the message received fails to comply with federal regulations,
you may forward a calculated response to the violator. We also provide our exhibitors
with the e-mail address to report complaints to the Federal Trade Commission.</p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article1"></a><span class="subhead">TKO Summer Special – It's a Knockout!</span><br>
Take advantage of the TKO Summer Special and become a TKO Tour Sponsor.<strong> Sign
up by July 30 to receive the TKO Summer Special sponsorship discount </strong>and
grab the attention of more than 150,000 students as they see, hear and experience
your message, your brand and your technology. </p>
<p>Tap the college market with the 2004 Fall TechKnowOverload (TKO) Tour, an
  attention-getting mobile display of consumer technology that puts your products
  directly in the hands of tech-savvy, big-spending consumers across the nation.
  Don&rsquo;t underestimate the power of the 18-24 year-old college crew, a demographic
  with a $200 billion annual disposable income that thinks more about brands
now than at any other time.<strong></strong></p>
<p>Save 10% when you sponsor the fall &lsquo;04 semester. Save 15% when you
  sponsor both fall &rsquo;04 and spring &rsquo;05 semesters. <em>And don&rsquo;t
  forget, <strong>July 30</strong> is the deadline for the TKO Summer Special
sponsorship discount. </em></p>
<p>E-mail us at <a href="mailto:tkotour@ce.org">tkotour@ce.org</a> to learn about Heavyweight,
  Middleweight or Cruiserweight sponsorships. Check out the whole tour and it&rsquo;s
locations at <a href="http://www.tkotour.com/" target="_blank">www.TKOtour.com</a>. </p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article2"></a><span class="subhead">Exhibitor Advisory Board (EAB)
  Meeting Highlights</span><br>
 The 2005 International CES Exhibitor Advisory Board (EAB) met via conference
 call on May 12. Please take time to review the following highlights from their
 meeting. </p>
<ul>
  <li> Overall review of exhibitor communications vehicles and their
    intent; specifically, <em>The </em><em>Exhibitor&rsquo;s Source</em> and <em>The
    Exhibitor&rsquo;s Source News Alert.</em></li>
  <li> Discussed potential actions to reduce spam e-mails from non-official
  contractors.</li>
  <li>    Generated ideas to best inform exhibitors of South Hall opening
  one hour earlier on the first day of the 2005 International CES.</li>
  <li>Provided suggestions
  to alleviate lines at registration.</li>
  <li>Discussed ideas for effective content at the Exhibitor Workshop (September
  21).</li>
  <li>Developed candidate application for CES exhibitors interested in joining
  the EAB.</li>
  <li>Gave kudos to GES for good performance and improved response time at the
    2004 CES.
  </li>
</ul>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article3"></a><span class="subhead">Make a Strategic Move</span><br>
  CEA&rsquo;s premier event sponsorship opportunities offer you high-level exposure
and direct access to the industry&rsquo;s top executives! Sponsorship for two
key upcoming events is still open, but opportunities are filling up fast! Maximize
the power of your brand at the following events. </p>
<p><strong><a href="http://www.ce.org/events/event_info/default.asp?eventID=CEO04" target="_blank">The
      8th Annual Consumer Electronics CEO Summit</a></strong><br>
  June&nbsp;23&nbsp;-&nbsp;26,&nbsp;2004 <br>
Huntington Beach ,CA</p>
<p>Industry executives attend this invitation-only event that brings together
  the top CE retailing and manufacturing leaders to network and map out strategies
  for business growth. </p>
<p><strong>The 2004 CEA Industry Forum</strong><br>
  October&nbsp;18&nbsp;-&nbsp;20,&nbsp;2004<br>
  San Francisco ,CA </p>
<p>Sponsors network with high-level CE executives in an intimate marketplace
  and reception setting. Representatives from companies such as Sony, Intel,
  and Toshiba have attended this event in past years.</p>
<p>For more information about sponsoring a CEA event, please contact <a href="mailto:whudak@ce.org">Wendy
    Hudak </a> at (770) 643-7144. </p>
<p>&nbsp;  </p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
</p>
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="jun2k4_pg2.asp">page
    2</a> ]</a> &nbsp; [ <a href="jun2k4_pg3.asp">page 3</a> ]</a></div>
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
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
		<td width="10"  background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images2005/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
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
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message
        From Dan Cole</div></td>
  </tr>
  <tr>
    <td><p align="center"><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International
        CES</p>
      <hr align="center" width="90%" size="1" noshade color="#999999">
      <!-- article start -->
      <p> <strong>Putting the ‘u’ in Value</strong> <br>
        by Dan Cole</p>
      <p> Okay, so the headline&rsquo;s a bit silly, I&rsquo;ll grant you that,
        and you might guess exactly where I&rsquo;m headed&mdash;but I always
        grimace when I see a list of benefits for any given service or product
        that someone thinks I need and think, &ldquo;What&rsquo;s so valuable
        about that? They must not know me very well.&rdquo;</p>
      <p>Why&rsquo;s my car dealer trying to sell me a tow package for the compact
        sedan I bought from them? Why does my cable company think I&rsquo;d be
        interested in another tier of home improvement programming? Why does
        my gym want me to try kickboxing and tennis for a simple one time low
        fee?</p>
      <p>I think businesses like these put the &lsquo;Val&rsquo; or &lsquo;Al&rsquo; in
        value&mdash;whoever those people may be&mdash;because they&rsquo;re certainly
        don&rsquo;t have <strong>me</strong> in mind. And with consumer electronics
        technology that&rsquo;s created by you and other CES exhibitors, every
        business should be able to efficiently and successfully communicate with
        their customers to readily create benefits that are truly valuable.</p>
      <p>So, here comes the &lsquo;u&rsquo; again. As we create and provide benefits
        to International CES exhibitors, we truly work to keep <strong>you</strong> in
        mind. I&rsquo;m going to give you a few examples below, and as you read
        through them, I implore you to <a href="mailto:psyndnor@ce.org">let us
        know</a> if we are not meeting your needs. Give us your suggestions if
        there are other benefits or privileges you&rsquo;d like to see. We create
        these programs and services for you&mdash;not Val and Al, unless,
        of course that happens to be you, too.</p>
      <p><strong>Drayage costs.</strong> We keep our drayage costs low through
        our relationship with GES. We specifically negotiate our contracts so
        that CES is able to defray some of the drayage costs our exhibitors would
        normally absorb. </p>
      <p><strong>CEA membership.</strong> As an added value for members of the
        Consumer Electronics Association, we offer exhibit booth space discounts.
        If you aren&rsquo;t a member, I encourage you to <a href="http://www.ce.org/join_cea/default.asp" target="_blank">learn
        more</a>. </p>
      <p><strong>CEA Membership Divisions and Special Interest Groups.</strong> Year-round,
        CEA provides you with opportunities to influence your industry through
        participation in CEA's product divisions and special interest groups.
        From creating national promotional campaigns to designing retail training
        programs, participating CEA members direct our efforts to help grow the
        CE industry. Tell us which of your colleagues should get involved in
        CEA by contacting Charles Eaton, Director of Membership Development,
        at <a href="mailto:ceaton@ce.org">ceaton@ce.org</a>.</p>
      <p><strong>Hotel program.</strong> We have a dedicated team at CES that
        works on fostering relationships with a diverse list of Las Vegas hotels
        to offer CES exhibitors and attendees discounted rates and other perks
        like easy-to-book room blocks. <a href="http://cesweb.org/attendees/travel/default.asp">Visit
        the travel section of CESweb.org to learn more</a>. </p>
      <p><strong>Exhibitor Workshop.</strong> Now in its third year, the International
        CES Exhibitor Workshop (held September 21, 2004), offers new exhibitors
        a hands-on way to learn about the ins and outs of exhibiting and also
        provides direct access to a variety of vendors that offer discounts for
        their services.</p>
      <p><strong>Exhibitor Advisory Board (EAB).</strong> We work with a team
        of industry leaders that represent our exhibitors&rsquo; needs and interests,
        as related to CES policies and the overall experience for exhibitors
        and attendees. The EAB forum also entails the discussion of consumer
        trends and promotions and shares ideas to effectively stimulate and promote
        the growth of CES. </p>
      <strong> Sales Coordinators.</strong> These five customer support champions
      are completely focused on helping you no matter the request. Each person
      has been assigned their own show floor area and serves as the point of
      contact for any questions an exhibitor has during the year&mdash;and they&rsquo;re
      only an e-mail or one direct phone call away. Read more about our sales
      coordinators in my column in the <a href="http://cesweb.org/exhibitors/newsletter/may2k4_pg1.asp">May
      edition of Exhibitor&rsquo;s Source</a>.
      <p>
        <!-- article end -->
        <img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>
        Dan Cole</p></td>
  </tr>
</table>
<br><br>		</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="exhibitor8">&nbsp;</td>
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images2005/2.0/2.0.page_bottom.gif" alt="" width="610" height=10 hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380"  background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="200" colspan="3" align="right"  background="/global_images2005/footer_bg.gif"  class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->

</td>
<td width="50%" valign="top"  background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
