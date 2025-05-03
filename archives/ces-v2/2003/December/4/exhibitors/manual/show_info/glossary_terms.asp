

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
	<title>2004 International CES:&nbsp;Exhibitor Manual - Glossary of Trade Show Terms</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="exhibitor">

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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/manual/'>Exhibitor Manual</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/newsletter/'>Newsletter</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor6" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/manual/">Exhibitor Manual</a>&nbsp;>&nbsp;Glossary of Tradeshow Terms
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.4.15") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- EXHIBITOR MANUAL -->	
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/show_info/default.asp">General Show Information</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/rules_regulations/default.asp">Rules & Regulations</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/meeting_rooms/default.asp">Meeting & Demonstration Rooms</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>		
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/contractors/default.asp">Exhibitor Appointed Contractors</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="http://www.gesinterkit.com" target="new">GES Info & Order Forms</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/shipping/default.asp">Shipping & Material Handling</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/installation_dismantling/default.asp">Installation & Dismantling</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
		<a href="/exhibitors/manual/show_utilities/default.asp">Show Utilities</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/supplemental_services/default.asp">Supplemental Services</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/booth_security/default.asp">Booth Security</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/contact_info/default.asp">Key Contact Info</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br> 
		<a href="/exhibitors/manual/deadlines/default.asp">Deadline Checklist</a><br>
		<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /EXHIBITOR MANUAL -->	




<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Glossary of Trade Show Terms<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<div id="2.4.15">	
<!-- text for main page -->
<TABLE ALIGN="CENTER">
<TR><TD><a href="?#A">A</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#B">B</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#C">C</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#D">D</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#E">E</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#F">F</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#G">G</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#H">H</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#I">I</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#K">K</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#L">L</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#M">M</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#N">N</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#O">O</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#P">P</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#Q">Q</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#R">R</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#S">S</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#T">T</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#U">U</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#V">V</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?#W">W</a></TD></TR>
</TABLE>
<BR><BR>
<table width="590" cellspacing=0 cellpadding=0 border=0 ID="Table1">
<tr><a name="A"></a></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">A</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>ADVANCE ORDER</b> - An order for show services sent to the contractor before move in.
<BR><b>ADVANCE WAREHOUSE</b>  - Shipments sent to the GES warehouse for up to 30 days prior to move-in.  
<BR><b>AIRFREIGHT</b> - Materials shipped via an airplane.
<BR><b>AIR WALLS</b> - Movable barriers that partition large areas. May be sound resistant, but not necessarily soundproof.
<BR><b>AISLE CARPET</b> - Carpet laid in aisles between booths.  Color to be determined by Show Management.  
<BR><b>AISLE SIGNS</b> - Signs, usually suspended, indicating aisle numbers or letters.
<BR><b>ARM LIGHTS</b> - A light with an extended arm, typically clamp on.
<BR><b>AUDIOVISUAL</b> - Equipment, materials and teaching aids used in sound and visual. (Also AV)
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="B"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">B</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>BACKLOADER</b> - Truck which loads from back opening door. 
<BR><b>BACKWALL</b> - Panel arrangement at rear of booth area.
<BR><b>BACKWALL BOOTH </b>- Perimeter booth. 
<BR><b>BAFFLE</b> - Partition to control light, air, sound or traffic flow.
<BR><b>BANNER</b> - a horizontal or vertical sign made out of foam core or vinyl materials, hung over a structure for promotional purposes.  
<BR><b>BILL OF LADING</b> - Document or form listing goods to be shipped. 
<BR><b>BLANKET WRAP</b> - Non-crated freight shipped via van line covered with protective blankets or padding.
<BR><b>BONE YARD</b> - Equipment storage area at show site.
<BR><b>BOOTH CARPET / PADDING</b> - carpet and padding purchased by the exhibitor, used to enhance the exhibit look and feel.
<BR><b>BOOTH NUMBER</b> - Number designated to identify each exhibitor's space.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="C"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">C</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>CANOPY</b> - Drapery, awning or other roof-like covering.
<BR><b>CAPACITY</b> - Maximum number of people allowed in any given area. 
<BR><b>CHERRY PICKER (also Condor Lift , Scissor Lift)</b> - Equipment capable of lifting a person(s) to a given height.
<BR><b>CHEVRON </b>- Type of cloth used for backdrops.
<BR><b>C.O.D.</b> - Cash on delivery; collection on delivery.
<BR><b>COLUMN</b> - A pillar in an exposition facility that  supports the roof or other structures.
<BR><b>COMMON CARRIER</b> - Transportation company, which handles crated materials.
<BR><b>CONSIGNEE</b> - Person to whom goods are shipped.
<BR><b>CONTRACTOR</b> - One who contracts to supply certain services or materials.
<BR><b>CORKAGE </b>- The charge placed on beer, liquor and wine brought into the facility but purchased elsewhere. The charge sometimes includes glassware, ice and mixers.
<BR><b>CRATED FREIGHT </b>- Containerized freight, items shipped in protective containers.
<BR><b>CROSS BAR</b> - Rod used in draping or as a support brace.
<BR><b>CUT & LAY</b> - Installation of carpet other than normal booth or aisle size.
<BR><b>CWT.</b> - Hundredweight. A weight measurement for exhibit freight. Usually 100 pounds.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="D"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">D</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>DECORATING</b> - Dressing up exhibition with carpet, draping,  plants, etc.
<BR><b>DECORATOR</b> - General Contractor or Service Contractor.
<BR><b>DESIGNER BOOTH </b>-  A pre-packaged, linear booth consisting of standard furniture, sign and carpet.
<BR><b>DIRECT BILLING</b> - Accounts receivable mailed to individuals or firms with established credit.
<BR><b>DIRECT TO SHOW-SITE </b>- Shipments sent directly to CES show location.
<BR><b>DISMANTLE </b>- Take-down and removal of an exhibit.
<BR><b>DISPLAY BUILDER </b>- Company which fabricates displays.
<BR><b>DOCK</b> - A place where freight is loaded onto and taken from vehicles. (also see LOADING DOCK)
<BR><b>DOLLY </b>- Low, flat, usually two feet square platform on four wheels used for carrying heavy loads.
<BR><b>DRAYAGE</b> - See “Material Handling”
<BR><b>DUPLEX OUTLET</b> - Double electrical outlet.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="E"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">E</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>EAC </b>- Exhibitor Appointed Contractor; a third party contractor performing services like installation, dismantling, booth design, etc. 
<BR><b>ELECTRICAL CONTRACTOR</b> - Company contracted by show management to provide electrical services to the exhibitors.
<b>EXCLUSIVE CONTRACTOR</b>- Contractor appointed by show or building management as the sole agent to provide services. (also see OFFICIAL)
<BR><b>EXHIBIT BOOTH</b> - Individual display area constructed to exhibit products or convey a message.
<BR><b>EXHIBIT DIRECTORY</b>- Program book for attendees listing exhibitors and exhibit booth location. (also see SHOW GUIDE)
<BR><b>EXHIBIT MANAGER </b>- Person in charge of an individual exhibit booth. 
<BR><b>EXHIBITOR SERVICES / E’S</b> - GES Exhibitor Services personnel responsible for pre-show contact with exhibitors and on-site service.
<BR><b>EXHIBITOR SERVICE CENTER</b> - A centralized area where representatives of various show services can be contacted or located
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="F"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">F</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>FIRE EXIT </b>- Door, clear of obstructions, designated by local authorities for egress.
<BR><b>FIRE RETARDANT </b>- Term used to describe a finish (usually liquid) which coats materials with a fire resistant cover.
<BR><b>FLAME PROOF</b> - Term used to describe material, which is or had been, treated to be fire retardant.
<BR><b>FLOOR MANAGER</b>- Person retained by show management to supervise exhibit area and assist exhibitors.
<BR><b>FLOOR MARKING </b>- method of marking booth space.
<BR><b>FLOOR ORDER</b> - Goods and/or services ordered on-site. 
<BR><b>FLOOR PLAN </b>- A map showing layout of exhibit spaces. 
<BR><b>FOAM CORE </b>- Lightweight material with a styrofoam center used for signs. decorating and exhibit construction.
<BR><b>FORK LIFT</b> - Vehicle with power-operated pronged platform for lifting and carrying loads.
<BR><b>FREIGHT</b> - Exhibit properties, products and other materials shipped for an exhibit
<BR><b>FREIGHT DOOR</b> - A large door located on the perimeter of an exhibit hall that accommodates large trucks and freight management operations. 
<BR><b>FREIGHT FORWARDER</b> - Shipping Company.
<BR><b>FULL BOOTH COVERAGE </b>- Carpet covering entire area of booth. 
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="G"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">G</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>GARMENT RACK</b> - Frame which holds apparel.
<BR><b>GEM WALL</b> - Temporary wall panels used to build booths, rooms and custom structures.
<BR><b>GENERAL CONTRACTOR</b> - Company which provides all services to exhibition management and exhibitors.
<BR><b>GES Exposition Services</b> - CES’ official general service contractor. 
<BR><b>GOBO LIGHT</b>- A stenciled light which projects an image on to a wall or other surface.
<BR><b>GUARANTEE </b>- The number of food/beverage servings to be paid for, whether or not they are actually consumed: usually required 48-72 hours in advance.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="H"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">H</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>HAND TRUCK </b>- Small hand-propelled implement with two wheels and two handles for transporting small loads.
<BR><b>HARDWALL BOOTH </b>- Booth constructed with plywood or similar material as opposed to booth formed by drapery only.
<BR><b>HEADER </b>- 1. Fascia. 2. Overhead illuminated display sign. 
<BR><b>HOSPITAL1TY SUITE </b>- Room or suite used to entertain guests. 
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="I"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">I</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>I & D</b> - Install and dismantle.
<BR><b>I.D. SIGN</b> - Booth identification sign.
<BR><b>ILLUMINATIONS</b> - Lighting available in hall, built into exhibit or available on a rental basis.
<BR><b>INFRINGEMENT </b>- Use of floor space outside exclusive booth area. 
<BR><b>INHERENT FLAME PROOF </b>- Material that is permanently flame resistant without chemical treatment.
<BR><b>INVOICE </b>- an itemized list of good and services specifying the price and terms of sale.
<BR><b>INSTALLATION</b> - Setting up exhibit booth and materials according to instructions and drawings.
<BR><b>ISLAND BOOTH</b> - An exhibit space with aisles on all four sides. 
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="K"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">K</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>KIOSK</b>- Free standing pavilion or light structure.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="L"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">L</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>LABOR </b>- Refers to contracted workers who perform services
<BR><b>LABOR DESK</b> - On-site area from which service personnel are dispatched.
<BR><b>LEADMAN</b> - Teamster or Electrician supervising a crew.
<BR><b>LIGHT BOX </b>- Enclosure with lighting and translucent face of plastic or glass.
<BR><b>LINEAR BOOTH </b>- Any booth that shares a common back wall and abuts other exhibits on one or two sides.  
<BR><b>LOADING DOCK </b>- Area on premises where goods are received. 
<BR><b>LOCK-UP </b>- Storage area which can be locked up.
<BR><b>LTL</b> - Less than truckload
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="M"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">M</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>MARSHALLING YARD</b> - Check-in area for trucks delivering exhibit material.
<BR><b>MATERIAL HANDLING </b>- The unloading of your shipment, transporting it to your booth, storing and returning your empty crates and cartons and reloading your shipment at the close of the show (also called Drayage).
<BR><b>MEANS OF EGRESS</b> - an approved stairway or ramp constructed to the specification of the fire code used for access and exiting. 
<BR><b>MODULAR EXHIBIT</b> - Exhibit constructed with interchangeable components.
<BR><b>MOVE-IN </b>- Date set for installation. Process of setting up exhibits. 
<BR><b>MOVE-OUT </b>- Date set for dismantling. Process of dismantling exhibits.
<BR><b>MYLAR </b>- Trade name for plastic material.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="N"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">N</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>NET SQUARE FEET</b>- The amount of space occupied by exhibits in a facility, not including aisles, columns, registration area, etc.
<BR><b>NO FREIGHT AISLE</b> - Aisle that must be kept clear at all times during set-up and dismantles. Used to deliver freight, remove empty boxes and trash, and in case of emergency.
<BR><b>NOISE DECIBEL </b>- A unit for measuring the relative loudness of sounds.  For CES, the maximum level is 85 dB.  
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="O"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">O</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>OFFICIAL CONTRACTOR</b> - General contractor or decorator. 
<BR><b>OFF-TARGET</b> - a move in date which outside (before or after) of the officially assigned target date.
<BR><b>ON-SITE ORDER</b> - Floor order placed at show site.
<BR><b>ON-SITE REGISTRATION </b>- Process of signing up for an event on the day of, or at the site of, the event.
<BR><b>O.T. LABOR</b> - Work performed on overtime. Work performed before 8:00 am and after 5:00 p.m., Monday through Friday and all hours on Saturdays, Sundays and Holidays.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="P"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">P</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>PAD-WRAPPED (BLANKET WRAP)</b> - Non-crated freight shipped via van line covered with protective padding or blankets.  
<BR><b>PADDED VAN SHIPMENT</b> - Shipment of crated or uncrated goods such as product or display material. (also see VAN SHIPMENT, AIR-RIDE)
<BR><b>PALLET</b> - Wooden platform used to carry goods (Also SKID). 
<BR><b>PEGBOARD PANEL </b>- Framed panel of perforated hardboard. 
<BR><b>PENINSULA BOOTH</b> - Exhibit space with aisles on three sides. 
<BR><b>PERIMETER BOOTH </b>- Exhibit space located on an outside wall. 
<BR><b>PIPE AND DRAPE </b>- Tubing with drapes which separate exhibit booths.
<BR><b>PRE-REGISTERED</b> - Reservation which has been made in advance with necessary paperwork.
<BR><b>PRESS ROOM</b> - Space reserved for media representatives.
<BR><b>PRIVATE SECURITY</b> - Security personnel hired from a privately operated company. (see BOOTH SECURITY)
<BR><b>PROMOTIONAL OPPORTUNITY</b> - The ability to use advertising to create additional publicity.
<BR><b>PRO-NUMBER</b> - Number assigned by the freight forwarders to a single shipment used in all cases where reference is made to the shipment.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="Q"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">Q</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>QUAD BOX</b> - Four electrical outlets in one box.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="R"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">R</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>RAIL</b> - Low drape divider between exhibit booths. (also see SIDE RAIL)
<BR><b>REAR-LIT</b> - Method of lighting transparency from behind.
<BR><b>REGISTRATION </b>- Process by which an individual indicates their intent to attend a trade show.
<BR><b>RENTAL BOOTH </b>- Complete booth package offered to exhibitors on a rental basis.
<BR><b>RISER</b> - A platform for people or product.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="S"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">S</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>SECURITY CAGES</b> - Cages rented by exhibitors to lock up materials.
<BR><b>SCRIM</b> - a light or loosely woven covering or cloth used for decorative purposes.  
<BR><b>SERVICE CHARGE</b> - Charge for the services of waiters, waitresses, housemen, technicians and other food function personnel.
<BR><b>SHOP</b> - Service contractor’s main office and warehouse. 
<BR><b>SHOWCARD </b>- Material used for signs.
<BR><b>SHOWCASE </b>- Glass enclosed case for articles on display.
<BR><b>SHOW MANAGER </b>- Person responsible for all aspects of exhibition. 
<BR><b>SHOW OFFICE</b> - Management office at exhibition.
<BR><b>SHRINK-WRAP</b> - Process of wrapping loose items on pallet with transparent plastic wrapping.
<BR><b>SIDE RAIL</b> - Low divider wall in exhibit area.
<BR><b>SKIRTING </b>- Decorative covering around tables and risers.
<BR><b>SPACE ASSIGNMENT </b>- Booth space assigned to exhibiting companies. 
<BR><b>SPACE RATE</b>- Cost per square foot for exhibit area.
<BR><b>SPECIAL HANDLING</b>- Applies to display and/or product shipment requiring extra labor, equipment or time in delivery to booth area.
<BR><b>STAGING AREA</b> - Area adjacent to main event area for setup, dismantling and temporary storage.
<BR><b>STANCHIONS </b>- Decorative posts which hold markers or flags to define traffic areas.  Ropes or chain may be attached.
<BR><b>S.T. LABOR </b>- Work performed on straight-time.  Work performed 8:00am to 5:00 pm  Monday through Friday.
<BR><b>SUPPLEMENTAL INVOICE</b> - An additional invoice for services after initial invoicing has taken place.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="T"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">T</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>TARGET DATE </b>- Move-in date assigned to exhibitors by GES.
<BR><b>TARGET FREIGHT FLOORPLAN</b>- Color-coded floor plan indicating freight delivery for individual booths.
<BR><b>TEAMSTER</b> - Union member that handles all material in and out of the hall for all non-electrical functions.  
<BR><b>TENT </b>- Portable canvas shelter for outside.
<BR><b>TIME & MATERIALS </b>- Method of charging for services on a cost-plus basis
<BR><b>TRAFFIC FLOW </b>- Movement of people through an area.
<BR><b>TRUSS </b>- a collection of structural beams forming a rigid framework.
<BR><b>TURN KEY BOOTH</b>-  See “Designer Booth”.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="U"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">U</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>UNCRATED FREIGHT</b> - Items shipped outside of protective containers, typically shipped either loosely loaded and/or pad wrapped in trailers.
<BR><b>UNION</b> - An organization of workers formed for mutual protection and for the purpose of dealing collectively with their employer in wages, hours, working conditions and other matters pertaining to their employment.
<BR><b>UNION STEWARD</b> - On-site union officials. 
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="V"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">V</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>VELCRO</b> - Material used for fastening. 
<BR><b>VISQUEEN</b>- Transparent plastic cover
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

<tr><a name="W"></a></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590"><span class="subhead">W</span></td></tr>
<tr><td><img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"></td></tr>
<tr><td width="590">
<BR><b>WASTE REMOVAL</b>- Removal of trash from the building.
</td></tr>
<tr><td><img src="/global_images/spacer.gif" width="590" height="10" border="0"><br><a href="#">[back to top]</a></td></tr>

</table>
<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/2.0/2.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
