

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
	<title>2004 International CES:&nbsp;CES Press Releases</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press, generalCESweb">

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
				var on="/global_images/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/3.0/3.0_" + which + "_r.gif";
				//var on="/global_images/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/3.0/3.0_" + which + ".gif";
				//var on="/global_images/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
				{
				var on="/global_images/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/3.0/3.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/3.0/3.0" + which + ".gif";
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
				{ 	color:#6956A6}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/press_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/press_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/3.0/random3/3.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/3.0/3.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/3.0/3.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/3.0/3.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/3.0/3.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/3.0/random3/3.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="press3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="press_second_nav" width="560"><span class="press_sec_nav_active"><a href='/press/news'>CES News</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/exhibitor_news/'>Exhibitor News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/new_products/'>New Products</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/events/'>Press Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/contacts/'>Contacts for Press</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/services/'>Press Services</a></td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="pressform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/3.0/3.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="press4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/3.0/3.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="press6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="press6" valign="bottom"><span class="press_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/press/">Press Room</a>&nbsp;>&nbsp;<a href="/press/news/">News</a>&nbsp;>&nbsp;CES Press Releases
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="press6"><img src="/global_images/3.0/3.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","3.1.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/3.0/3.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/3.0/3.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="press6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- CES NEWS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	CES Press Releases</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/press/news/media_reports.asp">Media Reports</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /CES NEWS -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/3.0/3.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="press7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="press7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">CES Press Releases<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<!-- text for main page -->
<div id="3.1.1">		
<span class="subhead">2004 CES Press Releases</span><br>

<table width="100%" border="0" cellpadding="3" cellspacing="3">	

	<tr>
		<td align="right" valign="top" nowrap>1/12/2004 - </td><td width="530"><a href="release_detail.asp?id=10395">Upbeat 2004 International CES Bodes Well for Shift to Digital and Future Industry Growth</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/11/2004 - </td><td width="530"><a href="release_detail.asp?id=10394">Panel of Leading Global Technology Policy Officials Discuss Broadband, Copyright and Other Key Issues at CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/10/2004 - </td><td width="530"><a href="release_detail.asp?id=10393">Day Two of CES Focuses on Technology Policy and Marketing to Women</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/9/2004 - </td><td width="530"><a href="release_detail.asp?id=10389">2004 International CES Opens to Create a True Digital World of Consumer Technology </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/8/2004 - </td><td width="530"><a href="release_detail.asp?id=10388">Microsoft's Gates Touts Concept of Seamless Computing During Pre-CES Keynote Presentation</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/7/2004 - </td><td width="530"><a href="release_detail.asp?id=10387">CEA Launches Search for Teen Spokesperson</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/6/2004 - </td><td width="530"><a href="release_detail.asp?id=10386">CEA Adopts Performance Standard for Public Alert Receivers </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/5/2004 - </td><td width="530"><a href="release_detail.asp?id=10382">2004 International CES Attendees Represent Consumer Technology's Impact on the Global Economy</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/5/2004 - </td><td width="530"><a href="release_detail.asp?id=10383">Consumer Electronics Hall of Fame Honors 11 Pioneers of Consumer Technology</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/5/2004 - </td><td width="530"><a href="release_detail.asp?id=10384">2004 Sales of Consumer Electronics to Set New Record, Surpassing $100 Billion Mark, says CEA</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/2/2004 - </td><td width="530"><a href="release_detail.asp?id=10381">Music Superstars and Sports Legends to Appear at 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10380">CEA Survey Indicates Americans Will Use Technology to Help Fulfill Their 2004 New Year's Resolutions</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/29/2003 - </td><td width="530"><a href="release_detail.asp?id=10379">FCC Chairman Michael Powell and CEA CEO Gary Shapiro to go ''One-on-One'' At 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/15/2003 - </td><td width="530"><a href="release_detail.asp?id=10374">Innovations 2004 Honors Excellence In Consumer Technology Design And Engineering</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/11/2003 - </td><td width="530"><a href="release_detail.asp?id=10372">RealNetworks' Rob Glaser to Present a 2004 International CES Industry Insider Presentation</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/11/2003 - </td><td width="530"><a href="release_detail.asp?id=10373">"Technology Is a Girl's Best Friend" Product Showcase Honorees Announced</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/3/2003 - </td><td width="530"><a href="release_detail.asp?id=10367">Top Government Officials from Around the World to Attend 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/2/2003 - </td><td width="530"><a href="release_detail.asp?id=10366">2004 International CES Attracts Top Leaders in Embedded Technology</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/25/2003 - </td><td width="530"><a href="release_detail.asp?id=10363">Michael Dell to Speak at 2004 International CES </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/20/2003 - </td><td width="530"><a href="release_detail.asp?id=10361">2004 International CES Provides Picture Perfect Venue for the Digital Imaging Industry</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/13/2003 - </td><td width="530"><a href="release_detail.asp?id=10357">CEA Names Dawn Rhine Show Director for International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/5/2003 - </td><td width="530"><a href="release_detail.asp?id=10347">2004 International CES Showcases Latest in Electronic Gaming Consoles, Software and Accessories</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/5/2003 - </td><td width="530"><a href="release_detail.asp?id=10350">2004 International CES Techzones Highlight Content Storage, Digital Imaging, Broadband in Largest CES Ever</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/5/2003 - </td><td width="530"><a href="release_detail.asp?id=10355">More Than 30 Allied Associations to Participate in 2004 International CES </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/5/2003 - </td><td width="530"><a href="release_detail.asp?id=10348">Retailer and Professional Training Courses Expanded at World's Largest Annual Consumer Technology Tradeshow </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/5/2003 - </td><td width="530"><a href="release_detail.asp?id=10351">Worldwide Government Tech Leaders Raise International CES to New Level</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/29/2003 - </td><td width="530"><a href="release_detail.asp?id=10344">2004 International CES Adds New Events to Make it The World's Largest Mobile Electronics Showcase</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/21/2003 - </td><td width="530"><a href="release_detail.asp?id=10336">International CES is Home to World's Largest Wireless Technology Showcase </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/14/2003 - </td><td width="530"><a href="release_detail.asp?id=10331">The Sounds of Digital and High-End Audio Rock the Halls of the 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/8/2003 - </td><td width="530"><a href="release_detail.asp?id=10323">Online Submissions Now Open for Technology is a Girl's Best Friend</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>9/11/2003 - </td><td width="530"><a href="release_detail.asp?id=10316">2004 CES Announces Largest Forum for CE Education</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10299">Microsoft's Bill Gates To Present 2004 International CES Pre-Show Keynote Address</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10303">HP Chairman And CEO Carly Fiorina To Address The 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10298">CES Returns to Las Vegas this January</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10300">Panasonic AVC President Fumio Ohtsubo To Kick Off World's Largest Consumer Technology Tradeshow</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10301">Intel President And COO Paul Otellini Opens 2004 International CES Industry Insider Series</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10302">Verizon CEO Ivan Seidenberg Kicks Off 2004 International CES Industry Insider Series</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/30/2003 - </td><td width="530"><a href="release_detail.asp?id=10296">Sprint Chairman, President And CEO Gary Forsee To Present A Keynote At The 2004 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/26/2003 - </td><td width="530"><a href="release_detail.asp?id=10304">2004 International CES Partners with Infotrends Research Group to Showcase the Latest in Digital Imaging Technology</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>6/16/2003 - </td><td width="530"><a href="release_detail.asp?id=10247">2004 International CES Surpasses 1.1 Million Square Feet Of Space</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>5/15/2003 - </td><td width="530"><a href="release_detail.asp?id=10218">International CES Announces Dates for 2004</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>5/8/2003 - </td><td width="530"><a href="release_detail.asp?id=10212">2004 International CES Issues Call for Conference Speakers</a></td>
		<!--  -->
	</tr>

</table>
<br>

<span class="subhead">2003 CES Press Releases</span><br>

<table width="100%" border="0" cellpadding="3" cellspacing="3">	

	<tr>
		<td align="right" valign="top" nowrap>5/22/2003 - </td><td><a href="release_detail.asp?id=10234">Independent Audit Reveals Leading Business Leaders Flocking to International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>5/2/2003 - </td><td><a href="release_detail.asp?id=10208">CeBIT CES Home Electronics Show Cancelled</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/12/2003 - </td><td><a href="release_detail.asp?id=10147">Largest International CES Ever Ignites Industry Optimism</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/12/2003 - </td><td><a href="release_detail.asp?id=10146">Green Saturday at CES Focuses on Energy Efficient Products and Environmental Progress</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/11/2003 - </td><td><a href="release_detail.asp?id=10145">Product Convergence, Wireless Technology, Public Policy Highlight Action Packed Day at CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/10/2003 - </td><td><a href="release_detail.asp?id=10143">Thousands of Industry Executives Flock to the World Cup of Technology</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/9/2003 - </td><td><a href="release_detail.asp?id=10142">World's Largest Showcase of Consumer Technology Kicks Into High Gear </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/7/2003 - </td><td><a href="release_detail.asp?id=10138">2003 U.S. Sales of Consumer Electronics to Hit New Record, Kissing $100 Billion, Says CEA</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/7/2003 - </td><td><a href="release_detail.asp?id=10139">The Hottest Consumer Technology in the World to Be Showcased at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/7/2003 - </td><td><a href="release_detail.asp?id=10141">FCC Chairman Michael Powell to Join CEA President and CEO Gary Shapiro for "One-on-One" Discussion at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>1/6/2003 - </td><td><a href="release_detail.asp?id=10137">Legends of the Consumer Electronics Industry Honored at the 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/19/2002 - </td><td><a href="release_detail.asp?id=10131">Sports Legends from the Past and Present Highlight Packed Line-Up of CES Special Events</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/16/2002 - </td><td><a href="release_detail.asp?id=10127">Innovations 2003 Awards Honor the Best in Consumer Technology Design and Engineering</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/13/2002 - </td><td><a href="release_detail.asp?id=10126">Consumers Get Sneak-Peak of International CES Through Cross-Country Roadtrip</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/12/2002 - </td><td><a href="release_detail.asp?id=10135">Top Government Officials to Attend 2003 CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/6/2002 - </td><td><a href="release_detail.asp?id=10123">RealNetworks Founder & CEO Rob Glaser Joins First International CES Industry Insider Series</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/5/2002 - </td><td><a href="release_detail.asp?id=10122">2003 Brings Largest International CES in History </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>12/2/2002 - </td><td><a href="release_detail.asp?id=10117">2003 International CES Attendees Represent the Breadth of the Global Economy</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/26/2002 - </td><td><a href="release_detail.asp?id=10115">Top Lawmakers from Federal Government to Attend Prominent 2003 CES Leaders in Technology Event</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/6/2002 - </td><td><a href="release_detail.asp?id=10094">2003 International CES Showcases Largest Number of Technology Pavilions in Show History</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/6/2002 - </td><td><a href="release_detail.asp?id=10095">Latest Technology for the Connected Home Showcased at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/6/2002 - </td><td><a href="release_detail.asp?id=10105">The Road to the Digital Video Transition Runs Through the 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/6/2002 - </td><td><a href="release_detail.asp?id=10107">CEA's Year Round Promotions of Technology Showcased at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>11/6/2002 - </td><td><a href="release_detail.asp?id=10108">2003 International CES Houses the World's Largest Home Theater Show </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/16/2002 - </td><td><a href="release_detail.asp?id=10072">North America's Largest Technology Tradeshow Showcases Industry's Premier Education Forum</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/15/2002 - </td><td><a href="release_detail.asp?id=10063">2003 CES Showcases World of Wireless Technologies</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/15/2002 - </td><td><a href="release_detail.asp?id=10064">Home Entertainment Gets into the Game at 2003 CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/15/2002 - </td><td><a href="release_detail.asp?id=10066">CEA Unveils the 2003 Edition of Five Technologies to Watch</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/15/2002 - </td><td><a href="release_detail.asp?id=10067">Top Leaders in Technology Highlight 2003 CES Supersessions and Special Events </a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/15/2002 - </td><td><a href="release_detail.asp?id=10068">2003 CES Takes to the Fast Lane with the Latest Mobile Technology</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/2/2002 - </td><td><a href="release_detail.asp?id=10032">Technology Policy a Major Focus at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>10/2/2002 - </td><td><a href="release_detail.asp?id=10033">2003 International CES Announces Special Incentives for International Attendees</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>9/10/2002 - </td><td><a href="release_detail.asp?id=10025">Michael Dell Kicks Off First International CES Industry Insider Presentation</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>9/3/2002 - </td><td><a href="release_detail.asp?id=10023">International CES Expands Globally in 2003</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>8/19/2002 - </td><td><a href="release_detail.asp?id=10016">Innovations 2003 Awards Seeks the World's Best in Consumer Electronics Engineering and Design</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>7/23/2002 - </td><td><a href="release_detail.asp?id=9995">Sony's President and COO Kunitake Ando to Deliver Morning Keynote at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>7/18/2002 - </td><td><a href="release_detail.asp?id=9994">Tom Engibous of Texas Instruments to Keynote at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>6/26/2002 - </td><td><a href="release_detail.asp?id=9985">Intel's Craig Barrett to Keynote at 2003 International CES</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>6/17/2002 - </td><td><a href="release_detail.asp?id=9975">2003 International CES Issues Call for Conference Speakers</a></td>
		<!--  -->
	</tr>

	<tr>
		<td align="right" valign="top" nowrap>6/10/2002 - </td><td><a href="release_detail.asp?id=9977">Microsoft's Bill Gates Will Return to International CES to Deliver 2003 Pre-Show Keynote</a></td>
		<!--  -->
	</tr>

</table>
<br>

<!-- /text for main page -->
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="press7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/3.0/3.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/press_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
