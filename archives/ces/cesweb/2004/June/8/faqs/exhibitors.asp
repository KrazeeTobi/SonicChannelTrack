

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
	<title>2005 International CES:&nbsp;Exhibitor Frequently Asked Questions</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press">

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
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/0.0/random_main4/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/0.0/random_main4/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/0.0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/0.0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/0.0/0.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/0.0/0.0" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/0.0/random_main4/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/0.0/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/0.0/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/0.0/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver2('tab_international'); onmouseout=introllOff2('tab_international');><img src="/global_images2005/0.0/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/0.0/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="home3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="home_second_nav" width="560">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="homeform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/0.0/0.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="home4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/0.0/0.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="home6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="home6" valign="bottom"><span class="home_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/faqs/">FAQs</a>&nbsp;>&nbsp;Exhibitor FAQs
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="home6"><img src="/global_images2005/0.0/0.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","0.2.3") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/0.0/0.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/0.0/0.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="home6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- FAQs -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/general.asp">General FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/press.asp">Press FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Exhibitor FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/faqs/speakers.asp">Speaker FAQs</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /FAQs -->		



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/0.0/0.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Frequently Asked Questions<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="0.2.3">		
<!-- text for main page -->
<a name="top">
<ul>
	<li><a href="?id=1#register">How do I pay for my exhibit space?</a></li> 
	<li><a href="?id=2#editorial_regis">How can I pay my outstanding balance?</a></li> 
	<li><a href="?id=3#financial_regis">What is the payment schedule for the 2005 International CES?</a></li> 
	<li><a href="?id=4#noneditor_regis">When will I receive my invoice? </a></li>
	<li><a href="?id=5#alumniPress">How do I get information and order forms for the things we'll need in our booth?</a></li> 
	<li><a href="?id=6#platinumPress">Where do we get information on booth rules and regulations?</a></li> 
	<li><a href="?id=7#spouses">When can we move into our booths?</a></li> 
	<li><a href="?id=8#children">Can we build towers in our booth?</a></li> 
	<li><a href="?id=9#badge">Can we use a hanging sign?</a></li> 
	<li><a href="?id=10#roomLocation">How do we get hotel rooms for our staff?</a></li>
	<li><a href="?id=11#roomHours">How do we register our booth personnel?</a></li> 
	<li><a href="?id=12#services">How many complimentary badges do we have?</a></li> 
	<li><a href="?id=13#events">When will we receive our badges?</a></li> 
	<li><a href="?id=14#pressDay">Our badges have not arrived.  What do we do?</a></li> 
	<!--<li><a href="?id=15#sessions">What are important dates to remember?</a></li> -->
	<li><a href="?id=16#media">Who do I contact regarding my booth space?</a></li>
	<li><a href="?id=17#broadcast">When is International CES open space selection for the 2006 show? (how, when, where)</a></li> 
	<li><a href="?id=18#specialRooms">How do I find my current booth number?</a></li>
	<li><a href="?id=19#interviews">What is my exhibitor login?</a></li> 
	<li><a href="?id=20#food">What is the Cancellation Policy?</a></li>
	<li><a href="?id=21#update">How do I get/update my company information for the directory?</a></li> 
	<li><a href="?id=22#invitations">How do I order my free exhibitor invitations?</a></li>
</ul>
<br>

<a name="register"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I pay for my exhibit space?</span><br>
<br>Exhibitors are to pay in U.S. currency only.<br><br>
<b>Mail checks and money orders to:</b><br>
     International CES<br>
     P.O. Box 79418<br>
     Baltimore, MD 21279-0418<br><br>
<b>Exhibitors can pay via credit card by:</b><br>
Completing and faxing the lower portion of your invoice to (703) 907-7691. We accept MasterCard, Visa, American Express and Discover.<br><br> 
<b>For wire transfer information, or if you have lost your invoice and would like a credit card authorization form faxed to you, contact:</b><br> 
Paul Bascomb (703) 907-7661<br>
Brian Carpenelli (703) 907-7096
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="editorial_regis"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How can I pay my outstanding balance?</span><br>
<br>You may pay by either:
<ul>
	<li>Check or money order
	<li>Credit card
	<li>Wire transfer
</ul><br>
All payments must be made in U.S. currency.<br>
<ul>
	<li>To pay by checks or money orders, please send payments to:
	International CES,
	P.O. Box 79418,
	Baltimore, MD 21279-0418
	<li>You may also pay by American Express, Visa, MasterCard or Discover.<br>
Please complete all information on the Credit Card Authorization Form and fax to (703) 907-7691.
	<li>Please review the wire transfer information for all payments made by wire. 
</ul>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="financial_regis"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is the payment schedule for the 2005 International CES?</span><br>
<br>The payments schedule is as follows:
<ul>
	<li>20% of total cost is due March 1, 2004
	<li>60% of total cost is due June 1, 2004
	<li>100% of total cost is due October 1, 2004
</ul><br>
<i>All contracts received after October 1 must be accompanied by 100% payment.</i>
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="noneditor_regis"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When will I receive my invoice?</span><br>
<br>Invoices are typically mailed to the exhibitor a week after the space contract has been approved.<br>
<br>For specific questions regarding your invoice or any other exhibitor accounts questions, please e-mail <a href="mailto:cesaccounts@ce.org">CESaccounts@CE.org</a> or call Andria McQueen at (703) 907-7765 or Nikel Davis at (703) 907-7782. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="alumniPress"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I get information and order forms for the things we'll need in our booth?</span><br>
<br>Exhibitor manuals, which contain all the forms an exhibitor needs, will be mailed in early September. The exhibitor manual and downloadable order forms will also be available on CESweb.org starting September 1.<br> 
<br>If you did not receive your Exhibitor Manual or need additional manuals, e-mail CESops@CE.org to request one. Please include <b>all</b> of the following information in your e-mail request:
<ul>
	<li>Name
	<li>Company Name
	<li>Company Mailing Address (no P.O. Boxes)
	<li>Show Location (LVCC, Hilton, Alexis Park)
	<li>Booth Number
	<li>How many manuals you are requesting
</ul><br>
Manuals requested via e-mail will be shipped using UPS Ground and should arrive within 10 days after we receive your e-mail.<br>
<br>The deadline for GES order forms (the majority of forms in the manual) is December 16. These forms request items such as carpeting, furnishings, electrical service, and shipping information. Questions regarding these forms can be directed to the GES Exhibitor Hotline at (800) 475-2098.<br> 

<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="platinumPress"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Where do we get information on booth rules and regulations?</span><br>
<br>Rules and regulations can be found under the Regulations tab of the Exhibitor Manual, or online at www.CESweb.org.  E-mail CES Operations at <a href mailto:cesops@ce.org> cesops@ce.org </a> for specific questions.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="spouses"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When can we move into our booths?</span><br>
<br>Exhibitor move-in dates are targeted and based on booth size and location within each hall. Color-coded target move-in maps will be mailed with the exhibitor manuals in early September. You can request a change to your target move date by e-mailing Kristie Wilson with GES Exposition Services at krwilson@gesexpo.com. Please note that additional charges may apply if your target date is altered. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="children"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can we build towers in our booth?</span><br>
<br>Towers are only permitted in peninsula and island booths that are 400 square feet or larger. There is no limit to the quantity or size of towers allowed in island booths. Island exhibitors may utilize their space as they wish, as long as the following tower guidelines and rules are maintained:
<ul>
	<li>Towers exceeding maximum booth heights are not permitted in exhibits that are smaller than 400 square feet. 
	<li>The maximum tower height permitted is as follows:
</ul><br>
<table width="300" border="0" cellpadding="0" cellspacing="0">
	<tr><td width="150"><span class="black">Location</span></td><td><span class="black">Maximum Height (feet)</span></td></tr>
	<tr class="attendees11"><td>LVCC North 1, 2, 3, 4</td><td>30'</td></tr>
	<tr><td>LVCC Central 1,2</td><td>20'</td></tr>
	<tr class="attendees11"><td>LVCC Central 3,4,5</td><td>30'</td></tr>
	<tr><td>LVCC South 1,2</td><td>22'</td></tr>
	<tr class="attendees11"><td>LVCC South 3,4</td><td>22'</td></tr>
	<tr><td>Las Vegas Hilton</td><td>20'*</td></tr>
	</tr>	
</table>
<br><span class="text_colored">*Ceiling height varies in the Hilton Ballroom.  Consult the ceiling height floor plan in your manual before planning displays over 12' or contact CES Operations at <a href="mailto:cesops@ce.org"> cesops@ce.org </a></span>
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="badge"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Can we use a hanging sign?</span><br>
<br>Hanging signs are permitted in island or peninsula booths which are 400 square feet or larger.There is no limit to the quantity or size of hanging signs allowed in island or peninsula booths, and these exhibitors may utilize their space as they wish, as long as the height restriction and other hanging sign rules are maintained.<br> 
<br>The height of the hanging sign from the floor to the top of the sign may not exceed the following height limits. Due to the fixed height of ceilings, the following height restrictions are not subject to variances.<br><br>
<table width="300" border="0" cellpadding="0" cellspacing="0">
	<tr><td width="150"><span class="black">Location</span></td><td><span class="black">Maximum Height (feet)</span></td></tr>
	<tr class="attendees11"><td>LVCC North 1, 2, 3, 4</td><td>30’</td></tr>
	<tr><td width="150">LVCC Central 1,2</td><td>20'</td></tr>
	<tr class="attendees11"><td>LVCC Central 3,4,5</td><td>30'</td></tr>
	<tr><td width="150">LVCC South 1,2</td><td>22'</td></tr>
	<tr class="attendees11"><td>LVCC South 3,4</td><td>22'</td></tr>
	<tr><td width="150">Las Vegas Hilton Pavilion</td><td>20'*</td></tr>	
	<tr class="attendees11"><td>Las Vegas Hilton Center</td><td>20'*</td></tr>	
</table>
<br><span class="text_colored">*Hanging signs are not permitted in the Hilton Ballroom.</span>  
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="roomLocation"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do we get hotel rooms for our staff?</span><br>
<br>The earlier you make reservations, the better chance you have at getting the hotel rooms and rates you want. Visit our <a href="/attendees/travel/"> travel section</a> to access participating hotel websites, book rooms and receive real-time hotel confirmation numbers. If you require a group room block(10 rooms or more), each hotel will respond to you within three business days regarding rates, availability and confirmation deadline. 
<br><BR> Questions regarding hotel reservations can be emailed to <a href="mailto:CEShotels@ce.org">CEShotels@ce.org</a> 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="roomHours"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do we register our booth personnel?</span><br>
<br>Exhibitor registration will be available online in August 2004. 
<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="services"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How many complimentary badges do we have?</span><br>
<br>You are entitled to five badges per 10x10 space with a minimum of 10 badges. Please contact CES Customer Service at (866) 233-7968 or (301) 631-3983 with questions. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="events"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When will we receive our badges?</span><br>
<br>International CES begins mailing exhibitor badges in October. Registering before Friday December 3, 2004, helps ensure you receive your badge by mail before the show. If you register after December 3, the International CES will still mail your badge, but cannot guarantee delivery because of holiday mail delays. If you do not receive your badge by mail, please report to one of our <a href = "/faqs/general.asp#holder">on-site registration areas. </a>
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="pressDay"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Our badges have not arrived.  What do we do?</span><br>
<br>If you registered prior to December 3, 2004, and have not received your badges, don't worry! If you do not receive your badges prior to the show, you may pick them up on-site at one of our many <a href="/faqs/general.asp#new">registration areas.</a> Exhibitors can pick up badges and badge holders on-site in Las Vegas beginning Monday, January 3, 2005. Contact International CES Customer Service with questions by e-mail at <a href="mailto:cesinfo@ce.org">exhreg@ce.org</a> or by calling (866) 233-7968 or (301) 631-3983.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>


<!--<a name="sessions"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<!--<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What are important dates to remember?</span><br>
<br>October 1, 2003 - 100% payment due 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a> -->
<br>

<a name="media"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Who do I contact regarding my booth space?</span><br>
<br>
<table width="590" border="0" cellpadding="1" cellspacing="0">
	<tr><td><span class="black">Location</span></td><td><span class="black">Contact Name and Phone Number</span></tr>
	<tr class="attendees11"><td width="300" valign="top">General show inquiries</td><td width="290">Customer Service Center (866) 233-7968 or if calling internationally, (1-011-301) 631-3983</td>
	</tr>
	<tr><td width="300" valign="top">New account inquiries</td><td width="290">Pam Sydnor (703) 907-7662</td>
	</tr>
	<tr class="attendees11"><td valign="top">Hilton (including Hilton Suites), CES Meeting Place,<br>TechHome Pavilion, Digital Imaging Superstore</td><td valign="top">Paul Bascomb (703) 907-7661</td>
	</tr>
	<tr><td valign="top">Alexis Park</td><td>Scott Kromer (703) 907-7020 </td>
	</tr>
	<tr class="attendees11"><td valign="top">North Halls</td><td>Brian Carpenelli (703) 907-7096 </td>
	</tr>
	<tr><td valign="top">South 3-4 (except Meeting Place)</td><td>Brian Moon (703) 907-7618 </td>
	</tr>
	<tr class="attendees11"><td valign="top">South 1-2 (except TechHomes)</td><td>Radell Peischler (703) 907-4307</td>
	<tr><td valign="top">Central 3-5 and N-Rooms</td><td>Radell Peischler (703) 907-4307</td>
	</tr>
	<tr class="attendees11"><td valign="top">Operations/Booth Logistics</td><td>LVCC North/Central Halls and Las Vegas Hilton; <br>Gail Sparks-Riegel, (703) 907-7786 <br><br>LVCC South Hall and Silver Exhibits:<br>Nadia Kader, (703) 907-7685 <br><br> Alexis Park: <br> Jeri Willingham, (319) 367-5787 <br>International CES Operations (703) 907-4308 </td>
	</tr>
	<tr><td>Promotional Opportunities</td><td>Promotional Opportunities (703) 907-7688 </td>
	</tr>
	<tr class="attendees11"><td valign="top">On-site Banners</td><td>Liz Tardif (401) 849-9300</td>
	</tr>
	<tr><td valign="top">PR/Communications</td><td>Exhibitor PR Liaison (703) 907-7626</td>
	</tr>
	<tr class="attendees11"><td>Exhibitor Directory</td><td>Exhibitor Directory Liaison (703) 907-4337</td>
	</tr>
</table>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="broadcast"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">When is International CES open space selection for the 2006 show?</span><br>
<br>Exhibitors are provided with scheduled dates and times to select exhibit space. However, anyone can drop by the Space Selection room (S223) during show hours. For more information on priority points or to schedule a space selection time contact Sylvia DeVore at (703) 907-7615.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="specialRooms"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I find my current booth number?</span><br>
<br>Contact Exhibitor Services at (703) 907-4337. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="interviews"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">What is my exhibitor login?</span><br>
<br>The exhibitor login is the same as your exhibitor ID number that can be found on your show invoice.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="food"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Cancellation Policy</span><br>
<br>All cancellations must be in writing. When canceling, an exhibitor is financially liable for all costs associated with their space up to that point. For example, if an exhibitor cancels after the 20% payment deadline, they are responsible for 20% of the booth space fee. See your International CES Exhibit Space Contract for detailed information. Please contact Exhibitor Services at (703) 907-7662 for more information.<br>
<br>Cancellation after June 1 - 60% liable.<br>
Cancellation after October 1 - 100% liable. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="update"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I get / update my company information for the directory?</span><br>
<br><a href="/exhibitors/resource_center/directory/">Update your directory listing online</a>, including company contact information, new product updates, press conferences, and company logo. Need help? Please call (703) 907-4337.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>

<a name="invitations"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/0.0/0.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">How do I order my free exhibitor invitations?</span><br>
<br>Each exhibitor will be mailed 100 exhibitor invitations, allowing free online attendee registration or $25 off the on-site Exhibits Plus Pass fee. Send them to your most valued customers. You may order up to <a href="/exhibitors/promotions/free.asp?id=5#invitations">10,000 free exhibitor invitations</a>. 
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href=#top>[return to question list]</a>
<br>
<!-- /text for main page -->
</div>
	

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
		<td width="610" colspan=6><img src="/global_images2005/0.0/0.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
