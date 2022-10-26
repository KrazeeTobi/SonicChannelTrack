

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
	<title>2005 International CES:&nbsp;Hotel Reservations</title>
	
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
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/1.0/random_main1/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main1/1.0_" + which + ".gif";
				//var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				//var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/1.0/1.0" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/1.0/random_main1/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/1.0/random_main1/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/1.0/random_main1/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/directory/exhibitor_name.asp'>Exhibitor Directory</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/show_floor'>Show Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/travel'>Hotel/Travel</a></span><!--&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="attendees4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/travel/">Travel</a>&nbsp;>&nbsp;Hotel Reservations
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="attendees6"><img src="/global_images2005/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.5.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- HOTEL/TRAVEL -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Hotel Reservations</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/airlines.asp">Airlines and Car Rental</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/shuttle.asp">CES Shuttle</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/taxi.asp">Taxi and Parking</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/vegas.asp">Las Vegas Information</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /HOTEL/TRAVEL -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Hotel Reservations<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="1.5.1"> 
<!-- text for main page -->

Book your rooms for the 2005 International CES directly with the participating hotel of your choice, receive real-time confirmation numbers&mdash;and save!
<br><br>
<span class="subhead">Individual hotel reservations<br></span>
For individual reservations, select the desired hotel below.  Use the Internet Code to get the discounted 2005 International CES rate.
<br><br>
<span class="subhead">Group hotel reservations<br></span>
If you require 10 rooms or more, please <a href="block_request.asp">submit a request for a group block</a> at the hotel of your choice.

<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>	
<div class="section_title">Participating Hotels</div>
The following Las Vegas hotels offer special rates for International CES attendees and exhibitors.</span>
<br>
NOTE: Rates are subject to change. Check the hotel's website directly for current day rates and availability.<!--</font>--><br><br>
<table width="590" cellspacing="0" cellpadding="1" border="0" class="text">
<tr>
    <td valign="top"><span class="black">Hotel Name<br></span></td>
    
	<td><img src="/global_images2005/spacer.gif" width="10" alt="" height="1" border="0"></td>
   
	<td valign="top"><span class="black">Rate<br></span></td>
    
	<td><img src="/global_images2005/spacer.gif" width="10" alt="" height="1" border="0"></td>
    
	<td valign="top"><span class="black">Internet Code<br></span></td>				
	
	<!--<td><img src="/global_images2005/spacer.gif" width="10" alt="" height="1" border="0"></td>
    
	<td valign="top"><span class="black">Phone Code<br></span></td>-->				
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.alexispark.com" target="_new">Alexis Park Hotel<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$148</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES 05</td>		
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">CES 05</td>-->		
</tr>
<tr>
    <td valign="top" class="text"><a href="http://www.amerisuites.com" target="_new">AmeriSuites Las Vegas</a><font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$109</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<!--<td valign="top" class="text">CES 2005</td>	
	
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>-->
	
	<td valign="top">CES 2005</td>			
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><!--<a href = "http://www.caesars.com/reservations/main.aspx?hotel=03&specialgroupcode=SFCES5">-->Bally's<!--</a>--> (Sold Out)</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text"><font color = "CC0000">Sold Out</font></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text"><font color = "CC0000">Sold Out</font></td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top"><font color = "CC0000"> Sold Out</font></td>		-->
</tr>
<tr>
    <td valign="top" class="text"><a href="https://secure02.mgm-mirage.com/roomres/bellagio/bellagiobook.asp" target="_new">Bellagio<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$279</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES5</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">CES 5</td>			-->
</tr>
<!--<tr class="attendees11">
    <td valign="top" class="text">Best Western Mardi Gras Inn&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$75 Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td colspan="2" width="171" valign="top" class="text">No online reservations<br>Call (800) 634-6501</td>		
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>-->
	
	<!--<td valign="top">CES 2004</td>	
</tr>-->		
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.caesars.com/reservations/main.aspx?hotelid=14&specialgroupcode=SCE105" target="_new">Caesars Palace</a>&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$209 Standard<br>$249 Tower</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">SCE105</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">SCE 105</td>		-->
</tr>
<tr>
    <td valign="top" class="text"><a href="http://www.circuscircus.com/res/resnet.php?offerName=ces05spec&sourceCode=iz&cclvsrc=grpces105" target="_new">Circus Circus<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$106 Peak<br>$46.95 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">VO1CES5</td>
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">VO1CES5</td>			-->
</tr>
<!--<tr>
    <td valign="top" class="text"><!--<a href="http://www.embassylasvegas.com" target="new">--><!--Embassy Suites LV&nbsp;&nbsp;&nbsp;<font style="color:CC0000"><font></a></td>-->
    
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$159 Single<br>$169 Double</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">Group/Conv. Code: CES</td>
	
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">CES</td>			
</tr>-->
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.excalibur.com/res/resnet.php?offerName=ces05spec&sourceCode=rg&excsrc=grpces105" target="_new">Excalibur Hotel and Casino</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$139 Peak<br>$69-99 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">XCES 05</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">XCES 05</td>			-->
</tr>
<tr>
    <td valign="top" class="text"><a href ="http://www.caesars.com/reservations/main.aspx?hotelid=03&specialgroupcode=SFCES5" target="_new">Flamingo Las Vegas</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$131</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">SFCES5</td>				
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">SFCES5</td>-->
</tr>
<!--
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.goldennugget.com" target="_new">Golden Nugget&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">TBD</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">TBD</td>	
	
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>		
	
	<td valign="top">TBD</td>	
</tr>
-->
<!--<tr>
    <td valign="top" class="text"><!--<a href="http://www.hardrockhotel.com" target="_new">--><!--Hard Rock Hotel & Casino</a>&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font><br><font style="color:CC0000">Note: No shuttle service.</font></td>-->
    
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">Prevailing Rate 800-693-ROCK</td>
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">no code needed online</td>	
	
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	<td valign="top">none</td>
</tr>-->
<tr class="attendees11">
    <td valign="top" class="text"><a href = "https://agent.synxis.com/bar/BarServlet?stage=start&cid=HAR&hid=HETLAS&url=http%3A//www.harrahs.com/our_casinos/las/index.html&hea=dpang@lasvegas.harrahs.com&specialCode=S01CES5" target="_new">Harrah's</a>&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$209</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">S01CES5</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">S01CES5</td>		-->
</tr>
<tr>
    <td valign="top" class="text"><!--<a href="https://secure.hilton.com/en/hi/res/choose_dates.jhtml;jsessioned=DEA3J3M2HVBRJJ31AOR2ISQ?ctyhocn=LASLVGV" target="_new">-->HGVC at the LV Hilton</a> (Sold Out)</td>
    
	<td width="16"><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text"><font color ="CC0000"> Sold Out </font></td>
    
	<td width="16"><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text"><font color ="CC0000"> Sold Out </font></td>			
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top"><font color ="CC0000"> Sold Out </font></td>	-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.lasvegasstriphgvc.hilton.com" target="_new">HGVC on the LV Strip</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$189 Studio <br> $239 1-BR</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">CES</td>		-->
</tr>
<tr>
    <td valign="top" class="text"><!--<a href="http://www.lvhilton.com" target="_new">-->Las Vegas Hilton (Link pending)<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$255 Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">Web link will be active in July<br>Call 800-732-7117 or 702-732-5301</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">TBD</td>		-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><!--<a href="http://mandalayresortgroup.com/landing/ces05_conv_land2.php" target="_new">-->Mandalay Bay</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$258 Peak<br>$229 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">Pending</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">TBD</td>		-->
</tr>
<tr>
    <td valign="top" class="text"><a href="http://www.mgmgrand.com" target="_new">MGM Grand</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$219</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES148</td>
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">TBD</td>-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.mirage.com" target="_new">Mirage</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$259</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CESC05</td>			
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">TBD</td>-->
</tr>
<tr>
    <td valign="top" class="text"><a href="http://www.montecarlo.com/res/resnet.php?offerName=ces05spec&amp;sourceCode=97&amp;mcsrc=grpces105" target ="_new">Monte Carlo Resort and Casino</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$189 Peak<br>$79-149 Off-Peak</td>
  
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text"></td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">TBD</td>			-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><a href ="http://www.frontierlv.com" target ="_new">New Frontier Hotel</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$138 Peak<br>$68 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES2005</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>	
	
	<td valign="top">CES2005</td>		-->
</tr>
<tr>
    <td valign="top" class="text"><a href="https://secure02.mgm-mirage.com/nyny_res/newres_begin.asp?groupcode=CES019" target="_new">New York-New York</a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$179 Peak <br> $85 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CES019</td>			
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">TBD</td>-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><!--<a href = "http://www.caesars.com/reservations/main.aspx?hotelid=03&amp;specialgroupcode=SFCES5" target "_new">-->Paris<!--</a>--> (Sold Out)</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text"><font color = "CC0000">Sold Out</font></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text"><font color = "CC0000">Sold Out</font></td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top"><font color = "CC0000">Sold Out</font></td>-->
</tr>
<tr>
	<td valign="top" class="text"><a href = "https://agent.synxis.com/bar/BarServlet?stage=start&cid=HAR&hid=HETRIO&url=http%3A//www.harrahs.com&hea=riores@therio.net&specialCode=S01CES5" target ="_new">Rio All-Suite Hotel & Casino</a>&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
    <td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$209</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">S01CES5</td>	
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">SO1CES5</td>-->
</tr>
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.rivierahotel.com/resnet/roomres.asp?ID=22" target="_new">Riviera Hotel and Casino <font style="color:CC0000"></font></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$92</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">CESGD05</td>			
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">SO1CES5</td>	-->
</tr>
<tr>
    <td valign="top" class="text"><a href="https://res.saharavegas.com/cgi-bin/lansaweb?procfun+roweb+roweb09+sah+funcparms+up(A2560):;ces;;;;;;NP;?" target="_new">Sahara Hotel</a>&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$109 Peak <br>$44 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text"></td>				
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">TBD</td>-->
</tr>
<!--
<tr>
    <td valign="top" class="text"><a href="http://www.stardustlv.com/ces_room_offer.cfm" target="_new">Stardust&nbsp;&nbsp;&nbsp;<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">TBD</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">TBD</td>				
	
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">TBD</td>
</tr>
-->
<tr class="attendees11">
    <td valign="top" class="text"><a href="http://www.treasureisland.com" target="_new">Treasure Island<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$195 Peak<br>$85 Off-Peak</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">DCES05</td>		
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">CES05</td>	-->
</tr>
<tr>
    <td valign="top" class="text"><a href="https://www.starwoodmeeting.com/StarGroupsWeb/res?id=0406113733&key=67B9F" target="_new">Westin Casuarina Las Vegas<font style="color:CC0000"></font></a></td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
   
	<td valign="top" class="text">$189</td>
    
	<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
    
	<td valign="top" class="text">1681</td>			
	
	<!--<td><img src="/global_images2005/spacer.gif" alt="" height="1" border="0"></td>
	
	<td valign="top">1681</td>-->
</tr>
</table>
<br>
NOTE: Rates are subject to change. Check the hotel's website directly for current day rates and availability.<!--</font>-->
<br><br>
<a href="shuttle.asp">Complimentary shuttle service</a> is provided to and from the Las Vegas Convention Center at these participating hotels only and is not provided from any other hotels in Las Vegas. 
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
		<td width="610" colspan=6><img src="/global_images2005/1.0/1.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
