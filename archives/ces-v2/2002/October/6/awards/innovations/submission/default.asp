
<HTML>
<HEAD>
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
<TITLE>2003 International CES: CES Innovations</TITLE>

<!-- **INSERT PAGE ID HERE** -->


<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<!-- **INSERT Search Zone HERE** -->
<META NAME="searchZone" CONTENT="generalCESweb">

<META NAME="description" CONTENT="The world's largest annual tradeshow for anyone involved in the manufacturing, sales, marketing and development of consumer technology. International visionaries in content media, delivery and hardware at CES illustrate new business models and consumer applications made possible by technology.">

<meta name="keywords" content="Consumer Electronics, CES, WCES, IT, digital, Technology Education, Information Technology, Technology Conferences, Technology Tradeshow, convergence, Las Vegas Show, Ecommerce, Digital Television, bluetooth, digital camera, internet appliances, handheld PC, MP3, wireless, small office, dvd, satellite, home theater, Audio, home networking, telephones, surround, video, computers, home office, technology events, electronic events, mobile electronics">

<LINK REL="stylesheet" HREF="/global_include/css/global.css" TYPE="text/css">

<SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
<SCRIPT language="javascript1.2">init('1');</SCRIPT>

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
	
	// set var radio_choice to false
	var radio_choice = false;

	// Loop from zero to the one minus the number of radio button selections
	for (counter = 0; counter < document.frm_submit2.isexhibitor.length; counter++)
	{
	// If a radio button has been selected it will return true
	// (If not it will return false)
	
	if (document.frm_submit2.isexhibitor[counter].checked)
	radio_choice = true; 
	}
	
	if (!radio_choice)
	{
	// If there were no selections made display an alert box 
	alert("Please tell us if you are an exhibitor.")
	return false
	}
		
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
	
	if(document.frm_submit2.reference.value == ""){
		alert("Please tell us how you heard about the Awards program.")
		frm_submit2.reference.focus()
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
	var c = str+1
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

	
</HEAD>

<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0" ONLOAD="init();">
<!-- Split up 'pageID' and put into an array of strings -->

<!-- BEGIN TABLE A (header) -->
<TABLE WIDTH="773" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<TD COLSPAN="5" CLASS="header" BGCOLOR="#6699CC">
		<!-- BEGIN TABLE 2 (header, including tabs and global constants) -->	
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
		<TR>
			<TD ROWSPAN="3" ALIGN="left" width="135">
			<!-- CES LOGO -->
			<A HREF="/default.asp"><IMG SRC="/global_images/ces_hdr_logo.gif" border="0"></A></TD>
			<TD COLSPAN="2" ALIGN="left">
				<!-- BEGIN TABLE 3 (global constants) -->
				<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
				<TR>
					<!--<TD><IMG SRC="/global_images/spacer.gif" WIDTH="366" HEIGHT="14"></TD>-->
					<TD CLASS="headerconstants" ALIGN="right">
					<!-- HEADER CONSTANTS -->
					<A HREF="/default.asp" CLASS="headerconstants">home</A> | <A HREF="/about_ces/default.asp" CLASS="headerconstants">about ces</A> | <A HREF="/help/default.asp" CLASS="headerconstants">help</A> | <A HREF="/contact_ces/default.asp" CLASS="headerconstants">contact us</A> |  <A HREF="/privacy/default.asp" CLASS="headerconstants">privacy</a>&nbsp;</TD>
				</TR>
				</TABLE>
				<!-- END TABLE 3 -->
			</TD>
		</TR>
		<TR>
			<TD COLSPAN="2" ALIGN="left">
			<IMG SRC="/global_images/spacer.gif" WIDTH="630" HEIGHT="15"></TD>
		</TR>
		<TR>
			<TD ALIGN="center" valign="bottom">
			<!-- NAVIGATION TABS -->
			<!-- Begin conditional (Select) statement to determine which active tab to display (based on pageID) -->
			
			<A HREF="/default.asp"><IMG NAME="tab_main" SRC="/global_images/tab_main_active.gif" BORDER="0" ALT="Main Menu"></A><A HREF="/for_press_analysts/default.asp" ONMOUSEOVER="rollover('tab_press', tab_press_active);" ONMOUSEOUT="rollover('tab_press', tab_press_standard);"><IMG NAME="tab_press" SRC="/global_images/tab_press.gif" BORDER="0" ALT="for Press/Analysts"></A><A HREF="/for_exhibitors/default.asp" ONMOUSEOVER="rollover('tab_exhibitors', tab_exhibitors_active);" ONMOUSEOUT="rollover('tab_exhibitors', tab_exhibitors_standard);"><IMG NAME="tab_exhibitors" SRC="/global_images/tab_exhibitors.gif" BORDER="0" ALT="for Exhibitors"></A><A HREF="/for_speakers/default.asp" ONMOUSEOVER="rollover('tab_speakers', tab_speakers_active);" ONMOUSEOUT="rollover('tab_speakers', tab_speakers_standard);"><IMG NAME="tab_speakers" SRC="/global_images/tab_speakers.gif" BORDER="0" ALT="for Speakers"></A></TD>
			
			<TD><IMG SRC="/global_images/spacer.gif" WIDTH="140" HEIGHT="10"></TD>
		</TR>
		</TABLE>
		<!-- END TABLE 2 -->
	</TD>
</TR>
</TABLE>
<!-- END TABLE A (header) -->

<!-- BEGIN TABLE B (main content area - everything below main header) -->
<TABLE WIDTH="773" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<!-- BEGIN SUB-TAB NAVIGATION (all logic contained in include files) -->
	<!-- Begin conditional (Select) statement to determine which active sub-tab to display (based on pageID) -->
		<!-- subtab nav: main -->

	<TD ALIGN="center" COLSPAN="5" BACKGROUND="/global_images/subtab_bg_main.gif" CLASS="subtab_main">
		<A HREF="http://ww4.expocard.com/ces031/" ONMOUSEOVER="rollover('subtab_main_register', subtab_main_register_active);" ONMOUSEOUT="rollover('subtab_main_register', subtab_main_register_standard);"><IMG NAME="subtab_main_register" SRC="/global_images/subtab_main_register.gif" ALT="Register Now!" BORDER="0"></A>
		<A HREF="/conferences/default.asp"  ONMOUSEOVER="rollover('subtab_main_conferences', subtab_main_conferences_active);" ONMOUSEOUT="rollover('subtab_main_conferences', subtab_main_conferences_standard);"><IMG NAME="subtab_main_conferences" SRC="/global_images/subtab_main_conferences.gif" ALT="Conferences" BORDER="0"></A>
		<A HREF="/exhibitor_dir/exhibitor_name.asp" ONMOUSEOVER="rollover('subtab_main_exhdir', subtab_main_exhdir_active);" ONMOUSEOUT="rollover('subtab_main_exhdir', subtab_main_exhdir_standard);"><IMG NAME="subtab_main_exhdir" SRC="/global_images/subtab_main_exhdir.gif" ALT="Exhibitor Directory" BORDER="0"></A>
		<A HREF="/for_press_analysts/news/default.asp" ONMOUSEOVER="rollover('subtab_main_news', subtab_main_news_active);" ONMOUSEOUT="rollover('subtab_main_news', subtab_main_news_standard);"><IMG NAME="subtab_main_news" SRC="/global_images/subtab_main_news.gif" ALT="News" BORDER="0"></A>
		<A HREF="/special_events/default.asp" ONMOUSEOVER="rollover('subtab_main_special', subtab_main_special_active);" ONMOUSEOUT="rollover('subtab_main_special', subtab_main_special_standard);"><IMG NAME="subtab_main_special" SRC="/global_images/subtab_main_special.gif" ALT="Special Events" BORDER="0"></A>
		<A HREF="/pavilions/default.asp" ONMOUSEOVER="rollover('subtab_main_pavillions', subtab_main_pavillions_active);" ONMOUSEOUT="rollover('subtab_main_pavillions', subtab_main_pavillions_standard);"><IMG NAME="subtab_main_pavillions" SRC="/global_images/subtab_main_pavillions.gif" ALT="Pavilions" BORDER="0"></A>
		<A HREF="/awards/default.asp" ONMOUSEOVER="rollover('subtab_main_awards', subtab_main_awards_active);" ONMOUSEOUT="rollover('subtab_main_awards', subtab_main_awards_active);"><IMG NAME="subtab_main_awards" SRC="/global_images/subtab_main_awards_active.gif" ALT="Awards" BORDER="0"></A>
		<!--<A HREF="/e_newsletters/default.asp" ONMOUSEOVER="rollover('subtab_main_newsletters', subtab_main_newsletters_active);" ONMOUSEOUT="rollover('subtab_main_newsletters', subtab_main_newsletters_standard);"><IMG NAME="subtab_main_newsletters" SRC="/global_images/subtab_main_newsletters.gif" ALT="eNewsletters" BORDER="0"></A>-->
		<A HREF="/ces_locations/default.asp" ONMOUSEOVER="rollover('subtab_main_locations', subtab_main_locations_active);" ONMOUSEOUT="rollover('subtab_main_locations', subtab_main_locations_standard);"><IMG NAME="subtab_main_locations" SRC="/global_images/subtab_main_locations.gif" ALT="CES Locations" BORDER="0"></A>
		<A HREF="/travel/default.asp" ONMOUSEOVER="rollover('subtab_main_travel', subtab_main_travel_active);" ONMOUSEOUT="rollover('subtab_main_travel', subtab_main_travel_standard);"><IMG NAME="subtab_main_travel" SRC="/global_images/subtab_main_travel.gif" ALT="Travel" BORDER="0"></A>
		<A HREF="/partners/default.asp" ONMOUSEOVER="rollover('subtab_main_partners', subtab_main_partners_active);" ONMOUSEOUT="rollover('subtab_main_partners', subtab_main_partners_standard);"><IMG NAME="subtab_main_partners" SRC="/global_images/subtab_main_partners.gif" ALT="Partners" BORDER="0"></A>
	</TD>

	<!-- END SUB-TAB NAVIGATION -->
</TR>
<TR>
	<TD COLSPAN="5">
		<!-- BEGIN TABLE 4 (international navigation & 'register now' button) -->
		<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
		<TR>
			<TD>
				<!-- BEGIN TABLE 5 (international navigation) -->
				<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
				<TR>
					<TD CLASS="internationalnav"><IMG SRC="/global_images/spacer.gif" WIDTH="8" HEIGHT="25"></TD>
					<!--<TD CLASS="internationalnav" ALIGN="left" VALIGN="middle"><A HREF="/international/default.asp">International Visitors</a>-->
					<TD CLASS="internationalnav" ALIGN="left" VALIGN="middle">International Visitors:&nbsp;&nbsp;<A HREF="/international/default.asp" CLASS="internationalnav">English</A>&nbsp;&nbsp;&nbsp;<A HREF="/international/Deutsch/default.asp" CLASS="internationalnav">Deutsch</A>&nbsp;&nbsp;&nbsp;<A HREF="/international/Francais/default.asp" CLASS="internationalnav">Francais</A>&nbsp;&nbsp;&nbsp;<A HREF="/international/Espanol/default.asp" CLASS="internationalnav">Espanol</A>&nbsp;&nbsp;</TD>
					<TD CLASS="internationalnav" ALIGN="left" VALIGN="middle">&nbsp;<A HREF="/international/Korean/default.asp"><IMG SRC="/global_images/language_korean.gif" BORDER="0"></A><A HREF="/international/japanese/default.asp"><IMG SRC="/global_images/language_chinese.gif" BORDER="0"></A><A HREF="/international/chinese/default.asp"><IMG SRC="/global_images/language_japanese.gif" BORDER="0"></A></TD>
				</TR>
				</TABLE>
			</TD>
			<TD ALIGN="right"><!--<A HREF="/registration/default.asp" ONMOUSEOVER="rollover('register', register_active);" ONMOUSEOUT="rollover('register', register_standard);"><IMG NAME="register" SRC="/global_images/register.gif" BORDER="0"></A>--><a href="http://ww4.expocard.com/ces031/" class="register">Register Now</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
		</TR>
		</TABLE>
		<!-- END TABLE 4 -->	
	</TD>
</TR>
<TR>
	<TD COLSPAN="5" VALIGN="bottom" BACKGROUND="/global_images/page_sep_top.gif">
	<!-- top page sep -->
	<IMG SRC="/global_images/spacer.gif" WIDTH="760" HEIGHT="1"></TD>
</TR>
<!-- END HEADER (ending at dull blue line just beneath international links) -->
<!-- BEGIN SUB-HEAD TABLE ROW (beginning at top of left column) -->
<TR>
    <!-- BEGIN LEFT COLUMN -->
	<TD VALIGN="top" ALIGN="right" WIDTH="130">
	<!-- Split up 'pageID' and put into an array of strings -->

	<!-- BEGIN LEFT COLUMN (including left navigation (if any) and page constants -->
	<!-- BEGIN TABLE 5 (optional left-hand navigation, based on pageID)
	
	<!-- Begin conditional (Select) statement to determine which left navigation to display (based on pageID) -->
	
	<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<TR CLASS="leftsubnav_main" ONCLICK="goto_link('/awards/default.asp');" ONMOUSEOVER="rollover_td('awards','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('awards','leftsubnav_main');">
		<TD ID="awards_cellspacer">&nbsp;</TD>
		<TD ID="awards"><a href="/awards/default.asp" CLASS="leftsubnav_main">CES Awards Overview</a></TD>
		<TD ID="awards_arrowcell"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav_main_active" ONCLICK="goto_link('/awards/innovations/default.asp');" ONMOUSEOVER="rollover_td('innovations','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('innovations','leftsubnav_main_active');">
		<TD ID="innovations_cellspacer">&nbsp;</TD>
		<TD ID="innovations"><a href="/awards/innovations/default.asp" CLASS="leftsubnav_main_active">CES Innovations</a></TD>
		<TD ID="innovations_arrowcell"><IMG SRC="/global_images/context_arrow-new.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav_main" ONCLICK="goto_link('/awards/best_of_ces/default.asp');" ONMOUSEOVER="rollover_td('best','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('best','leftsubnav_main');">
		<TD ID="best_cellspacer">&nbsp;</TD>
		<TD ID="best"><A HREF="/awards/best_of_ces/default.asp" CLASS="leftsubnav_main">Best of CES</A></TD>
		<TD ID="best_arrowcell"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav_main" ONCLICK="goto_link('/awards/hall_of_fame/default.asp');" ONMOUSEOVER="rollover_td('hall','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('hall','leftsubnav_main');">
		<TD ID="hall_cellspacer">&nbsp;</TD>
		<TD ID="hall"><A HREF="/awards/hall_of_fame/default.asp" CLASS="leftsubnav_main">CE Hall of Fame</A></TD>
		<TD ID="hall_arrowcell"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	</TABLE>
	
	
	<!--<IMG SRC="/global_images/spacer.gif" WIDTH="130" HEIGHT="1">
	<!-- BEGIN TABLE 6 (exhibitor text) -->
	<!--<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<TR>
		<TD>&nbsp;</TD>
		<TD>
			<div class="text" align="center"><!--<b>Exhibitors:</b><br>
			<A HREF="">sign in here</A><br>
			<span class="subhead"><A HREF="/for_exhibitors/general_info/default.asp">Learn</a> why you need to exhibit at CES.</span><br>
			</div>
		</TD>
	</TR>
	</TABLE>-->
	<!-- END TABLE 6 -->
	
	<!--<IMG SRC="/global_images/spacer.gif" WIDTH="130" HEIGHT="1" border="0">-->
	
	
			<img src="/global_images/ad_campaign/orange_green.jpg" border="0">
		

	<!--<A HREF="http://www.ce.org/events/event_info/default.asp?eventID=FALL02" target="blank"><IMG SRC="/global_images/fallconf_animate.gif" BORDER="0"></A>-->

	<!-- page tools -->
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp")><IMG SRC="/global_images/page_tool_email.gif" BORDER="0"></A><br>
	<!--<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/sync.asp")><IMG SRC="/global_images/page_tool_sync.gif" BORDER="0"></A><br>-->
	<A HREF=javascript:newWin("/global_include/asp/page_tools/print.asp","1.6.2.3")><IMG SRC="/global_images/page_tool_print.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/bookmark.asp")><IMG SRC="/global_images/page_tool_bookmark.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/idea.asp")><IMG SRC="/global_images/page_tool_idea.gif" BORDER="0"></A><br><br>

<table width="90%" align="center">

<tr><td>
<!--<span class="subhead" style="text-align: left">CES:
<br>The ONE SHOW<br>you MUST attend</span><br> <span style="color: #004AA0">
An incredible 89% ($85 billion) of the consumer electronics industry buying power was found at the 2002 International CES.</span><br><br>
-->
<A HREF="http://www.ce.org" target="new"><IMG SRC="/global_images/CEAproCESlogo.gif" BORDER="0"></A><br>
<!--<span style="color: #006E93;">CES is sponsored, produced and managed by the Consumer Electronics Association (CEA).
To learn more about CEA, please visit <A target="new" HREF="http://www.ce.org">www.ce.org</A><br>
</span>-->
			
			</td></tr></table>


	</TD>
    <!-- left col sep line -->
	<TD VALIGN="top" BACKGROUND="/global_images/page_sep_left.gif">
	<IMG SRC="/global_images/spacer.gif" WIDTH="7">
	</TD>
	<!-- END LEFT COLUMN -->
	
	<!-- BEGIN CENTER CONTENT AREA -->
	<TD VALIGN="top" WIDTH="100%">
	<IMG SRC="/global_images/spacer.gif" WIDTH="490" HEIGHT="5"><br>
	<!-- content begins here, then table data <TD> cell is closed in page_right_column.asp --> <!-- **this file includes page_left_column.asp** -->	
		
<!-- **CONTENT STARTS HERE** -->
<div class="text" id="1.6.2.3">
<span class="pagehead">Innovations 2003: Product Submissions</span><br><br>
<span class="head">Login</span><br><br>
<strong>Note:</strong> If you are visiting this page for the first time, you must create a unique username and password 
in the "New Guests" area below.  This login is specific to the Innovations Awards program.
<br><br>

<font class="subhead"><span style="color:#CC3300">Returning Guests,</span> sign in here:</font><br>
<table border="0" width="100%">
	<form name="frm_submit" action="login_validation.asp" method="post">
	<tr><td></td></tr>
	<tr>
		<td class="rowlabel" width="33%">Username:&nbsp;&nbsp;</td>
		<td colspan="2"><input type="text" name="uname" size="25" maxlength="25"></td>
	</tr>
	<tr>
		<td class="rowlabel">Password:&nbsp;&nbsp;</td>
		<td colspan="2"><input type="password" name="pword" size="25" maxlength="25"></td>
	</tr>
	<tr><td></td></tr>
	<tr>
		<td>&nbsp;</td>
		<td><input type="submit" name="btn_submit" value="Login" class="formData" onClick="return CheckFields();"></td>
		<td><b>Forgot your password?</b><br>E-mail Roz Graham at <a href="mailto:innovations@ce.org?subject=innovations login help">innovations@ce.org</a></td>
	</tr>
	</form>
</table>


<br><br>
<font class="subhead"><span style="color:#CC3300">New Guests,</span> create an account here:</font>
<table border="0" width="100%">
	<form name="frm_submit2" action="new_logins.asp" method="post">
	<tr><td></td></tr>
	<tr>
		<td class="rowlabel" width="33%">Are you a 2003 International&nbsp;&nbsp;<br>CES exhibitor?</td>
		<td><input type="radio" name=isexhibitor value="Yes">Yes&nbsp;&nbsp;<input type="radio" name=isexhibitor value="No">No</td>
	</tr>
	<tr><td></td></tr>
	<tr>
		<td class="rowlabel">Username:&nbsp;&nbsp;</td>
		<td><input type="text" name="uname" size="25" maxlength="25" value="">
	</tr>
	<tr>
		<td class="rowlabel">Password:&nbsp;&nbsp;</td>
		<td><input type="password" name="pword" size="25" maxlength="25">
	</tr>
	<tr>
		<td class="rowlabel">Re-enter Password:&nbsp;&nbsp;</td>
		<td><input type="password" name="pword2" size="25" maxlength="25">
	</tr>
	<tr>
		<td class="rowlabel">E-mail Address:&nbsp;&nbsp;</td>
		<td><input type="text" name="email" size="25" maxlength="50" value="">
	</tr>
	<tr><td></td></tr>
	<tr>
		<td align="right" valign="top"><b>How did you hear about&nbsp;&nbsp;<br>the Awards program?</b></td>
		<td valign="top">
		<select name="reference">
		<option value="">Select one</option>
		<option value="Direct Mail">Direct Mail</option>
		<option value="E-mail">E-mail</option>
		<option value="Advertisement">Advertisement</option>
		<option value="Flyer">Flyer</option>
		<option value="Colleague">Colleague</option>
		<option value="CESWeb.org">CESWeb.org</option>
		<option value="Other">Other</option>
		</select>
		</td>
	</tr>
	<tr><td></td></tr>	
	<tr>
		<td>&nbsp;</td>
		<td><input type="submit" name="btn_submit2" value="Create Account" class="formData" onClick="return CheckFields2()"></td>
	</tr>
	
	</form>
</table>
<br>
</div>
<!-- **CONTENT ENDS HERE** -->
		
	</TD>
	<!-- (close of <TD> cell from page_header.asp) -->
	<!-- END CENTER CONTENT AREA -->
	
	<!-- BEGIN RIGHT COLUMN -->
	<!-- right col sep line -->
	<TD VALIGN="top" BACKGROUND="/global_images/page_sep_right.gif">
	<IMG SRC="/global_images/spacer.gif" WIDTH="7">
	</TD>
	<TD VALIGN="top" width="135" bgcolor="#ffffff">
		<!-- BEGIN TABLE 7 (show dates and search box) -->
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
		<tr>
			<td colspan="2"><img src="/global_images/spacer.gif" height="8"></td>
		</tr>
		<TR>
			<TD><img src="/global_images/spacer.gif" width="2"></TD>
			<TD>	
				<div align="center" class="callout">International CES</div>
				<div align="center">
				<strong>
				January 9-12, 2003<br>
				Las Vegas, Nevada
				</strong>
				</div>
		<!--<span class="callout">	<br><img src="/global_images/spacer.gif" height="6"><br>
			<SCRIPT LANGUAGE = "JavaScript">
				var now = new Date();
				// set this value to the countdown date.
				var then = new Date("January 9, 2003");
				var gap = then.getTime() - now.getTime();
					gap = Math.floor(gap / (1000 * 60 * 60 * 24));
				document.write(gap);
			</SCRIPT>
			days and counting!
		</span>-->
			</TD>
		</TR>
		<!--<TR>
			<TD COLSPAN="2" BACKGROUND="/global_images/page_sep_top.gif"><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="1"></TD>
		</TR>-->
		
		<!-- ** SEARCH BOX -->
		
<script language="javascript1.2">
	function checkSearch() {
			var searchForm = document.searchCESWeb;
			
			if(searchForm.SEARCH_STRING.value.search(/\S/) == -1) {
				alert("Please enter text to search for.");
				return;
			}
			searchForm.submit();
	}
</script>
		<TR>
			<TD>&nbsp;</TD>
			<TD CLASS="search">
			<br>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="search">Search CESweb</span><br>
			
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="SEARCH_STRING" size="12" class="text">&nbsp;<a href="javascript:checkSearch();"><img border=0 src="/global_images/search_go_Button.gif"></a><br>
			<!--<A HREF="" CLASS="search">advanced search</A>-->
			<!-- Component Fields -->
			<input type="hidden" name="ExhibitorSearchField" value="on">
			<input type="hidden" name="EventSearchField" value="on">
			<input type="hidden" name="PressSearchField" value="on">
			<input type="hidden" name="ConferenceSearchField" value="on">
			<input type="hidden" name="GeneralCESwebSearchField" value="on">
			</form>
			</TD>
		</TR>
		<tr><td>&nbsp;<br>&nbsp;</td><tr>
		
		<!--<TR>
			<TD COLSPAN="2" BACKGROUND="/global_images/page_sep_top.gif"><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="1"></TD>
		</TR>-->
		</TABLE>
		<!-- END TABLE 7 -->
					
	<!-- table data <TD> cell is closed in page_footer.asp (following optional added value and CEA Sponsorship info) -->		


<!-- **INSERT OPTIONAL ADDED VALUE CONTENT HERE (use added value template, located in templates folder)** -->
<!-- BEGIN TABLE 8 (optional added value) -->
<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<td>&nbsp;</td>
	<TD CLASS=""><img src="/global_images/spacer.gif" width="2">&nbsp;</TD>
	<TD CLASS="">
	<!-- **INSERT ADDED VALUE HERE** -->
	<b>Reminder!</b><br>
	Please make a note of your username and password.<br><br>
	You'll need this information if you wish to add new products or edit 
	your existing entries at a later date.
	</TD>
</TR>
</TABLE>
<!-- END TABLE 8 -->

		<!-- BEGIN TABLE 9 (CEA sponsorship & logo) -->
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
		<TR>
			<TD>&nbsp;</TD>
			<TD CLASS="ceasponsorship"><!--<br>CES is sponsored, produced and managed by the Consumer Electronics Association (CEA).
			To learn more about CEA, please visit <A HREF="http://www.ce.org">www.ce.org</A><br>
			<A HREF="http://www.ce.org"><IMG SRC="/global_images/logo_cea.gif" BORDER="0"></A>
			-->&nbsp;</TD>
		</TR>
		</TABLE>
		<!-- END TABLE 9 -->
	</TD>
	<!-- (close of <TD> cell from page_right_column.asp) -->
</TR>
<!-- (close of <TR> cell from page_header.asp) -->
<TR>
	<TD><IMG SRC="/global_images/spacer.gif" WIDTH="130" HEIGHT="10"></TD>
	<TD COLSPAN=3 VALIGN="top" BACKGROUND="/global_images/page_sep_bottom.gif">
	<!-- bottom page separator -->
	<IMG SRC="/global_images/spacer.gif" WIDTH="490" HEIGHT="10"></TD>
	<TD><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="10"></TD>
</TR>
<TR>
	<TD COLSPAN="5" VALIGN="top" CLASS="footer">
		<!-- BEGIN TABLE 10 (page footer) -->
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="3" CELLSPACING="0">
		<TR>
			<TD CLASS="footerconstants" ALIGN="left"><A HREF="/default.asp" CLASS="footerconstants">home</A> | <A HREF="/about_ces/default.asp" CLASS="footerconstants">about ces</A> | <A HREF="/help/default.asp" CLASS="footerconstants">help</A> | <A HREF="/contact_ces/default.asp" CLASS="footerconstants">contact us</A> | <A HREF="/privacy/default.asp" CLASS="footerconstants">privacy</A></TD>
			<TD CLASS="footerconstants" ALIGN="right">&copy; 2002 Consumer Electronics Association</TD>
		</TR>
		</TABLE>
		<!-- END TABLE 10 -->
	</TD>
</TR>
</TABLE>
<!-- END TABLE B (from page_header.asp) -->

</BODY>
</HTML>