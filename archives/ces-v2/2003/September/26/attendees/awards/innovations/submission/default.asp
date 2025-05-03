

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
	<title>2004 International CES:&nbsp;CES Innovations 2004 Entry Submission</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	
	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	<script language="JavaScript">
	function CheckFields(){
	
	if(document.frm_submit.uname.value == ""){
		alert("You must enter a Username.");
		frm_submit.uname.focus();
		return false;
	}
	
	if(document.frm_submit.pword.value == ""){
		alert("You must enter a Password.");
		frm_submit.pword.focus();
		return false;
	}
	return true;
}
</script>

<script language="JavaScript">
function CheckFields2(){
	///////////////////////////////////////////////////////
	/*check to see if user selected a radio button for reference*/
	var radio_choice = false;

	// Loop from zero to the one minus the number of radio button selections
	for (counter = 0; counter < document.frm_submit2.reference.length; counter++)
	{
	// If a radio button has been selected it will return true
	// (If not it will return false)
		if (document.frm_submit2.reference[counter].checked)
		radio_choice = true; 
	}
	
	if (!radio_choice)
	{
	// If there were no selections made display an alert box 
		alert("Please let us know how you heard of the Awards program.")
		return false
	}
	
	if(document.frm_submit2.reference[5].checked)
	{
		if(document.frm_submit2.other.value == ""){
			alert("You must enter how you heard of the Awards program in the 'Other' box.")
			document.frm_submit2.other.focus()
			return false
	}
	}

	///////////////////////////////////////////////////////////////
	/*check to see if user selected a radio button for BusinessType*/
	var radio_choice2 = false;

	// Loop from zero to the one minus the number of radio button selections
	for (counter = 0; counter < document.frm_submit2.BusinessType.length; counter++)
	{
	// If a radio button has been selected it will return true
	// (If not it will return false)
		if (document.frm_submit2.BusinessType[counter].checked)
		radio_choice2 = true; 
	}
	
	if (!radio_choice2)
	{
	// If there were no selections made display an alert box 
		alert("Please tell us whether you are an Established Company or Start-Up Small Business.")
		return false
	}
	////////////////////////////////////////////////////////////////////
	/*check to see if user selected a radio button for BusinessType*/
	var radio_choice3 = false;

	// Loop from zero to the one minus the number of radio button selections
	for (counter = 0; counter < document.frm_submit2.yearsInBusiness.length; counter++)
	{
	// If a radio button has been selected it will return true
	// (If not it will return false)
		if (document.frm_submit2.yearsInBusiness[counter].checked)
		radio_choice3 = true; 
	}
	
	if (!radio_choice3)
	{
	// If there were no selections made display an alert box 
		alert("Please tell us the number of years your company has been in business")
		return false
	}	
	/////////////////////////////////////////////////////////////////////
			
	//was a user name entered	
	if(document.frm_submit2.uname.value == ""){
		alert("You must enter a Username.")
		frm_submit2.uname.focus()
		return false
	}
	
	if(document.frm_submit2.pword.value == ""){
		alert("You must enter a Password.")
		frm_submit2.pword.focus()
		return false
	}

	if(document.frm_submit2.pword2.value == ""){
		alert("You must repeat your Password.")
		frm_submit2.pword2.focus()
		return false
	}

	if(document.frm_submit2.pword.value != document.frm_submit2.pword2.value){
		alert("You entered different passwords.")
		frm_submit2.pword.focus()
		return false
	}
	
	if(document.frm_submit2.email.value == ""){
		alert("You must enter an E-mail Adress.")
		frm_submit2.email.focus()
		return false
	}
	
	var sp = document.frm_submit2.email.value.indexOf(" ")
	if (sp != -1) {
	    alert("Invalid email address; cannot use spaces.")
	
	    frm_submit2.email.focus();
	    return false
	}
	
	/*
	----- is there a @ ?-----
	*/
	var str = document.frm_submit2.email.value.indexOf("@")
	/*var c = str+1*/
	if (str == -1) {
	    alert("Invalid email address; no '@'.")
	    frm_submit2.email.focus();
	    return false
	}
	/*
	----- is there a period? -----
	*/
	var pr = document.frm_submit2.email.value.indexOf(".",str)
	if (pr == -1) {
	    alert("Invalid email address; '.' before the '@'.")
	    frm_submit2.email.focus();
	    return false
	}
	/*
	----- are there at least 2 characters between the @ and . -----
	*/
	
	if (pr - str - 1 < 2) {
	  alert("Invalid email address; there must be at least 2 characters between the '@' and '.'")
	   return false
	}
	
	/*
	----- are there at least 2 characters after the period? -----
	*/
	var x = document.frm_submit2.email.value.length - pr -1
	if ( x < 2 ) {
	  alert("Invalid email address; there must be at least 2 characters after the '.'.")
	   return false
	}
}
</script>

	
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/1.0/1.0" + which + ".gif";
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
				{ 	color:#194286}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/attendees_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/1.0/random0/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/1.0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/1.0/random0/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/awards'>Awards</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>
<!--<a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/exhibit_floor'>Exhibit Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


</td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="attendees4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="attendees6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/awards/">Awards</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/">CES Innovations</a>&nbsp;>&nbsp;2004 Call for Entries
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="attendees6"><img src="/global_images/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.4.1.4") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- AWARDS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/innovations/">CES Innovations</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/about.asp">About the Program</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/entry_details/details.asp">Entry Details</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>2004 Call for Entries</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a><br>
			</span>
			<img src="/global_images/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/best_of_ces/">Best of CES</a><br>
			
			<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/next_big_thing/">The Next Big Thing</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/hall_of_fame/">CE Hall of Fame</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /AWARDS -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
	    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="attendees7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">CES Innovations 2004 Entry Submission<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<div id="1.4.1.4">	
<!-- text for main page -->
<span class="section_title">Login</span><br><br>

<span class="text_colored"><strong>Note:</strong> You must create a unique username and password 
in the "New Guests" area below.  CES Exhibitor ID's and previous user accounts do not apply here.  This login is specific to the Innovations Awards program.<span class="text_colored"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>


<font class="subhead"><span style="color:#CC3300">Returning Guests,</span> sign in here:</font><br>
<table border="0" width="100%">
<form name="frm_submit" action="login_validation.asp" method="post">
	<tr>
		<td><img src="/global_images/spacer.gif" width="130" height="1" border="0"></td>
		<td><img src="/global_images/spacer.gif" width="140" height="1" border="0"></td>
		<td><img src="/global_images/spacer.gif" width="300" height="1" border="0"></td>
	</tr>
	
	<tr>
		<td align="right" width="24%">Username</td>
		<td colspan="3"><input type="text" name="uname" size="25" maxlength="25"></td>
	</tr>
	<tr>
		<td align="right">Password</td>
		<td colspan="2"><input type="password" name="pword" size="25" maxlength="25"></td>
	</tr>
	<tr>
		<td colspan="3"><img src="/global_images/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td valign="top"><input type="submit" name="btn_submit" value="Login" class="formData" onClick="return CheckFields();"></td>
		<td colspan="2"><b>Forgot your password?</b><br>E-mail Roz Graham at <a href="mailto:innovations@ce.org?subject=innovations login help">innovations@ce.org</a></td>
	</tr>
</form>
</table>




<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0">

<font class="subhead"><span style="color:#CC3300">New Guests,</span> create an account here:</font>
<table border="0" width="100%">
	<form name="frm_submit2" action="new_logins.asp" method="post">
	<tr>
		<td><img src="/global_images/spacer.gif" width="130" height="1" border="0"></td>
		<td><img src="/global_images/spacer.gif" width="140" height="1" border="0"></td>
		<td><img src="/global_images/spacer.gif" width="300" height="1" border="0"></td>
	</tr>
	<tr>
		<td class="rowlabel">Username</td>
		
		<td colspan="3"><input type="text" name="uname" size="25" maxlength="30" value=""></td>
	</tr>
	<tr>
		<td class="rowlabel">Password</td>
		
		<td colspan="3"><input type="password" name="pword" size="25" maxlength="25">
	</tr>
	<tr>
		<td class="rowlabel">Re-enter Password</td>
		
		<td colspan="3"><input type="password" name="pword2" size="25" maxlength="25">
	</tr>
	<tr>
		<td class="rowlabel">E-mail Address</td>
	
		<td colspan="3"><input type="text" name="email" size="25" maxlength="50" value="">
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>

	<tr>
		<td colspan="4" align="left">Are you a large or small business?&nbsp;&nbsp;(Not sure?  <a href=#" onClick="window.open('help.asp?label=<b>Are you a Large or Small Business?</b>&description=<b>A Large Business:</b> A business with annual revenues over $30 million and more than 500 employees. <br><br><b>A Small Business:</b> A business with annual revenues under $30 million and fewer than 500 employees.','','width=500,height=300');">Click here for descriptions.</a>)</td>
</tr>
<tr>
		<td></td>
		<td><input type="radio" name=BusinessType value="Established Company">Large Business</input></td>
		<td><input type="radio" name=BusinessType value="Start-Up Small Business">Small Business</input></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>
	<tr>
		<td colspan="4" align="left">We have been in business for:</td>
</tr>
	<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="less than 3 years">Less than 3 years</input></td>
		<td><input type="radio" name=yearsInBusiness value="16-25years">16-25 years</input></td>
		<td></td>
	</tr>
		<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="4-10 years">4-10 years</input></td>
		<td><input type="radio" name=yearsInBusiness value="more than 25 years">More than 25 years</input></td>
		<td></td>
	</tr>
		<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="11-15 years">11-15 years</input></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>
	<tr>
		<td colspan="4" align="left" valign="top">How did you hear about the Awards program?</td>
	</tr>
		<td></td>
		<td><input type="radio" name=reference value="Advertisement">Advertisement</td>
		<td><input type="radio" name=reference value="E-mail">E-mail</td>	
		<td></td>
	</tr>
	<tr>
		<td></td>

		<td><input type="radio" name=reference value="CESweb.org">CESweb.org</td>
		<td><input type="radio" name=reference value="Flyer">Flyer</td>
		<td></td>
	</tr>
	<tr>
		<td></td>
		
		<td><input type="radio" name=reference value="Colleague">Colleague</td>
		<td><input type="radio" name=reference value="Other" CHECKED>Other:&nbsp;<input type="text" size="30" maxlength="50" class="formData" name="other"></td>
		<td></td>
	</tr>
	<tr>
		<td></td>

		<td><input type="radio" name=reference value="Direct-Mail">Direct-Mail</td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0">
		</td>
	</tr>	
	<tr>
		<td>&nbsp;</td>
		<td><input type="submit" name="btn_submit2" value="Create Account" class="formData" onClick="return CheckFields2()"></td>
	</tr>
	
	</form>
</table>
<br>

<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="attendees7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/1.0/1.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/attendees_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
