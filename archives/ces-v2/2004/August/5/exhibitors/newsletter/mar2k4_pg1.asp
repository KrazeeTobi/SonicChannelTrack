

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
<title>2005 International CES:&nbsp;The Exhibitor's Source: Focus on the International CES</title>
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

	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		


		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/2.0/random_main1/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/2.0/random_main1/2.0_" + which + ".gif";
				//var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				//var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/2.0/2.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/2.0/2.0" + which + ".gif";
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
				{ 	color:#2B5492}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>




<td width="50%" valign="top" background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
<td valign="top" background="/global_images2005/exhibitor_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images2005/2.0/random_main1/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/2.0/random_main1/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/2.0/random_main1/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="exhibitor3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/pr/'>PR Help</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>

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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="exhibitorform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/2.0/2.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="exhibitor4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;March 2004
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.9") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- NEWSLETTER -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jul2k4_pg1.asp">July 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jun2k4_pg1.asp">June 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/may2k4_pg1.asp">May 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/apr2k4_pg1.asp">April 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	March 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/feb2k4_pg1.asp">February 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images2005/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images2005/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>March 2004</b></span></td></tr></table><br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="behindthescenes"></a><span class="subhead">Behind the Scenes at CES</span><br> 
Check out <span style="font-style: italic">Behind the Scenes at CES</span> for
updates on the extra efforts the International CES makes to make the show a positive
experience for you.<br> 
<a name="scene1"></a> 
<p><strong>CEA Takes International CES Airport Delay Issue to Congress<br> 
  </strong>Delays caused by security lines on the final day of the 2004
  International CES were raised repeatedly before Congress at the House Aviation
  Subcommittee hearing on security of travel held February 12, 2004. Members
  of Congress used the CES travel delays as a key example of why airport security
  procedures need to be improved. </p> 
<p>Representatives Shelley Berkley (D-NV) and Jon Porter (R-NV) described the
  harmful impact of lengthy delays at McCarren International Airport on CES and
  the Las Vegas economy. Rep. Berkley quoted from the flier distributed at CES
  warning of three to four hour delays at the airport, and emphasized the frustration
  of CES attendees and exhibitors. </p> 
<p>Members of Congress requested that the Transportation Security Administration
  (TSA) work directly with CEA to ensure the airport delays experienced at the
  2004 CES will not be repeated. </p> 
<p>Again, we apologize for the airport delays at the 2004 International CES.
  We will continue to work with the TSA, McCarran International Airport and Las
  Vegas authorities to ensure the most convenient possible experience for our
  attendees. </p> 
<p><a href="http://www.cesweb.org/shared_files/edm/airport/airport.pdf" target="new">View the
  letter</a> CEA sent to the Aviation Subcommittee. </p> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article1"></a><span class="subhead">HDTV Summit – Make Your Plans Now</span><br> 
<img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/March/hdtv.gif" vspace=4 align="right">Make
your plans now to be in Washington D.C. on March 29 for CEA’s HDTV Summit: Partnership,
Policy and Profits and the 2003 Academy of Digital Television Pioneers Awards. <a href="http://www.CE.org/HDTVSummit" target="new">Register
today</a> for this important event exploring every angle of the HDTV transition
and beyond.
</p> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article2"></a><span class="subhead">Spring 2004 TKO is Back on the Road</span><br> 
<a href="http://www.tkotour.com" target="_blank">CEA's TechKnow Overload (TKO)
Tour</a> launched on September 23, 2003 in Massachusetts and rolled through 25
major universities throughout the Northern, Eastern, and Southern states to display
the latest in consumer electronics. TKO showcased, in an exciting hands-on style,
the latest in consumer electronics to the critical and highly influential college
market that spends billions of dollars on electronics annually.
</p> 
<table cellpadding=0 cellspacing="0" border=0> 
  <tr> 
    <td valign="top">TKO featured a variety of established and emerging electronic brands seeking
  	access to the college marketplace. The festival-like environment allows students
 	to demo dozens of the latest products, including cutting edge technology, in
  	an interactive non-retail environment.</td> 
	<td>&nbsp;&nbsp;&nbsp;</td>
    <td><img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/March/tkopic.jpg" border=1><br><span class="text_colored">TechKnow Overload (TK0) visits Florida International University.</span></td> 
  </tr> 
</table> 
<p>Why should your company have a spot on the number one campus technology tour
  in the country? TKO delivers your brand directly to college students who LOVE
  technology and want to learn more about the latest in consumer electronics.</p> 
<ul> 
  <li>More than 50% of TKO attendees became interested in buying a product they
    saw on tour. </li> 
  <li>More than 50% told a friend or family member about a product they saw at
    TKO.</li> 
  <li>Ninety percent of attendees own a wireless phone. </li> 
  <li>More than 75% rated their experience at TKO good to excellent. </li> 
</ul> 
<p>This spring, TKO is hitting the road again…Spring Break style! The tour will
  spend three weeks in Panama City Beach , FL ; the number one college spring
  break location in the country. Then the tour hits the road to visit 15 campuses
  in the South and West. As always the tour will include:</p> 
<ul> 
  <li>The TKO Ultimate Dorm Room </li> 
  <li>The Wireless Wonderland Product Pavilion </li> 
  <li>On-site data collection and market research </li> 
  <li>On-campus marketing and promotional support </li> 
</ul> 
<p>Don't miss your chance to be part of all the excitement. For more information
  on participating in the Spring 2004 TKO Tour, contact Stephen Gates of CEA
  at 703/ 907-7668 or <a href="mailto:sgates@ce.org">sgates@ce.org </a>.</p> 
</p> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article3"></a><span class="subhead">Speaking Opportunities at the 2005 International
CES</span><br> 
The International CES conference program, the world's largest industry education
forum, exchanges ideas among presenters and the participants and helps attendees
discover the newest trends, strategies and profit opportunities in the consumer
technology and IT industries.
</p> 
<p>The official 2005 International CES Call for Speakers (CFS) will be released
  in May. If you would like to be notified when the CFS opens please e-mail Kartraice
  D. Hooper at <a href="mailto:khooper@ce.org">khooper@ce.org </a>. </p> 
<p>Because of the number of sessions to be offered and the need for a balanced
  program, a limited number of presenters will be accepted. All proposals will
  be considered based on industry representation, professionalism, prior public
  speaking experience and relevance to session topic. </p> 
<p>Suggested topics for the 2005 International CES conference program include: </p> 
<p>
<table width="100%">
<tr>
	<td valign="top">
	&#149;&nbsp; Automotive computing<br> 
	&#149;&nbsp; Bluetooth <br> 
	&#149;&nbsp; Broadband <br> 
	&#149;&nbsp; Computer Accessories <br> 
	&#149;&nbsp; Copy Protection <br> 
	&#149;&nbsp; Data Casting <br> 
	&#149;&nbsp; Digital Imaging <br> 
	&#149;&nbsp; Digital Radio <br> 
	&#149;&nbsp; Digital Video and Audio <br> 
	&#149;&nbsp; Digital Video Recording <br> 
	&#149;&nbsp; E-Commerce <br> 
	&#149;&nbsp; Electronic Gaming <br> 
	&#149;&nbsp; E-Marketing <br> 
	&#149;&nbsp; Flash Memory/Compact Storage <br> 
	&#149;&nbsp; Handheld Computing <br> 
	&#149;&nbsp; HDTV <br> 
	&#149;&nbsp; High-Performance Audio <br> 
	&#149;&nbsp; Home Automation <br> 
	&#149;&nbsp; Home IT Neworking <br> 
	&#149;&nbsp; In-Car Navigation <br> 
	&#149;&nbsp; Interactive TV <br> 
	</td>
	<td>
	&#149;&nbsp; Internet Accessories <br> 
	&#149;&nbsp; Internet Appliances <br> 
	&#149;&nbsp; Internet Audio <br> 
	&#149;&nbsp; Linux <br> 
	&#149;&nbsp; Mobile Accessories <br> 
	&#149;&nbsp; Mobile Data Services <br> 
	&#149;&nbsp; Multichannel Audio <br> 
	&#149;&nbsp; PC-based Digital Audio <br> 
	&#149;&nbsp; Personal Global Positioning <br> 
	&#149;&nbsp; Portable Digital Music <br> 
	&#149;&nbsp; Product Development <br> 
	&#149;&nbsp; Satellite Technology <br> 
	&#149;&nbsp; Satellite Telephony <br> 
	&#149;&nbsp; Set-Top Boxes <br> 
	&#149;&nbsp; Smart Cards <br> 
	&#149;&nbsp; Smart Phones <br> 
	&#149;&nbsp; Speech Recognition <br> 
	&#149;&nbsp; Video Game Consoles <br> 
	&#149;&nbsp; Wireless Communications <br> 
	&#149;&nbsp; Wireless Home Networking <br> 
	&#149;&nbsp; Wireless Web </p> 
	</td>
</tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="12" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article3"></a><span class="subhead"><a name="article4"></a>Highlights
from the 2004 International CES Exhibitor Advisory Board Meeting</span> <br> 
The International CES Exhibitor Advisory Board (EAB) met at the 2004 International
CES on January 11, 2004 to promote exhibitor interests for the future . Overall,
exhibitors thought the 2004 International CES was extremely successful. We've
included highlights from that meeting.
</p> 
<p><strong>Review of 2004 International CES</strong></p> 
<ul> 
  <li>Double-clip lanyards solved badge flipping issue </li> 
  <li>Innovations was great, but more attention needs to be devoted to it</li> 
  <li>Services from SmartCity improved, but challenges continue </li> 
  <li>South Hall opening early on the first day of the show resulted in pros
    and cons </li> 
  <li>Experience CEA in Grand Lobby increased branding of CEA as sponsor of CES </li> 
  <li>Electricians were slow with installations </li> 
</ul> 
<p><strong>Suggestions</strong> </p> 
<ul> 
  <li>Study ways to improve parking, transportation and traffic </li> 
  <li>Move exhibitor workshop to September and diversify content </li> 
  <li>Streamline e-mail messages to exhibitors </li> 
</ul> 
<p><img width="1" height="5" src="mar2k4_pg1_clip_image002_0000.gif"><strong>Mission
    Statement</strong> <br> 
  The EAB shall consist of exhibit managers of CES exhibitors (whether or not
  they are members of CEA) and shall be responsible for recommendations on CES
  policies. </p> 
<ul> 
  <li>The EAB serves as the communication link between CES and its exhibitors.</li> 
  <li> Each EAB member shall solicit comments, provide feedback, and communicate
    ideas to CES Show Management to constructively enhance the CES experience
    for exhibitors and attendees.</li> 
  <li> The EAB forum also entails the discussion of consumer trends, promotions,
    and to share ideas to effectively stimulate and promote the growth of CES.</li> 
  <li> The committee will meet at least twice per year (via conference call and/or
    in person) with CES Show Management. </li> 
</ul> 
<br> 
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br> 
<a name="article2"></a><a name="channel"></a> 
</p> 
</p> 
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="mar2k4_pg2.asp">page
    2</a> ]</a> &nbsp; [ <a href="mar2k4_pg3.asp">page 3</a> ]</a></div> 
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
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
		<td width="10"  background="/global_images2005/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images2005/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
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
    <td><p align="center"><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International 
        CES</p>
      <hr align="center" width="90%" size="1" noshade color="#999999"> 
      <!-- article start -->
      <p align="center"><em>[[The bond that links your true family is not one
          of blood, but of respect and joy in each other's life. Rarely do members
      of one family grow up under the same roof. <br>
      </em><em>-- </em><strong><em>Richard
      Bach, Illusions (1977)]] </em></strong><em></em></p>
      <p>Regardless of whether we are parents –or not, we realize that when it
        comes to family, our number one priority is to always be there for those
        who depend upon us. Our loved ones count on us. I've come to realize
        that a parallel relationship exists in my work life as well. As producer
        of the International CES, The <a href="http://www.ce.org" target="new">Consumer Electronics
        Association (CEA)</a> is
        also a parent of sorts—to
        me as the CES VP of Business Development and yes, also for you, a CES
      exhibitor. </p>
      <p>Good parents work to educate those under their wing. They nurture them
        and give them resources to help them grow in the best way possible. They
        introduce them to social circles to open doors that may otherwise be
        closed. They fight battles that perhaps take a little more strength or
        a louder voice. And what's their reward? The feeling of success when
        they see every member of their family enjoy their own individual triumphs.
        And when you get down to it, CEA is really no different. In its mission
        to grow the consumer electronics industry, CEA has its priorities in
      line and you in mind. Among a long list, CEA: <strong></strong></p>
      <p><strong>Educates: </strong> Through <a href="http://www.ce.org/certifications/default.asp" target="new">ongoing
          training and certification programs</a> like retail training or mobile
          electronics installation certification, CEA offers a variety of educational
          choices for almost any consumer technology professional. Retailers,
          technicians, service providers and others can learn through a variety
          of CEA-sponsored training circuits. The International CES holds many
          of these certifications in Vegas each year, <strong>but
        as a member of CEA</strong>, you can reap the longstanding rewards of
        ongoing staff education and training throughout the year. </p>
      <p><strong>Offers resources: </strong>The depth and breadth of knowledge
        available through <a href="http://www.ce.org/market_research/default.asp" target="new">CEA
        research</a> amazes
        me. I can't think of a time I couldn't get answers to my questions about
        our industry's past or future direction via <a href="http://ebrain.com" target="_blank">eBrain</a>,
        the research arm of CEA. Dedicated researchers offer information and
        assistance, niche publications bring together the latest news for any
        given consumer tech market and CEA analysts help tailor specific studies.
        Tapping into this resource offers <strong>exhibiting CEA members </strong> the
        ability to make better decisions—not only in how they maximize their
        exhibit experiences, but as they create general business strategies.
        White papers, case studies, market analyses and market reports add validity
        to almost any aspect of a tradeshow experience or while conducting daily
        business; it influences marketing, messaging, product development, operations … you
        name it. </p>
      <p><strong>Connects: </strong>While the International CES serves as the
        most obvious example of how CEA strives to open networking opportunities
        and usher in the exchange of ideas, it also sponsors <a href="http://www.ce.org/events/default.asp" target="new">other
        events throughout the year</a>.
        Small, intimate summits for HDTV executives and CXO-level consumer tech
        professionals provide a critical catalyst for industry advancement. Larger,
        market-focused events such as the Electronic House Expo (EHX) highlight
        businesses and technologies under one roof. I encourage you to take part
        in these other events as well. Whether you are a sponsor or attendee,
        you'll find value in interacting with industry leaders on a year-round
        basis. <img width="1" height="14" src="rc_mar2k4_dan_cole_clip_image002.gif"><img width="1" height="5" src="rc_mar2k4_dan_cole_clip_image003.gif"><br>
        <br>
        <img width="1" height="5" src="rc_mar2k4_dan_cole_clip_image003_0000.gif"><strong>Speaks
    out: </strong>There truly is strength in numbers. CEA's united voice before
    Congress, as well as federal and state agencies, protects the interests of
    thousands of consumer technology companies each year. Initiatives and divisions
    within the association ensure no issue is overlooked. And, where the show
    is concerned, in the past six months alone, we've lobbied congress on two
    critical issues: 1) simplifying the visa application process for tradeshow
    exhibitors and attendees and 2) addressing overcrowding issues at the Las
    Vegas McCarran Airport during the week of the show. </p>
      <p>In simplest terms, I think it's fantastic that everyone who's involved
        with this phenomenal event has this kind of support. It's this perennial
        cultivation that makes the International CES more unique and valuable
        than any other event of its kind. On any day of any given week, CEA members
        (including me) can rely on the industry's matriarch for their training,
        research, and networking needs. Mobile electronics, digital imaging video,
        wireless—you name the technology at hand, and you can bet the family
      farm someone at CEA is ready to guide you and give you what you need. </p>
      <p>I encourage you to join this ever-growing lineage and enjoy the education,
        resources and support that come with any close-knit family. And if you're
        already part of the CEA culture, take advantage of all it has to offer
      you. See you next month, <br>
</p>
      <p>
        <!-- article end -->
        <img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>
  Dan Cole</p></td>
  </tr>
</table>
		</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="exhibitor8">&nbsp;</td>
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images2005/2.0/2.0.page_bottom.gif" alt="" width="610" height=10 hspace="0" vspace="0" border="0"></td>
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
<td width="50%" valign="top"  background="/global_images2005/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
