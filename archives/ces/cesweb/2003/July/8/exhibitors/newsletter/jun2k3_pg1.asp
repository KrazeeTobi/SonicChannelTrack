

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
	<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - June 2003</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="exhibitor">
	
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
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#3D6E2C}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="self.focus()"> 

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
		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;June 2003
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span  class="nav_third">

	
<!-- NEWSLETTER -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	June 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - June 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<!-- text for main page -->
<a name="kit"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">2004 Exhibitor Public Relations/Investor Relations Kit Now Available</span><br>
	The 2004 International CES is still months away, but it’s time start planning your company’s public and investor relations 
	efforts for the show.
	<br><br>
	Jumpstart your 2004 campaign. The 2004 Exhibitor PR/IR kit will help you take full advantage of the more than 5,500 media and financial analysts who attend 
	the International CES. Learn how to generate pre-show publicity, schedule an on-site press conference, compile an eye-catching press kit and prepare targeted information for the financial 
	community. You’ll also find key CES contact information, a list of important deadlines and many ideas on how to make sure CES is a success for your company. 
   	<br><br>
	Don’t miss a single exciting opportunity. Soon you'll be able to download a copy of the 2004 Exhibitor PR/IR Kit from CESweb.org. Coming in early July!

<a name="discounts"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">CEA Member Discounts</span><br>
	Join the more than 200 International CES exhibitors who have joined CEA, since January 2003 and have received discounts.
	<br><br>
	CEA member exhibitors receive discounts on booth space, priority booth space selection, free parking, free VIP lunches, 
	a free CES press list, 20% discount on attendee list rentals and up to 55% off Innovations awards entries.
	<br><br>
	CEA member exhibitors can also make use of the three CEA member lounges (North Hall, South Hall and Alexis Park) for business 
	services, meeting space and refreshments.  To qualify for CEA membership, companies must have an office located in North America. 
	For more information about CEA membership and benefits, please contact Laurie Kulikosky at (703) 907-7562 or <a href="mailto:membership@ce.org">membership@ce.org</a>.
	
<a name="space"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Psst. Additional Meeting Space</span><br>
	We have a secret. You can get additional, private meeting room space—right on the show floor.
	<br><br>
	Whether you’re rolling out a prototype, product demo or meeting with important contacts, the International CES offers 
	convenient hard-walled meeting rooms, built right on the show floor. We also offer an inventory of Hilton hospitality suites. 
	Call your National Account Manager or (703) 907-7613, while supplies last.

<a name="didyouknow"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Did You Know?</span><br>
The International CES:
<ul>
	<li>Brings $156,100,000 non-gaming revenue to the city of Las Vegas.</li>
	<li>Is one of only a few trade shows that still provides complimentary booth cleaning on a daily basis each evening.</li> 
	<li>Offers hotel rates that are 5-10 percent below the average rate during other Las Vegas trade shows similar in size. <a href="/attendees/travel/hotel.asp">Book exhibitor rooms now</a>!</li>
	<li>Attracts more than 53,000 (69 percent) senior level and final decision maker executives.</li>
	<li>Is the premier event for the consumer electronics industry, which represented $96.2 billion in 2002.</li>
 </ul>

<a name="speakers"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Apply Now to Speak at the 2004 International CES!</span><br>
	Secure a speaking opportunity at the 2004 International CES for your company or client by answering the 2004 International 
	CES <a href="/attendees/conferences/speakers/call_speakers.asp">Call For Speakers</a>. 
	<br><br>
	A speaker slot in the International CES conference program is your opportunity to prove to a key audience that you're an industry visionary. <strong>The 2004 International CES 
	will host conference sessions</strong> addressing wireless technology, home networking, mobile electronics, emerging technologies, retailing trends, e-commerce, digital content 
	and much more. Please see the Call For Speakers <a href="/attendees/conferences/speakers/speaker_form.asp">online entry form</a> for a full list of proposed conference subjects. 
	<br><br>
	The International CES strives to secure the best possible speakers for its conference program. Make sure you're on that list by submitting your Call For Speakers <a href="/attendees/conferences/speakers/speaker_form.asp">entry</a> by Friday, August 15, 2003. 
 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="235" hspace="0" vspace="0" border="0"><br>
         
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="jun2k3_pg2.asp">page 2</a> ]</div>					

<!-- to add more articles...copy and paste the all of the table row code 
(between and including the <tr></tr> tags). Be sure to alternate shaded and unshaded rows accordingly...

shaded:
<tr class="exhibitor11">
	<td><span class="black">Article Title</span><p>
	Article content goes here! Article content goes here! Article content goes here! Article content goes here! 
	Article content goes here! Article content goes here! Article content goes here! Article content goes here! 
	Article content goes here! Article content goes here! Article content goes here! Article content goes here! 
	<p></p></td>
</tr>

unshaded:
<tr>
	<td><span class="black">Article Title</span><p>
	Article content goes here! Article content goes here! Article content goes here! Article content goes here! 
	Article content goes here! Article content goes here! Article content goes here! 
	Article content goes here! Article content goes here! Article content goes here! Article content goes here! 
	<p></p></td>
</tr>  

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
				<!-- top of Dan Cole's column --> <img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
<span class="black">Dan Cole</span><br>
Vice President, Exhibitor Services, Sales and Business Development, International 
CES<br>
<br>
<span class="subhead">A Chance to Grow Smart with the College Crowd</span><br>
When you see the word "college," what comes to mind? Beyond all-night cramming 
sessions, a pizza diet and Greek Row parties, I think of college as the most maturing 
experience of a person's entire life. Of all the growing we do, people simply 
"grow up" more at college than any other time. And nowadays, as college grads 
grow in maturity, their propensity to spend does as well. <br>
<br>
And like those college co-eds, the CEA ThunderDorm program is growing up and will be called the TechKnow Overload (TKO) Tour. 
<br>
<br>
Coming into its third year, the CEA-sponsored road show educates the college market 
about how consumer electronics enhance their lifestyles. Its success, substantiated 
by calls from universities requesting the TKO Tour and big-name sponsors such 
as RCA, AOL and Palm, is evidence of this red-hot market. <br>
<br>
This year, we plan to expand the CEA TKO Tour, which will feature these new developments: 
<ul>
  <li>Year-round programming (Fall and Spring)</li>
  <li>A 50 campus tour per year, plus a large Spring Break event</li>
  <li>A 14,000-square-foot traveling campus</li>
  <li>A Dorm Room showcase which will triple in size, moving from its original trailer into a larger, more modular tent </li>
  <li>Additional nightly campus symposiums</li>
  <li>Live DJ performances</li>
  <li>A comprehensive, content-rich website, to add a key interactive element</li>
  <li>A monthly electronic newsletter to attendee subscribers</li>
  <li>A comprehensive research study</li>
</ul>
<br>
TKO isn't just your average road show. The tour will feature more student activities&mdash;from an on-campus scavenger hunt using the latest digital devices, 
to a DJ scratch competition&mdash;all geared to benefit CEA members by driving electronics sales and interest, while providing a marketplace of ideas for young consumers.
<br><br>
This provides a key opportunity for you. As this event expands, CE companies have more sponsorship opportunities, all in varying levels of participation. 
By August, we plan to secure at least a dozen primary sponsors and a host of mid-level sponsors in all consumer tech markets, including wireless, networking, audio and personal computing.
<br><br>
If the college market is among your key targets, TKO is worth careful consideration. Please call or e-mail Brian Moon at (703) 907-7618, <a href="mailto:bmoon@ce.org">bmoon@ce.org</a> 
to get more details&mdash;and see how you can introduce your future customers to all of your fantastic products. It's a no-brainer, dude.
<br><br>
<img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>Dan Cole<br><br>

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
