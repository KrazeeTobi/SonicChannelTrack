

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
	<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - July 2003</title>
	
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random2/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random2/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;July 2003
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	<a href="/exhibitors/newsletter/sep2k3_pg1.asp">September 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/aug2k3_pg1.asp">August 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	July 2003</a><br>
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


<!--<img src="http://www.cesweb.org/shared_files/edm/exhibitor_advantage/but_contact.gif" alt="Contact Us" width="140" height="25" border="0"><br>
<a href="mailto:exhibit@cesweb.org"><img src="http://www.cesweb.org/shared_files/edm/exhibitor_advantage/but_hotel.gif" alt="Hotel Reservations" width="140" height="25" border="0"></a> 
<br><br>-->

<img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"><br>
<div class="calloutborder">
<div align="center"><span class="subhead">Welcome New International CES Exhibitors!</span></div>
<table width="90%" border="0" cellpadding="0" cellspacing="0">
<tr> 
	<td valign="top"><br> 
	Acoustic Sounds<br>
	Acoustic Zen Tech<br>
	Ali Corporation<br>
	Belkin Corporation<br>
	Concept Intl.<br>
	Elite Brands Co.<br>
	First Impression<br>
	Genesis Adavanced Tech.<br>
	Huan Guang Tech.<br>
	Ingineo S.A.S.<br>
	Innovision<br>
	Intrique Technology<br>
	Juster USA<br>
	Keon Electronics<br>
	Kicker<br>
	Lite On it<br>
	Margules Audio/Tel Rad S.A.<br>
	Nirvana Audio Accessories<br>
	OSIM<br>
	Overbreak<br>
	Palm<br>
	Pepper Computer<br>
	Red Dot Technology<br>
	Samson AV<br>
	Socket Communication<br>
	Steelmate<br>
	Teac America<br>
	Tech Ko, Inc.<br>
	Trian Electronics<br>
	Unisound Productions<br>
	Video Furniture<br>
	What's in Store<br>
	Whistler<br>
	Xenarc Tech.<br>
	Yamaha<br>
	Yuntong Power<br>
	Zintech Tech.
	</td>
</tr>
</table>
</div>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - July 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<!-- text for main page -->

<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

<a name="audit"></a>
<span class="subhead">2003 International CES Audit Results Are In</span><br>
	For three years in a row, the International CES has been America's largest annual tradeshow and the world's largest 
	consumer technology tradeshow. And we stand behind our attendance with an independent audit of the 2003 International 
	CES, produced by Veris Consulting.
	<br><br>
	Our <a href="/exhibitors/downloads/2k3_ces_audit.pdf">audit data</a> helps exhibitors identify a target audience with accuracy and effectiveness, 
	including more than:
	<ul><strong>
	<li>44,000 buyers</li>
	<li>16,000 international attendees from more than 120 countries</li>
	<li>4,300 industry press</li>
	<li>1,500 financial analysts</li></strong>
	</ul>
	<br>
	Every year the International CES defines the consumer electronics industry by showcasing industry accomplishments 
	from the past year and anticipating new trends for the months to come. Consumers love our products and think highly 
	of our industry. We're looking forward to a bright future.
	

<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

<a name="press"></a>
<span class="subhead">Schedule Your 2004 CES Press Conferences</span><br>
	If you're planning to debut a new product or announce some exciting company news, there's no better way to capture 
	the media's attention than a <a href="/exhibitors/promotions/free.asp?id=9#pressConference">CES press conference</a>.
<br><br>
Exhibitors may hold press conferences in their booth, in a meeting room or in one of the three dedicated press 
conference rooms located across the hall from the LVCC press room. 
<br><br>
Act now! The rooms are available in two-hour increments, free of charge to exhibitors, on a first come, first served basis. 
Due to extremely high demand, one reservation per exhibitor is allowed.  Scheduling runs from Tuesday, January 6, 2004 to 
Sunday, January 11, 2004. Reserve your room early to get the time and date of your choice. Simply fill out and return the 
<a href="/exhibitors/resource_center/pr_kit/pdfs/FacilityReservationForm.pdf" target="new">Press Conference Facility Reservation Form</a> or send an e-mail to <a href="mailto:prcontacts@ce.org">prcontacts@ce.org</a>. 

<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

<a name="outboarding"></a>
<span class="subhead">International CES Addresses Outboarding</span><br>
The International CES remains our industry's biggest marketing investment and promotional opportunity. 
We continue to increase the value proposition, identify opportunities to reduce costs and make the International 
CES a better investment for you.
<br><br>
CEA wants to protect the value of the investment made by International CES exhibitors, and our board of directors 
has adopted a policy to address CEA member companies that maintain an off-show presence with exhibits greater than 
their on-show presence <em>(outboarding)</em>. Outboarding hurts CES, the industry's most important event, and crucial funding 
for future CE industry growth. Outboarding:
<ul>
<li>Inconveniences show attendees</li>
<li>Pulls them from the show floor</li>
<li>Is a questionable competitive practice</li>
<li>Is not good corporate citizenship</li>
</ul> 
<br>
CEA members found outboarding at the International CES will lose exhibitor priority points, lose all on-site VIP privileges and be disqualified from the Innovations and Tech TV Awards programs. 
<br><br>	
Thank you for your continued support of the International CES.


<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

<a name="entries"></a>
<span class="subhead">Innovations 2004 Call for Entries Reminder</span><br>
We know you’re busy. We’ll send you a reminder of when the <a href="/attendees/awards/innovations">Innovations 2004</a> call for entries goes live.
<br><br>
Just click <a href="/attendees/awards/innovations/entry_details">here</a> to sign up for an automatic reminder to enter the industry's premier awards program, honoring excellence in design and engineering of CE products.
<br>


<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>

<a name="shipment"></a>
<span class="subhead">Plan for Your Show Shipment Now!</span><br>
For competitive pricing, contact MACC Inc., the official van line carrier of the International CES.
<br><br>
Let us introduce MACC Inc., agent for North American Van Lines, with years of experience dealing exclusively 
with tradeshow transportation ranging from minimum weight (LTL) shipments up to multiple truckloads.  
<br><br>
MACC offers:
<ul>
<li>Competitive pricing</li>
<li>Guaranteed on target delivery</li>
<li>No waiting-time charges</li>
<li>Direct delivery to show site eliminating excess handling and additional charges</li>
<li>A friendly phone call confirming delivery to show site</li>	
<li>On-site representatives to assist you during move-in, show, and outbound procedures</li>
</ul>
<br>
Contact them at <a href="mailto:maccmacc@aol.com">maccmacc@aol.com</a>, telephone: (505) 891-8031 or fax: (505) 892-2964.
<br>

<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>


<a name="security"></a>
<span class="subhead">Security Tips for Exhibitors</span><br>
The International CES provides 24-hour perimeter security for the show. Here’s a simple checklist of 
tips that will help you further protect your belongings.

<ul>
<li>Make a detailed inventory list, including serial numbers, of all electronics and valuable equipment you are shipping or 
bringing to the International CES.</li>
<li>Do not mark contents on the outside of boxes, especially for valuable items; use coded or numbered labels.</li>
<li>Rent a security cage to secure your staff’s purses, laptops, cameras and other personal belongings on-site.</li>
<li>Do not leave valuables in empty crates stored during the show.</li>
<li>Stay with your product until show close, until it has been securely packed and picked up by your outbound carrier. Consider 
hiring booth security to perform this duty.</li>
<li>Contact show management and/or show security <strong>immediately</strong> if you experience a theft, so an immediate investigation may begin.</li>
<li>Obtain a rider to your existing insurance policy, to protect your booth and its contents from the time it leaves your 
warehouse/office to the time it returns.</li>
</ul>



<br><img src="/global_images/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>

<!-- bottom text navigation -->
       
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="jul2k3_pg2.asp">page 2</a> ] &nbsp; [ <a href="jul2k3_pg3.asp">page 3</a> ]</div>					


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
      I’m the first to admit that <em>Field of Dreams</em> was a decent movie—maybe 
      one of the best feel-good flicks of the late ’80s. But how the “if you build 
      it, they will come” mentality crept off the big screen and into the business 
      wisdom pool is beyond me. <br>
        <br>
        I wish it were that easy. I wish you could just build a great device—or 
        create an impressive tradeshow exhibit—and the work were done and success 
        were undoubtedly yours. <br>
        <br>
        No such luck. <br>
        <br>
        Planning for the 2004 International CES is no small task. A host of opportunities 
        to forge relationships, strike deals and gain critical brand and product 
        exposure are among the tasks you can expect to accomplish during your 
        four days at the world’s largest consumer tech tradeshow. <br>
        <br>
        But it takes more than having a crowd-drawing booth and headline-grabbing 
        products. It takes identifying your market—from the consumers who want 
        your service to the distributors who offer it—and understanding their 
        buying patterns. It takes knowing your audience intimately through planning 
        and dedicated study. <br>
        <br>
        Know what? Kevin Costner’s character didn’t just build any kind of playing 
        field. He knew his audience. Shoeless Joe Jackson and Archie Graham wouldn’t 
        have walked out of that cornfield had he built a soccer arena. <br>
        <br>
        So now’s the time to turn off the movie, shirk the “if you build it, they 
        will come” mindframe and get to work. <br>
        <br>
        We recently published the <em>2003 International CES Audit and Summary</em>, 
        and in-depth look of the show's attendee profiles, buying power and product 
        interests. It can very well serve as the blueprint for your exhibit experience 
        at the upcoming show in January 2004. You can tailor your exhibit plan 
        by knowing critical 2003 International CES attendee statistics such as: 
      </p>
      <ul>
        <li>The show attracted 60 percent of the Fortune 100 companies. </li>
        <li>Fortune 500 companies sent an average of seven representatives to 
          the show. </li>
        <li>One of every five attendees was a company president, CEO or owner. 
        </li>
        <li>One of every three attendees was an online or retail buyer. </li>
        <li>One of every three attendees at the 2003 International CES was there 
          for the first time. </li>
        <li>More than 100 key public officials attended</li>
      </ul>
      Mailed to you recently, the audit many statistics about the show’s attendees. 
      If you can’t find yours, <a href="/exhibitors/resource_center">download 
      an audit highlight document</a>. <br> <br>
      The information within the 31-page audit can help you identify key trends 
      emerging in your market. It can help you understand the kinds of professionals 
      that will seek your booth, so you can tailor your presentations and show 
      offerings. <br> <br>
      Maybe if you build it, they will come. But you can only know what it is 
      that will bring the right audience straight to you, if you know who it is 
      that’s waiting in the fields. <br> <p> 
        <!-- article end -->
        <br>
        <br>
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
