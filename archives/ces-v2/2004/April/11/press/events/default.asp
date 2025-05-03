

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
	<title>2004 International CES:&nbsp;Press Events</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press">

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
				<td class="press_second_nav" width="560"><a href='/press/news'>CES News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/exhibitor_news/'>Exhibitor News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/new_products/'>New Products</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="press_sec_nav_active"><a href='/press/events/'>Press Events</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/contacts/'>Contacts for Press</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/services/'>Press Services</a></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/press/">Press Room</a>&nbsp;>&nbsp;Press Events
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="press6"><img src="/global_images/3.0/3.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","3.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/3.0/3.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/3.0/3.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="press6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/3.0/3.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="press7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="press7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Press Events<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<!-- text for main page -->
<div id="3.3">
<!--<span class="subhead">Arrive Early to Vegas</span><br>
Numerous press conferences occur in the two days before the show officially opens.  Journalists and analysts are encouraged to arrive in Las Vegas by Tuesday, January 6.
-->
<!--
<a name="top"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Press Events Calendar</div>
-->
The 2004 International CES press event schedule will be updated regularly.  Please also review other upcoming CEA events at <a href="http://www.ce.org/events" target="new">www.CE.org</a>.
<br><br>
<span class="subhead">Download a complete schedule of press events.</span><br>
<a href="press_events_reporting.asp">Download an Excel report</a> containing a comprehensive list of 2004 International CES press events.<br><br>
<!-- start dynamic press day calendar here -->

<!--
<div class="head">Press Events Calendar</div> 
Please select a date below to view a listing of press events for a specific day.
<br><br>
-->
<br>
<div align="center">
<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td><strong>Jump to:&nbsp;&nbsp;|&nbsp;&nbsp;</strong></td>
	
			<td><a href="default.asp?#Tuesday, January 6">Tuesday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Wednesday, January 7">Wednesday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Thursday, January 8">Thursday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Friday, January 9">Friday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Saturday, January 10">Saturday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			

</tr>
</table>
</div>
<br><br>



			<a name="Tuesday, January 6"></a>
			<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead">Tuesday, January 6</div>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class="press11"><td width="25%" valign="top">5:00 PM - 8:00 PM<br>Silver Exhibits, Booth 70311<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=139">Innovations Press Preview Reception</a>: Get a sneak peek of this year's Innovations winners.</td>
		</tr>
		
				
				</table>
				<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Wednesday, January 7"></a>
			<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead">Wednesday, January 7</div>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class=""><td width="25%" valign="top">8:00 AM - 9:00 AM<br>Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=159">C. Crane Co.</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">8:00 AM - 9:00 AM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=140">LG Electronics</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">9:00 AM - 10:00 AM<br>LVCC Room S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=236">Inke Pte Ltd.</a>: Inke - Product Launch</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">9:00 AM - 10:00 AM<br>LVCC Central Hall Booth 9817<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=141">Pioneer</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">9:15 AM - 9:45 AM<br>Riviera Convention Center, Grand Ballroom B<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=203">Digital Games Summit Keynote: The Game Industry Impact on the Digital Entertainment Lifestyle</a>: Robbie Bach, Chief Xbox Officer and Senior Vice President, Home &amp; Entertainment Division, Microsoft Xbox.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:00 AM - 11:00 AM<br>LVCC Booth #3622<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=135">Sirius Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:00 AM - 11:00 AM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=138">Winegard Company</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:30 AM - 12:00 PM<br>S222<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=154">DVD+RW Alliance Press Conference</a>: By Invitation Only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Room S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=160">Archos Press Conference</a>: Archos 2004 New Products Premier</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Booth 9450<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=142">Panasonic</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:00 PM - 1:00 PM<br>Flash Forward TechZone, South 4<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=143">Flash Forward TechZone Press Lunch</a>: Presented by InfoTrends Research Group and the International CES.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">12:00 PM - 1:00 PM<br>Location provided to invited press<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=144">Sharp Press Conference</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:00 PM - 1:00 PM<br>Booth 4606<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=145">XM Satellite Radio</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">12:45 PM - 2:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=165">Rockford Corp. Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:00 PM - 2:00 PM<br>Booth 5206<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=153">Delphi Press Conference</a>: Driving Tomorrow's Technology</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:15 PM - 2:15 PM<br>Room S233<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=146">Thomson Press Conference</a>: press evebt</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:30 PM - 2:30 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=131">Monitor Audio USA, Myryad USA and Kevro International Press Conference</a>: Press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:00 PM - 3:00 PM<br>Booth 4619<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=166">iBiquity Digital Press Conference</a>: HD Radio Recievers mark Start of Digital Era for AM and FM Broadcasting</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">2:30 PM - 3:30 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=132">Pacific Digital</a>: Bringing Your Digital Lifestyle Into View</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:30 PM - 3:30 PM<br>LVCC Rooms N252/254/256<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=147">Philips Press Conference</a>: BY INVITATION ONLY</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">3:45 PM - 4:45 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=149">Toshiba</a>: By Invitation Only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">4:30 PM - 5:30 PM<br>Booth #19417, LVCC South Hall<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=217">Wireworld Audio Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">5:15 PM - 6:15 PM<br>LVCC N109<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=150">Sony</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">5:30 PM - 6:30 PM<br>Riviera Ballroom A<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=152">iHollywood Forum's Digital Games Summit</a>: Press Reception</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">6:30 PM - 7:30 PM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=186">Pre-Show Keynote</a>: Bill Gates, Chairman and Chief Software Architect, Microsoft Corp.</td>
		</tr>
		
				
				</table>
				<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Thursday, January 8"></a>
			<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead">Thursday, January 8</div>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class="press11"><td width="25%" valign="top">7:15 AM - 8:00 AM<br>Room S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=169">LSI Logic Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">8:30 AM - 10:00 AM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=204">Opening Keynote</a>: Fumio Ohtsubo, President, Panasonic AVC Networks Company
Senior Managing Director, Matsushita Electric Industrial Co. Ltd.
</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">8:30 AM - 9:00 AM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=187">State of the Industry Address</a>: Gary Shapiro, President and CEO of CEA, and Kathy Gornik, President of Thiel Audio Products and Chair of the CEA Executive Board.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">9:00 AM - 10:00 AM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=127">Clarion Corporation's 2004 Preview</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">9:00 AM - 10:00 AM<br>LVCC Meeting Room SE1<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=184">Gibson Guitar Corp. Press Breakfast</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:00 AM - 11:00 AM<br>Booth 23649, South Hall<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=212">321 Studios Press Conference</a>: New Product Launch</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:00 AM - 11:00 AM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=137">Harmony Remote - Intrigue Technologies Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:15 AM - 10:45 AM<br>LV Hilton, rooms 8,9,10,12,13,14<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=237">Panasonic Press Q&amp;A</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:30 AM - 11:30 AM<br>LVCC Room N250<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=190">Industry Insider Presentation</a>: Paul S. Otellini, President and COO, Intel Corp.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:30 AM - 11:30 AM<br>Booth #17295<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=171">Mintek Digital Press Conference</a>: Mintek Digital - New Product Introductions</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Press room S229<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=180">2004  Storage Visions Press Tours</a>: Join the Storage Visions team for guided tours of the CES exhibit floor.  Spaces are limited, by RSVP only.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=163">Eclipse Press Event</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=129">Guitammer</a>: Buttkicker Media Presentation</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>N208<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=164">TiVo Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:30 AM - 12:30 PM<br>Las Vegas Hilton Embassy Salon<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=213">InFocus Press Luncheon</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:00 PM - 1:00 PM<br>Las Vegas Hilton, Room C2030<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=133">Snell Acoustics</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">12:30 PM - 1:30 PM<br>LVCC Room N250<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=191">Industry Insider Presentation</a>: Michael Dell, Chairman and CEO, Dell Inc.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:00 PM - 2:00 PM<br>Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=170">Blu-ray Disc Technology Update</a>: By Invitation Only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:00 PM - 2:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=157">SanDisk Press Conference</a>: SanDisk Introduces New Products</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:30 PM - 2:30 PM<br>LVCC N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=195">CES SuperSession: Digging into the New - New Digital</a>: This session will give you the inside scoop on a new wave of technologies and products that are paving the way to integrated content sharing from device to device.

</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:30 PM - 2:30 PM<br>N258<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=222">Dell Press Briefing</a>: Press briefing following Michael Dell's Industry Insider Presentation</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">2:00 PM - 3:00 PM<br>Booth #17208<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=128">Faroudja</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:30 PM - 3:30 PM<br>LVCC Room N250<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=192">Industry Insider Presentation</a>: Ivan Seidenberg, CEO, Verizon Communications.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">3:00 PM - 4:00 PM<br>Press room S229<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=181">2004 Storage Visions Press Tour</a>: Join the Storage Visions team for a guided tour of the CES exhibit floor.  Space is limited, by RSVP only.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:00 PM - 4:00 PM<br>South 1-2, #18659<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=136">Theta Digital</a>: This event was changed to booth #18659 from room S228.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">3:30 PM - 4:30 PM<br>LVCC N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=194">CES SuperSession: The Next Big Thing in CE</a>: Moderator: Brian Cooley, Editor at Large, CNET.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:30 PM - 4:30 PM<br>Room S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=214">RDVDC Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">4:30 PM - 5:30 PM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=188">Day 1Keynote Address</a>: Carly Fiorina, Chairman and CEO, Hewlett Packard.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">5:30 PM - 7:00 PM<br>Stardust Hotel Pavilion<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=218">Microsoft Games for Windows Cocktail Reception</a>: By Invitation Only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">5:30 PM - 7:00 PM<br>Booth 11027<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=179">Samsung Electronics Product Reveal Reception</a>: Event is now closed, open to RSVP'd guests only.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">6:00 PM - 7:30 PM<br>Room S222<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=185">CES International Reception</a>: Reception honoring CES' International exhititors and attendees.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">6:00 PM - 7:00 PM<br>Booth #7156, Central Hall<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=211">DISH Network Press Conference</a>: Press Event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">6:00 PM - 7:00 PM<br>Booth #1307<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=156">Mitek Press Conference</a>: press event</td>
		</tr>
		
				
				</table>
				<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Friday, January 9"></a>
			<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead">Friday, January 9</div>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class=""><td width="25%" valign="top">7:30 AM - 8:30 AM<br>LVCC Room N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=234">&quot;One-on-One&quot; with Gary Shapiro and Michael Powell</a>: Federal Communications Commission (FCC) Chairman Michael Powell will address top public policy issues facing the consumer technology industry during a &quot;One-on-One&quot; discussion with Consumer Electronics Association (CEA) President and CEO Gary Shapiro at the 2004 International CES.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">8:00 AM - 9:00 AM<br>Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=162">Sonance Continental Breakfast</a>: By Invitation Only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">8:00 AM - 9:00 AM<br>Booth 17677<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=226">Xantech Press Breakfast</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">8:30 AM - 9:30 AM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=210">Principle Solutions Press Conference</a>: Priciple Solutions unveils TVG Vision Technology.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">9:00 AM - 10:00 AM<br>Booth #6212<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=223">Audiopipe Press Conference</a>: Audiopipe 2004</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">9:00 AM - 10:00 AM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=189">Day 2 Keynote Address</a>: Gary Forsee, Chairman and CEO, Sprint Corp.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">9:00 AM - 10:00 AM<br>Room S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=227">Powergrid Fitness press event</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:00 AM - 11:30 AM<br>LVCC N253<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=196">CES SuperSession: Shopping Consumer Electronics, Understanding the Female Perspective</a>: Session partner - Technology is a Girl's Best Friend.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:30 AM - 11:30 AM<br>Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=167">Asoka USA</a>: Asoka presents an innovative networking alternative to WiFi.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:30 AM - 11:30 AM<br>N250<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=229">Industry Insider Presentation</a>: Rob Glaser, founder, chairman and CEO of RealNetworks.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:30 AM - 11:30 AM<br>Room S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=225">Parrott SA Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Press room S229<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=182">2004 Storage Visions Press Tour</a>: Join the Storage Visions team for a guided tour of the CES exhibit floor.  Space is limited, by RSVP only.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=174">WeatherData</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:30 AM - 12:30 PM<br>LVCC N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=197">Wireless SuperSession</a>: Join a panel of carrier and supplier executives as they discuss the brave new trends in wireless communications.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:30 PM - 1:30 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=176">Audiobahn Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:00 PM - 2:00 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=207">Griffin Technologies Press Conference</a>: ControlKey: Parental Internet Control Key</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:00 PM - 2:00 PM<br>LVCC Room N250<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=193">Industry Insider Presentation</a>: Join moderator Dan Gillmor from the San Jose Mercury News and panelists Chuck Dolan of Cablevision Systems, Charlie Ergen of Echostar, Eddy Hartenstein of DIRECTV, George Bodenheimer of ESPN, Glenn Britt of Time Warner Cable, and Mark Cuban of HDNet for the Content and Delivery Roundtable.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:30 PM - 2:30 PM<br>LVCC N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=198">Digital Imaging SuperSession</a>: Session Partner - InfoTrends Research Group.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">2:00 PM - 3:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=130">ICP Solar Technologies</a>: Solar Energy to the Rescue of Portable Electronics</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:00 PM - 3:00 PM<br>Outside near entrance to the South Hall, in front of the shuttle bus lines<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=238">Rad2Go Press Conference</a>: RAD 2 GO introduces the Q Personal People Mover... the first
practical, affordable stand up scooter anyone can ride.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">2:30 PM - 3:30 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=173">The Guerrilla Group</a>: Guerrilla Retailing</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:00 PM - 4:00 PM<br>Room S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=224">Bella Corp. Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">4:00 PM - 5:00 PM<br>Las Vegas Hilton Theater<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=199">CES SuperSessions: Retail Power Panel</a>: Back by popular demand! Listen in as leading CE retail executives sit down for a frank chat about the state of the industry, the struggling economy, the adoption of new products, and a no-nonsense business outlook for the coming year.</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">4:00 PM - 6:00 PM<br>Las Vegas Hilton, North Tower 11119<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=231">Harman Kardon Press Open House</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">4:00 PM - 7:00 PM<br>Hilton North Tower Suites, Room 10-121<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=175">Humax Press Reception</a>: Press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">4:00 PM - 6:00 PM<br>Las Vegas Hilton, Central Tower HC 910<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=232">Infinity Press Open House</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">4:00 PM - 6:00 PM<br>Las Vegas Hilton, East Tower HE1468 for Cinema Vision, Central Tower HC 830 for Project Array<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=233">JBL Press Open House</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">5:00 PM - 6:30 PM<br>LVCC Room S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=235">NPR/Kenwood Press Announcement</a>: Tomorrow Radio Project</td>
		</tr>
		
				
				</table>
				<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
				<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
			
			<a name="Saturday, January 10"></a>
			<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
			<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
			<div class="subhead">Saturday, January 10</div>
			<br>
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
		
		
		<tr class=""><td width="25%" valign="top">9:00 AM - 10:00 AM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=208">S3i Sound Press Conference</a>: Sound Without Speakers: Solid State Sound</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:00 AM - 11:00 AM<br>LVCC N253<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=200">CES SuperSession: International Tech Policy and Its Impact on Your Global Sales</a>: For the first time at CES, top officials from France, Germany, Korea and other countries present their challenges, opportunities and successes in creating the best market environment for CE products to flourish.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:00 AM - 11:00 AM<br>Booth #7845<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=220">TERK Technologies Press Open House</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Press room S229<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=183">2004 Storage Visions Press Tour</a>: Join the Storage Visions Team for a guided tour of the CES exhibit floor.  Space is limited, by RSVP only.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=178">Onkyo USA</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:00 PM - 2:00 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=205">Decisionmark Press Conference</a>: TitanTV sets new standard for HDTV-ready EPG's</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:30 PM - 3:00 PM<br>LVCC N257<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=201">CES SuperSession: Last Gadget Standing</a>: Session Partner - PC Magazine</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:00 PM - 3:00 PM<br>CES Stage - LVCC Grand Lobby<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=202">TechTV's Best of CES Awards Presentation</a>: TechTV, in conjunction with the International CES, announces the fourth annual TechTV's Best of CES Awards. TechTV's judges will crown top honors to the ten best new products making their debut at the 2004 International CES. 
</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">3:00 PM - 4:00 PM<br>Las Vegas Hilton, East Tower, Room 1769<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=221">Monster Cable Press Demo</a>: Monster Reference Home Theater Music Experience</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:00 PM - 4:00 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=209">Tech-Lock Press Conference</a>: Introducing True Theft Protection and Parental Control.</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">5:00 PM - 6:00 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=215">Sennheiser Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">6:30 PM - 8:00 PM<br>The Beach<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=228">Runco press event</a>: press event</td>
		</tr>
		
			
		</table>
		<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
	

<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Post-event wrap-ups</div>

<span class="subhead">Pre-CES Conference & Reception</span><br>
<span class="text_colored">November 5, 2003, New York City, NY</span><br>
More than 140 media members attended the annual pre-CES press conference to hear about CES' new electronic gaming events, TechZones, international attendees, allied associations and retailer training programs.  CES also announced exhibit space sales have surpassed 1.3 million net square feet, making the 2004 International CES the largest in the show's 37-year history.  
<a href="/press/news/">Read all the latest CES news.</a><br>
<span class="text_colored">Event sponsored by Apex Digital and iBiquity</span><br>
<img src="images/apex.gif">&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/ibiquity.gif">
<br><br>

<span class="subhead">2004 International CES European Press Conference and Reception</span><br>		
<span class="text_colored">August 30, 2003, Berlin, Germany</span><br>	
At the first-ever European pre-CES press conference, Gary Shapiro, president and CEO of the Consumer Electronics Association, unveiled the 2004 International CES <a href="/attendees/conferences/keynotes.asp">keynote</a> and <a href="/attendees/conferences/insider_series.asp">industry insider</a> lineup.  Keynoters include Bill Gates of Microsoft, Fumio Ohtsubo of Panasonic, Carly Fiorina of HP and Gary Forsee of Sprint.

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
