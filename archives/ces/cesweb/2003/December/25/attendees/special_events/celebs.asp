

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
	<title>2004 International CES:&nbsp;Celebrity Appearances</title>
	
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
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/special_events'>Special Events</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
<!--<a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


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
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/special_events/">Special Events</a>&nbsp;>&nbsp;Celebrity Appearances
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.3.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- SPECIAL EVENTS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Celebrity Appearances</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	<!--
	<a href="/attendees/special_events/broadcasts.asp">Media Broadcasts</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	-->
<!-- /SPECIAL EVENTS -->




<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Celebrity Appearances<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="1.3.1">	
<!-- text for main page -->

<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>
<!-- 2 column table for product shots -->
<table width="590" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
</tr>
<tr>
    <td width="140" align="center" valign="top" bgcolor="#FFFFFF">
		<img src="/global_images/spacer.gif" alt="" width="1" height="57" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/3DD.jpg" alt="3 Doors Down" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="26" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/penn_teller.jpg" alt="Penn & Teller" hspace="0" vspace="0" border="0">
		<br><br><br>
	</td>
    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">Thursday, January 8</span><br><br><br>
		
		<span class="subhead">Sirius Satellite Radio Line-up</span><!--&nbsp;&nbsp;[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5562">view exhibitor details</a>]--><br>
		<span class="text_colored">LVCC North #3622</span><br>
		<table>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>3 Doors Down</strong></td><td>&nbsp;</td><td>1-2 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Buddy Guy</strong></td><td>&nbsp;</td><td>2-3 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Buddy Jewell</strong></td><td>&nbsp;</td><td>3-4 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Trace Adkins</strong></td><td>&nbsp;</td><td>4-5 p.m.</td>
			</tr>
		</table>
		<br><br>
		<span class="subhead">Epson party</span>, featuring <strong>Huey Lewis</strong><!--&nbsp;&nbsp;[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5851">view exhibitor details</a>]--><br>
		<span class="text_colored">8 p.m.-12 a.m., Hard Rock Hotel</span>
		<br><br><br>
		<span class="subhead">Microsoft private press event</span>, featuring <strong>Penn & Teller</strong><!--&nbsp;&nbsp;[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5327">view exhibitor details</a>]--><br>
		<span class="text_colored">4-6 p.m., Gold Exhibits</span> 
		<br><br><br>
	</td>
</tr>
<tr>
    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
</tr>
<tr>
    <td width="140" align="center" valign="top" bgcolor="#FFFFFF">
		<img src="/global_images/spacer.gif" alt="" width="1" height="57" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/rimes.jpg" alt="LeAnn Rimes" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="26" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/santana.jpg" alt="Carlos Santana" hspace="0" vspace="0" border="0">
		<br><br><br>
	</td>
    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">Friday, January 9</span><br><br><br>
		
		<span class="subhead">Sirius Satellite Radio Line-up</span><!--&nbsp;&nbsp;[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5562">view exhibitor details</a>]--><br>
		<span class="text_colored">LVCC North #3622</span><br>
		<table>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>LeAnn Rimes</strong></td><td>&nbsp;</td><td>1-2 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Ricky Skaggs</strong></td><td>&nbsp;</td><td>2-3 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Jonny Lang</strong></td><td>&nbsp;</td><td>3-4 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Lynyrd Skynyrd</strong></td><td>&nbsp;</td><td>4-5 p.m.</td>
			</tr>
		</table>
		<br><br>
		<span class="subhead">Monster Cable's Monster Dealer Awards party</span>, featuring <strong>Carlos Santana</strong><!--<br>[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5340">view exhibitor details</a>]--><br>
		<span class="text_colored">Paris Hotel Ballroom; concert following 8:45 p.m. awards presentation</span><br>
		Invitation only. 
		<br><br><br>
	</td>
</tr>
<tr>
    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
</tr>
<tr>
    <td width="140" align="center" valign="top" bgcolor="#FFFFFF">
		<img src="/global_images/spacer.gif" alt="" width="1" height="57" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/marley.jpg" alt="Ziggy Marley" hspace="0" vspace="0" border="0"><br>
		<!--<img src="/global_images/spacer.gif" alt="" width="1" height="26" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/.jpg" alt="" hspace="0" vspace="0" border="0">-->
		<br><br><br>
	</td>
    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">Saturday, January 10</span><br><br><br>
		
		<span class="subhead">Sirius Satellite Radio Line-up</span><!--&nbsp;&nbsp;[<a href="/attendees/exhibit_floor/directory/eims_exhibitor_details.asp?exhibid=5562">view exhibitor details</a>]--><br>
		<span class="text_colored">LVCC North #3622</span><br>
		<table>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Ray Herndon w/ special guest Jessi Colter</strong></td><td>&nbsp;</td><td>1-2 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>The Bangles</strong></td><td>&nbsp;</td><td>2-3 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Ziggy Marley</strong></td><td>&nbsp;</td><td>3-4 p.m.</td>
			</tr>
			<tr>
				<td><img src="/global_images/bullet.gif"></td><td><strong>Joe Jackson</strong></td><td>&nbsp;</td><td>4-5 p.m.</td>
			</tr>
		</table>
		<br>
		Sirius party "Ticket to Ride," featuring the <strong>Fab Four</strong>, the ultimate tribute to the Beatles<br>
		<span class="text_colored">8:30 p.m., House of Blues at Mandalay Bay</span><br>
		Invitation only.
		<br><br><br>
	</td>
</tr>
<tr>
    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
</tr>
<tr>
    <td width="140" align="center" valign="top" bgcolor="#FFFFFF">
		<img src="/global_images/spacer.gif" alt="" width="1" height="57" hspace="0" vspace="0" border="0"><br>
		<!--<img src="/attendees/special_events/images/celebs/.jpg" alt="LeAnn Rimes" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="26" hspace="0" vspace="0" border="0"><br>
		<img src="/attendees/special_events/images/celebs/.jpg" alt="Carlos Santana" hspace="0" vspace="0" border="0"><br>-->
		<img src="/global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0"><br>
	</td>
    <td width="10"><img src="/global_images/spacer.gif" alt="" width="10" height="1" hspace="0" vspace="0" border="0"></td>
    <td valign="top" class="text" width="440"><img src="/global_images/spacer.gif" alt="" width="440" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">More</span><br><br><br>
		
		<strong>Iran "the Blade" Barkley</strong>, boxer<br>
		<span class="text_colored">HDTV Sports Bar; CES Media Reception, January 10, Hard Rock Cafe</span>
		<br><br>
		
		<strong>Carmen Basillio</strong><br>
		<span class="text_colored">HDTV Sports Bar; CES Media Reception, January 10, Hard Rock Cafe</span>
		<br><br>

		<strong>Jean Francois</strong>, extreme artist<br>
		<span class="text_colored">Eastman Kodak booth, LVCC South #22600<br>
		Appearing on the CEA Stage, 4:30-5 p.m. January 8, LVCC Grand Lobby</span>
		<br><br>

		<strong>Steve Garvey</strong>, retired professional baseball player<br>
		<span class="text_colored">XaviX/SSD booth, LVCC South #22675, 10 a.m.-1 p.m. January 8-9</span>
		<br><br>

		<strong>Josh Hancock</strong>, Shifting Gears TV Show<br>
		<span class="text_colored">Johnson Controls booth, LVCC North #5619, 1-3 p.m. January 11</span>
		<br><br>

		<strong>Jake "the Raging Bull" LaMotta</strong>, boxer<br>
		<span class="text_colored">HDTV Sports Bar; CES Media Reception, January 10, Hard Rock Cafe</span>
		<br><br>

		<strong>Elliot Scheiner</strong>, multiple Grammy winner<br>
		<span class="text_colored">Acura booth, Silver Exhibits</span>
		<br><br>

		<strong>Johnathan "Fatal1ty" Wendel</strong>, 3 time world champion gamer, Cyberathlete Professional League<br>
		<span class="text_colored">Auravision booth, LVCC South #21751</span>
		<br><br><br>
	</td>
</tr>
<tr>
    <td valign="top" colspan="3"><img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td>
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
