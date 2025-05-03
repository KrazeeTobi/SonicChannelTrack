

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
	<title>2004 International CES:&nbsp;Industry Insider Series</title>
	
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
				//var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				//var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
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
				<td class="attendees_second_nav" width="560"><span class="att_sec_nav_active"><a href='/attendees/conferences'>Conferences</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
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
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/conferences/">Conferences</a>&nbsp;>&nbsp;Industry Insider Series
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.1.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">


<!-- CONFERENCES -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/keynotes.asp">Keynotes</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Industry Insider Series</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS1&ID_track=IIS04&ref=IIS1">Paul S. Otellini</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS4&ID_track=IIS04&ref=IIS4">Michael Dell</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS2&ID_track=IIS04&ref=IIS2">Ivan Seidenberg</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS5&ID_track=IIS04&ref=IIS5">Rob Glaser</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS3&ID_track=IIS04&ref=IIS3">Content and Delivery</a><br>
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/supersessions.asp">SuperSessions</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/knowledge_tracks.asp">CES Knowledge Tracks</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<!--
	<a href="/attendees/conferences/partners.asp">CES Partner Programs</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	-->
	<a href="/attendees/conferences/search/search_by_name.asp">Search for Sessions</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/speakers/default.asp">Speaking Opportunities</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<span class="nav_fourth">
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CEDIA04&ref=CEDIA04">CEDIA</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CON04&ref=CON04">CONNECTIONS</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DGS03&ref=DGS03">Digital Games Summit</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DH04&ref=DH04">Digital Hollywood</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=N04&ref=N04">Global Inventures</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=IP04&ref=IP04"">IPv6 Forum</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=MECP04&ref=MECP04">MECP</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=SBCA04&ref=SBCA04">SBCA</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=SV04&ref=SV04">Storage Visions</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	</span>
	<!--<a href="/attendees/conferences/speakers/">Speak at CES</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	-->
<!-- /CONFERENCES -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Industry Insider Series<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<!-- text for main page -->
<div id="1.1.3">	
<span class="section_title">The Inside Track</span><br><br>
The best of both worlds, the Industry Insider Series offered a keynote-style lineup in a more intimate conference setting. These one-hour sessions drilled down to important consumer electronics issues quickly.
<br><br>
<strong>Read the transcripts below or <a href="http://www.mobiltape.com/shop/products.asp?strCategory=Technology&strShowName=Consumer+Electronics+Show+%2A+Las+Vegas+2004" target="new">purchase the audio recordings from Mobiltape</a>.</strong>

<a name="otelinni"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">10:30 a.m. Thursday, January 8, 2004, LVCC - Room N250</span><br><br>
<strong><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS1&ID_track=IIS04&ref=IIS1">Industry Insider: Paul S. Otellini</a></strong>&nbsp;&nbsp;[<a href="http://www.intel.com/pressroom/archive/releases/20040108corp.htm?iid=HPAGE+low_news_040108a" target="new">READ TRANSCRIPT</a>]<br>
President and COO, Intel Corporation<br><br>
<img ALIGN="left" src="/attendees/conferences/images/insider/otellini.jpg" alt="" hspace="8" vspace="0" border="0">
Intel's Paul Otellini used his Industry Insider presentation to trumpet Intel's initiatives to move "from inside the computer to inside the home and consumer electronics products." He announced several new products and Intel's newest corporate division, the Intel Consumer Electronics Group (CEG). Among the new products Otellini unveiled was the Entertainment PC (EPC), a new category of products that focuses not on the creation of content, but on its storage, and replaces the traditional keyboard with a remote. The EPC includes wireless capabilities and combines a digital audio player, digital video recorder and high-definition television (HDTV) tuner into one device.
<br><br>
Otellini also showcased Intel's new digital display technology, the Intel Liquid Crystal on Silicon (LCOS), which allows for "film-like" HDTV at affordable prices without the use of any analog technology. By mid-year 2004, consumers can expect to find 50-inch Intel LCOS HDTV displays at retail outlets for $1800, said Otellini.

<a name="dell"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">12:30 p.m. Thursday, January 8, 2004, LVCC - Room N250</span><br><br>
<strong><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS4&ID_track=IIS04&ref=IIS4">Industry Insider: Michael Dell</a></strong>&nbsp;&nbsp;[<a href="http://www1.us.dell.com/content/topics/global.aspx/corp/pressoffice/en/2004/2004_01_08_lv_001?c=us&l=en&s=corp" target="new">READ TRANSCRIPT</a>]<br>
Chairman & CEO, Dell, Inc.<br><br>
<img ALIGN="left" src="/attendees/conferences/images/insider/dell.jpg" alt="" hspace="8" vspace="0" border="0">
Sharing his insights on the digital home before a standing-room-only crowd, Michael Dell of Dell Computer Corp. delivered the second of five Industry Insider sessions at the 2004 International CES. A relatively new entrant in the consumer electronics marketplace, Dell Computer already offers a wide range of products from LCD televisions and HD-capable projectors to handheld devices with built-in WiFi capabilities and "Dell DJ" MP3 players with a 15-hour battery life. Dell dedicated a significant portion of his presentation to the issue of electronics recycling and announced a community grant program through which Dell will be awarding funds to communities interested in implementing local recycling programs.

<a name="seidenberg"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">2:30 p.m. Thursday, January 8, 2004, LVCC - Room N250</span><br><br>
<strong><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS2&ID_track=IIS04&ref=IIS2">Industry Insider: Ivan Seidenberg</a></strong>&nbsp;&nbsp;[<a href="http://newscenter.verizon.com/proactive/newsroom/release.vtml?id=83234" target="new">READ TRANSCRIPT</a>]<br>
Chairman and CEO, Verizon Communications<br><br>
<img ALIGN="left" src="/attendees/conferences/images/insider/seidenberg.jpg" alt="" hspace="8" vspace="0" border="0">
Verizon CEO Ivan Seidenberg proclaimed broadband and mobility are bringing about a transformation in how consumers communicate with each other. Seidenberg announced the addition of new EVDO technology that brings broadband to your laptop whenever and wherever you please. In addition, Seidenberg touted iobi, a new network-based multi-modem technology enhancing communication. The technology helps consumers manage a complete personal communications network to include phone numbers, calls received and other features to help map a personal communications universe. To compliment iobi, Seidenberg also announced Verizon One, a multi-functional device that serves as a wireless phone, DSL modem and Wi-Fi router.

<a name="glaser"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">10:30 a.m. Friday, January 9, 2004, LVCC - Room N250</span><br><br>
<strong><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS5&ID_track=IIS04&ref=IIS5">Industry Insider: Rob Glaser</a></strong><br>
Founder, Chairman and CEO, RealNetworks, Inc.<br><br>
<img ALIGN="left" src="/attendees/conferences/images/insider/glaser.jpg" alt="" hspace="8" vspace="0" border="0">
Real Networks' chairman and CEO Rob Glaser wowed the audience at his International CES Industry Insider presentation with his vision to bring digital music everywhere. Glazer gave nine major announcements the company made at the show this week, including the launch of its new and powerful Real Audio 10 player, which makes it easy for consumers to find, play and navigate all the digital media on the Web or in their own music collection, and the company's new partnerships with Rolling Stone magazine, IBM and palmOne. Glazer candidly assessed the issues that still need to be faced so that the secure delivery of digital media is easy and pervasive. He outlined several of Real Networks' goals for 2004, such as working to ensure that the film and video industries succeed in secure media delivery and making it easier to build and deploy music services. Additionally, he cautioned the film and movie industry that there is an economic cost to being too cautious and advised them to move rapidly and flexibly to help develop sound solutions.

<a name="content"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">1 p.m. Friday, January 9, 2004, LVCC - Room N250</span><br><br>
<strong><a href="/attendees/conferences/search/session_detail.asp?ID_session=IIS3&ID_track=IIS04&ref=IIS3">Content and Delivery Roundtable</strong></a><br><br>
Heavyweights of the cable, satellite and high-definition (HD) content worlds convened to share their thoughts on HDTV content and delivery during the Industry Insider Series roundtable discussion. ESPN President George Bodenheimer proclaimed at the offset that there has never been a better time to be an HD fan given the impressive array of HDTV products on the market and compelling programming from ESPNHD.  With more HDTV fans also comes a greater need for original HDTV programming, however, and this topped the list of next steps in the analog to digital transition.
<br><br>Panelist:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Charlie Ergen, Chairman and CEO, EchoStar Communications Corp.<br><br>

<table align="right" cellspacing="0" cellpadding="0" border="0" width="100%">
<tr>
	<!--<td align="center" width="18%"><img src='/attendees/conferences/images/insider/no_photo.jpg' alt="" hspace="0" vspace="0" border="0">
	</td><td width="2%"></td>-->
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/Dan_Gilmore.jpg' alt="" hspace="0" vspace="0" border="0"><br>
	</td>
	<td width="2%"></td>
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/dolan.jpg' alt="" hspace="0" vspace="0" border="0"><br>
	</td>
	<td width="2%"></td>
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/Hartenstein.jpg' alt="" hspace="0" vspace="0" border="0"><br>
	</td>
	<td width="1%"></td>
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/Bodenheimer.jpg' alt="" hspace="0" vspace="0" border="0"><br>
	</td>
	<td width="2%"></td>
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/glen_brit.jpg' alt="" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td width="18%" align="center">Moderator:<br>
	Dan Gillmor<br>
	Business & Technology Columnist<br>
	San Jose Mercury News<br><br><br>
	</td>
	<td width="2%"></td>
	
	<td width="18%" align="center" valign="top">Panelist:<br>
	Chuck Dolan<br>
	Chairman<br>
	Cablevision Systems Corporation<br>
	<br>
	</td>
	<td width="2%"></td>
	
	<!--<td width="18%" align="center">Panelist:<br>
	Charlie Ergen<br>
	Chairman and CEO<br>
	EchoStar Communications Corp.<br><br>
	</td>
	<td width="1%"></td>-->
	
	<td width="18%" align="center" valign="top">Panelist:<br>
	Eddy Hartenstein<br>
	Vice Chairman<br>
	Hughes Electronics Corp.<br><br><br><br>
	</td><td width="2%"></td>
	
	<td width="18%" align="center" valign="top">Panelist:<br>
	George Bodenheimer<br>
	President<br>
	ESPN<br><br><br>
	</td><td width="1%"></td>
	
	<td width="18%" align="center" valign="top">Panelist:<br>
	Glenn A. Britt<br>
	Chairman and CEO<br>
	Time Warner Cable<br><br><br><br>
	</td>
</tr>
<tr>
	<!--<td align="center" width="18%"><img src='/attendees/conferences/images/insider/no_photo.jpg' alt="" hspace="0" vspace="0" border="0">
	</td><td width="2%"></td>-->
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/J.hendrcks.jpg' alt="" hspace="0" vspace="0" border="0"></td>
	<td width="2%"></td>
	<td align="center" width="18%"><img src='/attendees/conferences/images/insider/cuban.jpg' alt="" hspace="0" vspace="0" border="0">
	</td>
	<td width="2%"></td>
	<td align="center" width="18%">
	</td>
	<td width="1%"></td>
	<td align="center" width="18%">
	</td>
	<td width="2%"></td>
	<td align="center" width="18%">
	</td>
</tr>
<tr>
	<td width="18%" align="center" valign="top">Panelist:<br>
	John S. Hendricks <br>
	Founder,<br>Chairman and CEO<br>
	Discovery Communications, Inc.<br><br>
	</td><td width="2%"></td>
	
	<td width="18%" align="center" valign="top">Panelist:<br>
	Mark Cuban<br>
	Chairman and President<br>
	HDNet<br><br><br>
	</td><td width="2%"></td>
	
	<td width="18%" align="center" valign="top">
	</td><td width="2%"></td>
	
	<td width="18%" align="center" valign="top">
	</td><td width="1%"></td>
	
	<td width="18%" align="center" valign="top">
	</td>
</tr>
</table>
<br><br>	
<!-- /text for main page -->


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
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
