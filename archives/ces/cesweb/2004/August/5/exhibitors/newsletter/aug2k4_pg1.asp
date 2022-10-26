

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
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images2005/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.14") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">The Exhibitor's Source:<br><img src='/global_images2005/spacer.gif' width='1' height='5' border='0'><br><table cellpadding='0' cellspacing='0' width='100%'><tr><td><span class='section_title'><em>Focus on the International CES</em></span></td><td align='right'><span class='text'><b>August 2004</b></span></td></tr></table><br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="behindthescenes"></a><span class="subhead">Behind the Scenes at CES</span><br>
Check out <em>Behind the Scenes at CES </em>for updates on the extra efforts
the International CES makes to improve the show and make your experience better. <br>
<a name="scene1"></a>
<p><strong>Wireless Access Point Blocking at the LVCC<br></strong> Important! Smart City, the exclusive provider of Internet Service
  at the Las Vegas Convention Center (LVCC), has installed a new Air-magnet System
  to help manage the wireless network in the building. </p>
<p> This Air-magnet system will provide numerous reports that inform Smart City
  how the wireless network is running. It will also indicate when someone brings
  in their own &ldquo;access point&rdquo; (AP) and a general idea of where it
  is located inside the exhibit hall. To circumvent network disruption, this
  air-magnet system provides the ability to turn off these APs remotely, known
  as &ldquo;blocking.&rdquo; </p>
<p><strong>Therefore, if you plan to utilize some type of access point in the
    convention center, it is imperative that you notify </strong><strong> Smart</strong><strong></strong><strong> City</strong><strong> three
    weeks in advance of the show. This will help to achieve optimum performance
    and avoid blocking of your access point.</strong><strong></strong></p>
<p>Note: This &ldquo;blocking&rdquo; will only affect access points, not other
  products that use the 2.4 frequency. Look for more details on products that
  use the 2.4 frequency in a future issue of the <em>Exhibitor&rsquo;s Source</em>. </p>
<a name="scene2"></a>
<p><strong>CEA Media Tour Promotion<br>
  </strong> To get a jump on promoting the 2005 show, CES is teaming up
  with the Las Vegas Convention and Visitors Authority (LVCVA) and several other
  large Las Vegas tradeshows for the first ever South American road show. </p>
<p> South America is a bustling international market,&nbsp;and we&nbsp;want their
  business!&nbsp;We're reaching out to business and consumer press in South America
  and talking to buyers in an effort to increase&nbsp;attendance at the 2005
  International CES. The event will be held in Sao Paulo, Brazil, September 13-17,
  2004, and is the first official press event of the 2005 International CES season.&nbsp; </p>
<a name="scene3"></a>
<p><strong>Protecting Your E-mail Address<br>
  </strong> We&rsquo;re sensitive to the amount of e-mail messages you receive
  each day and do not release your address to any outside parties. In an effort
  to address unsolicited messages that you might see as &ldquo;spam,&rdquo; we
  have set up a <a href="mailto:DoNotSpam@ce.org">DoNotSpam@ce.org</a> mailbox. </p>
<p> If you feel you have received an unsolicited message from a party outside
  the International CES, forward the message to <a href="mailto:DoNotSpam@ce.org">DoNotSpam@ce.org</a>.
  You will receive an automatic e-mail response, defining the parameters of legitimate
  e-mail messages, along with copy you can use to respond to the unwanted message. </p>
Through this monthly <em>Exhibitor&rsquo;s Source</em> newsletter, the International
CES communicates important exhibitor information on the first Tuesday of each
month. You may occasionally receive an <em>Exhibitor&rsquo;s Source Update</em> with
an important intermittent announcement. Any additional messages from International
CES partner organizations are mailed on their behalf, and they do not receive
direct access to our exhibitor lists.
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article1"></a><span class="subhead">CES Unveiled: The Official Press
  Event of the International CES</span><br>
  It's bigger and better. And it's a press event like no other. Right before the International
  CES opens. 4–7 p.m. Tuesday, January 4, 2005, in the Las Vegas Convention Center
  Room S226 is your chance to meet the top names in international trade and consumer
  press—print, broadcast and online. </p>
  <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/August/CES_Unveiled_event.gif" hspace="10" align="right" >
<p> Meet the press in one easy location, while the event is filmed for CES&rsquo; satellite
  video news release for distribution to broadcast stations nationwide. </p>
<p>Media and analysts also will get a sneak peek at the Innovations Design and
  Engineering Showcase honorees and the 2005 International CES product debuts
  during <em>CES Unveiled: The Official Press Event of the International CES</em>.
  Media and analysts will enjoy cocktails and hors d&rsquo;oeuvres, while checking
  out tabletop demonstrations and networking with Innovations honorees and CES
  exhibitors. </p>
<p>Participants receive:</p>
<ul>
	  <li> Access to more than 350 credentialed media and analysts in attendance
	  <li> Free contact lists of pre-registered and confirmed media/analysts
	  <li> A 50-word description and logo in the press event program guide
	  <li> Extensive pre-show promotion to CES&rsquo; worldwide media list via Web, e-mail, news wires, print materials and direct individual pitching
	  <li> Your product displayed among the Innovations 2005 Honorees&rsquo; products&mdash;a <em>must see</em> for press and analysts!
	  <li> Four exhibitor passes to the event
	  <li> One 6-foot draped exhibit table 
	  <li> 500 watts of electrical service 
	  <li> 44&rdquo;x 7&rdquo; sign for your tabletop
	  <li> High-speed Internet access
	  <li> Telephone lines and A/V equipment available
</ul>
<p>2004 CES Press Event attendees included editors from <em>NBC Today Show, </em>CNN,
  ABC News, Bloomberg News, <em>Business Week, Wired, Maxim </em>and <em>Rolling
  Stone. </em></p>
<p>Only credentialed media and analysts are allowed to attend this exclusive
  CEA-sponsored event. Make sure you&rsquo;re there! Interested exhibitors should
  contact Ryan Strowger, Manager, Business Development, CEA at <a href="mailto:rstrowger@ce.org">rstrowger@ce.org</a> or
  703-907-7679.</p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
  <img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
  <a name="article2"></a><span class="subhead">Innovations Plus: A New Destination<br>
  </span> <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/July/InnovationsPlus.gif" hspace="10" align="right" >The
  new CES Central Plaza will feature Innovations Plus, a brand new destination
  at CES. Exhibitors there will have their product displayed among the Innovations
  2005 Honorees showcase, Best of Innovations, TechZones and some of the hottest
  exhibits at the 2005 International CES. </p>
<ul>
	  <li><strong> Innovations 2005 honorees</strong> and <strong>Best of Innovations</strong> product displays
	  <li><strong> New to market</strong> exhibits, featuring examples of how to
	    effectively introduce new products to market
	  <li><strong> Design Company Displays</strong>, highlighting design capabilities
	    from members of the IDSA
	  <li><strong> Dave Graveline&rsquo;s <em>Into Tomorrow</em></strong> radio broadcast
	    and live interview
	  <li><strong> CES Gaming Arcade</strong>
	  <li><strong> Flash Forward 2.0:</strong> Bringing Digital Imaging Into Focus
	  <li><strong> Outdoor exhibits</strong> including Gibson Audio
	  <li><strong> International CES TechZones</strong>, including
</ul>
<table width="85%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="50%">
	<ul>
        <li>Assistive Technologies
		<li>Bluetooth
		<li>Cardio Play Zone
		<li>Launch 
		<li>MBOA Ultrawideband
    </ul></td>
    <td width="50%%">
	<ul>
		<li>MP3 & Internet Audio
		<li>Portable Power
		<li>Pulvar.com Von ® Consumer 
		<li>RFID 
		<li>USB
    </ul></td>
  </tr>
</table>
<p>Innovations Plus is open to International CES exhibitors, companies with new
  products, releases or versions, Innovations 2005 honorees and entrants, and
  participants in CES Unveiled: The Official Press Event of the International
  CES. </p>
<p>For more information, contact an International CES representative at (703)
  907-7645. </p>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"> <img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a name="article3"></a>
<span class="subhead">Let Us Help You Build Your Brand</span><br>
  <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/August/see_us_atCES.gif" hspace="10" align="right" >The
  International CES logo is globally recognized. Make the investment of your
  CES resources even more worthwhile, and download the &ldquo;<a href="/exhibitors/resource_center/logos/">See
  Us at CES&rdquo; logo</a> to include in your pre-show literature.
<p><em>Available only to International CES exhibitors! <br>
  </em>Make sure the entire consumer electronics industry knows that you&rsquo;re
  participating in the world&rsquo;s leading consumer technology show this January.
  As you begin your marketing for the 2005 International CES, incorporate the
  logo in your pre-show promotions, including print and web advertising. And
  watch your show attendance grow! </p>
<p>To take advantage of other ways to build your brand through CES, contact our
  Promotional Opportunities Manager at (703) 907-7688. </p>
<p><img src="/global_images2005/spacer.gif" alt="" width="1" height="16" hspace="0" vspace="0" border="0"></p>
</p>
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="aug2k4_pg2.asp">page
    2</a> ]</a> &nbsp; [ <a href="aug2k4_pg3.asp">page 3</a> ]</a></div>
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/2.0/2.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
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
    <td bgcolor="#1B3D85" class="columnsubhead"><div align="center">A Message
        From Dan Cole</div></td>
  </tr>
  <tr>
    <td><p align="center"><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International
        CES</p>
      <hr align="center" width="90%" size="1" noshade color="#999999">
      <!-- article start -->
      <p> <strong>Upcoming Exhibitor Workshop</strong> <br>
        by Dan Cole</p>
      <p>  I remember the first time I got up in front of a public audience to
        speak: college speech class. Five minutes, and I had to tell 50 classmates
        about Bruce Springsteen&mdash;someone I knew little about, although I
        loved his music. It was the longest 300 seconds of my life, and I thought
      I would die. </p>
      <p>I didn&rsquo;t, but with time, I did learn that with practice it gets
        easier. And I also learned that there&rsquo;s nothing to fear once the
        unknown is pulled out of the equation. If you know what you&rsquo;re
        talking about&mdash;if you know what you&rsquo;re doing&mdash;there&rsquo;s
      nothing to sweat. </p>
      <p>That&rsquo;s why I think the free workshop coming up in September is
        such a great resource for International CES exhibitors. Spending a day
        at the Las Vegas Convention Center with an experienced CES team and many
        of the show&rsquo;s vendors builds confidence and the expertise you need
      and also takes all of the guesswork out of your exhibit experience. </p>
      <p>It&rsquo;s free, the hotel&rsquo;s only $59, and believe me, it&rsquo;s
        worth the time and trip for new and &lsquo;old&rsquo; exhibitors, alike.
        For first timers, it&rsquo;s all about learning and ROI. And for the
        old pros, it&rsquo;s all about getting deep discounts on anything you
      may need (another perk for first timers as well, of course). </p>
      <p>There&rsquo;s not much time left to register, though; the deadline
        is August 20. So register now, and you can also check out the agenda
      and other detailed information about what we have lined up for you. </p>
      <p>And, unfortunately for me, Springsteen ain't coming to Washington this
      summer. </p>
      <p>&lsquo;Hope to see you September 21 in Las Vegas at the Exhibitor Workshop. </p>
      <p>
        <!-- article end -->
        <img src="http://www.cesweb.org/shared_files/edm/2004/exhNews/images/dan_cole_sig.gif" width="84" height="42"><br>
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
