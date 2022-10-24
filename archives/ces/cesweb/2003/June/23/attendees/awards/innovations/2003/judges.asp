

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
	<title>2004 International CES:&nbsp;CES Innovations 2003 Panel of Judges</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

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
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/1.0/1.0" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images/1.0/random2/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random2/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a></td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/attendees/">...</a>&nbsp;>&nbsp;<a href="/attendees/awards/">Awards</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/">CES Innovations</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a>&nbsp;>&nbsp;2003 Judges
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.4.1.3.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span  class="nav_third">

	
<!-- AWARDS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/innovations/">CES Innovations</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/about.asp">About the Program</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/entry_details/">2004 Entry Details</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a><br>
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/best_of_ces/">Best of CES</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/next_big_thing/">The Next Big Thing</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/hall_of_fame/">CE Hall of Fame</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /AWARDS -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
	    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">CES Innovations 2003 Panel of Judges<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
					

<div id="1.4.1.3.1">	
<!-- text for main page -->


	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge45.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Heather&nbsp;Andrus</span><br>
		<strong>Altitude, Inc.</strong><br>
		Engineer<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Heather Andrus is the Director of Engineering at Altitude, Inc. She has over 10 years of product development experience and is skilled in a wide range of disciplines, with a particular focus on manufacturing support and developing and applying sound manufacturing principals for complex assemblies. Ms. Andrus has played a key role in the development of several products including the Palm M100 and Cisco IP telephone. She holds several utility and design patents for furniture and consumer products. In addition to her professional experience, she taught and lectured at Stanford and CCAA on the topics of design and manufacturing. Ms. Andrus received her BS in Electrical Engineering/Computer Science from MIT and an MS in Mechanical Engineering/Product Design from Stanford.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge52.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Gary&nbsp;Arlen</span><br>
		<strong>Arlen Communications</strong><br>
		President<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Gary Arlen is President of Arlen Communications Inc., a Bethesda, Maryland, research and consulting firm known for its insights into the converging and sometimes conflicting worlds of media, telecommunications and interactive program content. For nearly 20 years, Gary has accurately analyzed the emergence of new media, forecasting the evolution of customer-controlled video and data services. Gary has published future-looking periodicals and consults for clients seeking strategic and business guidance to enter these new His clients include media, financial, entertainment, telecommunications and marketing firms - plus several interesting technology start-ups. In particular, Gary is known for his insights into the development of applications, especially interactive content for Internet, two-way TV and other emerging systems. Among his specialties is what he calls "inter-species" breeding to integrate different types of services on new hybrid platforms. Gary's outlooks are published in industry journals, and his commentary is widely sought in the business and consumer press. ARLEN COMMUNICATIONS, INC.,
7315 Wisconsin Avenue, Suite 600E, Bethesda, MD 20814. USA (301) 656 7940
<a href="http://www.arlencom.com" target="new">www.arlencom.com</a>

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge11.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Rick&nbsp;Beaulieu</span><br>
		<strong>Product Genesis</strong><br>
		Program Director/Principal Engineer<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Product Genesis has provided clients with innovative product strategy, design and engineering solutions for over 28 years. We have experience working with all types of companies, from start-ups to multi-national corporations, across a wide range of industries. In total, over 370 companies have benefited from our unmatched creative and technical product development capabilities.
Our work has resulted in over 250 patents for our clients, the result of the innovative technical solutions that we have developed working on over 1,000 separate programs. 
In addition, our designs have received over 75 national and international recognitions and awards, including 13 IDEA awards. 
Rick has fourteen years of commercial, industrial and aerospace product development experience involving new product concepts, development and testing, cost analysis, vendor selection, and production introduction. He has been awarded four patents and has a number of other patent applications pending.  Rick also has a BSME, from Northeastern University and an MSME from Boston University. <a href="http://www.productgenesis.com" target=new>www.productgenesis.com</a>


		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge31.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Ivan&nbsp;Berger</span><br>
		<strong>Freelance Journalist</strong><br>
		  <br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Ivan Berger has been covering consumer electronics since 1962 for a diverse group of magazines, newspapers, and Web publishers. He has served as Electronics and Photography Editor of <i>Popular Mechanics</i>, Senior Editor of <i>Popular Electronics</i>, co-Technical Editor of <i>Video</i>, and, for 18 years, as Technical Editor of <i>Audio</i>.  Now a full-time freelancer, he writes for CNET.com, <i>The New York Times, Home Theater, Car Stereo Review's Mobile Electronics, E-gear, The Audio Critic</i>, and others, as well as for corporate clients.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge17.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Michelle&nbsp;Berryman</span><br>
		<strong>Echo Visualization</strong><br>
		Principal<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Michelle Berryman is a Principal of the firm Echo Visualization specializing in 3D visualization solutions for designers, by designers.  She has designed exhibits, consumer products,and user interfaces for industrial products. She has an extensive background in corporate identity.  After working for a year as a graphic designer early in her career, Michelle continues to pursue her interest in graphic design by providing gratis design work for her favorite Atlanta charities.  She is a graduate of the Georgia Institute of Technology with a Bachelor of Science in Industrial Design and she is currently pursuing a Master's Degree in Industrial Design at Georgia Tech.  She has served as the Secretary and Chapter Chair for the Atlanta Chapter of IDSA and currently serves as the Vice-Chair of Membership for the Atlanta Chapter.  Additionally, Michelle is the Vice President of Professional Interest Sections for IDSA nationally.

Michelle can be contacted at <a href="mailto:michelle@echoviz.com" target=new>michelle@echoviz.com</a> and at 678.462.1405.

<a href="http://www.echoviz.com" target=new>www.echoviz.com</a>.


		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge25.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Lance&nbsp;Braithwaite</span><br>
		<strong>Berger/Braithwaite Labs</strong><br>
		Judge<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Lancelot Braithwaite, proprietor of Berger-Braithwaite Labs, is a consultant and technical writer specializing in consumer electronics. He has been Consumer Electronics Program Manager at the Good Housekeeping Institute, Technical Editor of <i>Sound & Vision Magazine</i>, Assistant Professor of English at The Pennsylvania State University, Vice President of Interactive Microware Inc., a computer company, Manager of Audio/Visuals for Educational Development Corporation, and an engineer at WWOR-TV.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge53.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Rachel&nbsp;Cericola</span><br>
		<strong><i>Home Automation</i></strong><br>
		Editor-in-Chief<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Rachel Cericola is the editor-in-chief of <i>Home Automation</i>, a national publication for the do-it-yourself home technology buff. She is also a senior editor at Electronic House, a national magazine for the homeowner interested in the connected home. Over the past 10 years, Rachel has also been an active freelance writer covering entertainment, Web and technology trends.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge40.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Dean&nbsp;Chapman</span><br>
		<strong>Pollen Design</strong><br>
		President<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Dean Chapman is the president of Pollen Design, an energetic product design, development and manufacturing company. Our designers have won multiple Design awards, including Golds, Silver and Bronzes in the coveted IDSA / Business Week design awards. Pollen is located in the heart of SoHo, New York City, an area noted for it's cross pollination of fashion, art, design and culture.

We design products that reach out and touch, products that are based on human scale, multi-dimensional and multi-layered.  Touch, smile interact. Our design specialties are consumer electronics, communication equipment and housewares. <a href="http://www.pollendesign.com" target="new">www.pollendesign.com</a>.

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge54.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Grant&nbsp;Clauser</span><br>
		<strong><i>Dealerscope</i></strong><br>
		Senior Editor<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Grant Clauser is Editor-in-Chief of both <i>Dealerscope</i> and <i>E-Gear</i> magazines and has been a featured panelist at the Consumer Electronics Show. As an editor of both a retail trade magazine and a consumer magazine Grant is an experienced analyst in all aspects of consumer electronics. As a product reviewer, Grant specializes in high-end video and HDTV. He is certified by the Imaging Science Foundation for video calibration and has been trained in home theater acoustics by the Home Acoustics Alliance as well as home theater instrument certification by Sencore. He has also been an editor of medical technology magazines and a college English teacher. He is also passionate about fly fishing.Grant Clauser
Editor-in-Chief
Dealerscope/E-Gear Magazines
401 North Broad St
5th Floor
Philadelphia, PA 19108
215 238 5216
215 238 5346 (fax)
<a href="mailto:gclauser@napco.com
" target=new>gclauser@napco.com</a>



		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge41.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Bill&nbsp;Clem</span><br>
		<strong>Strategix I. D., Inc.</strong><br>
		Design Director<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Bill Clem is the founder and CEO of Strategix ID, a product design firm, which integrates and balances multidisciplinary expertise, research methodologies, and state of the art technology to quickly translate customer focused product research into innovative, award-winning products.  Bill has 25 years experience and has been an inventor or co-inventor on many engineering and design patents. His firm has won numerous design awards, and has three products on permanent display in the Chicago Museum of Modern Art.  Bill is on the advisory board of Western Washington University, and previously was an assistant professor at Art Center in Los Angeles.

Bill was one of the first Industrial Designers in the US to embrace complex 3-D solids modeling software as a tool for quick visualization. This proficiency led to his becoming a beta tester and software demonstrator for HP while he lived in Seattle. His extensive knowledge of design, engineering and manufacturing processes, combined with his leadership in user focused innovation, have been the cornerstones for both his, and his company's success. 

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge47.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Caesar&nbsp;Eghtesadi</span><br>
		<strong>Tech For All, Inc.</strong><br>
		President<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Khosrow (Caesar) Eghtesadi is an internationally recognized authority in universal design, with expertise in advanced technology for speech recognition; wireless communication; mobile computing; software systems; and office equipment. He is founder of Tech for All Inc., a consulting  practice providing business and technical leadership for development and compliance of advanced assistive products. Caesar is the co-founder of Voice Communication Interface that specializes in development of wireless headsets. He has been consultant to numerous start-up and Fortune 200 companies, as well as to Government and non-profit agencies for business and technology development, product conceptualization / standardization. Caesar led the Pitney Bowes team to develop the Universal Access Copier System (UACS), the world's first voice-activated copier. His recent awards include the 2000 Technology of the Year Award, Computerworld Smithsonian Medal, and the 2001 Helen Keller Technology Achievement Award. Caesar has presented / published 50 plus papers and received a Ph.D. in Applied Acoustics from the University of London.                           <a href="http://www.techforallinc.com" target="new"> www.techforallinc.com</a>

Contact Information:
  
K. Eghtesadi
703 - 519 - 1836,
<a href="mailto:keghtesadi@aol.com
" tager=new>keghtesadi@aol.com</a>.

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge63.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>innovations&nbsp;innovations</span><br>
		<strong>innovations</strong><br>
		innovations<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		n
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge10.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Stuart&nbsp;Leslie</span><br>
		<strong>4 Sight, Inc.</strong><br>
		President<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Mr. Leslie has been an industrial designer working in consultancies for over 15 years. As a founder of 4sight inc., a rapidly expanding New York City product design & development consultancy focused on innovation, he has pioneered the development of a new design methodology. This methodology incorporates focused consumer research with the latest technology to help guide clients through new product development in a shorter time than previously possible. According to Mr. Leslie, "Innovation is the reason we exist; It is innovation that companies demand and we have built our company around consistently providing it".
Contact Information:
4sight inc.,
135 Fifth Avenue
New York, NY 10010
212-253-0525.

<a href="http://www.4sightinc.com" target=new>www.4sightinc.com

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge55.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Bill&nbsp;Menezes</span><br>
		<strong><i>Wireless Week</i></strong><br>
		Editor-in-Chief<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Bill Menezes became editor-in-chief of <i>Wireless Week</i> after 15 months as editor of <i>Broadband Week</i>, a sibling publication at Cahners Business Information. At Broadband Week, he was instrumental in both the creation of an editorial strategy before the magazine's September 2000 launch and in the execution of that strategy over the following year. During his tenure the magazine won both regional and national editorial awards from the American Society of Business Publication Editors.

Menezes, 42, began his professional career after graduating from the University of Kansas' William Allen White School of Journalism in 1982. He joined The Associated Press that year as a general assignment reporter in Kansas City, Mo., moving in 1983 to a position as state government reporter in Jefferson City, Mo. In 1985 he became a financial writer with <i>AP Business News</i> in New York, covering among other areas banking, mergers and acquisitions and the financial markets. Menezes became deputy business news editor in 1989, supervising the daily spot business news report gathered by AP's domestic and international bureaus.

Menezes joined Dean Witter Reynolds Inc. in 1990 as a retail and institutional account executive. He re-entered journalism in 1995, as a business writer covering cable television and telecommunications for the <i>Rocky Mountain News</i> in Denver.

Menezes joined Cahners in 1996 as department editor at <i>Wireless Week</i>, where he later was promoted to business editor. In 1999, he was promoted to senior broadband editor at <i>Multichannel News</i>, another Cahners publication, and in January 2000 returned to <i>Wireless Week</i> as its news editor.

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge36.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Gary&nbsp;Merson</span><br>
		<strong><i>The Perfect Vision</i></strong><br>
		Senior Video Reviewer<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Gary Merson is the editor and publisher of the <i>HDTV Insider Newsletter</i>. His 25 year career encompasses many aspects of the consumer electronics industry. In addition to covering the industry as a journalist, he has managed a chain of retail stores, consulted for manufacturers and calibrated/optimized HDTVs. In 1999 Merson started the <i>HDTV Insider Newsletter</i>, a subscription-based electronic monthly trade publication. It covers the latest HDTV news, controversial issues, product innovations, programming announcements, new technologies and analysis.  

Merson also serves as senior video editor for The <i>Perfect Vision Magazine</i>. His articles have also appeared in <i>Widescreen Review</i>, <i>E-Town</i> and <i>ZD Net</i>. 

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge61.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Tom&nbsp;Mock</span><br>
		<strong>Wye Consulting</strong><br>
		Principal<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Tom is a consultant to the industry specializing in areas involving the application and development of consumer electronic products.
He had been with Consumer Electronics Association, a sector of the EIA, from 1981 until 2000 where as Director, Technology and Standards, his duties included staffing of technical committees in the areas of product safety and compliance, vehicular electronics, and liaison with other associations and consortia.
While with the CEA/EIA he was directly involved with:
development of stereo broadcasting for TV for which the Association won an Emmy,
initiation of the home automation program which became CEBus,
introduction and standardization of the Radio Data System (RDS) in the United States,
standardization of the Closed Captioning and the eXtended Data System (XDS) for TV,
development of the V-Chip parental control system and,
coordination of CEA Intelligent Transportation System activities with ITSA and SAE. 
He also served as US delegate on several IEC committees. Tom is a member of the Institute of Electrical and Electronics Engineers (IEEE), the National Radio Systems Committee (NRSC), and the RDS Forum.  He is also a member of Underwriters Laboratories (UL) Standards Technical Panel (STP) for UL 6500 and UL 1678. 
From 1956 until 1981 he served in various engineering capacities in the Government and private sectors related to the military and Department of Defense.

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge27.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Greg&nbsp;Montalbano</span><br>
		<strong>Montalbano Product Development, Inc.</strong><br>
		Principal<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Gregory Montalbano is a principal partner at Montalbano Product Development, (MPD).  Greg's experience over the past 15 years has lead MPD to become a prominent, "turnkey" product development consulting firm, specializing in design and development of consumer, automotive, medical, scientific and industrial products.  MPD has serviced clientele representing widely diverse industries in domestic and international markets.  Its multi-disciplined talented group has a reputation for achieving innovative results within rapid timelines.  MPD's staff is a unique combination of talent and experience, consisting of key personnel working together for years with a record of outstanding achievement.  MPD's unique proprietary DevelopmentDNA approach to product development provides clients with a distinguished thoroughness in securing product development results that answer market needs and increase sales as well as market share.

From the first idea to the last detail, technical information is balanced with strong orientation toward the end-user/consumer.  MPD disciplines blend all technical and human requirements.  This combination is maintained with a proper balance of Design, Engineering, Marketing Research, Cost-effective Implementation, Manufacturing Knowledge and the wherewithal to use the aforementioned disciplines in concert.                         <a href="http://www.montalbanoinc.com" target="new">www.montalbanoinc.com</a>

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge43.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Devin&nbsp;Moore</span><br>
		<strong>Big Design</strong><br>
		President & Design Director<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Devin Moore, IDSA, is the founder, president, and principle disruptive element at Big Design, an award-winning product development company with studios in Atlanta and NYC.  Devin is a true Agent of Innovation for clients such as Cuisinart, Charbroil, Tasco, GE Lighting and Fisher-Price. His deep commitment to the research and application of creativity and ideation techniques enable Big Design to provide revolutionary solutions for leading housewares, medical and consumer electronics companies.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge62.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Joseph&nbsp;Palenchar</span><br>
		<strong><i>TWICE</i> Magazine</strong><br>
		Senior Editor<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Joseph Palenchar is senior editor of <i>TWICE</i>, <i>This Week In Consumer Electronics</i>, the leading business publication for consumer electronics retailers. He has reported on events in the consumer electronics industry for 20 years and was a reporter for two New Jersey daily newspapers, <i>The Paterson News</i> and the <i>Bergen Record</i>. He was also editor of consumer electronics trade publications <i>Autosound & Communications</i> and <i>CARS</i> and has contributed to consumer publications and Web sites, including <i>Stereo Review</i>, <i>Four Wheeler</i>, and <i>E-town</i>.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge60.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Jay&nbsp;Perkins</span><br>
		<strong>Design Central</strong><br>
		Director of Engineering<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Jay Perkins is Engineering Director with Design Central, Incorporated. Jay holds a Masters Degree in Mechanical Engineering from Purdue University and a BSME from the University of Kentucky. Jay's 15 year history in both corporate and consulting engineering brings design experience in a broad variety of industries including software development, robotics, aerospace, appliances, medical and business equipment. Since joining Design Central in 1997, Mr. Perkins has leveraged an award-winning engineering / implementation group to bring innovative design solutions to market for a variety of clients from the Fortune 50's to entrepreneurial start-ups. 
For clients with design challenges that are defined or undefined and who are interested in the most compelling and successful products, Design Central's innovators first take time to understand the situation, then follow a proven process to deliver many challenging, appropriate ideas, all of which are feasible. Our goal is the same as our client's . . . to bring products to market that become enduring commercial successes. It doesn't hurt that our products win design awards either. Design Central is located in Columbus, Ohio and has affiliate locations in San Francisco; New Hampshire and Paris.
<a href="http://www.design-central.com" target=new>www.design-central.com</a> 

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge44.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Bryce&nbsp;Rutter, Ph.D.</span><br>
		<strong>Metaphase Design Group, Inc.</strong><br>
		Founder & CEO<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Bryce Rutter is Founder & CEO of the internationally renowned, award-winning Metaphase Design Group.  Founded in 1991, Metaphase is the world's leading company for the research, ergonomics and design of hand-held products. The company has always been at the forefront of innovative breakthroughs. 
Dr. Rutter has been a professor of Industrial Design, published numerous national and international articles on design, research, and ergonomics.  He has lectured extensively all over the world.  Metaphase has received the "Design of the Decade Award", 2 Gold and 7 Silver & Bronze Industrial Design Excellence Awards (IDEA) for the best-designed products in America from the IDSA and <i>BUSINESS WEEK</i>, a Design Excellence Award from ID magazine, 3 Awards from American Society of Aging, and 3 products in museums.  He is a member of the Human Factors and Ergonomics Society, the Design Management Institute and ISDA, and currently serves on the School of Industrial Design Advisory Panel at the University of Illinois at Urbana-Champaign and the Advisory Council of the Design Management Institute.  He has also served as judge for several Design Award programs including the Consumer Electronics Show Awards, IDSA Design Excellence Awards sponsored by ISDA and <i>BUSINESS WEEK</i> and ID Magazine Annual Design Review.

Dr. Rutter holds a Bachelors Degree in Industrial Design from Carlton University in Ottawa, Canada; as well as a Masters Degree in Industrial Design and a Ph.D. in Kinesiology, specializing in hand function, from the University of Illinois Urbana-Champaign. Contact Information:
Metaphase Design Group, Inc.,
12 South Hanley Road, 
St. Louis, Missouri 63105, 
314-721-0700, ext. #123.
<a href="http://www.metaphase.com" target=new> www.metaphase.com</a>

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge23.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Mary Lou&nbsp;Tierney, IDSA</span><br>
		<strong>Johnson Controls, Inc.</strong><br>
		Consumer Research Manager<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Mary Lou Tierney is a design research and strategy professional with an extensive background in sales and marketing.  Focusing on design research for strategic planning and product development, she brings expertise in human-centered design and contextual research.  Mary Lou's passion is in understanding the interaction of an individual with a product, considering their social, cultural, cognitive, and behavioral influences.  As an industrial designer, her broad industry experience allows her to formulate, execute, and analyze research programs and translate those research findings into usable and successful product solutions.  The ability to scope, coordinate, and conduct a customized research approach that optimizes time and cost while meeting client's needs has been a key component of bringing new products to market.  Working and consulting for companies such as Motorola, Otis, Goodrich, and New Balance, other key successes have been in aligning diverse internal teams and teaching new creative methods of data analysis and synthesis to foster innovation and move products from idea to reality.

Contact us at <a href="mailto:inspirate@yahoo.com
" target=new">inspirate@yahoo.com</a>.

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge49.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Jim&nbsp;Tobias</span><br>
		<strong>Inclusive Technologies</strong><br>
		Principal<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Jim Tobias, President of Inclusive Technologies, has worked in the field of technology and disability for twenty-five years.  Beginning at Berkeley's Center for Independent Living, he has worked as a rehabilitation engineer with schools, hospitals, private organizations, companies, and state and federal agencies.  He worked for ten years at Bell Labs and Bellcore, providing telecommunications and disability consulting for Bell companies and other telecommunications and information industry clients, before leaving to found Inclusive Technologies.  His technical background supports Inclusive Technologies' hardware and software services.  In addition, he specializes in accessible business practices: primary and secondary market research and analysis, customer surveys, focus groups, product trials, product management, strategic partnership development, staff training, internal team-building, and consumer and other stakeholder liaison.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge57.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Gordon&nbsp;Van Zuiden</span><br>
		<strong>Connected Home Solutions</strong><br>
		President<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Gordon van Zuiden, 47, is the Founder and President of Connected Home Solutions, a value added integrator of home networking systems and broadband Internet services based in California's Silicon Valley.  With over 15 years of experience in the sale and support of personal computer and networking products to corporate accounts, Gordon founded cyberManor in the summer of 1999.  The mission of cyberManor is to assist homeowners with the installation, integration, and management of home computer data, audio/video and control networks connected to broadband Internet services.  

Mr. van Zuiden  serves as the Dean of CEDIA's Electronic Systems Design Council and has helped author Cisco's Home Network Integrator Training program.   He is also involved as a Subject Matter Expert to CompTIA in their development of the Home Technology Integrator (HTI+) certification program scheduled for release in late fall 2002.

Mr. van Zuiden is a monthly columnist on home networking topics for <i>Residential Systems</i> and <i>Electronic House</i> magazines and has been a guest speaker at numerous industry conferences over the years.  In 2002, Gordon, in partnership with the Training Dept., conducted home network system design and installation seminars in nine different cities across the United States, including CEDIA's national Expo in Minneapolis, Minnesota this fall.<a href="http://www.cybermanor.com" target=new>
www.cybermanor.com</a>

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge50.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Brian&nbsp;Vogel</span><br>
		<strong>Altitude, Inc.</strong><br>
		Engineer<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Brian Vogel was President of Altitude, Inc. from May 2001 through October 2002. Altitude is a product development firm in Somerville, Massachusetts specializing in consumer products. Brian recently left Altitude to pursue other opportunities in the design industry.  

Prior to joining Altitude, Mr. Vogel was Senior Vice President of Product Genesis, a top technology based product development firm in Cambridge, Massachusetts.  

Brian has also been active in the leadership of the Industrial Designers Society of America (IDSA).  He has served as Chair for the Design Management Professional Interest Section, Vice President of Professional Interest Sections, and Guest and Business Editors of <i>Innovation</i>.   He is currently serving his two-year elected term as Executive Vice President of the Society.  Brian is also a frequent lecturer and author on product development in both academic and industry settings. He has served as a judge on the CES design competition twice before.

Prior to his position at Product Genesis, Brian was Manager of Programs with the GE Aerospace Business group and held program manager and project engineering positions at other departments within General Electric.  He is also a former Navy Officer.

Brian received his BS in Mechanical Engineering from Penn State and his MBA from Rensselaer Polytechnic Institute.

Brian may be reached at 978 682 7155 or <a href="mailto:bvogel@attbi.com" target=new>bvogel@attbi.com</a>.
		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	
	<table width="590" cellpadding="0" cellspacing="0">
	
	<tr>
		<td valign=top align=left width="20%" >
		<img src=images/Judge29.jpg>
		</td>
		<td valign=middle align=left>
		<span class="subhead" align=left>Dr. Kenneth&nbsp;Wacks</span><br>
		<strong>Ken Wacks Associates</strong><br>
		Home Systems Consultant<br> 
		</td>
	</tr>
	 
	<tr>
		<td colspan="2">
		Dr. Wacks has been a pioneer in establishing the home systems industry and a management advisor to more than 80 companies. Corporate managers depend on Dr. Wacks to identify business trends with practical and impartial information relevant for product and market development.  The Consumer Electronics Association (CEA) chose Dr. Wacks to chair the international committee establishing world standards for home and building systems.  In addition, he has written domestic CEA home automation standards.  At the MIT Home of the Future, Dr. Wacks is advising the program director and staff on integrating home systems into building architecture.  He is the author of "Ken Wacks' Perspectives" in the <i>CABA Home and Building Automation Quarterly</i> and wrote the book "Home Automation and Utility Customer Services," distributed by Aspen Publishers.

For further information, please contact Ken at (781) 662-6211,<a href="mailto:kenn@alum.mit.edu" target=new>kenn@alum.mit.edu</a>. <a href="http://www.kenwacks.com
" target=new>http://www.kenwacks.com</a>

		</td>
	</tr>
	
	<tr>
		<td colspan="2">
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"><br>
		</td>
	</tr>
	
	</table>
	

<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
