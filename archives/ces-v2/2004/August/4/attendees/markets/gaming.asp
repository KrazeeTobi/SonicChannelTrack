

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
	<title>2005 International CES:&nbsp;Gaming</title>
	
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
				var on="/global_images2005/1.0/random_main4/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main4/1.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/1.0/random_main4/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/1.0/random_main4/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/1.0/random_main4/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/directory/exhibitor_name.asp'>Exhibitor Directory</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/show_floor'>Show Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a><!--&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/markets/default.asp'>Markets</a></span>-->


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

		
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="attendees5" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/markets/">Markets</a>&nbsp;>&nbsp;Gaming
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="attendees6"><img src="/global_images2005/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.6.4") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- MARKETS -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/audio.asp">Audio</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/imaging.asp">Digital Imaging</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/emergtech.asp">Emerging Technology</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Gaming</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/networking.asp">Home Networking</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/theater.asp">Home Theater/Video</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/mobile.asp">Mobile Electronics</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/markets/wireless.asp">Wireless</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /MARKETS -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>



	<!-- white call-out -->
	<table border="0" cellpadding="0" cellspacing="0" class ="leftbox">
	<tr> 
	    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TL.gif"  align="top"></td>
	    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/1.0/1.0.box_T.gif"  align="top"></td>
	    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TR.gif"  align="top"></td>
	</tr>
	<tr> 
	    <td width="5" height="50" valign="top" background="/global_images2005/1.0/1.0.box_L.gif"><img height="10" width="5" src="/global_images/spacer.gif" vspace="1"></td>
	    <td width="130" class="box10_3margin">
		<span class="box10">Learn More. Do More.</span><br>
		Learn about <a href="http://www.ce.org/ce_technologies/display.asp?id=Gaming" target="new">CEA Gaming initiatives</a> and how you can get involved.<br>
		<td width="5" height="50" background="/global_images2005/1.0/1.0.box_R.gif"><img height="5" width="5" src="/global_images/spacer.gif"></td>
	</tr>
	<tr> 
	    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BL.gif" align="top"></td>
	    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/1.0/1.0.box_B.gif"></td>
	    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BR.gif"  align="top"></td>
	</tr>
	</table>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="380"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Gaming<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="1.6.4">		
<!-- text for main page -->
<!--<span class="section_title">Got game?</span><br><br>-->
<img src="images/gaming2.jpg" align="right" hspace="5" style="border: 1px #cccccc solid">
Convergence is in the works as 2004 shapes up to be another big year for electronic gaming business. Phones aren't just for calling people anymore, televisions are becoming more than just a big-screen reflection of what's happening in the game console, and personal digital assistants have become gaming landscapes all their own.
<br><br>
<strong>Visit the CEA website, <a href="http://www.CE.org">www.CE.org</a></strong>, to learn more about publications, upcoming events and current initiatives in gaming.
<!-- include virtual="/attendees/markets/include/asp/in-page_nav.asp" -->

<br>
<a name="exhibitors"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Gaming Exhibitors</div>
This year's International CES exhibitors included Arista Enterprises, ATI, Creative Labs, Cyber X Gaming, Intel, Logitek, Microsoft, Nokia, NVIDIA, Sony Computer Entertainment and SSD Company.
<br><br>
Use the <a href="/attendees/directory/exhibitor_name.asp">exhibitor directory</a> and search by product category to see a complete list of 2004 gaming exhibitors.

<!--<ul>-->

<!--</ul>
<br>
<strong>Note:</strong> This offers just a sample of 2004 International CES video exhibitors. <a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">Browse the exhibitor directory</a> for a complete list.
<br>-->

<br>
<a name="zones"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">International CES TechZones: Gaming</div>
Highlighting technology advancements, new products and companies, these 2004 International CES TechZones offered a glimpse into what consumers can expect from the gaming market this year:
<ul>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#bluetooth">Bluetooth</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#launch">Launch</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#mobileComputing">Mobile Computing, Featuring Tablet PC Technologies</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#MP3_internetAudio">MP3 and Internet Audio</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#portablePower">Portable Power Center</a>
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#SD">SD Card</a>		
	<li><a href="/attendees/exhibit_floor/techzones/default.asp#techHome">TechHome</a>
</ul>

<!--
<a name="events"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Gaming Events and Conferences</div>


<br>2004 International CES Partner Programs:<br>
<ul>
	<li><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DGS03&ref=DGS03">Digital Games Summit</a><br>
	<li><a href="/attendees/conferences/search/session_by_track_list.asp?ID_track=DH04&ref=DH04">Digital Hollywood</a><br>
</ul>
<br>
<strong>Plus, view transcripts</strong> from <a href=/attendees/conferences/keynotes.asp>Keynotes</a> and <a href=/attendees/conferences/insider_series.asp>Industry Insider</a> sessions.
<br><br>

<span class="subhead">Special Events & Displays</span><br>
See the full list of <a href="/attendees/special_events/">special events</a> and <a href="/attendees/exhibit_floor/displays/">displays</a> that took place at the 2004 International CES, including these designed for the gaming market:
<ul> 
	<li>TechKnow Overload
	<li>TechnoCar
</ul>
-->

</div>

<!-- /text for main page -->		
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="attendees8">&nbsp;</td>
	    <td width="190"  background="/global_images2005/spacer.gif" class="attendees8" valign="top">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<!--white call-out-->
<table border="0" cellpadding="0" cellspacing="0">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TL.gif"  align="top"></td>
    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/1.0/1.0.box_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/1.0/1.0.box_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" valign="top" background="/global_images2005/1.0/1.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
    <td width="162" valign="top" class="white_box_bg">
	<table border="0" cellpadding="2" cellspacing="0">
	<tr>
		<td><img src="/global_images2005/markets/gaming.gif" alt="" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>Look for this sign to find gaming exhibits on the 2005 International CES show floor.</td>
	</tr>
	</table>
	</td>
    <td width="5" background="/global_images2005/1.0/1.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BL.gif" align="top"></td>
    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/1.0/1.0.box_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/1.0/1.0.box_BR.gif"  align="top"></td>
</tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>

<!--
<br>
<span class="section_title">Special Events & Displays</span><br>
Check out these activities and showcases happening at the 2004 International CES. Plus, see the full list of <a href="/attendees/special_events/">special events</a> and <a href="/attendees/exhibit_floor/displays/">special displays</a> and start filling your calendar now.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
<table cellpadding="2" cellspacing="0">
<tr>
	<td valign="top"><img src="/global_images2005/bullet.gif"></td><td><strong>TechKnow Overload</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>CEA's mock-up of the ultimate college dorm room showcases the latest in audio, wireless and home theater technology. </td>
</tr>
<tr>
	<td valign="top"><img src="/global_images2005/bullet.gif"></td><td><strong>TechnoCar</strong><br><span class="text_colored">LVCC Grand Lobby</span><br>This mock car interior is loaded with the latest in mobile technology. See it and hear it to believe it.</td>
</tr>
</table>
-->

<span class="subhead">Gaming at the International CES</span><br>
<ul>
	<li>As the world's largest wireless retailer show, CES offers a wide array of wireless gaming products.
	<li>Microsoft founder Bill Gates continues to leverage CES to showcase the latest products, software and technology for gaming-focused products (X-Box).
	<li>Gaming executives from such companies as Sega and Microsoft conduct business and participate in gaming conference sessions.
	<li>More than 14,000 attendees use CES to tap the electronic gaming market.
	<li>Many gaming conference sessions cover topics such as wireless gaming and gaming's impact on home entertainment and other trends.
	<li>Gaming industry leaders such as Tim Bajarin of Creative Strategy and Scott Henson of Microsoft share knowledge of the industry in conferences and SuperSessions.
</ul><br>
Stay tuned for on-site location information for these and other 2005 International CES events, displays and happenings.
<br><br><br>

<!--
<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"><br>
<span class="subhead">2003-2004 Gaming Advances</span>
<ul>
	<li>Speech recognition software and USB cameras now enable players to instruct game characters without a joystick. 
	<li>Most video game consoles provide non-gaming features like DVD playback, digital video recording and broadband-delivered movies.  
	<li>Mobile gaming is everywhere from cell phones and other handhelds to specially designed video game laptops. 
	<li>Internet gaming is growing as Sony and Microsoft battle for online dominance. 
</ul>
<br>

These trends and more can be found in <strong><em>Digital America </strong></em> and other <a href="http://www.ce.org/publications/default.asp" target="new"><b>CEA publications.</b></a> 
<br><br>
-->		</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="attendees8">&nbsp;</td>
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images2005/1.0/1.0.page_bottom.gif" alt="" width="610" height=10 hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380"  background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="200" colspan="3" align="right"  background="/global_images2005/footer_bg.gif"  class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->

</td>
<td width="50%" valign="top"  background="/global_images2005/attendees_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
