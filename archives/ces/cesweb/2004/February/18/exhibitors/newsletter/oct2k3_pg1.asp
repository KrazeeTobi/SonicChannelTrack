

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
<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - October 2003</title>
<!-- INSERT SEARCH ZONE HERE -->
<META NAME="searchZone" CONTENT="exhibitor">
<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
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
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<!--<span class="exh_sec_nav_active"><a href='/exhibitors/manual/'>Exhibitor Manual</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;--><span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;October 2003
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.5") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	<a href="/exhibitors/newsletter/dec2k3_pg1.asp">December 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/nov2k3_pg1.asp">November 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	October 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
	<!--
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
	-->
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - October 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="scenes"></a> <span class="subhead">Behind the Scenes at CES</span><br>
Check out Behind the Scenes at CES for updates on what we're doing to make 2004 
a better show for you.<br>
<br>
<a name="scene1"></a><strong>New Insurance Policy for Exhibitors</strong><br>
To assist exhibitors in complying with state and federal laws requiring exhibitors 
to have commercial general insurance liability policy, the International CES explored 
various options for exhibitors&#8217; insurance coverage. 
<p>Few other shows offer competitive, comprehensive insurance options to their 
  exhibitors. With the help of Buttine Insurance, we are able to offer this service 
  to our exhibitors. </p>
<p>Please review our <a href="http://cesweb.org/exhibitors/manual/show_info/include/ButtineInsurance.pdf" target="new" title="exhibitor booth, property and liability insurance options">exhibitor 
  booth, property and liability insurance options</a>(pdf), to determine your interest. 
</p>
<p>Visit the online <a href="http://cesweb.org/exhibitors/manual/show_info/default.asp?id=8#8" title="International CES insurance requirements">Exhibitor Manual</a> 
  for detailed information regarding International CES insurance requirements.<br>
</p>
<a name="scene2"></a><strong>How CEA&#8217;s Dollars Are Invested in the Industry</strong><br>
The Consumer Electronics Association (CEA), producer of the International CES, 
unites more than 1,200 companies within the U.S. consumer technology industry. 
We are a non-profit organization that grows the consumer electronics industry 
by providing valuable member-only resources that include standards, extensive 
promotions, market research, public policy, educational programs, technical training 
and networking opportunities with business advocates and leaders. 
<p>Read more about these CEA initiatives:</p>
<p> 
<ul>
  <li><a target="new" href="http://www.ce.org/certifications/mecp/default.asp" title="MECP training">MECP 
    training</a></li>
  <li><a target="new" href="http://www.ce.org/certifications/wireless_certifications/default.asp" title="Wireless certification training">Wireless 
    certification training</a></li>
  <li><a target="new" href="http://www.ce.org/certifications/default.asp" title="Industry certifications">Industry 
    certifications</a></li>
  <li><a target="new" href="http://www.ce.org/about_cea/cea_initiatives/viewInitiativesOverview.asp?title=HDTV:%20Turn%20It%20On!&name=269" title="HDTV Promotions">HDTV 
    Promotions</a></li>
  <li><a target="new" href="http://www.tkotour.com" title="TKO Tour">TKO Tour</a></li>
</ul>
<p>CEA activities provide extensive benefits for member companies. For more information 
  about CEA membership, please call (703) 907-7562, and visit <a target="new" href="http://www.CE.org" title="www.CE.org">www.CE.org</a>. 
</p>
<br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="technology"></a> <span class="subhead">Technology Is a Girl's Best Friend</span><br>
Tap in to the $55 billion female consumer electronics market. Enter your product 
online for the Technology is a Girl's Best Friend Product Showcase, beginning 
<strong>October 8, 2003</strong>.<br>
<br>
Award-winning products and technologies tailored to the female consumer will be 
featured at the 2004 International CES in the Technology is a Girl's Best Friend 
Product Showcase, centrally located in the LVCC Grand Lobby. The opportunity to 
submit product for judging is open to all 2004 International CES exhibitors, provided 
the product(s) are available in the consumer marketplace between January 2003 
and June 2004. 
<p>A combination of representatives from top women's media outlets and key technology 
  journalists will judge entries based on form, function, ease-of-use and how 
  the products enhance female consumers&#8217; daily lives. Products will be selected 
  from several categories, including: audio, video, wireless, home networking, 
  computer/IT, electronic gaming, mobile electronics and digital imaging. </p>
<p>Submission is free! Get ready to enter online, beginning <strong>October 8 
  through November 17, 2003</strong>. Visit <a href="http://www.CESweb.org/techgirl" title="www.CESweb.org/techgirl">www.CESweb.org/techgirl</a> 
  for entry details.<br>
  <br>
  For more information on the Product Showcase or the Technology is a Girl's Best 
  Friend program at the 2004 International CES, please contact <a href="mailto:agriffith@ce.org">Anne-Taylor 
  Griffith</a> , or phone (703) 907-7631.<br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="hdtv"></a> <span class="subhead">Get the HDTV Connection</span><br>
  If you exhibiting at the 2004 International CES and would like to order HDTV 
  content or programming for the show, please contact <a href="mailto:cupson5798@aol.com">Cynthia 
  Upson</a> at (804) 935-7584.<br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="exposure"></a> <span class="subhead">Grand Exposure for Your Company</span><br>
  The Las Vegas Convention Center, Grand Lobby, key entrance to show exhibits, 
  will feature the new Experience CEA Exhibit. And you could earn a spot on stage, 
  for prime exposure!<br>
  <br>
  We are looking for additional entertainment to take center stage and keep the 
  crowd energized between presentations and broadcasts. If your company or client 
  is booking a musical or comedy act for your booth and would like to gain more 
  exposure out of the deal, then be sure to reserve time on the CEA Stage, in 
  the CEA Experience, LVCC Grand Lobby. </p>
<p>We're more than happy to promote your booth performance at the stage, which 
  translates to even more valuable exposure for your company. Please contact <a href="mailto:lfasold@ce.org">Lisa 
  Fasold </a> at (703) 907-7669 for more information. </p>
<p><br>
  <img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="save"></a> <span class="subhead">Save Big on Travel</span><br>
  Impress your boss and colleagues with big travel savings for the 2004 International 
  CES. <br>
  <br>
  Significant savings! Book your Las Vegas airline reservations through <a href="http://www.cesweb.org/attendees/travel/airlines.asp" title="CES/Travel-On">CES/Travel-On</a>, 
  the official travel agency for the 2004 International CES. Take advantage of 
  the deep discounts and specially-negotiated airfares for the 2004 show.<br>
  <br>
  Here&#8217;s an example of savings on a non-stop CES/Travel-On fare from Washington, 
  DC to Las Vegas, January 5-12, 2004:</p>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td width="50%" valign="top"><strong>Website</strong></td>
    <td width="50%" valign="top"><strong>Web Fare*</strong></td>
  </tr>
  <tr> 
    <td valign="top">United website</td>
    <td valign="top">$487.50</td>
  </tr>
  <tr> 
    <td valign="top">Travelocity</td>
    <td valign="top">$487.50 + $5 fee</td>
  </tr>
  <tr> 
    <td valign="top">Official CES/Travel-On Official Rate!</td>
    <td valign="top">$442.50 + $12 fee = $33 savings or 7%</td>
  </tr>
</table>
<p>Save time and money! Check out these other <a href="http://www.cesweb.org/attendees/travel/" title="International CES travel discounts">International 
  CES travel discounts.</a><br>
  <br>
  <br>
  <br>
  <!-- bottom text navigation -->
</p>
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="oct2k3_pg2.asp">page 
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
      I&#8217;m guessing you&#8217;re as busy as everyone here at the International 
      CES, so let me cut to the chase. If you&#8217;re not a tradeshow manager, 
      or if you&#8217;re not involved in the actual logistics of your exhibit, 
      then forward this to someone who is&#8212;and tell them that this column&#8217;s 
      got their name on it. 
      <p>Now, let&#8217;s roll up our sleeves and get to work&#8230;</p>
      <p>In a little less than two weeks, the International CES team will host 
        a workshop at the Las Vegas Convention Center. This workshop is specifically 
        designed to take 2004 International CES exhibitors by the hand and get 
        them as prepared as humanly possible for the show this January. It doesn&#8217;t 
        matter if this is your 1st or 30th CES, we can always do better&#8230;together.</p>
      <p>Major League Baseball has spring training. U.S. soldiers have boot camp. 
        And 2004 International CES exhibitors have a 1 1/2 &#8211;day <a href="http://www.cesweb.org/exhibitors/resource_center/workshop/" title="exhibitor workshop">exhibitor 
        workshop</a> in Las Vegas, on Wednesday and Thursday, October 15-16, 2003.</p>
      <p>I can tell you one thing, this is <strong>your</strong> chance to get 
        primed for your tradeshow experience. It&#8217;s your chance to meet face-to-face 
        with the people who bring the whole event to life. Take this opportunity 
        to get every question answered and all the pre-show assistance you need.</p>
      <p>Bring your tradeshow plan with you, and there will be sessions that will 
        allow you to brainstorm about everything from booth set-up to product 
        positioning, hiring talent for demonstrations, staffing your booth, keeping 
        your property safe and getting the most out of your public relations efforts. 
        You name it; we&#8217;ll cover it.</p>
      <p>A coinciding vendor trade fair features about 20 vendors, too, and will 
        also help you get discounted rates on services such as security, public 
        relations, floral arrangements, photographers, audio/visual equipment 
        rental and other exhibit needs. </p>
      <p>Because the workshop is free, all you need to do is book airfare and 
        a night&#8217;s stay at the <a href="http://www.cesweb.org/exhibitors/resource_center/workshop/hotel.asp" title="Las Vegas Hilton">Las 
        Vegas Hilton</a>. We scored a great $59 nightly rate for this event, so 
        reserve your room now. </p>
      <p>I&#8217;ve checked a few airline rates, and I&#8217;m noticing decent 
        deals right now. From Los Angeles, it&#8217;s less than $100. I found 
        fares right around $200 from Chicago, Seattle, San Francisco or New York 
        City. Not bad, but book them now to get the best fare.</p>
      <p>If you have any more questions about this, let <a href="mailto:psydnor@ce.org">Pamela 
        Sydnor</a> know. She&#8217;ll get you connected with the right people 
        at the International CES. Or, simply <a href="http://www.cesweb.org/exhibitors/resource_center/workshop/registration.asp" title="register online">register 
        online</a>, and ask all of your questions at the workshop, October 15-16 
        in Vegas.<br>
      </p>
      <p> 
        <!-- article end -->
        <br>
        <br>
        <img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>
        Dan Cole</p></td>
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
