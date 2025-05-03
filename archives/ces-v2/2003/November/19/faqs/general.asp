

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
	<title>2004 International CES:&nbsp;Frequently Asked Questions</title>
	
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
				
			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

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
	    <td width="610" colspan="6"><img src="/global_images/0.0/random0/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/0.0/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/0.0/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/0.0/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/0.0/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/0.0/random0/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/faqs/">FAQs</a>&nbsp;>&nbsp;General FAQs
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="home6"><img src="/global_images/0.0/0.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","0.2.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/0.0/0.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/0.0/0.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="home6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- FAQs -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	General FAQs</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/press.asp">Press FAQs</a><br>
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
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Your Questions Answered<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<div id="0.2.1">		
<!-- text for main page -->
<a name="top">
<span class="subhead">General Show Info</span><br>
<ul>
	<li><a href="?id=1#hours">What are the exhibit hours?</a></li> 
	<li><a href="?id=2#around">How do I find my way around?</a></li> 
	<li><a href="?id=3#attend">What are the requirements for attending International CES?</a> <i>(NEW)</i></li>
	<li><a href="?id=4#speak">I've heard you have big names at the show? Who is speaking?</a></li> 
	<li><a href="?id=5#cool">What other cool stuff is happening at the International CES?</a> <i>(NEW)</i></li>
	<li><a href="?id=6#luggage">Are luggage and strollers allowed on the show floor?</a> <i>(NEW)</i></li>
	<li><a href="?id=7#camera">Are cameras allowed on the show floor?</a> <i>(NEW)</i></li>
</ul>
<br>

<span class="subhead">Badges</span><br>
<ul>
	<li><a href="?id=8#badge">I registered for International CES. Where's my badge?</a></li> 
	<li><a href="?id=9#show">If I have a badge, can I walk right into the show?</a></li> 
	<li><a href="?id=10#holder">Where can I pick up my badge holder?</a></li> 
	<li><a href="?id=11#sent">Why isn't my badge holder sent with my badge?</a></li> <i>(NEW)</i>
	<li><a href="?id=12#new">I missed the advance registration deadline. Can I register on-site?</a></li> 
	<li><a href="?id=13#id">What type of identification will I need to pick up a badge and/or badge holder?</a></li> 
</ul>
<br>

<span class="subhead">Exhibitors</span><br>
<ul>
	<li><a href="?id=14#exhibiting">How do I find out who is exhibiting?</a></li> 
	<li><a href="?id=15#appointments">Can I make appointments with exhibitors before getting to the show?</a></li> 
</ul>
<br>

<span class="subhead">International CES Conferences</span><br>
<ul>
	<li><a href="?id=16#session">How can I find a conference session that's right for me?</a></li> 
	<li><a href="?id=17#register">Why would I register for conferences in advance?</a> <i>(NEW)</i></li>
	<li><a href="?id=18#satisfaction">What does my "satisfaction is guaranteed" mean?</a></li> 
	<li><a href="?id=19#cancel">What is the cancellation policy for conferences?</a> <i>(NEW)</i></li>
</ul>
<br>

<span class="subhead">Security</span><br>
<ul>
	<li><a href="?id=2-#security">What is International CES doing to enhance security at the show?</a></li> 
	<li><a href="?id=21#lines">I do not want to wait in long lines to get into the show. What should I do?</a></li> 
</ul>
<br>

<span class="subhead">Travel</span><br>
<ul>
	<li><a href="?id=22#book">Should I wait to book my hotel and airline reservations so that prices will come down?</a></li> 
	<li><a href="?id=23#airline">Airline travel is more difficult these days. I cannot afford to spend hours waiting in line. How can I avoid delays?</a></li>
	<li><a href="?id=24#visa">How do I get an International Visa letter of invitation?</a></li> 
</ul>
<br>

<a name="hours"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are the exhibit hours?</span><br>
	10 am - 6 pm Thursday, Jan. 8, 2004<br>
	9 am - 6 pm Friday, Jan. 9, 2004<br>
	9 am - 6 pm Saturday, Jan. 10, 2004<br>
	9 am - 4 pm Sunday, Jan. 11, 2004
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="around"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I find my way around?</span><br>
<br>First, let the International CES provide the transportation. Free shuttle bus service is available from all official International CES hotels. View the <a href="/attendees/travel/shuttle.asp">shuttle bus schedule</a>.
<br><br>
Shuttle buses stop at the South Lobby West Entrance, as well as in the Silver Lot near the Registration Pavilion. 
<br><br>
The LVCC Facility Loop has five stops around the convention center. You can always use this mode of transportation to take you distances, such as from the Hilton or North Hall to the South Hall.
<br><br>
To get to the Alexis Park or the Riviera, you may also use free shuttle bus service. 
<br><br>
Many signs will be posted throughout the show to guide you. Also, the printed Show Guide, available on-site, is a valuable tool. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="attend"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are the requirements for attending International CES?</span><br>
<br>International CES is not open to the general public.  You must be in the consumer electronics industry to be eligible to attend the show. Our attendees are made up of more than 100,000 individuals including manufacturers, retailers, content providers and creators, broadband developers, installers, engineers, corporate buyers, government leaders, financial analysts and the media--representing the United States, Canada, Mexico and more than 125 other countries. All attendees must be at least 16 years of age. Two forms of ID are required onsite (1-photo ID and 1-proof of business affiliation/business card).
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="speak"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I've heard you have big names at the show? Who is speaking?</span><br>
<br>The International CES hosts industry visionaries and giants&mdash;more than 300 of them!
<br><br>
Visit the <a href="/attendees/conferences/keynotes.asp">Keynotes</a> <!--and <a href="">Supersession</a>--> section for full information about the 2004 lineup. Beginning in September, you can also choose the <!--<a href="/attendees/conferences/speakers/">-->Search by Speaker<!--</a>--> option to find information.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="cool"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What other cool stuff is happening at International CES?</span><br>
<br>Find out in the <a href="/attendees/special_events/">Special Events</a> section. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="luggage"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are luggage and strollers allowed on the show floor?</span><br>
<br>No, we want to help make your experience at International CES a pleasant and productive one and realize you may have some bags you need to store. Baggage check is available with USA Hosts in the Central Hall on a first come, first serve basis.  For safety reasons, luggage and strollers are not allowed on the show floor. All attendees must be at least 16 years of age.  
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="camera"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are cameras allowed on the show floor?</span><br>
<br>Media are required to obtain passes/stickers for their camera equipment. 
Exhibitors and attendees may take pictures within the show for purposes of company or annual reports, company media pieces, marketing materials, etc. Under no circumstance will anyone be permitted to take pictures of an exhibitor's product without the permission of the exhibitor. Many products on display at CES are unique, innovative, one-of-a-kind or prototype items.  Exhibitors have the right to report to security any instance of inappropriate photographing of company products or displays.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="badge"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I registered for International CES. Where's my badge?</span><br>
<br>We look forward to welcoming you to the International CES. Registering before December 5, 2003, helps ensure you will receive your badge by mail before the show. If you register after December 5, International CES will still mail your badge, but because of the holiday mail delays, we cannot guarantee delivery. If you do not receive your badge by mail, please report to one of our on-site registration areas upon arrival at the show. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="show"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">If I have a badge, can I walk right into the show?</span><br>
<br>No, each registrant who receives a badge by mail will need to go to a <a href="#holder">Badge Holder Pickup</a> location to get their official International CES badge holder. Admittance without a badge holder is not permitted.  International CES is a trade only show and is not open to the general public; therefore, we must ensure that all attendees are industry affiliates before issuing a badge holder.   After the show, CES performs an official attendance audit through an outside auditing firm, and the onsite badge holder pickup process serves as a method for counting attendance. 
<br>
Two forms of identification are required to pick up your badge holder: 
<ul><li>One personal picture ID such as a drivers license or passport and, 
	<li>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES.
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="holder"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Where can I pick up my badge holder?</span><br><br>
<table width="590" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="180">Location</td><td width="130">1/6/04 (Tues)</td><td width="130">1/7/04 (Wed)</td><td width="130">1/8/04 (Thurs)</td></tr>
	<tr class="home11"><td>Alexis Park Hotel</td><td>Closed</td><td>8 a.m. - 6 p.m.</td><td>7:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>Bally's</td><td>8 a.m. - 7 p.m.</td><td>8 a.m. - 7 p.m.</td><td>7:30 a.m. - 7 p.m.</td>
	</tr>
	<tr class="home11"><td>Las Vegas Hilton</td><td>Closed</td><td>8 a.m. - 9:00 p.m.</td><td>7:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>LVCC Central Lobby Patio</td><td>Closed</td><td>12 p.m. - 4 p.m.</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>LVCC North Hall Lower Lobby</td><td>Closed</td><td>Closed</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>LVCC South 2 Hall - East Lobby</td><td>Closed</td><td>Closed</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>LVCC South Hall Front Lobby</td><td>Closed</td><td>Closed</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>McCarran Airport</td><td>8 a.m. - midnight</td><td>8 a.m. - midnight</td><td>8 a.m. - midnight</td>
	</tr>
</table>
<br><br>
<table width="590" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td>Location</td><td>1/9/04 (Fri)</td><td>1/10/04 (Sat)</td><td>1/11/04 (Sun)</td></tr>
	<tr class="home11"><td width="180">Alexis Park Hotel</td><td width="130">7:30 a.m. - 6:30 p.m.</td><td width="130">7:30 a.m. - 6:30 p.m.</td><td width="130">8 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>Bally's</td><td>7:30 a.m. - 7 p.m.</td><td>Closed</td><td>Closed</td>
	</tr>
	<tr class="home11"><td>Las Vegas Hilton</td><td>7:30 a.m. - 6:30 p.m</td><td>7:30 a.m. - 6:30 p.m.</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>LVCC Central Lobby Patio</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>LVCC North Hall Lower Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>LVCC South 2 Hall - East Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>LVCC South Hall Front Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>McCarran Airport</td><td>8 a.m. - midnight</td><td>Closed</td><td>Closed</td>
	</tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="sent"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Why isn't my badge holder sent with my badge?</span><br>
<br>International CES is a trade only show and is not open to the general public. We must ensure all attendees are industry affiliates before issuing a badge holder.  After the show, CES performs an official attendance audit through an outside auditing firm; the onsite badge holder pickup process serves as a method for counting attendance. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="new"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I missed the advance registration deadline. Can I register on-site?</span><br>
<br>Yes, you may register on-site.  International CES makes it easy! Register at any of the following areas: 
<ul><li>Las Vegas Convention Center - South 2 Hall Registration Area
	<li>Las Vegas Hilton - Ballroom Foyer 
	<li>Alexis Park Hotel - Alexis Gardens 
</ul>
<br>
Exhibitor Registration opens Monday, January 5, 2004.<br>
Press and Paid Conference Registration opens Tuesday, January 6, 2004.<br>
International and Domestic Attendee Registration opens Wednesday, January 7, 2004.<br>
<br>
See the listings below for dates, locations and times.
<br>
<br>
<span class="subhead">Attendee Registration (Domestic and International)</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="home11"><td>Wed., Jan. 7, 2004</td><td>LVCC South 2 Hall Main Registration</td><td>12 p.m. - 7:30 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>12 p.m. - 9 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>Thur., Jan. 8, 2004</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>Fri., Jan. 9, 2004</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Sat., Jan. 10, 2004</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>Sun., Jan. 11, 2004</td><td>LVCC South 2 HallMain Registration</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 3 p.m.</td>
	</tr>
</table>
<br>
<span class="subhead">Conference Registration*</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="home11"><td>Tues., Jan. 6, 2004</td><td>LVCC North Hall Upper Level</td><td>3 p.m. - 7 p.m.</td>
	</tr>
	<tr><td>Wed., Jan. 7, 2004</td><td>LVCC North Hall Upper Level</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="home11"><td>Thur., Jan. 8, 2004</td><td>LVCC North Hall Upper Level</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	<tr><td>Fri., Jan. 9, 2004</td><td>LVCC North Hall Upper Level</td><td>9 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>9 a.m. - 5 p.m.</td>
	<tr class="home11"><td>Sat., Jan. 10, 2004</td><td>LVCC North Hall Upper Level</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
</table>
<br>
<span class="text_colored">*A dedicated conference registration area will not be open on Sunday, January 11. However, attendee registration areas will be able to badge conference registrants. 
</span>
<br><br>
<span class="subhead">Exhibitor Registration</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="home11"><td>Mon., Jan. 5, 2004</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 5 p.m.</td>
	</tr>
	<tr><td>Tues., Jan. 6, 2004</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="home11"><td>Wed., Jan. 7, 2004</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>8 a.m. - 9 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Thur., Jan. 8, 2004</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>Fri., Jan. 9, 2004</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Sat., Jan. 10, 2004</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="home11"><td>Sun., Jan. 11, 2004</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 3 p.m.</td>
	</tr>
</table>
<br>
<span class="subhead">Press Registration</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="home11"><td>Tues., Jan. 6, 2004</td><td>LVCC Press Room S229</td><td>12 p.m. - 7 p.m.</td>
	</tr>
	<tr><td>Wed., Jan. 7, 2004</td><td>LVCC Press Room S229</td><td>7 a.m. - 9 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton</td><td>11 a.m. - 8 p.m.</td>
	</tr>
	<tr class="home11"><td>Thur., Jan. 8, 2004</td><td>LVCC Press Room S229</td><td>7 a.m. - 6:30 p.m.</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>9:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>Fri., Jan. 9, 2004</td><td>LVCC Press Room S229</td><td>7 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 6:30 p.m.</td>
	<tr class="home11"><td>Sat., Jan. 10, 2004</td><td>LVCC Press Room S229</td><td>8:30 a.m. - 6:30</td>
	</tr>
	<tr class="home11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>Sun., Jan. 11, 2004</td><td>LVCC Press Room S229</td><td>8:30 a.m. - 4 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 4 p.m.</td>
	</tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="id"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What type of identification will I need to pick up a badge and/or badge holder?</span><br>
<br>Due to tightened security, you will need to bring two forms of identification to pick up your badge holder, badge or to register on site: 
<ul><li>One personal picture ID such as a drivers license or passport,
	<li>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES. 
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="exhibiting"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I find out who is exhibiting?</span><br>
<br>Visit our online <a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a>. You can search the directory in a variety of ways, including company name, brand name and venue. 
<br><br>
On-site, pick up a copy of the show guide, and the official International CES Directory with updated exhibitor information. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="appointments"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can I make appointments with exhibitors before getting to the show?</span><br>
<br>Use the <a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a> to find company contacts and plan your visits. Many exhibitors welcome the opportunity to set up an appointment prior to the show.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="session"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How can I find a conference session that's right for me?</span><br>
<br>The <a href="/attendees/conferences/">Conference Program</a> is divided into the exclusive International CES Knowledge Circuit and several Partner Programs&mdash;strategic master classes brought to you by some of the biggest industry names. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="register"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Why would I register for conferences in advance?</span><br>
<br>In one word: SAVINGS. Enjoy big discounts when you register by January 2, 2004. Plus, you help us plan conference sessions, so we can make the room more inviting and prepare accordingly. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="satisfaction"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What does my "satisfaction is guaranteed" mean?</span><br>
<br>We want you to find the International CES Conference Program to be a valuable experience. If you attend the International CES Conference Program and do not gain one new insight, tip or piece of information that you can put to use upon returning to your place of business, then we will refund your money. All we ask is that you let us know you were dissatisfied before the show is over. To do this, please visit a conference registration area prior to the close of the show. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="cancel"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the cancellation policy for conferences?</span><br>
<br>Cancellations for paid conferences received in writing on/before December 26, 2003 are refundable, minus a $50 processing fee. After December 26, 2003, cancellations are subject to the entire seminar fee. If you do not cancel by December 26, 2003 and do not attend International CES conferences, you are still responsible for payment. You may substitute the name of one conference registrant for another at any time. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="security"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the International CES doing to enhance security at the show?</span><br>
<br>Attendees must show two forms of ID in order to obtain their badge and/or badge holder. Only exhibitors with proper identification (personal ID and company ID) will be permitted to pick-up multiple badges for people in their company. The two forms of identification required are: 
<ul><li>One personal, picture ID such as a driver's license or passport,
	<li>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES. 
</ul>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="lines"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I do not want to wait in long lines to get into the show. What should I do?</span><br>
<br>Our best advice is to not carry bags into the show. You will move through show entrances quickly if you have your badge displayed properly in your badge holder and you are not carrying bags, which are subject to search. Be sure to allow yourself time before your first appointment or conference session to pickup your badge and/or badge holder. 
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="book"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Should I wait to book my hotel and airline reservations so that prices will come down?</span><br>
<br>Fares are good now! And a Saturday night stay is not required for the best fares in Las Vegas. International CES has blocked rooms at favorable rates for a limited time at a variety of hotels throughout Las Vegas. We encourage you to book directly with the hotel and mention the 2004 International CES to get the best rate. Make your plans as soon as possible for the best selection. Las Vegas has maintained a better than 90% occupancy rate. 
Get more <a href="/attendees/travel/">travel information</a>.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="airline"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Airline travel is more difficult these days. I cannot afford to spend hours waiting in line. How can I avoid delays?</span><br>
<br>Yes, airline travel is a little more time consuming, due to increased security. According to most news reports and our own road warriors, the biggest lines are at ticket counters at the largest airports where customers are purchasing tickets, undergoing random baggage checks and checking luggage. 
<br><br>
Check with your travel agency and/or your airline or local airport about what to expect. 
<br><br>
The <a href="http://129.33.119.130/public/theme_home1.jsp">Transportation Security Administration</a> offers information on air travel security measures.
<br><br>
Purchase tickets ahead of time. You may be able to use e-tickets as long as you have proof of purchase, such as a printed confirmation, receipt or itinerary. Many airports have resumed curbside check-in. If you need to check luggage, allow yourself plenty of time. Carry valid photo identification. Check with your airline and/or airport regarding recommended time to arrive at the airport, prior to your flight. 
Get more <a href="/attendees/travel/">travel information</a>.
<br><img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="visa"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/0.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I get an International Visa letter of invitation?</span><br>
<br>You can request a letter of invitation through the badge registration process. Once we receive your completed request you will receive your letter of invitation within four weeks via airmail. 
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
