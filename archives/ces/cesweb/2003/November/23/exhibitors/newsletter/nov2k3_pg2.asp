

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
<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - Nov. 2003</title>
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

	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
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
				
			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#3D6E2C}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random4/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random4/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Exhibitor Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
	    
			<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.6") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- NEWSLETTER -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	
	<a href="/exhibitors/newsletter/oct2k3_pg1.asp">October 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/sep2k3_pg1.asp">September 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/aug2k3_pg1.asp">August 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jul2k3_pg1.asp">July 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jun2k3_pg1.asp">June 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>


<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<div class="calloutborder"> 
  <div align="center"><span class="subhead">Welcome New CEA Members!</span></div>
  <table width="90%" border="0" cellpadding="0" cellspacing="0">
    <tr> 
      <td valign="top"><br>
        Above Average Systems, Inc.<br>
        Asoka USA Corporation<br>
        Atech Flash Technology<br>
        Cisco Learning Institute<br>
        Curtis International<br>
        Cyber Home Solutions<br>
        Decision One Corporation<br>
        Pass & Seymour<br>
        Pelham Sloane, Inc.<br>
        Pinnacle Products<br>
        PMC-Sierra<br>
        PowerGrid Fitness<br>
        PQI Corporation<br>
        Reagan Communications<br>
		Roku, LLC<br>
		Tatung Co. / TMX Technologies, Inc.<br>
		VPA International<br>
		Wired By Design, LLC<br>
		Worldspace Corporation<br>
      </td>
    </tr>
  </table>
</div>
				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - Nov 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			
<!-- text for main page -->
<a name="alexis"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Important Alexis Park Updates</span><br>
Alexis Park Exhibitors: Please keep an eye out for Karen Chupka's letter. If you 
don't receive it by November 15, please contact Jeri Willingham at (319) 367-5787 
or <a href="mailto:jbwillingham@lisco.com">jbwillingham@lisco.com</a>.<br>
<br>
<strong>Parking at the Alexis Park</strong><br>
Alexis Park satellite parking and a complimentary shuttle service will be available 
for exhibitors and show attendees. <br>
<br>
The satellite parking lot is located at Thomas & Mack, a mile and a half away 
on Thomas & Mack Drive, between Paradise Road & Swenson Street. Discounted parking 
there will cost $2, compared to the $5 LVCC parking rates. Complimentary shuttle 
service will run Wednesday through Sunday, starting at 8:00 a.m. <br>
<br>
<strong>Improved On-site Alexis Park Shuttle Service</strong><br>
In addition to closely monitoring the number of people at the shuttle stops, we 
will use full-sized coach buses this year to accommodate the large number of people 
using this service. The Alexis Park Express will continue to run directly between 
the Alexis Park and the LVCC on a 15 minute, continuous schedule on show days, 
starting at 8 a.m. each morning. <br>
<br>
<a name="reg"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Exhibitor Registration Schedule</span><br>
Don't put it off 'til the last minute. Make sure to <a href="http://www.cesweb.org/exhibitors/resource_center/badges/default.asp">register 
your booth staff</a> now.<br>
<br>
Register before Friday, December 5, 2003 to receive your badges in the mail and 
avoid holiday mail delays. Don't forget to signup for the CES conferences when 
registering. Select from over 100 no-nonsense, content-rich sessions in the CES 
Knowledge Track and Partner Programs.<br>
<br>
Online registration is open through Friday January 2, 2004. After January 2, 2004, 
you must register on-site. On-site exhibitor registration opens at 8 a.m. on Monday, 
January 5, 2004 in the: 
<ul>
  <li>LVCC Silver Pavilion</li>
  <li>LVCC South 2 Hall (Swenson Road Entrance)</li>
  <li>Las Vegas Hilton Ballroom Foyer</li>
</ul>
<br>
We'll also open exhibitor registration at the Alexis Park at Noon on Monday, January 
5, 2004. For a complete listing of registration hours, please visit the <a href="http://www.cesweb.org/faqs/general.asp">FAQs section</a> 
for up-to-the-minute details!<br>
<br>
<a name="cybergames"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">ATI/AMD Cyber X Games</span>
<br><img align="right" src="/exhibitors/newsletter/images/cyberlogo_final.gif" width="180" height="58" border="0"><br>
<span class="text_colored">January 9-11, 2004, Riviera Hotel</span><br>
Another big attraction comes to the International CES: the biggest computer and 
video festival in the country, showcasing the most advanced computer and video 
gaming hardware from the world's top manufacturers. <br>
<br>
Top computer and video game players from all corners of the world will compete 
to win $600,000 in cash and prizes over the course of several qualifying tournaments 
and the championships and the $100,000 Counter Strike first prize, the single 
largest purse in gaming history. Get ready to relax, and play in the Cyber X Lounge-and 
test drive the newest games. <a href="http://www.cyberXgaming.com" target="_blank">www.cyberXgaming.com</a><br>
<br>
<a name="wireless"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">New Wireless Network Requirements</span><br>
<strong>IT alert!</strong> If you plan to showcase wireless products or services in your booth 
this year, be sure to <a target="new" href="http://www.cesweb.org/shared_files/EDM/Wireless_Smart_City_Req.pdf">make arrangements with Smart City</a> (pdf), the exclusive provider 
of wireless services at the Las Vegas Convention Center.<br>
<br>
Smart City requires all exhibitors showcasing wireless products and services to 
contact them <em>three weeks in advance</em> of the show to engineer a cohesive 
operating network. Due to extensive coverage Smart City provides for the facility 
and the high number of exhibitors that showcase wireless at the International 
CES, this a necessary step to ensure that everything runs smoothly.<br>
<br>
Exhibitors are not permitted to set their own access points and/or run their own 
wireless network, if they are not specifically showcasing or demonstrating wireless 
as part of their exhibit. This is also a necessary step to eliminate interference 
with other wireless exhibitors and Smart City's network. <br>
<br>
For more information, please contact Smart City at (888) 446-6911, (702) 943-6000 
or <a href="mailto:snewcomb@smartcity.com">snewcomb@smartcity.com</a>.<br>
<br>
<a target="new" href="http://www.cesweb.org/shared_files/EDM/Wireless_Smart_City_Req.pdf">See 
the new wireless network requirements</a> (pdf).<br>
<br>
<a name="upgrade"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Upgrade Your Software, Prior to Showtime</span><br>
Smart City also requires exhibitors to use systems with the latest virus definitions 
and operating system patches. Devices causing network problems will be disconnected 
from the network until they are free of problems. <br>
<br>
SmartCity will have automatic port monitoring that will close down ports when 
it detects a problem and will provide CDs that will help you troubleshoot and 
upgrade problematic devices. <br>
<br>
<a target="new" href="http://www.cesweb.org/shared_files/EDM/Virus_Filter_Declaration.pdf">See 
the Smart City network security declaration</a> (pdf).<br>
<br>
<a name="brand"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What Are You Doing to Build Your Brand at CES?</span><br>
Make your presence known beyond your exhibit space with sponsorship, advertising, 
press and direct mail opportunities. <br>
<br>
The International CES is the industry's flagship annual event&#8212;and your time 
to show off. Let us help you target the exact attendees you want to reach. We'll 
work with you to customize a promotional opportunities package that fits your 
needs and budget. <br>
<br>
See the list of available 2004 International CES <a href="http://www.cesweb.org/exhibitors/promotions/">promotional 
opportunities.</a> Then, contact Wendy Hudak at <a href="mailto:whudak@ce.org">whudak@ce.org</a> 
or (770) 643-7144 to discuss the best options for you.<br>
<br>
<a name="research"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Valuable Research Available to CES Exhibitors</span><br>
Make your experience at CES more profitable than ever with on-site and post-show 
attendee surveys from eBrain. Understand your CES customers, and find out what 
they think of your booth, products and presentations. <br>
<br>
Get more information than ever before to help you better plan your exhibit space, 
marketing materials and sales presentations at CES and other events. <br>
<br>
eBrain is a leading provider of custom market research services for individual 
consumer electronics companies. A subsidiary of the Consumer Electronics Association, 
eBrain combines extensive industry knowledge with innovative and proven research 
techniques to help clients uncover and define key market factors that direct strategic 
business decisions. Contact an account executive today to find out more about 
event research services for International CES exhibitors. Visit <a href="http://www.eBrain.com/CES" target="_blank">www.eBrain.com/CES</a> 
or e-mail <a href="mailto:info@eBrain.com">info@eBrain.com</a> for more information.<br>
<br>
<a name="exposure"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">FREE Exposure for Your Product</span><br>
Enter your product in the <em>Technology Is a Girl&#8217;s Best Friend</em> Product 
Showcase. It could be your ticket to FREE exposure in one of the most heavily-trafficked 
locations at the 2004 International CES. <br>
<br>
Award-winning products and technologies tailored to the female consumer will be 
featured at the Technology is a Girl's Best Friend <a href="http://www.cesweb.org/attendees/exhibit_floor/displays/techgirl/showcase/">Product 
Showcase</a>, centrally located in the LVCC Grand Lobby.<br>
<br>
All it takes is a simple <a href="http://www.cesweb.org/attendees/exhibit_floor/displays/techgirl/showcase/techgirl_exhibitor_select.asp">online 
entry</a>. <br>
<br>
<strong>Hurry! Submissions will be accepted through November 17, 2004</strong>. 
Visit <a href="http://www.CESweb.org/techgirl">www.CESweb.org/techgirl</a> for 
entry details.<br>
<br>
For more information, please contact <a href="mailto:agriffith@ce.org">Anne-Taylor 
Griffith</a>, or phone (703) 907-7631.<br>
<br>
<a name="techtv"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">TechTV's Fourth Annual Best of CES Awards</span><br>
Do you have what it takes to be the Best of 2004? Make the world stand up and 
notice your new product! <br>
<br>
The only way to ensure every media outlet, attendee and vendor at the 2004 International 
CES identifies your product as among the best of 2004 is by becoming a winner 
or finalist of TechTV's Best of CES awards show.<br>
<br>
If you want to win, submit your product for consideration. It's easy, quick and 
worth every minute. Don't miss the chance to have your product anointed by TechTV 
as one of the best consumer electronic product offerings of 2004.<br>
<br>
<table border="0" cellspacing="0" cellpadding="0">
<tr><td>Entry categories include:<br>
<ul>
  <li>Portable Audio and Video</li>
  <li>High-End Audio</li>
  <li>High-End Video</li>
  <li>Home Audio and Video</li>
  <li>Home Media Devices</li>
  <li>Home Networking and Automation</li>
  <li>Photo and Imaging</li>
  <li>Mobile Computing and Wireless</li>
  <li>Auto, Marine and RV</li>
  <li>Accessories</li>
</ul></td>
<td> &nbsp; &nbsp;<img src="/exhibitors/newsletter/images/best_of_ces_2004.gif" border="0"></td>
</tr>
</table>
<br>
Visit <a href="http://www.techtv.com/freshgear/bestofces/story/0,23008,3353578,00.html" target="_blank">http://www.techtv.com</a> 
for product entry criteria, rules and entry information. <strong>The entry deadline 
is December 15, 2003</strong>. <br>
<br>
Questions? Call our awards hotline at (415) 355-4500 or e-mail us at <a href="mailto:bestofces@techtvcorp.com">bestofces@techtvcorp.com</a>. 
<br>
<br>
<br>
<br>
<!-- bottom text navigation --></p>
<div align="center">[ <a href="nov2k3_pg1.asp">page 1</a> ] &nbsp; [ <strong>page 
  2</strong> ] &nbsp; [ <a href="nov2k3_pg3.asp">page 3</a> ]</div>
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
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
		<td width="10"  background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
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
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">2004 International 
        CES <br>
        Planning Tips</div></td>
  </tr>
  <tr> 
    <td valign="top"> <ul>
        <li>Keep track of <a href="http://www.cesweb.org/exhibitors/resource_center/checklist.asp">upcoming deadlines</a>. </li>
        <li><a href="http://www.cesweb.org/exhibitors/resource_center/badges/">Register your staff</a> and VIP buyers.</li>
        <li>Mail your <a href="http://www.cesweb.org/exhibitors/downloads/ExhibitorInvitationOrderForm.pdf">exhibitor invitations</a>. </li>
        <li>Take advantage of <a href="http://www.cesweb.org/exhibitors/promotions/free.asp">FREE exhibitor promotions</a>.</li>
		<li><a href="http://www.cesweb.org/exhibitors/promotions/promo_ops_contact_form.asp">Build your brand</a> outside your booth.</li>
      </ul></td>
  </tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"> <div align="center">Book Hotel 
        Reservations Now!</div></td>
  </tr>
  <tr> 
    <td><a href="http://www.cesweb.org/attendees/travel/hotel.asp">Choose from 
      single or group block reservations</a> from a variety of official CES hotels 
      to get the best rates in Las Vegas. </td>
  </tr>
</table>
<!-- <img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
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
</table> -->
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"> <div align="center">Operations/Booth 
        Contacts</div></td>
  </tr>
  <tr> 
    <td><strong>LVCC North Halls</strong><br>
      Booth #s 100-6799, Mobile Electronics<br> <strong>LVCC Central Halls</strong><br>
      Booth #s 7000-15799, A/V<br> <strong>Contact:</strong> Gail Sparks at <a href="mailto:gsparks@ce.org">gsparks@ce.org</a> 
      or (703) 907-7786 <br> <br> <strong>LVCC South 1-2 (lower level)</strong><br>
      Booth #s 15800-19999, Home Theater, A/V<br> <strong>LVCC South 3-4 (upper 
      level)</strong><br>
      Booth #s 20000-23999, IT, Wireless, Breakthrough Technologies<br> <strong>Contact:</strong> 
      Nadia Kader at <a href="mailto:nkader@ce.org">nkader@ce.org</a> or (703) 
      907-7685 <br> <br> <strong>Las Vegas Hilton</strong><br>
      Booth #s 50000-62000, International Gateway<br> <strong>Contact:</strong> 
      Gail Sparks at <a href="mailto:gsparks@ce.org">gsparks@ce.org</a> or (703) 
      907-7786 <br> <br> <strong>Alexis Park</strong><br>
      All booths (AP1, AP2, AP13) and suites (AP2413, AP3510) begin with the letters 
      AP, High Performance Audio<br> <strong>Contact:</strong> Jeri Willingham 
      at <a href="mailto:jbwillingham@lisco.com">jbwillingham@lisco.com</a> or 
      (319) 367-5787 </td>
  </tr>
</table>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<table width="95%" border="0" cellspacing="0" cellpadding="5" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"> <div align="center"><img src="/exhibitors/newsletter/images/GES_logo.gif" width="110" height="43" alt="GES"></div></td>
  </tr>
  <tr> 
    <td valign="top"> <p> GES Logistics is <em>shipping made easy</em>. You can 
        now coordinate your material handling and transportation for the 2004 
        International CES, through GES. Take advantage of GES's new and simplified 
        rate structure, utilizing a one-page <a href="http://www.gesexpo.com/logistics/ces/" title="transportation order form">transportation 
        order form</a>, to arrange all your exhibit transportation needs. Your 
        charges will appear on your GES invoice. GES Logistics is the way to go!<br>
        <br>
        <strong>Contact us at:</strong><br>
        GES National Servicenter<br>
        Telephone: (800) 475-2098 or (702) 263-1500<br>
        Fax: (866) 329-1437 <br>
        E-mail: <a href="mailto:servicenter@gesexpo.com">servicenter@gesexpo.com</a> 
      </p></td>
  </tr>
</table>
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
