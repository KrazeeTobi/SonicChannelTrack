

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
	<title>2005 International CES:&nbsp;Travel &amp; Visa Information</title>
	
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
				var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/4.0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + "_r.gif";
				//var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
				//var on="/global_images2005/4.0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				//var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/4.0/4.0_" + which + ".gif";
				//var on="/global_images2005/4.0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/4.0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/4.0/4.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/4.0/4.0" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			function onLoadHandler() {
			    if( typeof(bodyOnLoadFunction) != 'undefined' ) {
			        return eval(bodyOnLoadFunction);
			    }
			}
		</script>
		
			<script>
			/* for graphical rollovers for the languages in the second navigation row*/
			function rol(which,name)
				{
				var on="/global_images2005/navigation/" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rolOff(which)
				{
				var on="/global_images2005/navigation/" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			</script>
		<!-- the following sets the style for the section you are currently in sectionColor is set in master_pages.asp -->
			

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates, .box10
				{ 	color:#B85019}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();">

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>




<td width="50%" valign="top" background="/global_images2005/international_bg.gif">&nbsp;</td>
<td valign="top" background="/global_images2005/international_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images2005/4.0/random_main0/4.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/4.0/4.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/4.0/4.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/4.0/4.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/4.0/random_main0/4.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/4.0/random_main0/4.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="international3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="international_second_nav" width="560"><span class="int_sec_nav_active"><a href='/international/english/'>English</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Fran&ccedil;ais</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/german/'>Deutsch</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/korean/' onmouseover=rol('korean'); onmouseout=rolOff('korean');><img src="/global_images2005/navigation/korean.gif" alt="Korean" name="chinese" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/japanese/' onmouseover=rol('japanese'); onmouseout=rolOff('japanese');><img src="/global_images2005/navigation/japanese.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images2005/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>

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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="internationalform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/4.0/4.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="international4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/4.0/4.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="international5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="international5" valign="bottom"><span class="international_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/international/">International Visitors</a>&nbsp;>&nbsp;<a href="/international/english/">English</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="international6"><img src="/global_images2005/4.0/4.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","4.1.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/4.0/4.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/4.0/4.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="international6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- ENGLISH -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Travel &amp; Visa Information</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/international/english/delegations.asp">Delegation Group Program</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br> 
	<a href="/international/english/services.asp">International Services</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /ENGLISH -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/4.0/4.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
		    <td width="380"  background="/global_images2005/spacer.gif" class="international7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Travel &amp; Visa Information<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="4.1.1">	
<!-- text for main page -->

It's never too early to start making your travel plans to attend the 2005 International CES&mdash;especially if you're traveling from outside the U.S.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Travel</div>
Let us help you <a href="/attendees/travel/">organize your travel plans (in English)</a> for the 2005 International CES. We work with a variety of hotels, airlines, car rental agencies and other travel specialists to offer discounted prices for International CES attendees and exhibitors.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Visa Information</div>
Do you need a visa to attend the 2005 International CES?  You can now <a href="http://evisaforms.state.gov/" target="_blank">complete the visa application form online</a>.
<br><br>
Things to do when applying for a visa to enter the U.S.:
<ol>
	<li>Apply for your visa EARLY!  <a href="http://travel.state.gov/specialnotice.html" target="_blank">New screening processes</a> are in place at all U.S. Embassies that could lengthen your application processing time. The U.S. Consular Services suggests you begin the visa application process at least 60 days prior to your travel date.  You may call the Consular Section of your <a href="http://travel.state.gov/visa/questions_embassy.html" target="_blank">local Embassy</a> to find out how long the wait time is to get an interview.
	<li>Show proof that you have strong ties to your home country.  Proof of employment or business ownership are good examples of strong ties.  
	<li>If possible, show proof that you have traveled internationally before and have returned within the time restrictions of your visa.
	<li>Present your visa letter of invitation to the Consular Officer during the visa interview.  The visa letter of invitation, though not required for the visa application, can assist as a supporting document.  To receive a letter of invitation, you must <a href="/register/">register for the 2005 International CES</a>. 
</ol>
<br>
For more information on things you can do to make your visa interview successful, <a href="pdf/2k5tips_english.pdf" target="_blank">download our Visa Tip Sheet (pdf)</a>.
<br><br>

<span class="subhead">Visa Waiver Program (VWP) - NEW TRAVEL POLICY IN EFFECT</span><br>
Starting October 26, 2004, visa waiver travelers from ALL 27 Visa Waiver Program (VWP) countries must present either a machine-readable passport or a U.S. visa. To learn more, read "<a href="http://travel.state.gov/visa/tempvisitors_novisa_waiver.html#7" target="_blank">What I Need to Know</a> about VWP and the Required Machine Readable Passport."
<br><br>

<span class="subhead">US-Visit Program</span><br>
The US-Visit program is a U.S. Department of Homeland Security program that enhances our country's entry and exit system. It enables the United States to effectively verify the identity of incoming visitors and confirm compliance with visa and immigration policies.
<br><br>
For additional information, visit the <a href="http://www.dhs.gov/us-visit" target="_blank">U.S. Department of Homeland Security</a> Travel and Transportation website. 
<br><br>
United States entry procedures:
<ul>
	<li>Many of the entry procedures in place today will remain unchanged and are familiar to international travelers.
	<li>The new, inkless digital "fingerscanner" is easy to use. Visitors with visas will first put the left index finger, then the right index finger on a glass plate that will electronically capture two fingerscans.
	<li>U.S. Customs and Border Protection Officers will review travel documents, such as a visa and passport, and ask questions about the visitor's stay in the United States.
	<li>Visitors will also look into a camera, and their digital picture will be taken.
	<li>The enhancements to the entry procedures add minimal time to the process - an average of 15 seconds in most cases.
</ul>

<!-- /text for main page -->
</div>
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="international8">&nbsp;</td>
	    <td width="190"  background="/global_images2005/spacer.gif" class="international8" valign="top">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<img src="/global_images2005/spacer.gif" alt="" width="1" height="12" hspace="0" vspace="0" border="0"><br>

<span class="subhead">Other Helpful Links:</span>
<ul>
<li><a href="https://evisaforms.state.gov/ds156.asp?lang=1" target="_blank">Nonimmigrant Visa Application (pdf)</a>
<li><a href="http://www.UnitedStatesVisas.gov" target="_blank">Current visa information</a>
<!--<li><a href="http://www.tsa.gov/public/display?theme=183&content=090005198007e349" target="_blank">Airport security travel tips</a>-->
<li><a href="http://www.dhs.gov/us-visit" target="_blank">U.S. Dept. of Homeland Security</a>
<li><a href="pdf/2k5tips_english.pdf" target="_blank">Visa Tip Sheet (pdf)</a>
</ul>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Group Travel</span><br>
If you want to travel in a group, learn about our <a href="delegations.asp">delegation program</a>.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">U.S. Department of Commerce International Buyer Program</span><br>
The 2005 International CES proudly participates in the <a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="_blank">International Buyer Program (IBP)</a>, sponsored by the Commercial Service of the U.S. Department of Commerce.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="_blank"><img src="/international/images/IBPlogo.gif" border="0" alt="U.S Dept. of Commerce International Buyer Program"></a><img src="global_images2005/spacer.gif" width="16" height="1" border="0"><img src="/international/images/USDOC.gif" alt="U.S Department of Commerce">

		</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="international8">&nbsp;</td>
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images2005/4.0/4.0.page_bottom.gif" alt="" width="610" height=10 hspace="0" vspace="0" border="0"></td>
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
<td width="50%" valign="top"  background="/global_images2005/international_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
