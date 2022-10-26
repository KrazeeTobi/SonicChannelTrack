

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
	<title>2005 International CES:&nbsp;Call for Speakers Submission Form</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	<SCRIPT language="javascript1.2" SRC="/attendees/conferences/speakers/include/js/validate_call_speakers.js"></SCRIPT>

	
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
				var on="/global_images2005/1.0/random_main0/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/1.0/random_main0/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/1.0/random_main0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/1.0/random_main0/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

				<td class="attendees_second_nav" width="560"><span class="att_sec_nav_active"><a href='/attendees/conferences'>Conferences</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/directory/exhibitor_name.asp'>Exhibitor Directory</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/show_floor'>Show Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a><!--&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/conferences/">Conferences</a>&nbsp;>&nbsp;<a href="/attendees/conferences/speakers/">Speaking Opportunities</a>&nbsp;>&nbsp;CFS Form
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="attendees6"><img src="/global_images2005/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.1.7.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- CONFERENCES -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<!--
	<a href="/attendees/conferences/keynotes.asp">Keynotes</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/insider_series.asp">Industry Insider Series</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/supersessions.asp">SuperSessions</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/knowledge_tracks.asp">CES Knowledge Tracks</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/partners.asp">CES Partner Programs</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/search/search_by_name.asp">Search for Sessions</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
    <img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>	
	<a href="/attendees/conferences/speakers/default.asp">Speaking Opportunities</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
	<span class="nav_fourth">
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CEDIA04&ref=CEDIA04">CEDIA</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=CON04&ref=CON04">CONNECTIONS</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DGS03&ref=DGS03">Digital Games Summit</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DH04&ref=DH04">Digital Hollywood</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=N04&ref=N04">Global Inventures</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=IP04&ref=IP04"">IPv6 Forum</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=MECP04&ref=MECP04">MECP</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=SBCA04&ref=SBCA04">SBCA</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=SV04&ref=SV04">Storage Visions</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
	</span>
	-->
	<a href="/attendees/conferences/speakers/">Speaking Opportunities</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>Call for Speakers Form</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="speaker_services.asp">Speaker Services</a><br>
			</span>
			<img src="/global_images2005/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /CONFERENCES -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Call for Speakers Submission Form<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<!-- text for main page -->
<!-- **CONTENT STARTS HERE** -->
<div id="1.1.7.1">

Submit your proposal for a speaking opportunity at the 2005 International CES.  Submission deadline is <strong>Friday, July 30</strong>.

<br>Fields marked with <span class="required"> * </span> are <b>required</b>; your submission will not be processed without a response.
<br><br>
Contact Senior Conference Coordinator <a href="mailto:khooper@ce.org">Kartraice D. Hooper</a> if you have questions regarding the submission process.

<form name="speakers_form" action="speaker_form.asp" method="post" onSubmit="return validate_cfs_form();" enctype="multipart/form-data">
<table width="590" cellpadding="0" cellspacing="0" border="0">

<tr><td colspan=2 height="8"><img src="/global_images2005/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Speaker Information</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>First Name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="first_name" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Last Name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="last_name" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Title&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="title" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Company&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="company" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>E-mail&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="email" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="20" name="phone" class="formData" maxlength="13"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Fax:&nbsp;&nbsp;</td>
	<td><input type="text" size="20" name="fax" class="formData">
	<br><span class="text_colored">(please include country and city codes; e.g. +1 111 111 1111)<br>(+1 is the country code for the United States)</span>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Address1&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="addressLine1" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Address2&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="addressLine2" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>City&nbsp;&nbsp; </td>
	<td><input  type="text" size="25" name="city" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">State&nbsp;&nbsp;</td>
	<td>
		<select name="state" class="formData">
				<option value="unselected">Please Select a State</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="MA">Maine</option> 
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MO">Mississippi</option>
		<option value="MS">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option> 
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option> 
		<option value="Virgin Islands">Virgin Islands</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option> 
   
 


















		</select>
	<span class="text_colored">(within the United States)</span>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Province&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="province" class="formData"><span class="text_colored"> (outside the United States)</span></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Country&nbsp;&nbsp;</td>
	<td>
	<select name="country" class="formData">
				<option value="unselected">Please Select a Country</option>
		<option value="United States">USA</option>		
		<option value="Afghanistan">Afghanistan</option>
		<option value="Albania">Albania</option>
		<option value="Algeria">Algeria</option>
		<option value="American Samoa">American Samoa</option>
		<option value="Andorra">Andorra</option>
		<option value="Angola">Angola</option>
		<option value="Anguila">Anguila</option>
		<option value="Antarctica">Antarctica</option>
		<option value="Antigua and Barbuda">Antigua and Barbuda</option>
		<option value="Argentina">Argentina</option>
		<option value="Armenia">Armenia</option>
		<option value="Australia">Australia</option>
		<option value="Austria">Austria</option>
		<option value="Aruba">Aruba</option>
		<option value="Azerbaijan">Azerbaijan</option>
		<option value="Bahamas">Bahamas</option>
		<option value="Bahrain">Bahrain</option>
		<option value="Barbados">Barbados</option>
		<option value="Bangladesh">Bangladesh</option>
		<option value="Belarus">Belarus</option>
		<option value="Belgium">Belgium</option>
		<option value="Belize">Belize</option>
		<option value="Benin">Benin</option>
		<option value="Bermuda">Bermuda</option>
		<option value="Bhutan">Bhutan</option>
		<option value="Bolivia">Bolivia</option>
		<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
		<option value="Botswana">Botswana</option>
		<option value="Bouvet Island">Bouvet Island</option>
		<option value="Brazil">Brazil</option>
		<option value="Brunei Darussalam">Brunei Darussalam</option>
		<option value="Burkina Faso">Burkina Faso</option>
		<option value="Bulgaria">Bulgaria</option>
		<option value="Burundi">Burundi</option>
		<option value="Cambodia">Cambodia</option>
		<option value="Cameroon">Cameroon</option>
		<option value="Canada">Canada</option>
		<option value="Cape Verde">Cape Verde</option>
		<option value="Cayman Islands">Cayman Islands</option>
		<option value="Central African Republic">Central African Republic</option>
		<option value="Chad">Chad</option>
		<option value="Chile">Chile</option>
		<option value="China">China</option>
		<option value="Christmas Island">Christmas Island</option>
		<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
		<option value="Colombia">Colombia</option>
		<option value="Comoros">Comoros</option>
		<option value="Congo">Congo</option>
		<option value="Cook Islands">Cook Islands</option>
		<option value="Costa Rica">Costa Rica</option>
		<option value="Cote dIvoire">Cote dIvoire</option>
		<option value="Croatia">Croatia</option>
		<option value="Cuba">Cuba</option>
		<option value="Cyprus">Cyprus</option>
		<option value="Czech Republic">Czech Republic</option>
		<option value="Denmark">Denmark</option>
		<option value="Djibouti">Djibouti</option>
		<option value="Dominica">Dominica</option>
		<option value="Dominican Republic">Dominican Republic</option>
		<option value="East Timor">East Timor</option>
		<option value="Ecuador">Ecuador</option>
		<option value="Egypt">Egypt</option>
		<option value="El Salvador">El Salvador</option>
		<option value="Eritrea">Eritrea</option>
		<option value="Estonia">Estonia</option>
		<option value="Ethiopia">Ethiopia</option>
		<option value="Equatorial Guinea">Equatorial Guinea</option>
		<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
		<option value="Faroe Islands">Faroe Islands</option>
		<option value="Finland">Finland</option>
		<option value="Fiji">Fiji</option>
		<option value="France">France</option>
		<option value="French Guiana">French Guiana</option>
		<option value="French Polynesia">French Polynesia</option>
		<option value="Gabon">Gabon</option>
		<option value="Gambia">Gambia</option>
		<option value="Georgia">Georgia</option>
		<option value="Germany">Germany</option>
		<option value="Ghana">Ghana</option>
		<option value="Gibraltar">Gibraltar</option>
		<option value="Greece">Greece</option>
		<option value="Greenland">Greenland</option>
		<option value="Grenada">Grenada</option>
		<option value="Guadeloupe">Guadeloupe</option>
		<option value="Guam">Guam</option>
		<option value="Guatemala">Guatemala</option>
		<option value="Guinea">Guinea</option>
		<option value="Guinea Bissau">Guinea Bissau</option>
		<option value="Guyana">Guyana</option>
		<option value="Haiti">Haiti</option>
		<option value="Honduras">Honduras</option>
		<option value="Hong Kong">Hong Kong</option>
		<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
		<option value="Hungary">Hungary</option>
		<option value="Iceland">Iceland</option>
		<option value="India">India</option>
		<option value="Indonesia">Indonesia</option>
		<option value="Iran">Iran</option>
		<option value="Iraq">Iraq</option>
		<option value="Ireland">Ireland</option>
		<option value="Israel">Israel</option>
		<option value="Italy">Italy</option>
		<option value="Jamaica">Jamaica</option>
		<option value="Japan">Japan</option>
		<option value="Jordan">Jordan</option>
		<option value="Kazakhstan">Kazakhstan</option>
		<option value="Kenya">Kenya</option>
		<option value="Kiribati">Kiribati</option>
		<option value="Korea, Democratic Peoples Republic of">Korea, Democratic Peoples Republic of</option>
		<option value="Korea, Republic of">Korea, Republic of</option>
		<option value="Kuwait">Kuwait</option>
		<option value="Kyrgyzstan">Kyrgyzstan</option>
		<option value="Lao Peoples Democratic Republic">Lao Peoples Democratic Republic</option>
		<option value="Latvia">Latvia</option>
		<option value="Lebanon">Lebanon</option>
		<option value="Lesotho">Lesotho</option>
		<option value="Liberia">Liberia</option>
		<option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
		<option value="Liechtenstein">Liechtenstein</option>
		<option value="Lithuania">Lithuania</option>
		<option value="Luxembourg">Luxembourg</option>
		<option value="Macau">Macau</option>
		<option value="Madagascar">Madagascar</option>
		<option value="Malawi">Malawi</option>
		<option value="Malaysia">Malaysia</option>
		<option value="Maldives">Maldives</option>
		<option value="Mali">Mali</option>
		<option value="Malta">Malta</option>
		<option value="Marshall Islands">Marshall Islands</option>
		<option value="Martinique">Martinique</option>
		<option value="Mauritania">Mauritania</option>
		<option value="Mauritius">Mauritius</option>
		<option value="Mayotte">Mayotte</option>
		<option value="Mexico">Mexico</option>
		<option value="Monaco">Monaco</option>
		<option value="Mongolia">Mongolia</option>
		<option value="Montserrat">Montserrat</option>
		<option value="Morocco">Morocco</option>
		<option value="Mozambique">Mozambique</option>
		<option value="Myanmar">Myanmar</option>
		<option value="Namibia">Namibia</option>
		<option value="Nauru">Nauru</option>
		<option value="Nepal">Nepal</option>
		<option value="Netherlands">Netherlands</option>
		<option value="Netherlands Antilles">Netherlands Antilles</option>
		<option value="New Caledonia">New Caledonia</option>
		<option value="Nicaragua">Nicaragua</option>
		<option value="Niger">Niger</option>
		<option value="Nigeria">Nigeria</option>
		<option value="Niue">Niue</option>
		<option value="Norfold Island">Norfold Island</option>
		<option value="Northern Mariana Islands">Northern Mariana Islands</option>
		<option value="Norway">Norway</option>
		<option value="New Zealand">New Zealand</option>
		<option value="Oman">Oman</option>
		<option value="Pakistan">Pakistan</option>
		<option value="Palau">Palau</option>
		<option value="Panama">Panama</option>
		<option value="Papua New Guinea">Papua New Guinea</option>
		<option value="Paraguay">Paraguay</option>
		<option value="Peru">Peru</option>
		<option value="Philippines">Philippines</option>
		<option value="Pitcairn">Pitcairn</option>
		<option value="Poland">Poland</option>
		<option value="Portugal">Portugal</option>
		<option value="Puerto Rico">Puerto Rico</option>
		<option value="Qatar">Qatar</option>
		<option value="Reunion">Reunion</option>
		<option value="Romania">Romania</option>
		<option value="Russian Federation">Russian Federation</option>
		<option value="Rwanda">Rwanda</option>
		<option value="Samoa">Samoa</option>
		<option value="San Marino">San Marino</option>
		<option value="Saudi Arabia">Saudi Arabia</option>
		<option value="Saint Helena">Saint Helena</option>
		<option value="Saint Lucia">Saint Lucia</option>
		<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
		<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
		<option value="Sao Tome and Principe">Sao Tome and Principe</option>
		<option value="Sengal">Sengal</option>
		<option value="Sierra Leone">Sierra Leone</option>
		<option value="Singapore">Singapore</option>
		<option value="Slovakia">Slovakia</option>
		<option value="Slovenia">Slovenia</option>
		<option value="Solomon Islands">Solomon Islands</option>
		<option value="Somalia">Somalia</option>
		<option value="South Georgia">South Georgia</option>
		<option value="South Africa">South Africa</option>
		<option value="Spain">Spain</option>
		<option value="Sri Lanka">Sri Lanka</option>
		<option value="Sudan">Sudan</option>
		<option value="Suriname">Suriname</option>
		<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
		<option value="Swaziland">Swaziland</option>
		<option value="Sweden">Sweden</option>
		<option value="Switzerland">Switzerland</option>
		<option value="Syrian Arab Republic">Syrian Arab Republic</option>
		<option value="Taiwan, Province of China">Taiwan, Province of China</option>
		<option value="Tajikistan">Tajikistan</option>
		<option value="Thailand">Thailand</option>
		<option value="Tokelau">Tokelau</option>
		<option value="Tonga">Tonga</option>
		<option value="Trinidad and Tobago">Trinidad and Tobago</option>
		<option value="Tunisia">Tunisia</option>
		<option value="Turkey">Turkey</option>
		<option value="Turkmenistan">Turkmenistan</option>
		<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
		<option value="Tuvalu">Tuvalu</option>
		<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
		<option value="Uganda">Uganda</option>
		<option value="Ukraine">Ukraine</option>
		<option value="United Arab Emirates">United Arab Emirates</option>
		<option value="United Kingdom">United Kingdom</option>
		<option value="United States">USA</option>		
		<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
		<option value="Uruguay">Uruguay</option>
		<option value="Uzbekistan">Uzbekistan</option>
		<option value="Venezuela">Venezuela</option>
		<option value="Virgin Islands, British">Virgin Islands, British</option>
		<option value="Virgin Islands, US">Virgin Islands, US</option>
		<option value="Vietnam">Vietnam</option>
		<option value="Vanuatu">Vanuatu</option>
		<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
		<option value="Western Sahara">Western Sahara</option>
		<option value="Yemen">Yemen</option>
		<option value="Yugoslavia">Yugoslavia</option>
		<option value="Zaire">Zaire</option>
		<option value="Zimbabwe">Zimbabwe</option>
		<option value="Zambia">Zambia</option>
	</select>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required"> * </span>Zip/Postal Code&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="zip" class="formData"></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Main Contact Information</span> <span class="text_colored">(if different from speaker)</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td class="rowlabel">First Name&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="mainFirstName" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Last Name&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="mainLastName" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Title&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="mainTitle" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Company&nbsp;&nbsp;</td>
	<td><input  type="text" size="25" name="mainCompany" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="mainContactPhone" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Fax&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="mainContactFax" class="formData"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">E-mail&nbsp;&nbsp; </td>
	<td><input  type="text" size="25" name="mainContactEmail" class="formData"></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Proposed 2005 International CES Program Topics</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><span class="required"> * </span><strong>Please select up to 3 session topics<font size="2">*</font> you are qualified to address:</strong><br>&nbsp;&nbsp;&nbsp;<span class="text_colored">Select the session name to view a description. Note: This feature requires pop-up windows to be enabled.</span></span></td>
</tr>
</table>

<table width="100%" cellpadding="1" cellspacing="0" border="0">

	<tr><td width="55" height="4"><img src="/global_images2005/spacer.gif" height="4" width="55"></td></tr>

	<tr>
		<td>
		<input type="checkbox" name="topics" value="1 Wireless Mainstream">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic1')">Wireless Goes Mainstream</a><br>
		<input type="checkbox" name="topics" value="2 Shrinking Industry">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic2')">The Incredible Shrinking…Industry?</a><br>
		<input type="checkbox" name="topics" value="3 CES 2010">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic3')">CES 2010 - What Will You See On The Show Floor?</a><br>
		<input type="checkbox" name="topics" value="4 Untangling Mess">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic4')">Untangling the Mess</a><br>
		<input type="checkbox" name="topics" value="5 Wheres the Hub">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic5')">Where's The Hub?  IT or CE product centers?</a><br>
		<input type="checkbox" name="topics" value="6 Pipe Dreams">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic6')">Pipe Dreams</a><br>
		<input type="checkbox" name="topics" value="7 Cheap Thrills">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic7')">Cheap Thrills</a><br>
		<input type="checkbox" name="topics" value="8 Year Microdisplay">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic8')">The Year of the Microdisplay</a><br>
		<input type="checkbox" name="topics" value="9 Optical Recording">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic9')">Optical Recording Overview</a><br>
		<input type="checkbox" name="topics" value="10 Managing Complexity">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic10')")>Managing Complexity</a><br>
		<input type="checkbox" name="topics" value="11 Getting Connected">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic11')">Getting Connected</a><br>
		<input type="checkbox" name="topics" value="12 Interactive TV">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic12')">Interactive TV - Is It Finally Here?</a><br>
		<input type="checkbox" name="topics" value="13 Perfect Home Network">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic13')">Creating the Perfect Home Network</a><br>
		<input type="checkbox" name="topics" value="14 Hear Me Now">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic14')">Can You Hear Me Now? - Where Did Audio Go?</a><br>
		<input type="checkbox" name="topics" value="15 HDTV">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic15')">HDTV: Where Are We Today?</a><br>
		<input type="checkbox" name="topics" value="16 End of Analog">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic16')">The End of Analog</a><br>
		<input type="checkbox" name="topics" value="17 Audio Shootout">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic17')">Audio Shootout</a><br>
		<input type="checkbox" name="topics" value="18 MP3 Masses">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic18')">MP3 For the Masses</a><br>
		<input type="checkbox" name="topics" value="19 Digital Download">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic19')">Digital Download II</a><br>
		<input type="checkbox" name="topics" value="21 Portable Video">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic21')">Portable Video</a><br>
		</td>
		<td>
		<input type="checkbox" name="topics" value="24 Dialing for Dollars">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic24')">Dialing for Dollars</a><br>
		<input type="checkbox" name="topics" value="25 Wireless Convergence">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic25')">Wireless Convergence</a><br>
		<input type="checkbox" name="topics" value="26 Bluetooth Primetime">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic26')">Bluetooth - Ready for Primetime?</a><br>
		<input type="checkbox" name="topics" value="27 High Speed Data">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic27')">High Speed Data Services - New Opportunities?</a><br>
		<input type="checkbox" name="topics" value="28 Broadband on Steroids">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic28')">Broadband on Steroids</a><br>
		<input type="checkbox" name="topics" value="29 VoIP">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic29')">VoIP</a><br>
		<input type="checkbox" name="topics" value="30 Digital Cameras">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic30')">Digital Cameras Get Competition</a><br>
		<input type="checkbox" name="topics" value="31 Consumers View Photos">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic31')">How Consumers View Photos</a><br>
		<input type="checkbox" name="topics" value="32 Security Issues">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic32')">Security Issues in the Marketplace</a><br>
		<input type="checkbox" name="topics" value="33 Now A Word">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic33')">Now, A Word From Your Cable Company…</a><br>
		<input type="checkbox" name="topics" value="34 Elusive Technologies">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic34')">Getting Up To Speed on Elusive Technologiesw</a><br>
		<input type="checkbox" name="topics" value="35 Sociological Psychological">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic35')">Sociological/Psychological Look at CE Products<br>and Lifestyle</a><br>
		<input type="checkbox" name="topics" value="36 Digital Rights">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic36')">Digital Rights Management</a><br>
		<input type="checkbox" name="topics" value="38 Figuring Out Customer">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic38')">Figuring Out the Customer</a><br>
		<input type="checkbox" name="topics" value="39 Car Audio">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic39')">Car Audio Step-ups: How To Attract Consumers To<br>Aftermarket Products</a><br>
		<input type="checkbox" name="topics" value="41 Backseat Entertainment">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic41')">Backseat Entertainment</a><br>
		<input type="checkbox" name="topics" value="42 Telematics">&nbsp;<a href="javascript:openNewWindow('/attendees/conferences/speakers/sessionDesc.asp?desc=topic42')">Telematics... A Look to the Future?</a><br>
		</td>
	</tr>
	
	<tr><td height="5"></td></tr>
	
	<tr>
		<td colspan="4"><font size="2">*</font>Sessions are in the development phase and are subject to change.</td>
	</tr>

	<input type="hidden" name="other" value="">
	<!--
	<tr>
		<td class="rowlabel">Other:&nbsp;</td><td><input type="text" size="30" maxlength="50" class="formData" name="other"></td>
		<td colspan="2">&nbsp;</td>
	</tr>
	-->
</table>

<table width="590" cellpadding="0" cellspacing="0" border="0">

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Speaking Objective</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2>
	<span class="required"> * </span><strong>List three key points you are prepared to address for each session topic checked above.</strong>
	<br>&nbsp;&nbsp;&nbsp;<span class="text_colored">(250 character maximum)</span>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td width="117"><img src="/global_images2005/spacer.gif" width="117" height="1" border="0"></td>
	<td width="473"><textarea name="topElements" cols="40" rows="5" maxlength="250"></textarea></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Speaking Credentials</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><strong>List up to three <i>previous speaking engagements</i>.</strong> <span class="text_colored">(100 character maximum)</span></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Event&nbsp;&nbsp;</td><td><input type="text" size="50" name="forum1" class="formData" maxlength="100"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Date&nbsp;&nbsp;</td><td><input type="text" size="10" name="date1" class="formData" maxlength="20">&nbsp;&nbsp;<span class="text_colored">(MM/DD/YY)</span></td>
</tr>

<tr><td colspan=2 height="8"><img src="/global_images2005/spacer.gif" height="8"></td></tr>

<tr>
	<td class="rowlabel">Event&nbsp;&nbsp;</td><td><input type="text" size="50" name="forum2" class="formData" maxlength="100"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Date&nbsp;&nbsp;</td><td><input type="text" size="10" name="date2" class="formData" maxlength="20">&nbsp;&nbsp;<span class="text_colored">(MM/DD/YY)</span></td>
</tr>

<tr><td colspan=2 height="8"><img src="/global_images2005/spacer.gif" height="8"></td></tr>

<tr>
	<td class="rowlabel">Event&nbsp;&nbsp;</td><td><input type="text" size="50" name="forum3" class="formData" maxlength="100"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Date&nbsp;&nbsp;</td><td><input type="text" size="10" name="date3" class="formData" maxlength="20">&nbsp;&nbsp;<span class="text_colored">(MM/DD/YY)</span></td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><span class="required"> * </span><strong>Submit a biography including information about your experience as it relates to the topic(s) you checked.</strong><br>&nbsp;&nbsp;&nbsp;<span class="text_colored">(75 word maximum)</span></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><textarea name="biography" cols="40" rows="5"></textarea></td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><strong>Provide some background information about your company.</strong> <span class="text_colored">(60 word maximum)</span></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><textarea name="company_background" cols="40" rows="5"></textarea></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="subhead">Speaker Photo</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>


<tr>
	<td colspan=2><strong>Please attach a photo.</strong> <span class="text_colored">(TIF or JPEG files only - 300 dpi, 5X7)</span></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Photo&nbsp;&nbsp;</td>
	<td><input type="file" accept="image/jpeg,image/tif" name="photo" size="40" class="formData"></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan=2>
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	<span class="section_title">Application Guidelines</span>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><b>Submitting a Proposal:</b> You will receive an e-mail confirmation after completing the above application.  All proposals are due <strong>Friday, July 30, 2004</strong>.  You will be contacted about final speaker selection on or before September 24, 2004.
	<br><br>
	<b>Financial Support and Speaker Benefits:</b> Please note that International CES speakers are responsible for their own travel expenses, however all speakers are provided with complimentary registration to the 2005 International CES.  This registration allows you access to the show floor and speakers lounge.
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td>&nbsp;</td><td><input type="submit" name="submit" value="Submit" class="formData">&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td colspan=2><font style="color:#cc0033"><b>NOTE:</b> Please click 'Submit' only once.  It may take several moments to process your submission.  Clicking 'Submit' more than once may result in multiple submissions.</font>
	</td>
</tr>

</form>
</table>


<!-- /text for main page -->
	

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
