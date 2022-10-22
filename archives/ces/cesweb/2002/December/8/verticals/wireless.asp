
<HTML>
<HEAD>
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
<TITLE>2003 International CES: Wireless Communications</TITLE>

<!-- **INSERT PAGE ID HERE** -->


<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<!-- **INSERT Search Zone HERE** -->
<META NAME="searchZone" CONTENT="generalCESweb">

<LINK REL="stylesheet" HREF="/global_include/css/global.css" TYPE="text/css">

<SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
<SCRIPT language="javascript1.2">init('0');</SCRIPT>

<!--START did you know?-->
<div id="fader" style="position:absolute; top:570px; left:165px; width:435px; text-align:left;"></div>

<SCRIPT LANGUAGE="JavaScript">
//  Begin call-out fade code

var texts = new Array(
"<font size='-1' color='{COLOR}' face='Arial'><strong>~ Sales of wireless phones are expected to reach $8 billion in 2002, with 57 million units sold. ~</strong></font>",
"<font size='-1' color='{COLOR}' face='Arial'><strong>~ CES attracts more wireless retailers than any other tradeshow. ~</strong></font>",
"<font size='-1' color='{COLOR}' face='Arial'><strong>~ CES delivers the full spectrum of the wireless industry from manufacturers and carriers to VARs and retailers in both the mobile world and the home networking arena. ~</strong></font>");

var bgcolor = "#FFFFFF"; // background color, must be valid browser hex color (not color names)
var fcolor = "#333333";  // foreground or font color
var steps = 5; // number of steps to fade
var show = 5000; // milliseconds to display message
var sleep = 50; // milliseconds to pause inbetween messages
var loop = true; // true = continue to display messages, false = stop at last message

// Do Not Edit Below This Line
var colors = new Array(steps);
getFadeColors(bgcolor,fcolor,colors);
var color = 0;
var text = 0;
var step = 1;

// fade: magic fader function
function fade() {

// insert fader color into message
var text_out = texts[text].replace("{COLOR}", colors[color]); // texts should be defined in user script, e.g.: var texts = new Array("<font color='{COLOR}' sized='+3' face='Arial'>howdy</font>");

// actually write message to document
if (document.all) fader.innerHTML = text_out; // document.all = IE only
if (document.layers) { document.fader.document.write(text_out); document.fader.document.close(); } // document.layers = Netscape only

// select next fader color
color += step; 

// completely faded in?
if (color >= colors.length-1) {
step = -1; // traverse colors array backward to fade out

// stop at last message if loop=false
if (!loop && text >= texts.length-1) return; // loop should be defined in user script, e.g.: var loop=true;
}

// completely faded out?
if (color == 0) {
step = 1; // traverse colors array forward to fade in again

// select next message
text += 1;
if (text == texts.length) text = 0; // loop back to first message
}

// subtle timing logic...
setTimeout("fade()", (color == colors.length-2 && step == -1) ? show : ((color == 1 && step == 1) ? sleep : 50)); // sleep and show should be defined in user script, e.g.: var sleep=30; var show=500;
}
// getFadeColors: fills Colors (predefined Array)
// with color hex strings fading from ColorA to ColorB

// note: Colors.length equals the number of steps to fade
function getFadeColors(ColorA, ColorB, Colors) {
len = Colors.length; 

// strip '#' signs if present 
if (ColorA.charAt(0)=='#') ColorA = ColorA.substring(1);
if (ColorB.charAt(0)=='#') ColorB = ColorB.substring(1);

// substract rgb compents from hex string 
var r = HexToInt(ColorA.substring(0,2));
var g = HexToInt(ColorA.substring(2,4));
var b = HexToInt(ColorA.substring(4,6));
var r2 = HexToInt(ColorB.substring(0,2));
var g2 = HexToInt(ColorB.substring(2,4));
var b2 = HexToInt(ColorB.substring(4,6));

// calculate size of step for each color component
var rStep = Math.round((r2 - r) / len);
var gStep = Math.round((g2 - g) / len);
var bStep = Math.round((b2 - b) / len);

// fill Colors array with fader colors
for (i = 0; i < len-1; i++) {
Colors[i] = "#" + IntToHex(r) + IntToHex(g) + IntToHex(b);
r += rStep;
g += gStep;
b += bStep;
}
Colors[len-1] = ColorB; // make sure we finish exactly at ColorB
}

// IntToHex: converts integers between 0-255 into a two digit hex string.
function IntToHex(n) {
var result = n.toString(16);
if (result.length==1) result = "0"+result;
return result;
}

// HexToInt: converts two digit hex strings into integer.
function HexToInt(hex) {
return parseInt(hex, 16);
}

// body tag must include: onload="fade()" bgcolor="#000000"  where bgcolor equals bgcolor in javascript above

//  End -->
</script>

<!--END did you know?-->
</HEAD>

<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0" onLoad="fade();" >
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
		<A HREF="/awards/default.asp" ONMOUSEOVER="rollover('subtab_main_awards', subtab_main_awards_active);" ONMOUSEOUT="rollover('subtab_main_awards', subtab_main_awards_standard);"><IMG NAME="subtab_main_awards" SRC="/global_images/subtab_main_awards.gif" ALT="Awards" BORDER="0"></A>
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
	<!--<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp")><IMG border="0" SRC="/global_images/printer.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/sync.asp")><IMG SRC="/global_images/page_tool_sync.gif" BORDER="0"></A><br>
	<A HREF=javascript:newWin("/global_include/asp/page_tools/print.asp","0.15.9")><IMG SRC="/global_images/mail.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/bookmark.asp")><IMG SRC="/global_images/book.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/idea.asp")><IMG SRC="/global_images/bulb.gif" BORDER="0"></A><br><br>-->

	<A HREF=javascript:newWin("/global_include/asp/page_tools/print.asp","0.15.9")><IMG border="0" SRC="/global_images/page_tool_print2.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp")><IMG SRC="/global_images/page_tool_email3.gif" BORDER="0"></A><br>
	<!--<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/sync.asp")><IMG SRC="/global_images/page_tool_sync.gif" BORDER="0"></A><br>-->
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/bookmark.asp")><IMG SRC="/global_images/page_tool_bookmark2.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/idea.asp")><IMG SRC="/global_images/page_tool_idea2.gif" BORDER="0"></A><br><br>

	
<table width="90%" align="center">

<tr><td>
<!--<span class="subhead" style="text-align: left">CES:
<br>The ONE SHOW<br>you MUST attend</span><br> <span style="color: #004AA0">
An incredible 89% ($85 billion) of the consumer electronics industry buying power was found at the 2002 International CES.</span><br><br>
-->
<A HREF="http://www.ce.org" target="new"><IMG SRC="/global_images/CEAproCESart.jpg" BORDER="0"></A><br>
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
<div class="text" id="0.15.9">
<span class="pagehead">Wireless Communications</span><br><br>
<span class="head">Pull the Plug</span><br><br>
<img src="images/wireless2.jpg" align="right">
A new generation of wireless phones, pagers and personal digital assistants (PDAs) give you enhanced capabilities, ranging from 
Internet browsing and Web-based applications to multimedia functions. Wireless is one of the fastest movers in the history of the 
consumer electronics industry, as smart phones, PDAs and other pocketsize communicators stand on the brink of an age where mobile 
computing and telephony converge.<br><br>

Meanwhile, the short-range radio Bluetooth technology enables users to connect their mobile phones, computers, printers, digital 
cameras and other electronic devices to one another without cables. And, WiFi and 802.11 technologies are pushing the wireless 
envelope.<br><br>

<b>Get plugged in to the unplugged world at the 2003 International CES:</b><br>
<br>
<ul>
	<li>More than 250 <a href="/exhibitor_dir/product_category.asp">wireless exhibitors</a> shower the show floor with amazing new technologies. 
	<li>Carriers join wireless manufacturers and distributors, including Audiovox, Brightpoint, Cellstar, Kyocera, and Samsung, to showcase the hottest wireless products and services.
	<li>The 2003 International CES highlights wireless technologies in several <a href="/pavilions/">pavilions</a> and market-specific areas, including the Digital Car Showroom.
	<li>New! The <a href="/pavilions/default.asp">Ultimate Wireless SuperStore</a>! Check out the tours, vignettes of technology in action, displays and training on tomorrow’s wireless technologies.
	<li>One full day of the 2003 International CES is devoted to the theme of wireless technologies, so be sure to check out the free <a href="http://www.cesweb.org/conferences/search/session_detail.asp?ID_session=SS4&ID_track=SS03">Wireless SuperSession</a> and the two <a href="http://www.cesweb.org/conferences/search/session_by_circuit_list.asp?ID_track=WR03">Wireless Knowledge Tracks</a>.
</ul>
<br>
<span class="callout"><i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Did you know?</i></span>
<br><br><br><br><br><br>
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
			<td colspan="2" class="avshadowmain"><img src="/global_images/spacer.gif" height="8"></td>
		</tr>
		<TR>
			<TD class="avshadowmain"><img src="/global_images/spacer.gif" width="2"></TD>
			<TD class="avshadowmain">	
				<div align="center" class="callout">International CES</div>
				<div align="center">
				<strong>
				<img src="/global_images/spacer.gif" height="4"><br>
				January 9-12, 2003<br>
				Las Vegas, Nevada
				</strong>
				</div>
			<img src="/global_images/spacer.gif" height="4"><br>
			<span class="callout"><i>
			&nbsp;Coming in
			<SCRIPT LANGUAGE = "JavaScript">
				var now = new Date();
				// set this value to the countdown date.
				var then = new Date("January 9, 2003");
				var gap = then.getTime() - now.getTime();
					gap = Math.floor(gap / (1000 * 60 * 60 * 24));
				document.write(gap);
			</SCRIPT>
			days!<br><br>
		</i></span>
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
		<tr>
			<td colspan="2"><img src="/global_images/spacer.gif" height="12"></td>
		</tr>

		<TR>
			<TD>&nbsp;</TD>
			<TD CLASS="search">
			
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
			&nbsp;&nbsp;<span class="search">Search CESweb</span><br>
			
			&nbsp;&nbsp;<input type="text" name="SEARCH_STRING" size="15" class="text">&nbsp;<a href="javascript:checkSearch();"><img border=0 src="/global_images/search_go_Button.gif"></a><br>
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
		<tr>
			<td colspan="2"><img src="/global_images/spacer.gif" height="10"></td>
		</tr>
		
		<tr>
			<td colspan="2"><span class="subhead"><em>&nbsp;&nbsp;&nbsp;Questions?</em></span>
			<br>&nbsp;&nbsp;&nbsp;<a href="/help/default.asp">We've got answers.</a>
			</td>
		</tr>

		<tr>
			<td colspan="2"><img src="/global_images/spacer.gif" height="16"></td>
		</tr>
		
		<!--<TR>
			<TD COLSPAN="2" BACKGROUND="/global_images/page_sep_top.gif"><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="1"></TD>
		</TR>-->
		
		</TABLE>
		<!-- END TABLE 7 -->
					
	<!-- table data <TD> cell is closed in page_footer.asp (following optional added value and CEA Sponsorship info) -->		


<!-- **INSERT OPTIONAL ADDED VALUE CONTENT HERE (use added value template, located in templates folder)** -->
<!-- BEGIN TABLE 8 (optional added value) -->
<TABLE WIDTH="100%" BORDER="0" CELLPADDING="1" CELLSPACING="0">
	<tr bgcolor="#0D1F69">
		<td colspan="2"><font style="color:#FFFFFF"><strong>&nbsp;What's Your Interest?</strong></font></td>
	</tr>
	<tr><td>&nbsp;</td></tr>
	<tr>
		<td valign="top" width="5%">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/audio.asp" class="spotlight">Audio</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/digital.asp" class="spotlight">Digital Imaging</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/emerging.asp" class="spotlight">Emerging Tech</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/gaming.asp" class="spotlight">Gaming</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/computing.asp" class="spotlight">Home Networking</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/home.asp" class="spotlight">Home Theater</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/mobile.asp" class="spotlight">Mobile Electronics</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/video.asp" class="spotlight">Video</a></td>
	</tr>
	<tr>
		<td valign="top">&nbsp;&nbsp;<font style="color:#0d1f69"><b>::</b></font>&nbsp;</td>
		<td><a href="/verticals/wireless.asp" class="spotlight">Wireless</a></td>
	</tr>
	
	<tr>
		<td colspan="2"><img src="/global_images/spacer.gif" height="18"></td>
	</tr>
</table>
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