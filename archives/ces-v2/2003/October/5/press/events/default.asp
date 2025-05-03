

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
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
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
				<td class="press_second_nav" width="560"><a href='/press/news'>CES News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/exhibitor_news/'>Exhibitor News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="press_sec_nav_active"><a href='/press/events/'>Press Events</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/contacts/ces_contacts.asp'>Contacts for Press</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/services/'>Press Services</a></td>
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
	    
			<td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/3.0/3.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="press6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="press6" valign="bottom"><span class="press_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/press/">Press</a>&nbsp;>&nbsp;Press Events
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
<span class="subhead">Pre-CES Conference & Reception</span><br>
<img src="images/apex.gif" align="right">
<span class="text_colored">November 5, 2003, 5:00 pm, Essex House, New York City, NY</span><br>
Hear the latest news on the 2004 International CES.  Following the conference is a reception for media, analysts and CES exhibitors.  Sponsored by Apex Digital.
<br><br>

<span class="subhead">2004 International CES European Press Conference and Reception</span><br>		
<span class="text_colored">August 30, 2003, 4:00 pm on the grounds of the Funkturm at IFA tradeshow, Berlin, Germany</span><br>	
At the first-ever European pre-CES press conference, Gary Shapiro, president and CEO of the Consumer Electronics Association, unveiled the 2004 International CES <a href="/attendees/conferences/keynotes.asp">keynote</a> and <a href="/attendees/conferences/insider_series.asp">Industry Insider</a> lineup.  Keynoters include Bill Gates of Microsoft, Fumio Ohtsubo of Panasonic, Carly Fiorina of HP and Gary Forsee of Sprint.  The second annual Industry Insider series will feature Paul Otellini of Intel and Ivan Seidenberg of Verizon.
<br><br>		

<span class="subhead">Arrive Early to Vegas</span><br>
Numerous press conferences occur in the two days before the show officially opens.  Journalists and analysts are encouraged to arrive in Las Vegas by Tuesday, January 6.

<a name="top"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/3.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Press Events Calendar</div>
The 2004 International CES press event schedule will be updated regularly.  Please also review other upcoming CEA events.
Visit <a href="http://www.ce.org/events" target="new">www.CE.org</a> for detailed event information.
<br><br>

<!-- start dynamic press day calendar here -->

<!--
<div class="head">Press Events Calendar</div> 
Please select a date below to view a listing of press events for a specific day.
<br><br>
-->
<div align="center">
<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td><strong>Jump to:&nbsp;&nbsp;|&nbsp;&nbsp;</strong></td>
	
			<td><a href="default.asp?#Tuesday, January 6">Tuesday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Wednesday, January 7">Wednesday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Thursday, January 8">Thursday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			
			<td><a href="default.asp?#Friday, January 9">Friday</a>&nbsp;&nbsp;|&nbsp;&nbsp;</td>
			

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
		
		
		<tr class="press11"><td width="25%" valign="top">5:00 PM - 8:00 PM<br>Innovations Booth, Silver Exhibits<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=139">Innovations Press Preview Reception</a>: Press event</td>
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
		
		
		<tr class=""><td width="25%" valign="top">8:00 AM - 9:00 AM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=140">Zenith</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">9:00 AM - 10:00 AM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=141">Pioneer</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:00 AM - 11:00 AM<br>LVCC Booth #3202<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=135">Sirius Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">10:00 AM - 11:00 AM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=138">Winegard Company</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:30 AM - 11:30 AM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=126">Apex Digital Inc.</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>Booth 9450<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=142">Panasonic</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:00 PM - 2:00 PM<br>Flash Forward TechZone, South 4<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=143">Flash Forward TechZone Press Lunch</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">12:00 PM - 1:00 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=144">Sharp Press Conference</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">12:00 PM - 1:00 PM<br>Booth 4606<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=145">XM Satellite Radio</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">12:30 PM - 2:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=154">DVD+RW Alliance Press Conference</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:00 PM - 2:00 PM<br>Booth 5206<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=153">Delphi Press Conference</a>: Driving Tomorrow's Technology</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">1:15 PM - 2:15 PM<br>LVCC Room N101<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=146">Thomson</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">1:30 PM - 2:30 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=131">Kevro International Press Conference</a>: Monitor Audio and Musical Fidelity</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">2:30 PM - 3:30 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=132">Pacific Digital</a>: Bringing Your Digital Lifestyle Into View</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">2:30 PM - 3:30 PM<br>LVCC Rooms N252/254/256<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=147">Philips</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:15 PM - 4:15 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=148">Cablevision</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">3:45 PM - 4:45 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=149">Toshiba</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">4:45 PM - 5:45 PM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=134">Sun Microsystems</a>: Sun Enables Content Networking</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">5:15 PM - 6:15 PM<br>LVCC N109<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=150">Sony</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">5:30 PM - 6:30 PM<br>Riviera Ballroom A<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=152">iHollywood Forum's Digital Games Summit</a>: Press Reception</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">6:00 PM - 7:00 PM<br>Booth #1307<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=156">Mitek Press Conference</a>: press event</td>
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
		
		
		<tr class="press11"><td width="25%" valign="top">9:00 AM - 10:00 AM<br>S227<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=127">Clarion Corporation's 2004 Preview</a>: By invitation only</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">10:00 AM - 11:00 AM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=137">Universal Remote Control</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">11:00 AM - 12:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=129">Guitammer</a>: Buttkicker Media Presentation</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">11:00 AM - 12:00 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=133">Snell Acoustics</a>: press event</td>
		</tr>
		
			
		
		<tr class="press11"><td width="25%" valign="top">3:00 PM - 4:00 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=128">Faroudja</a>: press event</td>
		</tr>
		
			
		
		<tr class=""><td width="25%" valign="top">4:00 PM - 5:00 PM<br>S228<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=136">Theta Digital</a>: press event</td>
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
		
		
		<tr class="press11"><td width="25%" valign="top">2:00 PM - 3:00 PM<br>S225<br></td> 
			<td valign="top"><a href="press_event_detail.asp?ID=130">ICP Global Technologies</a>: Solar Energy to the Rescue of Portable Electronics</td>
		</tr>
		
			
		</table>
		<img src="/global_images/spacer.gif" width="1" height="2" border="0"><br><a href="#top">[back to top]</a><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">		
	


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
	    <td width="610" colspan=6><img src="/global_images/3.0/3.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/press_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
