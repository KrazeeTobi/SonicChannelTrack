

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
				var on="/global_images2005/2.0/random_main3/2.0_" + which + "_r.gif";
				//var on="/global_images2005/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/2.0/random_main3/2.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/2.0/random_main3/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/2.0/random_main3/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/2.0/random_main3/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.10") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	April 2004</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/mar2k4_pg1.asp">March 2004</a><br>
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
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images2005/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>April 2004</b></span></td></tr></table><br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="behindthescenes"></a><span class="subhead">Behind the Scenes at CES</span><br>
Check out <em>Behind the Scenes at CES </em>for updates on the extra efforts
the International CES makes to improve the show and make your experience better. <br>
<a name="scene1"></a>
<p><strong>CEA Works with TSA to Reduce Travel Delays for CES Attendees<br>
  </strong>The Consumer Electronics Association (CEA) met with Transportation
  Security Administration (TSA) officials and Congressional staff on March 11 to establish a working dialogue and identify solutions to avoid the lengthy
  delays experienced by attendees leaving the 2004 International CES. The meeting
  was set in response to Representative Jon Porter’s (R-NV) suggestion at the
  House Aviation Subcommittee Hearing on February 12, for TSA to work with the
  private sector, especially large event organizers such as CEA, to come up with
  solutions to some of the challenges experienced by event attendees. </p>
<p> CEA and Congressional staff relayed the frustration of CES attendees departing
  the 2004 International CES and the detrimental impact that lengthy delays at
  McCarran International Airport could have on future shows and the Las Vegas
  economy. TSA was aware of the challenges experienced by attendees trying to
  leave the 2004 CES and briefed CEA on some of the remedies that were being
  implemented to avoid similar situations for future shows. </p>
<p>Some of the improvements include: </p>
<ul>
  <li> The addition of an in-line baggage checking system at McCarran International
    Airport. TSA estimated that this would be operational within the next month. </li>
  <li> McCarran International also would be adding six new gates, which TSA estimated
    would be operational by October 2004. </li>
  <li> Local airport officials recently have been given more authority to respond
    to emergencies or situations that previously had to be decided upon at TSA
    headquarters. For example, local airport directors now are going to have
    the ability to increase the number of TSA screening personnel and resources
    to respond to sharp increases in passengers departing their airports. </li>
</ul>
<p>TSA and CEA agreed that continuous communication throughout the year is key
  as information about airport improvements from TSA and attendee projections
  from CEA would help both sides prepare for the 2005 CES and reduce attendee
  travel frustrations as much as possible. </p>
<a name="scene2"></a>
<p><strong>Comsearch to Work Side by Side with Smart City<br>
  </strong> We always are looking for ways to improve and enhance the International
  CES. In 2004 we hired frequency manager Comsearch to monitor wireless activity
  on the show floor. For the 2005 International CES we are taking this to an
  even higher level. </p>
<p> At the 2005 show, Comsearch will be working side by side with Smart City,
  the exclusive provider of Internet services at the Las Vegas Convention Center.
  The result of joining these two providers will be improved wireless capabilities
  at the show. This is just one of the things we&rsquo;re doing behind the scenes
  to make the 2005 International CES the best possible experience for all of
  our attendees. </p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article1"></a><span class="subhead">2004 CES Survey Results are In!</span><br>
  The International CES surveys and audits attendees every year. The 2004 International
  CES survey results are in. We thought you would like to know what some of the
  results were and use the information to your best advantage. Here&rsquo;s what
  attendees had to say about this year&rsquo;s show:</p>
<p><strong>Great Networking</strong>: More than half (64%) of attendees said
  that CES provides most or all of the networking they needed.</p>
<p><strong>Good Experience</strong>: Eighty-four percent of attendees rated their
  2004 International CES experience as positive. This is the second highest rating
  in seven years.</p>
<p><strong>Great Resource</strong>: Eighty-eight percent of attendees used CESweb.org
  prior to the show to access information. <span style="font-style: italic">Don&rsquo;t
  forget to update your directory listing online this year</span>.</p>
<p><strong>The </strong><strong>Right Place</strong>: The majority (68%) think
  that attending the International CES is more important than other tradeshows
  and conferences. Seventy-five percent say that CES delivers most or all of
  the products they buy or are involved with.</p>
<p><strong>Representing Consumer Electronics</strong>: The majority of attendees
  said that the International CES does a &quot;very good&quot; to &quot;excellent&quot; job
  of representing the CE industry and product categories. </p>
<p>&nbsp;</p>
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="article2"></a><a name="channel"></a>
</p>
</p>
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="apr2k4_pg2.asp">page
    2</a> ]</a> &nbsp; [ <a href="apr2k4_pg3.asp">page 3</a> ]</a></div>
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
      <p>There&rsquo;s something to be said for the marketing impact of an en-masse
        event. The Super Bowl, as everyone knows, offers unrivaled branding opportunity,
        as all eyes fixate on the year&rsquo;s most lauded sporting rivalry and
        its commercial breaks. The Oscars. The Olympics. And yes, the International
        CES.</p>
      <p>But these larger-than-life events in no way cancel out the branding
        value of the smaller events that lead up to any given niche&rsquo;s &quot;big
        day.&quot; Regular season football. Movie premieres. Regional sporting finals.
        Each draw a very specific audience and likewise offer a very lucrative
        return for those who are in search of holding a particular demographic&rsquo;s
        attention. </p>
      <p>There&rsquo;s no denying the value of an Olympic precursor like the
        USA Triathlon for retailer C &amp; L Bikes and Sports. Or it makes good
        sense for Rolling Rock&rsquo;s brewer to purchase product placement in <em>Old
        School</em> to capture the Gen X market.</p>
      <p>And the same goes for the more concentrated events hosted by the Consumer
        Electronics Association. While the marketing depth of its cornerstone
        show, the International CES, is staggering, there&rsquo;s also something
        to be said for CEA&rsquo;s ability to offer prime sponsorship opportunities
        in a much tighter scope.</p>
      <p>This comes to mind after hearing of the recent success of the ninth
        annual HDTV Summit late last month in Washington, D.C. &nbsp;Policy and industry
        leaders convened at the end of March to discuss the bright future of
        high-definition television (HDTV) and celebrate the technology&rsquo;s
        pioneers, in turn offering a critical opportunity for sponsors such as Comcast,
        Decisionmark, DirecTV, Discovery HD Theater, DLP-A Texas Instruments Technology,
        ESPN HD, Gemini, LG Electronics, Sharp, Toshiba and Zenith
        to get unprecedented exposure to the decision makers that matter most
        to their company&rsquo;s success. So maybe you can&rsquo;t compare the
        HDTV Summit&rsquo;s physical size to CES, but I&rsquo;m not exaggerating
        when I say I believe the long-standing branding potential is as valuable.</p>
      <p>As a CES exhibitor, I know you&rsquo;re busy trying to figure out which
        CES promotional opportunities best speak to your target audience. But
        as the CES exhibitors&rsquo; biggest advocate, I also have to make sure
        you realize there are many other marketing opportunities for you all
        year long. Take a look at upcoming CEA events, from the Eighth Annual
        Consumer Electronics CEO Summit in June to the 2004 CEA Industry Forum
        in October. <a href="http://www.ce.org/events/default.asp" target="_blank">See
        what other events CEA has on tap this year</a> or contact <a href="mailto:whudak@ce.org">Wendy
        Hudak</a> for personal assistance on available CEA sponsorship opportunities.
        It's not too early to consider sponsoring a CEA divisional event. Gain
        market advantage at the International CES and tighten your focus all
        year long. Take a tip from Budweiser&mdash;the Super Bowl&rsquo;s worth
        the investment (they had nine commercials air in the XXXVIII Super Bowl),
        but so are season games.</p>
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
