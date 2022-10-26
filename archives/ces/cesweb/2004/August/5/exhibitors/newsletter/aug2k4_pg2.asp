

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
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.14") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	<a href="/exhibitors/newsletter/jun2k4_pg1.asp">June 2004</a><br>
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
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images2005/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>August 2004</b></span></td></tr></table><br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"> <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="article4"></a>
<span class="subhead">Get a Jump Start on Your Directory Updates<br>
  </span> Additional advertising mileage is included in your exhibit package!
  Whether you&rsquo;re featuring a new product, logo or contact information,
  make sure you&rsquo;ve updated your <em>2005 International CES Directory</em> listing. </p>
<p>The <em>2005 International CES Directory</em> is the official show directory
  and the number-one sourcebook for the consumer electronics industry. It&rsquo;s
  available in print, online and at PDA beaming stations. </p>
<p><strong>Bonus! <br>
</strong><em>If you make your updates by </em><em> Friday,
    September 17, 2004</em><em> ,
    your company information will be included in the official International CES
    Pre-show Planner, mailed to 85,000 pre-registered attendees. </em></p>
<p>Can you afford to miss the opportunity to put your company information in
  the hands of hundreds of thousands of CES attendees&mdash;and even more online
  visitors? </p>
<p>It&rsquo;s easy to <a href="/exhibitors/resource_center/directory/">make
    updates online</a>. Need help? Just contact Scott at (703) 907-7020, or e-mail <a href="mailto:directory@ce.org">directory@ce.org</a>. </p>
<p>You have until November 1, 2004, to be included in the print directory, but
  act now! </p>
<p><a name="channel"></a> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article5"></a><span class="subhead">Las Vegas Monorail is Rolling</span><br>
  We’ve got a ticket to ride, and it’s in Vegas. The Las Vegas Monorail Company
  launched public service on July 15, 2004, and it’ll be in full swing in January
  for CES. </p>
<p><img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/August/lvmonorail.jpg" hspace="10" align="center" > </p>
<p>The monorail&rsquo;s four mile route will connect the Las Vegas Convention
  Center to nine major properties along the Las Vegas resort corridor and will
  have stops at these stations: MGM Grand, Bally&rsquo;s/Paris, Flamingo/Caesar&rsquo;s
  Palace, Harrah&rsquo;s/Imperial Palace, Las Vegas Convention Center, Las Vegas
  Hilton and the Sahara.&nbsp; </p>
<p>For CES attendees, that means additional transportation convenience and less
  traffic in and around the Las Vegas Strip. The Las Vegas Monorail will operate
  daily from 6 a.m. to 2 a.m. during the International CES. The cost to ride
  the system will be $3 each way, with round-trip fare costing $5.50. Daily,
  multi-day and multi-ride passes can be purchased. For more information, call
  (702) 699-8200 or visit <a href="http://www.lvmonorail.com/" target="new">www.lvmonorail.com</a>.</p>
<p name="channel"><a name="channel"></a> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article6"></a><span class="subhead">FREE 2005 International CES Exhibitor
  Workshop</span><br>
  Save the date, book your room, and&nbsp;register to attend this <a href="/exhibitors/resource_center/workshop/">FREE
  workshop</a> for International CES exhibitors! <a href="/exhibitors/resource_center/workshop/registration.asp">Registration</a> for the 2005 International
  CES Exhibitor Workshop is now
  open</a>. </p>
<p> Attend this free workshop on Tuesday, September 21, 2004, at the Las Vegas Convention Center, and you’ll walk away with vendor discounts, face-to-face time with International CES representatives and other exhibitors, and exclusive insight on how to make your exhibit a true success. </p>
<p>The day&nbsp;includes&nbsp;<EM>How to Increase ROI</EM>,
      with&nbsp;well-known industry expert Jon Bromberg, an industry consultant&nbsp;and
      a key director of events at Microsoft,&nbsp;and a <EM>Learn from the Experts</EM> panel.
We&rsquo;ve got that and much more on the
<a href="/exhibitors/resource_center/workshop/agenda.asp">workshop agenda</a>.
</p>
<p> <a href="/exhibitors/resource_center/workshop/registration.asp">Register
    to attend</a>, and take advantage of $59 nightly discounted room rates available at the Las Vegas Hilton. </p>
<table width="95%"  border="0" cellspacing="0" cellpadding="2" align="center">
  <tr>
    <td class="exhibitor8""><p><strong>Act now! </strong></p>
      <p> The hotel room reservation deadline is <strong> August 20, 2004</strong> .
        Contact the Hilton directly at (800) 732-7117 or (702) 732-5301, and
        ask for the 2005 CES Exhibitor Workshop&nbsp;rate or group SVCEW4.</p></td>
  </tr>
</table>
<p><a name="channel"></a> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article7"></a><span class="subhead">Impress the Press at the Pre-show
  Event</span> <br>
  You only have one shot, so get ready to steal the show at CES. The highly anticipated
  pre-show press event in New York City on Wednesday, November 10, 2004, delivers
  face time with 150 of the biggest names in technology media. </p>
<p> Press invited to this year&rsquo;s day-long event will be anxious to hear
  the Innovations 2005 Honorees announced. Put your company name and brand in
  front of this influential audience&mdash;and make them more eager to see you
  at CES&mdash;with a Press Event Sponsorship. </p>
<p> Whether you&rsquo;re interested in an exhibitor display during the reception
  or a suite for a private press meeting, make sure members of the press have
  you in mind before CES even starts. Sponsors receive promotion on-site at the
  event and on <a href="/default.htm">www.CESweb.org</a>, your company
  name and logo on the press kits, pre-registered media lists, and the opportunity
  to have lunch with Gary Shapiro, CEA president. </p>
<p>Get the press curious about what you&rsquo;re bringing to Vegas in January.
  For more information, contact Wendy Hudak, Manager, Promotional Opportunities,
  CES at (703) 907-7688 or <a href="mailto:byb@ce.org">byb@ce.org</a>. </p>
<p> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article8"></a><span class="subhead">Exporting Exhibitor Program Gets
  a Facelift!</span><br>
  With more than 30 percent of International CES exhibitors participating in
  2004, the Exporting Exhibitor Program (EEP) has become a key opportunity for
  exhibitors to reach international attendees who represent markets for potential
  global partnerships. And for 2005, it&rsquo;s even better.
<p> Exhibitors who participate in the EEP will receive a packet of materials
  the first day of the show. The materials include, among other things, a coupon
  for one free U.S. Census Bureau report on import/export trade data that will
  help you target the country (or countries) with the most opportunity for your
  particular product. </p>
<p>Visit the U.S. Export Pavilion on the upper level of the South Hall, and you&rsquo;ll
  find representatives from several government agencies, ready to assist you
  with skilled advice on how to start global trade partnerships. </p>
<p><strong>New for 2005! <br>
</strong>We&rsquo;re also developing an online
  Importer Profile form that exhibitors can complete to request lists of attendees
  who have shown an interest in importing opportunities in their country. Look
  for more information in upcoming issues of the <em>Exhibitor Source.</em></p>
<p>To be included in the EEP, <a href="/exhibitors/resource_center/directory/eims_export_info.asp">update
    your online Directory listing</a>. It&rsquo;s easy! Just add the countries
    your company is interested in targeting for an import or export opportunity. </p>
<p>You can&rsquo;t afford to pass up this incredible opportunity to connect with
  thousands of potential business partners from all over the world. </p>
<p></p>
<p> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article9"></a><span class="subhead">CEA Industry Forum Sponsorships</span><br>
  Sponsor the CEA Industry Forum, October 18-20, 2004, in San Francisco, and
  put your name in front of true consumer electronics industry leaders. Make
  sure your brand is there when the best and the brightest gather to hear about
  and discuss the hottest consumer electronics topics.
<p> At this premier event, CEA unveils its esteemed yearly holiday market forecast
  and honors its CE Hall of Fame inductees at a special dinner. You&rsquo;ll
  meet with the CEA leadership and exchange ideas with hundreds of industry leaders
  who attend each year. What better place to plan your company&rsquo;s future,
  build relationships with industry decision makers while putting your best attributes
  in the limelight as a sponsor of this high-level forum? </p>
<p>For package information, download the <a href="http://www.ce.org/events/event_info/downloads/2004_Sponsorship_Layout1.pdf" target="new">2004
    Industry Forum Sponsorship</a> PDF document. </p>
<p>Contact Wendy Hudak at <a href="mailto:whudak@ce.org">whudak@ce.org</a> or
  (770) 643-7144 for more information. </p>
<p> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article10"></a><span class="subhead">CE Hall of Fame at Industry Forum</span><br>
  There&rsquo;s another reason to attend <a href="http://www.ce.org/events/event_info/default.asp?eventID=IF04" target="new">CEA&rsquo;s
  Industry Forum</a> October 18-20 at the Fairmont Hotel in San Francisco, California:
  the CE Hall of Fame.
<p> Be present, as the best in our industry are honored at the CE Hall of Fame
  awards dinner on Tuesday evening. Eleven of the industry&rsquo;s finest will
  be recognized for their achievements. For more information visit <a href="http://www.ce.org/" target="new">www.CE.org</a> or
  contact Cindy Stevens at <a href="mailto:cstevens@ce.org">cstevens@ce.org</a>.</p>
<p> <img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article11"></a><span class="subhead">CEA Welcomes New Members</span><br>
  <a href="http://www.CE.org" target="_blank">CEA</a>, producer of the International
  CES, welcomes this month's new members.
<p>For more information about CEA membership, please visit <a href="http://www.CE.org/join_cea" target="new">www.CE.org/join_cea</a>.
  If you have questions about your member benefits, please contact Lee Ann Herndon
  at (703) 907-7619 or <a href="mailto:lherndon@ce.org">lherndon@ce.org</a>.</p>
<p>View the list of <a href="aug2k4_pg3.asp">new CEA members</a>. </p>
<p>CEA member companies enjoy the following benefits: </p>
<ul>
  <li>$5/sq. ft. discount on 2005 show space selected at priority space selection;
    $4/sq. ft. when space selected by May 1, 2004. (Must be a CEA member before
    booking space, to qualify for the CEA member rate) </li>
  <li>Priority in exhibit space selection </li>
  <li>Up to 55% discount on Innovations entry fees </li>
  <li>FREE parking at or near LVCC (or Alexis Park, if you are exhibiting there)
    and FREE VIP luncheon tickets </li>
  <li>FREE online International CES press list </li>
  <li>20% discount on International CES attendee list rentals </li>
  <li>FREE meeting room, with reserved scheduling </li>
  <li>FREE business services (fax, photocopying, computer access) </li>
  <li>Special recognition on badges, plaques and directory listing </li>
</ul>
</p>
<p>&nbsp;</p>
<div align="center">[ <a href="aug2k4_pg1.asp">page 1</a> ] &nbsp; [ <strong>page
    2</strong> ]</a> &nbsp; [ <a href="aug2k4_pg3.asp">page 3</a> ]</a></div>
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
<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
  <tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">2005 International
        CES <br>
        Planning Tips</div></td>
  </tr>
  <tr>
    <td valign="top"><ul>
        <li>Booth planning: Capitalize on show discounts.</li>
        <li> On-site: Bring copies of orders, floor plans, etc. for reference.</li>
        <li> Target arrival: Know your date, and save money.</li>
        <li> Shipments: Bring tracking info. on-site.</li>
        <li> Exhibitor manual: Study it for helpful hints.</li>

      </ul></td>
  </tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">Mark Your
        Calendar</div></td>
  </tr>
  <tr>
    <td><table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="35%" valign="top">SEPT 15 </td>
          <td width="65%"> Exhibitor Service Manuals ship. </td>
        </tr>
        <tr>
          <td valign="top">SEPT 21</td>
          <td> <a href="http://www.cesweb.org/exhibitors/resource_center/workshop/">Exhibitor Workshop</a>.
            This informative session provides guidelines and insights to help
            you maximize our exhibiting experience. </td>
        </tr>
      </table></td>
  </tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
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
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">Operations/Booth
        Contacts</div></td>
  </tr>
  <tr>
    <td><p><strong>LVCC North Halls</strong><br>
        Booth #s 100-6,999<br>
        <strong>LVCC Central Halls</strong><br>
        Booth #s 7,000-15,999<br>
        <strong>Las Vegas Hilton </strong><br>
        Booth #s 49,999-61,100 <br>
        <br>
        <strong>LVCC South 1-2 (Ground Level)</strong> <br>
        S1 &ndash; Booths #s 20,000-24,999 <br>
        S2 &ndash; Booths #s 25,000-29,999 <br>
        <strong>LVCC South 3-4 (Upper Level)</strong><br>
        S1 &ndash; Booths #s 30,000-34,999 <br>
        S2 &ndash; Booths #s 35,000-39,999 <br>
        <strong>Innovations Plus Exhibits </strong><br>
        Booth #s 70,000-71,999<br>
        <strong>Contact:</strong>        <a href="mailto:CESops@ce.org">CESops@ce.org</a> <br>
        <br>
        <strong>Alexis Park</strong><br>
        All booths and exhibit suites beginning with the letters “AP” (AP1, AP2413).<br>
        <strong>Contact:</strong> Jeri Willingham at <a href="mailto:jbwillingham@lisco.com">jbwillingham@lisco.com</a> or
        (319) 367-5787 </p>
    </td>
  </tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="95%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr>
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center"><img src="/exhibitors/newsletter/images/GES_logo.gif" alt="GES"></div></td>
  </tr>
  <tr>
    <td valign="top"><p><strong>GES Offers Exhibitors E&D and I&D Services </strong></p>
      <p> GES offers turnkey exhibit solutions. In addition to offering you a
        variety of rental exhibits, GES also has the capabilities to design and
        build impressive custom exhibits, as well as install and dismantle the
      most elaborate exhibits. </p>
      <p> GES E&amp;D provides extensive design and build capabilities utilizing
        the full range of exhibit products&mdash;from modular systems to fully
        customized design and fabrication. To learn more about our design capabilities,
      please visit <a href="http://www.gesexpo.com/gallery">www.gesexpo.com/gallery</a>. </p>
      <p>Whether you choose GES or another company to build your exhibit, GES
        also has the capability to install, dismantle and refurbish your booth
      through highly-skilled specialists. </p>
      <p>GES recognizes that customers today are demanding more from their I&amp;D
        services provider. As a result, GES recently reinvented their I&amp;D
        services to better meet the demands for increased customer service and
        job efficiency. GES I&amp;D Services bridges the gap between traditional
        I&amp;D providers and general service contractors. GES I&amp;D Services
        operate independently to provide you with &ldquo;white glove&rdquo; service,
        while remaining integrated with all other GES functions. This makes for
      a truly integrated exhibit solution, with the convenience of one invoice. </p>
      <p>GES I&amp;D Services prides itself on providing unparalleled customer
        service through top talent and continues to drive the highest industry
        standards in every aspect of trade show contracting. When you work with
        GES I&amp;D Services, you can expect seasoned operations managers and
        project leads to evaluate your labor needs and help you stay on budget
        during show move-in and show move-out. In addition, you can rely on GES
        I&amp;D Services to offer you timely show-site solutions such as on-site
        booth repair and access to high quality building materials and show-site
      equipment. </p>
      For more information, please call GES at (866) 553.5589 or visit GES online
      at <a href="http://www.gesexpo.com/">www.gesexpo.com</a>.
<p><strong>Contact us at:</strong><br>
        GES National Servicenter<br>
        Telephone: (800) 475-2098 or (702) 263-1500<br>
        Fax: (866) 329-1437 <br>
        E-mail: <a href="mailto:servicenter@gesexpo.com">servicenter@gesexpo.com</a> </p></td>
  </tr>
</table>
		</td>
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
