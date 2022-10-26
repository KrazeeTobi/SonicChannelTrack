

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
	<title>2005 International CES:&nbsp;Frequently Asked Questions</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	
	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		


		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/0.0/random_main1/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/0.0/random_main1/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/0.0/0.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/0.0/0.0" + which + ".gif";
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
				{ 	color:#498429}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>




<td width="50%" valign="top" background="/global_images2005/attendees_bg.gif">&nbsp;</td>
<td valign="top" background="/global_images2005/attendees_bg.gif">

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
	    <td width="610" colspan="6"><img src="/global_images2005/0.0/random_main1/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/0.0/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/0.0/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/0.0/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver2('tab_international'); onmouseout=introllOff2('tab_international');><img src="/global_images2005/0.0/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/0.0/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="home3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="homeform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/0.0/0.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="home4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/0.0/0.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="home6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="home6" valign="bottom"><span class="home_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/faqs/">FAQs</a>&nbsp;>&nbsp;General FAQs
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="home6"><img src="/global_images2005/0.0/0.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","0.2.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/0.0/0.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/0.0/0.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="home6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- FAQs -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	General FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/press.asp">Press FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/exhibitors.asp">Exhibitor FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/speakers.asp">Speaker FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /FAQs -->		



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/0.0/0.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Your Questions Answered<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="0.2.1">		
<!-- text for main page -->
<a name="top">
<span class="subhead">General Show Info</span><br>
<ul>
	<li><a href="?id=1#hours">What are the exhibit hours?</a></li> 
	<li><a href="?id=2#around">How do I find my way around?</a></li> 
	<li><a href="?id=25#shuttle">Is there a shuttle bus schedule available?</a> </li>
	<li><a href="?id=26#shuttleLVCC">Does CES provide shuttle services from the LVCC to McCarran Airport?</a> <i>(NEW)</i></li>
	<li><a href="?id=3#attend">What are the requirements for attending International CES?</a> </li>
	<li><a href="?id=4#speak">I've heard you have big names at the show? Who is speaking?</a></li> 
	<li><a href="?id=5#cool">What other cool stuff is happening at the International CES?</a> </li>
	<li><a href="?id=6#luggage">Are luggage and strollers allowed on the show floor?</a> </li>
	<li><a href="?id=7#camera">Are cameras allowed on the show floor?</a> </li>
    <li><a href="?id=25#checkbags">Where can I check my bags?</a></li> 
</ul>
<br>

<span class="subhead">Badges</span><br>
<ul>
	<li><a href="?id=8#badge">I registered for International CES. Where's my badge?</a></li> 
	<li><a href="?id=9#show">If I have a badge, can I walk right into the show?</a></li> 
	<li><a href="?id=10#holder">Where can I pick up my badge holder?</a></li> 
	<li><a href="?id=11#sent">Why isn't my badge holder sent with my badge?</a></li> 
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
	<li><a href="?id=17#register">Why would I register for conferences in advance?</a> </li>
	<li><a href="?id=18#satisfaction">What does my "satisfaction is guaranteed" mean?</a></li> 
	<li><a href="?id=19#cancel">What is the cancellation policy for conferences?</a> </li>
</ul>
<br>

<span class="subhead">Security</span><br>
<ul>
	<li><a href="?id=20#security">What is International CES doing to enhance security at the show?</a></li> 
	<li><a href="?id=21#lines">I do not want to wait in long lines to get into the show. What should I do?</a></li> 
    
 
</ul>
<br>

<span class="subhead">Travel</span><br>
<ul>
	<li><a href="?id=22#book">Should I wait to book my hotel and airline reservations so that prices will come down?</a></li> 
	<li><a href="?id=23#airline">Airline travel is more difficult these days. I cannot afford to spend hours waiting in line. How can I avoid delays?</a></li>
	<li><a href="?id=24#visa">How do I get an International visa letter of invitation?</a></li> 
</ul>
<br>

<a name="hours"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are the exhibit hours?</span><br>
	10 a.m. - 6 p.m. Thursday, Jan. 6, 2005<br>
	9 a.m. - 6 p.m. Friday, Jan. 7, 2005<br>
	9 a.m. - 6 p.m. Saturday, Jan. 8, 2005<br>
	9 a.m. - 4 p.m. Sunday, Jan. 9, 2005
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="around"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I find my way around?</span><br>
<br>Let the International CES provide the transportation. CES offers complimentary shuttle service to and from all official CES hotels and the Las Vegas Convention Center Thursday through Sunday, January 6-9, 2005. Services run Thursday through Saturday from 7:30 a.m. - 7 p.m. and Sunday from 7:30 a.m. - 5 p.m. Look for information signs posted in hotel lobbies for exact times and boarding locations. View the <a href="/attendees/travel/shuttle.asp">shuttle bus schedule</a>.
<br><br>
Take advantage of the complimentary shuttle loop around the Las Vegas Convention Center. The shuttle runs every 15 minutes and stops at five key locations around the building.

<br><br> The complimentary golf cart interconnect is another great asset; use it to travel from the back of Central Hall to the back of South Hall during show hours.
<br><br>
The Complimentary Alexis Park Express shuttle runs every 15 minutes between the Las Vegas Convention Center and Alexis Park 8 a.m. - 7 p.m. Thursday - Saturday, January 6-8, and 8 a.m - 4:30 p.m. Sunday January 9.
<br><br> 
There is no parking at the Alexis Park, but satellite parking will be available. Please check back in September for details on new satellite parking locations. We encourage you to take the Alexis Park Express from the Las Vegas Convention Center to get to the Alexis Park.
<br><br>
We provide ADA accessible buses for those with special. Please request service at least 20 minutes in advance of desired pickup time. Contact CMAC at (401) 826-4100 to arrange your transportation.


<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>


<a name="shuttleLVCC"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Does CES provide shuttle service from the LVCC to McCarran Airport?</span><br>
<br>Shuttle service to McCarran Airport will be available every 30 minutes on Saturday, January 8 and Sunday, January 9 from 10 a.m. to 7 p.m. The shuttle service to McCarran is available from Alexis Park, Front Entrance and the Las Vegas Convention Center, Central Hall Front Entrance. The one-way ticket price for this service is $5. 
<br><br>
Many signs will be posted throughout the show to guide you. The printed CES Show Guide, available on-site, offers maps and other valuable information. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="attend"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are the requirements for attending International CES?</span><br>
<br>International CES is not open to the general public.  You must be in the consumer electronics industry to be eligible to attend the show. Our attendees are made up of more than 100,000 individuals including manufacturers, retailers, content providers and creators, broadband developers, installers, engineers, corporate buyers, government leaders, financial analysts and the media&mdash;representing the United States, Canada, Mexico and more than 110 other countries. All attendees must be at least 16 years of age. Two forms of identification are required onsite ( one photo ID and one proof of business affiliation/business card).
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="speak"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I've heard you have big names at the show? Who is speaking?</span><br>
<br>The International CES hosts industry visionaries&mdash;more than 300 of them&mdash;and they occasionally bring along Hollywood stars and famous musicians!"
<br><br>
Visit the <a href="/attendees/conferences/keynotes.asp">Keynotes</a> <!--and <a href="">Supersession</a>--> section for full information about the 2005 lineup. Beginning in September, you can also choose the <!--<a href="/attendees/conferences/speakers/">-->Search by Speaker<!--</a>--> option to find information.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="cool"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What other cool stuff is happening at International CES?</span><br>
<br>Find out in the <a href="/attendees/special_events/">Special Events</a> section. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="luggage"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are luggage and strollers allowed on the show floor?</span><br>
<br>We want to help make your International CES experience a pleasant and productive one and realize you may have some bags you need to store. Baggage check is available with USA Hosts in the Central Hall on a first come, first serve basis. For safety reasons, strollers are not allowed on the show floor. Small, two-wheeled bags are permitted. All attendees must be at least 16 years of age. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="camera"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Are cameras allowed on the show floor?</span><br>
<br>Media are required to obtain passes/stickers for their camera equipment. 
Exhibitors and attendees may take pictures within the show for purposes of company or annual reports, company media pieces, marketing materials, etc. Under no circumstance will anyone be permitted to take pictures of an exhibitor's product without the permission of the exhibitor. Many products on display at CES are unique, innovative, one-of-a-kind or prototype items.  Exhibitors have the right to report to security any instance of inappropriate photographing of company products or displays.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>
<a name="checkbags"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Where can I check my bags?</span><br>
<br>Coat and bag check is available at the Encore Business Center in the Grand Lobby of the Las Vegas Convention Center as well as in two satellite locations in the Central Lobby and in Room S221 in the South Hall Connector. Items may not be left overnight.
Get more <a href="/attendees/travel/">travel information</a>.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>
<a name="badge"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I registered for the International CES. Where's my badge?</span><br>
<br>We look forward to welcoming you to the International CES. Registering before December 3, 2004, helps ensure you will receive your badge by mail before the show. If you register after December 3, we will still mail your badge, but cannot guarantee delivery because of holiday mail delays. If you do not receive your badge by mail, please report to one of our registration areas when you get to the show. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="show"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">If I have a badge, can I walk right into the show?</span><br>
<br>No, each registrant who receives a badge by mail will need to go to a <a href="#holder">Badge Holder Pickup</a> location to get their official International CES badge holder. Admittance without a badge holder is not permitted.  International CES is a trade-only show and is not open to the general public; therefore, we must ensure all attendees are industry affiliates before issuing a badge holder.   After the show, CES performs an official attendance audit through an outside auditing firm, and the on-site badge holder pickup process serves as a method for counting attendance. 
<br>
Two forms of identification are required to pick up your badge holder: 
<ul><li>One personal picture ID such as a driver's license or passport  
	<li>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES.
</ul>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="holder"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Where can I pick up my badge holder?</span><br><br>
<table width="590" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="180">Location</td><td width="130">1/4/05 (Tues)</td><td width="130">1/5/05 (Wed)</td><td width="130">1/6/05 (Thurs)</td></tr>
	<tr class="attendees11"><td>Alexis Park Hotel</td><td>Closed</td><td>8 a.m. - 6 p.m.</td><td>7:30 a.m. - 6:30 p.m.</td>
	</tr>
	
	<tr><td>Las Vegas Hilton</td><td>Closed</td><td>8 a.m. - 9:00 p.m.</td><td>7:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>LVCC Central Lobby Patio</td><td>Closed</td><td>12 p.m. - 4 p.m.</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>LVCC North Hall Lower Lobby</td><td>Closed</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>LVCC South 2 Hall - East Lobby</td><td>Closed</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>LVCC South Hall Front Lobby</td><td>Closed</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>McCarran Airport</td><td>8 a.m. - midnight</td><td>8 a.m. - midnight</td><td>8 a.m. - midnight</td>
	</tr>
	
	<!--<tr><td>Treasure Island</td><td>8 a.m. - 7 p.m.</td><td>8 a.m. - 7 p.m.</td><td>7:30 a.m. - 7 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Caesars Palace</td><td>8 a.m. - 7 p.m.</td><td>8 a.m. - 7 p.m.</td><td>7:30 a.m. - 7 p.m.</td>
	</tr>-->
</table>
<br><br>
<table width="590" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td>Location</td><td>1/7/05 (Fri)</td><td>1/8/05 (Sat)</td><td>1/9/05 (Sun)</td></tr>
	<tr class="attendees11"><td width="180">Alexis Park Hotel</td><td width="130">7:30 a.m. - 6:30 p.m.</td><td width="130">7:30 a.m. - 6:30 p.m.</td><td width="130">8 a.m. - 3 p.m.</td>
	</tr>
	
	<tr><td>Las Vegas Hilton</td><td>7:30 a.m. - 6:30 p.m.</td><td>7:30 a.m. - 6:30 p.m.</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>LVCC Central Lobby Patio</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>LVCC North Hall Lower Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>LVCC South 2 Hall - East Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>LVCC South Hall Front Lobby</td><td>8 a.m. - 6 p.m.</td><td>8 a.m. - 6 p.m.</td><td>9 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>McCarran Airport</td><td>8 a.m. - midnight</td><td>Closed</td><td>Closed</td>
	</tr>
	
	
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="sent"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Why isn't my badge holder sent with my badge?</span><br>
<br>International CES is a trade-only show and is not open to the general public. We must ensure all attendees are industry affiliates before issuing a badge holder.  After the show, CES performs an official attendance audit through an outside auditing firm; the on-site badge holder pickup process serves as a method for counting attendance. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="new"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I missed the advance registration deadline. Can I register on-site?</span><br>
<br>Yes, you may register on-site. The International CES makes it easy. Register at any of the following areas: 
<ul><li>Las Vegas Convention Center - South 2 Hall Registration Area
	<li>Las Vegas Hilton - Ballrooms F & G 
	<li>Alexis Park Hotel - Alexis Gardens 
</ul>
<br>
Exhibitor Registration opens Monday, January 3, 2005.<br>
Press and Paid Conference Registration opens Tuesday, January 4, 2005.<br>
International and Domestic Attendee Registration opens Wednesday, January 5, 2005.<br>
<br>
See the listings below for dates, locations and times.
<br>
<br>
<span class="subhead">Attendee Registration (Domestic and International)</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="attendees11"><td>Wed., Jan. 5, 2005</td><td>LVCC South 2 Hall Main Registration</td><td>12 p.m. - 7:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>12 p.m. - 9 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>Thurs., Jan. 6, 2005</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Fri., Jan. 7, 2005</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Sat., Jan. 8, 2005</td><td>LVCC South 2 Hall Main Registration</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Sun., Jan. 9, 2005</td><td>LVCC South 2 Hall Main Registration</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 3 p.m.</td>
	</tr>
</table>
<br>
<span class="subhead">Conference Registration*</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="attendees11"><td>Tues., Jan. 4, 2005</td><td>LVCC North Hall Upper Level</td><td>7 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Wed., Jan. 5, 2005</td><td>LVCC North Hall Upper Level</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Thur., Jan. 6, 2005</td><td>LVCC North Hall Upper Level</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	<tr><td>Fri., Jan. 7, 2005</td><td>LVCC North Hall Upper Level</td><td>9 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>9 a.m. - 5 p.m.</td>
	<tr class="attendees11"><td>Sat., Jan. 8, 2005</td><td>LVCC North Hall Upper Level</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 2 Hall Main Registration<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
</table>
<br>
<span class="text_colored">*A dedicated conference registration area will not be open on Sunday, January 9. However, attendee registration areas will be able to badge conference registrants. 
</span>
<a name="exhibreg"></a>
<br><br>
<span class="subhead">Exhibitor Registration</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="attendees11"><td>Mon., Jan. 3, 2005</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 5 p.m.</td>
	</tr>
	<tr><td>Tues., Jan. 4, 2005</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 5 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Wed., Jan. 5, 2005</td><td>LVCC Silver Pavilion</td><td>8 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators) <br>(Swenson Road Entrance)</td><td>8 a.m. - 7:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>8 a.m. - 9 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Thurs., Jan. 6, 2005</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC North (near N263)</td><td>3 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Fri., Jan. 7, 2004</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballroom Foyer</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>Sat., Jan. 8, 2005</td><td>LVCC Silver Pavilion</td><td>7:30 a.m. - 3 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC North (near N263)</td><td>3 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>7:30 a.m. - 6 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Sun., Jan. 9, 2005</td><td>LVCC North (near N263)</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LVCC South 4 Hall (Top of Escalators)<br>(Swenson Road Entrance)</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>LV Hilton Ballrooms F & G</td><td>8 a.m. - 3 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8 a.m. - 3 p.m.</td>
	</tr>
</table>
<br>
<span class="subhead">Press Registration</span>
<br>
<table width="480" border="0" cellpadding="0" cellspacing="0">
	<tr class="black"><td width="120">Date</td><td width="210">Location</td><td width="150">Time</td></tr>
	<tr class="attendees11"><td>Tues., Jan. 4, 2005</td><td>LVCC Press Room S229</td><td>12 p.m. - 7 p.m.</td>
	</tr>
	<tr><td>Wed., Jan. 5, 2005</td><td>LVCC Press Room S229</td><td>7 a.m. - 9 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>12 p.m. - 6 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>LV Hilton</td><td>11 a.m. - 8 p.m.</td>
	</tr>
	<tr class="attendees11"><td>Thur., Jan. 6, 2005</td><td>LVCC Press Room S229</td><td>7 a.m. - 6:30 p.m.</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>9:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>Fri., Jan. 7, 2005</td><td>LVCC Press Room S229</td><td>7 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 6:30 p.m.</td>
	<tr class="attendees11"><td>Sat., Jan. 8, 2005</td><td>LVCC Press Room S229</td><td>8:30 a.m. - 6:30</td>
	</tr>
	<tr class="attendees11"><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 6:30 p.m.</td>
	</tr>
	<tr><td>Sun., Jan. 9, 2005</td><td>LVCC Press Room S229</td><td>8:30 a.m. - 4 p.m.</td>
	</tr>
	<tr><td>&nbsp;</td><td>Alexis Park - Alexis Gardens</td><td>8:30 a.m. - 4 p.m.</td>
	</tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="id"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What type of identification will I need to pick up a badge and/or badge holder?</span><br>
<br>Due to tightened security, you will need to bring two forms of identification to pick up your badge holder, badge or to register on-site: 
<ul><li>One personal picture ID such as a driver's license or passport,
	<li>One business ID such as a business card, pay stub or statement on company letterhead indicating that you are representing that company at International CES. 
</ul>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="exhibiting"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I find out who is exhibiting?</span><br>
<br>Visit our online <a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a>. You can search the directory in a variety of ways, including company name, brand name and venue. 
<br><br>
On-site, pick up a copy of the show guide, and the official International CES Directory with updated exhibitor information. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="appointments"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can I make appointments with exhibitors before getting to the show?</span><br>
<br>Use the <a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a> to find company contacts and plan your visits. Many exhibitors welcome the opportunity to set up an appointment prior to the show.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="session"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How can I find a conference session that's right for me?</span><br>
<br>The <a href="/attendees/conferences/">Conference Program</a> is divided into the exclusive International CES Knowledge Track and several Partner Programs&mdash;strategic master classes brought to you by some of the biggest industry names. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="register"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Why would I register for conferences in advance?</span><br>
<br>In one word: SAVINGS. Enjoy big discounts when you register by December 30, 2004. Plus, you help us plan conference sessions, so we can make the room more inviting and prepare accordingly. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="satisfaction"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What does my "satisfaction is guaranteed" mean?</span><br>
<br>We want you to find the International CES Conference Program to be a valuable experience. If you attend the International CES Conference Program and do not gain one new insight, tip or piece of information that you can put to use upon returning to your place of business, then we will refund your money. All we ask is that you let us know you were dissatisfied before the show is over. To do this, please visit a conference registration area and speak with a registration representative prior to the close of the show. Unfortunately we will not be able to honor requests received after the close of the show. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="cancel"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the cancellation policy for conferences?</span><br>
<br>Cancellations for paid conferences received in writing on/before December 17, 2004 are refundable, minus a $50 processing fee. After December 17, 2004, cancellations are subject to the entire seminar fee. If you do not cancel by December 17, 2004 and do not attend International CES conferences, you are still responsible for payment. You may substitute the name of one conference registrant for another at any time. Please submit all cancellations in writing by sending your request to CES051@expoexchange.com or via fax to (301) 694-5124. Cancellation requests not received in writing will not be honored.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="security"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the International CES doing to enhance security at the show?</span><br>
Your safety at the show is important to us. International CES show management has stepped up its regular security measures, while still balancing safety concerns with traffic flow challenges.  Attendees should allow themselves extra time to arrive at meetings and events, as it may take longer than usual to pass through the show floor.
<br><br>
Here are a few measures we're taking this year: 
<ul> 
	<li>Two forms of ID required – one personal (driver's license) and one business (business card) are required to obtain a 2005 badge holder. Only exhibitors with proper ID will be permitted to pick up multiple badge holders.
	<li>All bags will be subject to search upon entry into CES venues starting noon Wednesday, January 5, 2005. This includes personal items such as purses, laptop cases and luggage.
	<li>Bomb dogs will be on-site as a precautionary measure.
	<li>There will be an increased presence of Las Vegas Metro Police and LVCVA officers during show days.
	<li>Surveillance cameras will be installed at key entrances and freight door areas.
	<li>Private vehicles will only be allowed on LVCC premises to drop off passengers. No standing or unloading will be permitted at any time. 
</ul>
 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="lines"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">I do not want to wait in long lines to get into the show. What should I do?</span><br>
<br>Our best advice is to not carry bags into the show. You will move through show entrances quickly if you have your badge displayed properly in your official CES badge holder and you are not carrying bags, which are subject to search. All bags will be subject to search upon entry into CES venues starting noon Wednesday, January 5, 2005. Be sure to allow yourself time before your first appointment or conference session to pickup your badge and/or badge holder. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="book"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Should I wait to book my hotel and airline reservations so that prices will come down?</span><br>
<br>Fares are good now! And a Saturday night stay is not required for the best fares in Las Vegas. International CES has blocked rooms at favorable rates for a limited time at a variety of hotels throughout Las Vegas. We encourage you to book directly with the hotel and mention the 2005 International CES to get the best rate. Make your plans as soon as possible for the best selection. Las Vegas has maintained a better than 90% occupancy rate. 
Get more <a href="/attendees/travel/">travel information</a>.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="airline"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Airline travel is more difficult these days. I cannot afford to spend hours waiting in line. How can I avoid delays?</span><br>
<br>Yes, airline travel is a little more time consuming, due to increased security. According to most news reports and our own road warriors, the biggest lines are at ticket counters at the largest airports where customers are purchasing tickets, undergoing random baggage checks and checking luggage. 
<br><br>
Check with your travel agency, your selected airline or local airport about what to expect. 
<br><br>
The <a href="http://129.33.119.130/public/theme_home1.jsp">Transportation Security Administration</a> offers information on air travel security measures.
<br><br>
Purchase tickets ahead of time. You may be able to use e-tickets as long as you have proof of purchase, such as a printed confirmation, receipt or itinerary. Many airports have resumed curbside check-in. If you need to check luggage, allow yourself plenty of time. Carry valid photo identification. Prior to your flight, check with your airline or airport regarding recommended time to arrive at the airport. 
Get more <a href="/attendees/travel/">travel information</a>.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="visa"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I get an International visa letter of invitation?</span><br>
<br>You can request a visa letter of invitation through the badge registration process. Once you complete your registration for the 2005 International CES, your visa invitation letter will be automatically generated and ready for you to print out from your own computer.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>
<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images2005//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images2005/0.0/0.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->


</td>
<td width="50%" valign="top" background="/global_images2005/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
