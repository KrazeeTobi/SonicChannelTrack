

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
<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - Dec. 2003</title>
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random1/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random1/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.7") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	<a href="/exhibitors/newsletter/nov2k3_pg1.asp">November 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
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


<br>
<div class="calloutborder"> 
  <div align="center"><span class="subhead">Welcome New CEA Members!</span></div>
  <table width="90%" border="0" cellpadding="0" cellspacing="0">
    <tr> 
      <td valign="top"><br>
        3E Electrical Contracting, Inc.<br>
        A/V Products<br>
        AboCom Systems<br>
        ALD, Inc.<br>
        Archos Inc.<br>
        Audio Video Evolution<br>
        Automotive Technologies dba Wireless Zone<br>
        Auvi Technologies<br>
        Barix AQ<br>
        Brillian Corporation<br>
        Campaigners<br>
        Capitol Sales Company<br>
        Centra Worldwide Inc.<br>
        CinemaTech, Inc.<br>
        City Electric & Communications<br>
        Convergex Ltd.<br>
        Crown Technologies, Inc.<br>
        Crystal Castle Enterprises, Inc.<br>
        Delano Associates<br>
        Digital Day Dream'n<br>
        Digital Image Dynamics<br>
        Digital Interiors<br>
        Electronic Solutions<br>
        Emotional Audio<br>
        Endeavorit, Inc.<br>
        Envara<br>
        Epson America<br>
        Euphoric Creations<br>
        Future Homes<br>
        Gplan<br>
        Homelogic<br>
        Hong Video Technology Inc. (HVT)<br>
        Hushmat/RMD, LLC<br>
        ICM Corp<br>
        Imagine Audio<br>
        Immersion Corporation<br>
        Improving Tomorrow<br>
        Infinity Digital Design<br>
        Intellanet<br>
        Klegg Audio North America<br>
        Kube, LLC<br>
        Manhattan Integrated Solutions<br>
        Mission USA<br>
        Moxell Technology, Inc.<br>
        Nova Innovative System Designs<br>
        Path 1 Network Technologies, Inc.<br>
        PCA Distributing<br>
        Phat Noise Inc.<br>
        Quantum Data, Inc.<br>
        Rainbow DBS Company LLC<br>
        Robert Cox<br>
        ShadowGuard Consulting<br>
        Shure Incorporated<br>
        Sohmer Associates, LLC<br>
        Stewart Filmscreen<br>
        Synergy Power/Contractor Clothing<br>
        Technology Layers Corporation<br>
        TekSolutions of Nevada, Inc.<br>
        Telamon Corporation<br>
        The Lab<br>
        TheaterWall<br>
        Tropical Telecom Corp.<br>
        Tucker Associates<br>
        Tyler Technologies<br>
        UStec<br>
        Vivonex<br>
        Ximeta, Inc.<br> </td>
    </tr>
  </table>
</div>
				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - Dec. 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<a name="audiocafe"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<img src="/exhibitors/newsletter/images/audio_cafe.gif" align="right">
<span class="subhead">Audio Cafe</span><br>
To help attendees realize all the advances in digital surround sound, CEA's Audio 
Division is hosting its first Audio Cafe at CES: LVCC, Silver Exhibits 71428. 
Relax, have a cup of coffee, and hear how great surround music can sound. <a name="cestv"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">CES-TV Ads</span><br>
Reserve prime ad space now for CES-TV.<br>
<br>
Jack Halsbond & Company will produce the CES-TV programming at the 2004 International 
CES. Seen daily throughout the LVCC during the show, CES-TV also will be available 
24 hours each day in more than 20,000 hotel rooms in these select hotels:<br>
<br>
<table width="80%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr> 
    <td>&#8226;&nbsp;&nbsp;Alexis Park</td>
    <td>&#8226;&nbsp;&nbsp;New York, New York</td>
  </tr>
  <tr> 
    <td>&#8226;&nbsp;&nbsp;Bellagio</td>
    <td>&#8226;&nbsp;&nbsp;Paris</td>
  </tr>
  <tr> 
    <td>&#8226;&nbsp;&nbsp;LasVegas Hilton</td>
    <td>&#8226;&nbsp;&nbsp;Riviera</td>
  </tr>
  <tr> 
    <td>&#8226;&nbsp;&nbsp;Monte Carlo</td>
    <td>&#8226;&nbsp;&nbsp;Treasure Island</td>
  </tr>
</table>
<br>
Programming content changes daily over the three-day hotel run. Make arrangements 
for our international, trade-only audience to view your company name/logo, booth 
number and location once every 40 minutes, 24 hours each day of the show.<br>
<br>
Prices are as follows:<br>
<blockquote> 
  <p><em>10-second promo</em> - $1,000 
  <ul>
    <li>Including full broadcast production</li>
  </ul>
  <br>
  <em>30-second promo</em> - $3,500<br>
  <ul>
    <li>Including full broadcast production</li>
  </ul>
  <br>
  <em>30-second time buy</em> - $3,000<br>
  <ul>
    <li>Daily placement within CES-TV for the four-day show run </li>
    <li>One play every 40 minutes </li>
    <li>12 daily plays during exhibition hours on 10 27-inch monitors located 
      throughout the public areas adjacent to the food courts, attendee registration 
      and lounge areas of the LVCC </li>
    <li>36 plays every 24 hours in attendee hotel rooms mentioned above for three 
      days</li>
  </ul>
</blockquote></p>
Promote your company, booth and product, and direct attendee traffic to your exhibit 
investment. The full broadcast production of your promo includes scripting, professional 
voice over, b-roll shooting and editing. Plus, your booth number and location 
will be displayed graphically throughout your promo. For more information on CES-TV, 
contact Jack Halsbond at <a href="mailto:tradeshowtv@msn.com">tradeshowtv@msn.com</a> 
or (917) 561-1851. <a name="broadcast"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Broadcast Services at CES</span><br>
Tune in to broadcast services that will reach the market you most want to meet. 
<br>
<br>
The official broadcast services provider for the International CES for three years, 
Gourvitz offers full-service production and post-production on distribution for 
satellite press tours, video news releases, radio press tours and webcasts-directly 
from the show floor. <br>
<br>
Spots also are available in the popular co-op satellite press tours featuring 
Dick DeBartolo, the Giz Wiz. More than 14.3 million viewers saw Gourvitz's 2002 
International CES video.<br>
<br>
Prices are as follows: <br>
<ul>
  <li>Three-hour Radio Press Tours, produced on location, $6,500. </li>
  <li>Three-hour Satellite Press Tours, single client, $29,710, excluding talent. 
  </li>
  <li>Video News Release, $20,000-$24,000, if produced off-site, $18,000-$20,000 
    if produced entirely at CES. </li>
  <li>Co-op Satellite Press Tours, featuring Dick DeBartolo (January 8-9), $15,000 
    per client, per product; six clients per tour. </li>
  <li>Single Shoot Day (archive of booth, event, etc.), $2,500.</li>
</ul>
<br>
For more information on broadcast services, please contact Paul Gourvitz at (212) 
730-4807. <a name="travel"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Discounted International CES Travel</span><br>
If you haven't booked your travel to the show yet, what are you waiting for? Exclusive 
International CES fares and hotel blocks are going fast!<br>
<br>
We can help you save money on airfares and also save on hotels in the Vegas area 
if you book your reservations directly through the International CES. Book your 
Las Vegas <a href="http://www.cesweb.org/attendees/travel/">airline and hotel 
reservations</a> to take advantage of discounts and specially negotiated rates 
for the 2004 International CES.<br>
<br>
<a name="parking"></a><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Parking at the Alexis Park</span><br>
Satellite parking for exhibitors and show attendees, with complimentary shuttle 
service on Wednesday through Sunday, starting at 8 a.m.-7 p.m. every 10 minutes. 
<br>
<br>
Parking at the Alexis Park is not available for the 2004 International CES. The 
satellite parking lot also is located at Thomas & Mack, just a mile and a half 
away, between Paradise Road and Swenson Street. Discounted parking there will 
cost $2 per day, compared to the $5 LVCC parking rates. View an <a target="new" href="http://www.CESweb.org/shared_files/edm/exhibitor_advantage/AlexisParkMarshallingMap.pdf">Alexis 
Park parking map</a> (pdf). <br>
<br>
<a name="shuttle"></a><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Improved Alexis Park Shuttle Service</span><br>
We have improved Alexis Park Express shuttle service to/from the Las Vegas Convention 
Center. <br>
<br>
In addition to closely monitoring the number of people at the shuttle stops, we 
will use full-sized coach buses this year to accommodate the large number of people 
using this service. The Alexis Park Express will continue to run directly between 
the Alexis Park and the LVCC on a 15-minute, continuous schedule on show days, 
starting at 8 a.m. each morning.<br>
<br>
Check out the complete <a target="new" href="http://www.cesweb.org/attendees/travel/pdf/2k4_shuttle.pdf">shuttle 
bus schedule</a> (pdf) and plan ahead! <br><br>

<a name="passes"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">FREE Conference Session Passes for Exhibitors</span><br>
We are pleased to announce a new benefit for CEA members who are exhibiting at 
the International CES. Your company is eligible for up to five individual conference 
session passes for the 2004 International CES.<br>
<br>
Use this opportunity to provide valuable training for your staff. Or, give the 
gift of education to your customers.<br>
<br>
To take advantage of this new member benefit, please e-mail <a href="mailto:aprice@ce.org">Amber 
Price</a> in the CEA Conferences Department by December 12, 2003. Let her know 
the number of passes you would like (up to five) and where to mail them.<br>
<br>
<a name="channel"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Exclusive Sponsor of the <a href="http://www.cesweb.org/exhibitors/space/suites.asp">CES 
Meeting Place</a></span><br>
<a href="http://www.channelintelligence.com" target="_blank"><img src="http://www.cesweb.org/shared_files/edm/exhibitor_advantage/channelLogo.gif" width="160" height="38" hspace="5" vspace="5" border="0" align="right">Channel 
Intelligence, Inc.</a> develops services that improve online and offline sales 
for manufacturers, dealers, and consumers. These services allow manufacturers 
and dealers to capture incremental sales, maintain margins, reduce shopping cart 
abandonment and refine product flow through the channel, while improving the shopping 
experience for the customer. Channel Intelligence has sent nearly $10B in leads 
through the channel and has helped manufacturers sell more than $1B in products. 
<br>
<br>
<a name="vpo"></a> <br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Virtual Press Office and Business Wire: The Official Online 
Media Partners of the 2004 International CES</span><br>
<br>
The preferred press kit format is keeping pace with technology; recent CES surveys 
show that the media prefer online or CD-ROM kits. <br>
<br>
Virtual Press Office and Business Wire will create and manage the official Online 
Media Center for the 2004 International CES. VPO and Business Wire are the only 
official online media center. <br>
<br>
Post a single release or your entire press kit to the 2004 International CES website 
and be listed on every computer screen in the working press room. Select one of 
VPO/Business Wire's custom news management packages to fit your specific needs. 
<a href="http://www.virtualpressoffice.com/CES/order/orderForm.jsp">Access 
the order form online</a>. <br>
<br>
In addition to the broadest exposure and distribution of your media materials, 
VPO/Business Wire will provide a media usage report, tracking who's accessed your 
content for analysis of your current PR campaign and to assist you in projections 
for future campaigns. <br>
<br>
For more information regarding the Online Media Center, please contact Virtual 
Press Office and Business Wire directly.<br>
<br>
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr> 
    <td valign="top"><strong>Virtual Press Office</strong><br>
      Scott Valenz<br>
      Phone: (973) 783-7787<br>
      Fax: (973) 783-1187<br>
      E-mail: <a href="mailto:scott@virtualpressoffice.com">scott@virtualpressoffice.com</a><br> 
      <a href="http://www.virtualpressoffice.com" target="_blank">http://www.virtualpressoffice.com</a><br></td>
    <td valign="top"><strong>Business Wire</strong><br>
      Leon Harbar<br>
      Phone: (800) 237-8212<br>
      Fax: (310) 820-7303<br>
      E-mail: <a href="mailto:tradeshow@businesswire.com">tradeshow@businesswire.com</a> 
      <br> <a href="http://www.businesswire.com" target="_blank">http://www.businesswire.com</a><br></td>
  </tr>
  <tr>
    <td valign="top">&nbsp;</td>
    <td valign="top">&nbsp;</td>
  </tr>
  <tr> 
    <td valign="top"><img src="http://www.cesweb.org/exhibitors/promotions/images/VPO.gif"></td>
    <td valign="top"><img src="http://www.cesweb.org/exhibitors/promotions/images/business_wire.gif"></td>
  </tr>
</table>
<br><br>
<br>

<!-- bottom text navigation --></p>
<div align="center">[ <a href="dec2k3_pg1.asp">page 1</a> ] &nbsp; [ <strong>page 
  2</strong> ] </div>
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
        <li><a href="http://www.cesweb.org/exhibitors/resource_center/badges/default.asp">Register</a> 
          your booth staff. </li>
        <li><a href="http://www.cesweb.org/exhibitors/promotions/">Show off</a> 
          at CES! </li>
        <li>Check out this year's <a href="http://www.cesweb.org/attendees/special_events/">special 
          events</a>. </li>
        <li>Review the <a href="http://www.cesweb.org/faqs/exhibitors.asp">exhibitor 
          FAQs</a>. </li>
        <li>Make your <a href="http://www.cesweb.org/attendees/travel/">travel 
          plans</a>. </li>
        <li>Visit the <a href="http://www.cesweb.org/exhibitors/resource_center/">Exhibitor 
          Resource Center</a>. </li>
        <li>Note the <a href="http://www.cesweb.org/about_ces/">show hours</a>. 
        </li>
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
    <td valign="top"> <strong>The Time is Now!</strong><br> <br>
      With less than one month left before the 2004 International CES, it's time 
      to make sure your GES work orders are complete. The deadline for ordering 
      GES products and services is December 18, 2003. <br> <br>
      The GES National Servicenter is open from 6 a.m. to 5 p.m. PST. Call us 
      at (800) 475-2098 (International: +1-702-263-1592) for answers to your 2004 
      International CES questions.<br> <br> <em>Important Dates</em><br>
      December 1 - 19: Advance shipments will be received at the GES warehouse. 
      <em>No surcharges apply!</em><br>
      <br>
      December 24: Interkit Online ordering deadline.<br> <br> <em>Tips to Make 
      Your Move-in Safe and Easy</em> <ul>
        <li>Schedule your freight to arrive on your assigned date.</li>
        <li>On-site, your CES floor manager will be ready to answer any questions.</li>
        <li>GES will also have service executives and operations managers available 
          to serve you on the show floor.</li>
      </ul>
      <br>
      We look forward to serving you at the 2004 International CES! 
      <p> <strong>Contact us at:</strong><br>
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
