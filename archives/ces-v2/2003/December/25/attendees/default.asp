

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
	<title>2004 International CES:&nbsp;Attendees</title>
	
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
				var on="/global_images/1.0/random_main2/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/random_main2/1.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images/1.0/random_main2/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/random_main2/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random_main2/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/1.0/random_main2/1.0.bc_top.gif" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
			<td width="610" colspan="6" background="/global_images/spacer.gif" class="attendees5"><img src="/global_images/1.0/random_main2/1.0.bc.gif" width="610" height="40" hspace="0" vspace="0" border="0"></td>
				
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	

<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>


	<!--display industry forum banner
	<a href="http://www.ce.org/industryforum?edm=b110" target="new"><img src="/global_images/industry_forum_banner.gif" border="0"></a>-->
	<!--'dispaly FAQs call-out-->
	
	<img src="/global_images/spacer.gif"" alt="" height="4" hspace="0" vspace="0" border="0"><br>
	<table bgcolor="#E5F5FD" width="140" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td width="10"><img src="/global_images/in_page_up_left_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="120" ><img src="/global_images/spacer.gif" alt="" width="120" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="10"><img src="/global_images/in_page_up_right_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		</tr>
		<tr>
		    <td>&nbsp;</td>
			<td valign="top" class="text">
				<span class="section_title">Need answers?</span><br>
				Our <strong>Frequently Asked Questions (FAQs)</strong> are organized by category to make your information search easier. Browse <a href="/faqs/general.asp">general FAQs</a> or FAQs for <a href="/faqs/press.asp">press</a>, <a href="/faqs/exhibitors.asp">exhibitors</a>, and <a href="/faqs/speakers.asp">speakers</a>.
			</td>
		</tr>
		<tr>
		    <td width="10" bgcolor=""><img src="/global_images/in_page_down_left_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="120"><img src="/global_images/spacer.gif" alt="" width="120" height="10" hspace="0" vspace="0" border="0"></td>
		    <td width="10" bgcolor=""><img src="/global_images/in_page_down_right_w.gif" alt="" width="10" height="10" hspace="0" vspace="0" border="0"></td>
		</tr>
	</table>

	
				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images/spacer.gif" class="attendees9">&nbsp;</td>
			    <td width="380" class="attendees9" valign="top">
				-->
				
					<td colspan="3" width="400" valign="top" align="center" bgcolor="#3E60AD">						
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="398" HEIGHT="210" id="CESweb_registration" ALIGN="">
							<PARAM NAME=movie VALUE="/attendees/Flash/CESweb_registration.swf"> 
							<PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#3E60AD> 
							<EMBED src="/attendees/Flash/CESweb_registration.swf" quality=high bgcolor=#3E60AD  WIDTH="378" HEIGHT="210" NAME="CESweb_registration" ALIGN="" TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
						</OBJECT>												
					</td>
				

<!-- text for main page -->

<!-- top of table in header.asp 
<table width="610" cellpadding="0" cellspacing="0" border="0" class="text">
	<tr>
		<td colspan="3" width="400" valign="top">
-->		
		<!--
		** DELETE THIS STUFF TO REPLACE WITH FLASH PROGRAM.  IMG SRC CODE IS IN HEADER.ASP **
		
			<span class="homepage_copy"><span class="attendees9">
			Switch on and plug in.<br><br>1.3  million n.s.f. makes the 2004 International CES the largest in consumer tech history.  Recharge your brain&mdash;and your business&mdash;over four power-packed days. Practical learning, insider perspectives and a show that leaves the fluff behind.
			<br><br>
			More than 2,300 companies. More than 100 conferences. More opportunities than we can count. <span class="attendees_intro"><a href="http://ww4.expocard.com/ces041/default.asp">Register now.</a></span>
			</span></span>
			<br><img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>
		</td>
		-->
	 	<!--** REMOVE THIS FIRST 10px ROW FOR FLASH APP **
		<td width="10" class="attendees9"><img src="/global_images/spacer.gif" width="10" height="1"></td>
		-->
	 	<td width="10" class="attendees10"><img src="/global_images/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="attendees10" valign="top"><img src="global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0""><br>
<span class="attendees_markets">&nbsp;What's your interest?</span><br><img src="global_images/spacer.gif" alt="" width="1" height="11" hspace="0" vspace="0" border="0""><br>
		&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/audio.asp">Audio</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/imaging.asp">Digital Imaging</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/emergtech.asp">Emerging Technologies</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/gaming.asp">Gaming</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/networking.asp">Home Networking</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/theater.asp">Home Theater</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/mobile.asp">Mobile Electronics</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/video.asp">Video</a>
	<br>&nbsp;<b>></b>&nbsp;&nbsp;<a href="/attendees/markets/wireless.asp">Wireless Communications</a>

<!--
	<img src="global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0""><br>
	<table cellspacing="0" cellpadding="0" border="0" class="text">
	<tr>
	    <td class="attendees10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="attendees10"><a href="/attendees/travel/hotel.asp">Book your hotel room early</a><br>
		<span class="attendees10_text">Rent one room or get quotes for an entire block. Our new hotel program makes either option easy.</span><br><br>
		</td>
	</tr>
	<tr>
	    <td class="attendees10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="attendees10"><a href="/attendees/awards/innovations/2003/default.asp?boi=1">From the Innovations pedestal to a store near you</a><br>
		<span class="attendees10_text">Last year's winners are becoming this year's mainstream products. See the Innovations 2003 Honorees.</span>
		</td>
	</tr>
	</table>
	<br><img src="global_images/spacer.gif" alt="" width="1" height="19" hspace="0" vspace="0" border="0"></span>
-->	</td>
    	<td width="10" class="attendees10"><img src="/global_images/spacer.gif" width="10" height="1"></td>
	</tr>
	<tr>
	   	<td width="10" class="attendees7">&nbsp;</td>
	   	<td width="380" class="attendees7" valign="top">
		<img src="/global_images/spacer.gif" width="10" height="8"><br>
		<div class="section_title">Raising the bar in consumer technology</div>
		<a href="/attendees/awards/innovations/2004/default.asp?boi=1"><img border="0" src="/attendees/images/innovations_2004.jpg" align="right"></a>
		<span class="subhead"><a href="/attendees/awards/innovations/2004/default.asp?boi=1">Innovations 2004 honorees</a></span><br>
		Things consumers have only dreamed of are becoming a reality thanks to the industry's finest engineers. See how innovation translates into real-world products.
		
		<br><img src="/global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0"><br>
		<a href="/attendees/exhibit_floor/displays/techgirl/techgirl_2004winners.asp"><img border="0" src="/attendees/images/techgirl.gif" align="left"></a>
		<span class="subhead"><a href="/attendees/exhibit_floor/displays/techgirl/techgirl_2004winners.asp">Tech Girl Showcase honorees</a></span><br>
		See products from companies our expert judges have decided really understand the modern-day, high-tech woman.
		<br>
		
		<img src="/global_images/spacer.gif" alt="" width="1" height="40" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
		<div class="section_title">The countdown is on for the 2004 International CES</div>
		<span class="subhead"><a href="/attendees/special_events/">Mingle with the stars</a></span><br>
		What do Michael Dell and LeAnn Rimes have in common? The International CES. Check out the high-energy lineup of special events, including icons from the airwaves, the sports arenas and the high-tech ring.
		<br><br>
		
		<span class="subhead"><a href="/attendees/conferences/">Gear up for four full days</a></span><br>
		With Bill Gates, Carly Fiorina and hundreds more speakers, conferences, partners and training sessions, it won't be hard to fill your CES calendar. 
		<br><br>
		
		<span class="subhead"><a href="/attendees/exhibit_floor/">Get to know the show</a><br></span>
		The Exhibit Floor section gets you familiarized with the 2004 International CES. Choose from:
		<ul>
			<li>the <a href="/attendees/exhibit_floor/directory/">Exhibitor Directory</a>
			<li>the <a href="/attendees/exhibit_floor/techzones/">TechZones</a> listing
			<li><a href="/attendees/exhibit_floor/displays/">Special Displays</a>, 
			<li><a href="/attendees/exhibit_floor/areas/">Exhibit Areas</a>, including an interactive Flash map
			<li>dynamic <a href="/attendees/exhibit_floor/floor_plans/floor_plans.asp">Floor Plans</a>
		</ul>
		<br><br><br>
		</td>
	 	<td width="10" class="attendees7"><img src="/global_images/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="attendees8"><img src="/global_images/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="attendees8" valign="top"><img src="/global_images/spacer.gif" width="10" height="10">
			<br>
			<a href="/attendees/markets/audio.asp"><img src="/attendees/markets/images/audio.jpg" alt="Audio" border="0"></a>
	   		<br><span class="subhead">Market Spotlight:</span><br>
			<span class="section_title">Audio<BR></span>
			Listen up! With audio advancements in everything from music reproduction technology to hardware, CES offers a <a href="/attendees/markets/audio.asp">solid lineup</a> for those in this high-volume, attention-grabbing market. Kick back in the Audio Cafe or visit a variety of displays featuring the latest in audio and high-performance audio products.
			<!--<a href="/attendees/markets/mobile.asp">See how the latest in-car technology</a> is changing every consumer's road rules.-->
			<br><br>
		</td>
		<td width="10" class="attendees8"><img src="/global_images/spacer.gif" width="10" height="1"></td>
	</tr>
</table>
<!-- /text for main page -->


		</span>
		</td>
		
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
