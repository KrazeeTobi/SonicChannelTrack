

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
<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - September 2003</title>
<!-- INSERT SEARCH ZONE HERE -->
<META NAME="searchZone" CONTENT="exhibitor">
<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
<script language="javascript1.2">
	function Image_OnMouseDown(){ 
	alert ("This image is protected.");}
</script>

<style type="text/css">
<!--
.calloutborder {
	border: 1px solid #CCCCCC;
	padding: 5px;
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
				//var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				//var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random0/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random0/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;September 2003
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.4") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	September 2003</a><br>
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

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - Sept 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="scenes"></a> <span class="subhead">Behind the Scenes at CES</span><br>
We honestly can't think of many other shows that go the extra mile on behalf of 
exhibitors the way we do at the International CES. <i>Behind the Scenes at CES</i> 
will bring you updates on what we're doing to make 2004 a better show for you. 
<br>
<br>
<a name="security"></a><b>Security</b> <br>
We're working to deliver an even better, safer show for you. <a href="mailto:Karen@ce.org"> 
Karen Chupka</a>, Vice President, CEA Events and Conferences, met with the Las 
Vegas Convention and Visitors Authority (LVCVA) Director of Safety and Security 
and the Las Vegas Metropolitan Police Department (LVMPD) to discuss safety measures 
for International CES exhibitors, attendees and exhibits. <br>
<br>
We also participate in the Crime Stoppers Program, which conducts random checks 
of empty crates and has worked to increase the award money for lost/stolen goods. 
<br>
<br>
Attendees are required to show two forms of ID and are subject to bag searches 
upon entry to exhibit areas. <br>
<br>
Here's what you can do to keep your booth safe and secure: 
<ul>
  <li>Place trashcans near aisles to avoid unnecessary foot traffic within your 
    booth.</li>
  <li>Secure high-volume items such as electronics, televisions and computer peripherals 
    at the close of business each day. Don't attempt to hide items under tables.</li>
  <li>Note the serial/model numbers and value of all merchandise being displayed, 
    and have photographs/prototypes. </li>
  <li>Maintain records of your security company and guards' names, as well as 
    the hours worked. </li>
  <li>Select a company rep to package and monitor your product during move-out.</li>
  <li>Contact show security immediately regarding property damage or loss. </li>
</ul><br>
<a name="exhibitorReg"></a><b>Exhibitor Registration</b><br>
Exhibitor registration is now live! We've made it easier for you to register online 
for the 2004 International CES. If you have many booth personnel or want to register 
VIP buyers, upload your list to our online registration program. Our online program 
also automatically issues visa letters of invitation for exhibitors from abroad. 
<br><br>
On-site exhibitor registration will be in the South Hall, near the Joe W. Brown 
Avenue entrance. Our advice? Avoid the lines. <a href="/exhibitors/resource_center/badges/default.asp">Register online today.</a><br>
<br>
<a name="hotelRes"></a><b>Hotel Reservations</b><br>
The International CES is the first show to offer a web-based hotel 
reservation program with group rates for exhibitors and attendees. This allows 
you to submit requests to hotels of your choice and shop for the rates you want. 
Early bird rates apply, so <a href="/attendees/travel/hotel.asp" title="Hotel Reservations"> 
act now</a>. <br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="insouts"></a> <span class="subhead">Ins and Outs of Exhibiting</span><br>
Keep an eye out for the exhibitor manual, mailed to all exhibitors in early September. 
You'll find easy access to show information, regulations and order forms. Share 
with your team and your exhibitor-appointed contractor and/or display house to 
assist in your booth preparation. <br>
<br>
LVCC and LV Hilton exhibitors can also find a copy of the <a href="/exhibitors/manual/" title="Online Manual">manual 
online</a>. Access the manual 24/7&mdash;and you don't even need a password! <br>
<br>
GES Exposition Services order forms can found at <a href="http://www.gesinterkit.com" target="new" title="GES Exposition Services Form">www.gesinterkit.com</a>. 
Or, contact the GES National Service Center at (800) 475-2098 or <a href="mailto:servicenter@gesexpo.com">servicenter@gesexpo.com</a> 
regarding questions about their services and equipment. <br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="brand"></a> <span class="subhead">How Are You Gonna Build Your Brand?</span><br>
So, where do you start with your exhibit marketing efforts? The 2004 International 
CES is no place to be modest. It's your chance to make your mark on the entire 
consumer electronics industry for the coming year, and we can help you target 
the audience you want to reach most. Contact a <a href="/exhibitors/promotions/promo_ops_contact_form.asp" title="Sponsorship Opportunities Rep">sponsorship 
opportunities rep</a> and we'll even tell you how you can get <a href="/exhibitors/promotions/free.asp" title="Free Stuff">free 
stuff</a>. <br>
<br>
Look for the byb+ (Build Your Brand +) sponsorship opportunities catalog in the 
mail in September. <br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="genius"></a> <span class="subhead">Which Type of Genius Are You?</span><br>
Engineering Genius. Marketing Genius. Which kind are you? Are you the brains behind 
a product design or the genius who moves it to the market? <br>
<br>
<a href=/attendees/awards/innovations/default.asp?EDM=Innov1" target="_blank"> <img onmousedown='Image_OnMouseDown()' src="/shared_files/edm/general/innovations/innovations_2004.gif" hspace="8" vspace="8" width="75" height="115" align="left" alt="Innovations 2004 Awards" border="0"></a>The 
 <a href="/innovations" title="2004 Design and Engineering Awards">Innovations 2004 
Design and Engineering Awards</a> Call for Entries goes live September 9-October 
12, 2003. Do you have what it takes to win the Consumer Electronics Association's 
prestigious competition honoring the most innovative examples of design and engineering? 
<br>
<br>
Honorees' products are displayed in the Innovations 2004 Showcase&mdash;one of the most visited 
show sites&mdash;during the 2004 International CES. But the prestige lasts longer! Honorees 
can also take advantage of tabletop demonstration opportunities during the Innovations 
2004 Press Preview Reception and throughout show days in the Innovations booth. 
<br>
<br>
Save $200! The early bird entry deadline ends October 5, 2003, and the final deadline 
is October 12, 2003. <br>
<br>
In a recent survey of Innovations 2003 honorees, 88 percent said that winning 
an Innovations award has had a positive impact on their product sales. <span class="text_colored">SOURCE: 
CEA Market Research</span> <br>
<br>
For information contact Roz Graham at (703) 907-7432 or <a href="mailto:innovations@ce.org">innovations@ce.org</a>. 
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="invite"></a> <span class="subhead">Who Are You Inviting to the Show?</span><br>
Start making your list! You'll need to get the word out to your most important 
customers, so they're ready to see you at the 2004 International CES. <br>
<br>
We're mailing you 100 exhibitor invitations in September. The invitations allow 
your guests free pre-registration or $25 off the on-site registration fee. Plan 
now on how you'll get them out to your key contacts. <br>
<br>
<a href="/exhibitors/downloads/ExhibitorInvitationOrderForm.pdf" target="blank">Download the order form</a> to request additional invitations. <br>
<br>
Questions? E-mail <a href="mailto:invitations@ce.org">invitations@ce.org</a>. 
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="exclusive"></a> <span class="subhead">Exclusive Event for CE Industry 
Leaders</span><br>
Mark your calendar for the <a target="new" href="http://www.ce.org/events/event_info/default.asp?eventID=FALL03" title="CEA Industry Forum">CEA 
Industry Forum</a>, October 13-15, in Carlsbad, CA&mdash;the consumer electronic industry's 
premier annual event for leadership and education. <br>
<br>
<a target="new" href="http://www.ce.org/events/event_info/downloads/SponorshipFlyer.pdf" title="Become a sponsor!">Become a sponsor,</a> 
or check out the <a target="new" href="http://www.ce.org/events/event_info/schedule.asp?eventID=FALL03" title="event schedule">event 
schedule</a>, and <a target="new" href="http://www.ce.org/events/event_info/registration.asp?eventID=FALL03" title="register">register</a> 
today.<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="75" hspace="0" vspace="0" border="0"><br>
<!-- bottom text navigation -->
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="sep2k3_pg2.asp">page 
  2</a> ] </div>
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


<!-- top of Dan Cole's column --> 
<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
  <tr>
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">A Message 
        From Dan Cole</div></td>
  </tr>
  <tr>
    <td><p><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International 
        CES</p>
        <hr align="center" width="90%" size="1" noshade color="#999999">
      <!-- article start -->
	  <br>
      When it comes to effectively marketing a company or product, people get 
      caught up in the whirlwind of decisions they have to make. Every marketing 
      plan starts with a clean slate and a world of opportunities, but those endless 
      choices can make the whole effort overwhelming. In fact, &quot;whirlwind&quot; 
      may be a little understated. It's more like a marketing tornado.<br>
        <br>
        And Dorothy, we're not in Kansas anymore. Gone is the simple life of a little advertising in a publication or two. Now online promotions and other non-traditional avenues like viral marketing are added to the mix of options. <br>
        <br>
        Wouldn't it be nice if you could click your heels a few times and instantly get a laundry list of proven marketing vehicles just handed to you? Well, guess what? With more than three decades of marketing under our tradeshow belt, the 2004 International CES has an undeniably robust cache of marketing opportunities tailored for our exhibitors to reach the right audience at the right time. It's just a matter of going through the list and comparing it to your show goals. You can see the different offerings at <a href="" title="CESweb.org">www.CESweb.org</a>, but here's a quick rundown to whet your marketing whistle:<br>
        <br>
        <ul>
  <li><strong><a href="/exhibitors/promotions/sponsorships.asp" title="Sponsorships">Sponsorships</a></strong> - Badge holders, food concessions, e-mail kiosks, robots, and other items that make the 2004 International CES a great experience for attendees are available for you to sponsor. Investment range: $5,000-$30,000+</li>
  <li><strong><a href="/exhibitors/promotions/onsite.asp" title="On-site Advertising">On-site Advertising</a></strong> - This is where you'll learn about banners, multimedia and other options available to grab attention on the show floor. Investment range: $4,000-$10,000</li>
  <li><strong><a href="/exhibitors/promotions/print.asp" title="Print Advertising">Print Advertising</a></strong> - Different advertising choices are available to you in the 2004 International CES Directory, Pre-Show Planner, Show Daily and Show Guide. </li>
  <li><strong><a href="/exhibitors/promotions/press.asp" title="Press Opportunities">Press Opportunities</a></strong> - The International CES tailors the show experience for press members and analysts. If PR is among your show communications efforts, you need to familiarize yourself with our targeted press opportunities. Investment range: $500-$35,000 </li>
  <li><strong><a href="/exhibitors/promotions/mail.asp" title="Direct Mail">Direct Mail</a></strong> - Here's where to learn about acquiring attendee mailing lists and getting your message into different International CES e-mails and newsletters. </li>
  <li><strong><a href="/exhibitors/promotions/speaking.asp" title="Speaking Opportunities">Speaking Opportunities</a></strong> - Share your knowledge, and build your reputation as a leader in the consumer electronics industry. Visit the speaker's section for information on speaking opportunities at the 2003 International CES. </li>
</ul><br>
        <br>
      I also want to tell you about another critical way to develop long-standing 
      credibility and recognition to augment your marketing plan. The International 
      CES <a href="/attendees/awards/innovations/" title="Innovations Design and Engineering Awards">Innovations 
      Design and Engineering Awards</a> has fast become the consumer electronics 
      industry's symbol of excellence and vision. The folks who win Innovations 
      are those who can see into the future and know what it takes to improve 
      the lives of consumers through technology. These products pave the way for 
      technology evolution and offer a glimpse into how bright the next several 
      years actually are for the CE field. So if your company is one of the trendsetters, 
      the International CES Innovations Design and Engineering Awards is your 
      platform. We'll accept entries next week; if you want to receive notification, 
      please <a href="/attendees/awards/innovations/submission/temp.asp" title="let us know">let 
      us know</a>. The entry free is nominal, especially compared to the payback. 
      <br>
        <br>
      If you need anything else in the way of leveraging your company during the 
      2004 International CES, let me know. I'm no Wizard of Oz, but I am here 
      to help you down your own Yellow Brick Road to the most rewarding exhibit 
      you've ever had. 
	
        <!-- article end -->
        <br><br>
        <img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>
        Dan Cole</p>
</td>
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
