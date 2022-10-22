
<HTML>
<HEAD>
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
<TITLE>2003 International CES: &nbsp;Exhibitor Directory</TITLE>

<!-- **INSERT PAGE ID HERE** -->


<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<!-- **INSERT Search Zone HERE** -->
<META NAME="searchZone" CONTENT="generalCESweb">

<META NAME="description" CONTENT="The world's largest annual tradeshow for anyone involved in the manufacturing, sales, marketing and development of consumer technology. International visionaries in content media, delivery and hardware at CES illustrate new business models and consumer applications made possible by technology.">

<meta name="keywords" content="Consumer Electronics, CES, WCES, IT, digital, Technology Education, Information Technology, Technology Conferences, Technology Tradeshow, convergence, Las Vegas Show, Ecommerce, Digital Television, bluetooth, digital camera, internet appliances, handheld PC, MP3, wireless, small office, dvd, satellite, home theater, Audio, home networking, telephones, surround, video, computers, home office, technology events, electronic events, mobile electronics">

<LINK REL="stylesheet" HREF="/global_include/css/global.css" TYPE="text/css">

<SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
<SCRIPT language="javascript1.2">init('1');</SCRIPT>
<script language="javascript1.2" src="/global_include/js/initCategories.js"></script>
<script language="javascript1.2" src="/global_include/js/product_category.js"></script>
<script>
currentproductCategoryLoader = new productCategoryLoader;
</script>
<script>
	function checkNation(nation)
		{
			nationObject =  eval('document.searchByGeographicLocation.' + nation);
			
			if(nation != 'country')
				{	
					var selectIndex = document.searchByGeographicLocation.country.selectedIndex;

				if (document.searchByGeographicLocation.country.options[selectIndex].value != 26)
					{	alert("Please select USA from the country menu in order to choose a state.")
						document.searchByGeographicLocation.country.focus();
						document.searchByGeographicLocation.state.blur();
						nationObject.selectedIndex = 0;
					}
				}
			else
				{
					document.searchByGeographicLocation.state.selectedIndex = 0;
				}
		}

//Function to Make Sure Users Don't Choose Sub Categories Until they Choose a Category	
//-------------------------------------------------------------------------------------------------
function checkCategory(Category, ParentCategory)
	{
			CategoryName = eval("document.searchByGeographicLocation." + Category);
			ParentName = eval("document.searchByGeographicLocation." + ParentCategory);
		
			if(Category != 'productCategory')
				{
				if(ParentName.selectedIndex == 0)
					{
					document.searchByGeographicLocation.productCategory.focus();
					CategoryName.selectedIndex = 0;
					document.searchByGeographicLocation.subCategory2.selectedIndex = 0;
					alert("Please select a market first, followed by a category and then a product.");
					}
				}
			else
				{
					document.searchByGeographicLocation.subCategory1.selectedIndex = 0;
					document.searchByGeographicLocation.subCategory2.selectedIndex = 0;						
				}
	}
//-------------------------------------------------------------------------------------------------

//Function that Prevents Users from Editing the Lists of Items
//-------------------------------------------------------------------------------------------------
function changeFocus(FocusItem)
	{
			ItemName =  eval("document.searchByGeographicLocation." + FocusItem)
			ItemName.focus();
		
	}
//-------------------------------------------------------------------------------------------------


//End of Form Validation Functions		
//----------------------------------------------------------------------------

function initCategoriesCheck()
		{			
			initCategories(document.searchByGeographicLocation.productCategory);
		}

</script>
</HEAD>

<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0" onLoad="document.searchByGeographicLocation.reset(); initCategoriesCheck(); init();">
<!-- Split up 'pageID' and put into an array of strings -->

<!-- BEGIN TABLE A (header) -->
<TABLE WIDTH="773" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<TD COLSPAN="5" CLASS="header" BACKGROUND="/global_images/header_bg.jpg">
		<!-- BEGIN TABLE 2 (header, including tabs and global constants) -->	
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
		<TR>
			<TD ROWSPAN="3" ALIGN="left" width="135">
			<!-- CES LOGO -->
			<A HREF="/default.asp"><IMG SRC="/global_images/spacer.gif" width="90" height="53" border="0"></A></TD>
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
			<TD ALIGN="center">
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
		<A HREF="/registration/default.asp" ONMOUSEOVER="rollover('subtab_main_register', subtab_main_register_active);" ONMOUSEOUT="rollover('subtab_main_register', subtab_main_register_standard);"><IMG NAME="subtab_main_register" SRC="/global_images/subtab_main_register.gif" ALT="Register Now!" BORDER="0"></A>
		<A HREF="/conferences/default.asp"  ONMOUSEOVER="rollover('subtab_main_conferences', subtab_main_conferences_active);" ONMOUSEOUT="rollover('subtab_main_conferences', subtab_main_conferences_standard);"><IMG NAME="subtab_main_conferences" SRC="/global_images/subtab_main_conferences.gif" ALT="Conferences" BORDER="0"></A>
		<A HREF="/exhibitor_dir/default.asp" ONMOUSEOVER="rollover('subtab_main_exhdir', subtab_main_exhdir_active);" ONMOUSEOUT="rollover('subtab_main_exhdir', subtab_main_exhdir_active);"><IMG NAME="subtab_main_exhdir" SRC="/global_images/subtab_main_exhdir_active.gif" ALT="Exhibitor Directory" BORDER="0"></A>
		<A HREF="/for_press_analysts/news/default.asp" ONMOUSEOVER="rollover('subtab_main_news', subtab_main_news_active);" ONMOUSEOUT="rollover('subtab_main_news', subtab_main_news_standard);"><IMG NAME="subtab_main_news" SRC="/global_images/subtab_main_news.gif" ALT="News" BORDER="0"></A>
		<A HREF="/special_events/default.asp" ONMOUSEOVER="rollover('subtab_main_special', subtab_main_special_active);" ONMOUSEOUT="rollover('subtab_main_special', subtab_main_special_standard);"><IMG NAME="subtab_main_special" SRC="/global_images/subtab_main_special.gif" ALT="Special Events" BORDER="0"></A>
		<A HREF="/pavilions/default.asp" ONMOUSEOVER="rollover('subtab_main_pavillions', subtab_main_pavillions_active);" ONMOUSEOUT="rollover('subtab_main_pavillions', subtab_main_pavillions_standard);"><IMG NAME="subtab_main_pavillions" SRC="/global_images/subtab_main_pavillions.gif" ALT="Pavillions" BORDER="0"></A>
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
					<TD CLASS="internationalnav" ALIGN="left" VALIGN="middle">&nbsp;<a href="/international/default.asp">International Visitors</a><!--:&nbsp;&nbsp;<A HREF="" CLASS="internationalnav">English</A>&nbsp;&nbsp;<A HREF="" CLASS="internationalnav">Deutsch</A>&nbsp;&nbsp;<A HREF="" CLASS="internationalnav">Francais</A>&nbsp;&nbsp;<A HREF="" CLASS="internationalnav">Espanol</A>&nbsp;&nbsp;--></TD>
					<TD CLASS="internationalnav" ALIGN="left" VALIGN="middle">&nbsp;<!--<A HREF=""><IMG SRC="/global_images/language_korean.gif" BORDER="0"></A><A HREF=""><IMG SRC="/global_images/language_chinese.gif" BORDER="0"></A><A HREF=""><IMG SRC="/global_images/language_japanese.gif" BORDER="0"></A>--></TD>
				</TR>
				</TABLE>
			</TD>
			<TD ALIGN="right"><!--<A HREF="/registration/default.asp" ONMOUSEOVER="rollover('register', register_active);" ONMOUSEOUT="rollover('register', register_standard);"><IMG NAME="register" SRC="/global_images/register.gif" BORDER="0"></A>--><a href="/registration/default.asp" class="register">Register Now!</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
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
	
	<!--<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/exhibitor_name.asp');" ONMOUSEOVER="rollover_td('exh_name','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('exh_name','leftsubnav');">
		<TD ID="exh_name_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="exh_name" CLASS="leftsubnav"><A HREF="/exhibitor_dir/exhibitor_name.asp" CLASS="leftsubnav" >Exhibitor Name</A></TD>
		<TD ID="exh_name_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/brand_name.asp');" ONMOUSEOVER="rollover_td('brand_name','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('brand_name','leftsubnav');">
		<TD ID="brand_name_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="brand_name" CLASS="leftsubnav"><A HREF="/exhibitor_dir/brand_name.asp"  CLASS="leftsubnav">Brand Names</A></TD>
		<TD ID="brand_name_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/publicly_traded.asp');" ONMOUSEOVER="rollover_td('pub','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('pub','leftsubnav');">
		<TD ID="pub_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="pub" CLASS="leftsubnav"><A HREF="/exhibitor_dir/publicly_traded.asp"  CLASS="leftsubnav">Publicly Traded Co.'s</A></TD>
		<TD ID="pub_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/product_category.asp');" ONMOUSEOVER="rollover_td('prod','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('prod','leftsubnav');">
		<TD ID="prod_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="prod" CLASS="leftsubnav"><A HREF="/exhibitor_dir/product_category.asp" CLASS="leftsubnav">Product Categories</A></TD>
		<TD ID="prod_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/export_nation.asp');" ONMOUSEOVER="rollover_td('exporting','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('exporting','leftsubnav');">
		<TD ID="exporting_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="exporting" CLASS="leftsubnav"><A HREF="/exhibitor_dir/export_nation.asp" CLASS="leftsubnav">Exporting Exhibitors</A></TD>
		<TD ID="exporting_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav_main_active" ONCLICK="goto_link('/exhibitor_dir/geographic_location.asp');" ONMOUSEOVER="rollover_td('geo','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('geo','leftsubnav_main_active');">
		<TD ID="geo_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="geo" CLASS="leftsubnav"><A HREF="/exhibitor_dir/geographic_location.asp" CLASS="leftsubnav_main_active">Geographic Area</A></TD>
		<TD ID="geo_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/context_arrow.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	<TR CLASS="leftsubnav" ONCLICK="goto_link('/exhibitor_dir/pavilion.asp');" ONMOUSEOVER="rollover_td('pavilions','leftsubnav_main_active');" ONMOUSEOUT="rollover_td('pavilions','leftsubnav');">
		<TD ID="pavilions_cellspacer" CLASS="leftsubnav">&nbsp;</TD>
		<TD ID="pavilions" CLASS="leftsubnav"><A HREF="/exhibitor_dir/pavilion.asp" CLASS="leftsubnav">Pavilions</A></TD>
		<TD ID="pavilions_arrowcell" CLASS="leftsubnav"><IMG SRC="/global_images/spacer.gif" WIDTH="17" HEIGHT="20"></TD>
	</TR>
	<TR>
		<TD COLSPAN="3"><IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1"></TD>
	</TR>
	</TABLE>-->
	
	
	<IMG SRC="/global_images/spacer.gif" WIDTH="130" HEIGHT="1">
	<!-- BEGIN TABLE 6 (exhibitor text) -->
	<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<TR>
		<TD>&nbsp;</TD>
		<TD><div class="text" align="center"><!--<b>Exhibitors:</b><br>
		<A HREF="">sign in here</A><br>-->
		<span class="subhead">Not a CES exhibitor?</span><br>
		<A HREF="/for_exhibitors/general_info/default.asp">Learn why</A>
		<br><span style="color: #0d1f69">you should be!</span></div></TD>
	</TR>
	</TABLE>
	<!-- END TABLE 6 -->
	
	<IMG SRC="/global_images/page_sep_horiz.gif" WIDTH="130" HEIGHT="1" border=0>

	<A HREF="http://www.ce.org/events/event_info/default.asp?eventID=FALL02" target="blank"><IMG SRC="/global_images/fallconf_animate.gif" BORDER="0"></A>

	<!-- page tools -->
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp")><IMG SRC="/global_images/page_tool_email.gif" BORDER="0"></A><br>
	<!--<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/sync.asp")><IMG SRC="/global_images/page_tool_sync.gif" BORDER="0"></A><br>-->
	<A HREF=javascript:newWin("/global_include/asp/page_tools/print.asp","1.2.6")><IMG SRC="/global_images/page_tool_print.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/bookmark.asp")><IMG SRC="/global_images/page_tool_bookmark.gif" BORDER="0"></A><br>
	<A HREF=javascript:openNewWindow("/global_include/asp/page_tools/idea.asp")><IMG SRC="/global_images/page_tool_idea.gif" BORDER="0"></A><br><br>

<table width="90%" align="center">

<tr><td><span class="subhead" style="text-align: left">CES:
<br>The ONE SHOW<br>you MUST attend</span><br> <span style="color: #004AA0">
An incredible 89% ($85 billion) of the consumer electronics industry buying power was found at the 2002 International CES.</span><br><br>
<A HREF="http://www.ce.org"><IMG SRC="/global_images/logo_cea.gif" BORDER="0"></A><br>
<span style="color: #006E93;">CES is sponsored, produced and managed by the Consumer Electronics Association (CEA).
To learn more about CEA, please visit <A HREF="http://www.ce.org">www.ce.org</A><br>
</span>
			
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
<div class="text" id="1.2.6">
<span class="pagehead">Exhibitor Directory :: Search by Geographic Area<br><br>

<form name="searchByGeographicLocation" action="geographic_location_search_results.asp?page=1" method="POST">
<table width="100%" cellpadding="0" cellspacing="0" border="0">

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><span class="subhead">Geographic Information</span></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%">To search for companies in specific locations, choose the locations from the drop down box below.</td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">Country or Region:&nbsp;&nbsp;</td>
<td colspan="3" width="75%">
<select name="country" size="1" onChange="checkNation('country')" class="formData">
<option value="unselected" selected>**********************All**********************</option>
<option value="26">USA</option>
<option value="2r">AFRICA</option>
<option value="3r">ASIA</option>
<option value="11r">CARIBBEAN</option>
<option value="9r">CENTRAL AMERICA</option>
<option value="6r">COMMONWEALTH OF INDEPENDENT STATES (CIS)</option>
<option value="4r">EASTERN EUROPE</option>
<option value="7r">MIDDLE EAST</option>
<option value="12r">NORTH AMERICA</option>
<option value="8r">OCEANIA</option>
<option value="10r">SOUTH AMERICA</option>
<option value="5r">WESTERN EUROPE</option>
<option value="140">Afghanistan</option>
<option value="98">Albania</option>
<option value="27">Algeria</option>
<option value="153">American Samoa</option>
<option value="99">Andorra</option>
<option value="28">Angola</option>
<option value="201">Anguilla</option>
<option value="202">Antigua</option>
<option value="188">Argentina</option>
<option value="125">Armenia</option>
<option value="203">Aruba</option>
<option value="1">Australia</option>
<option value="113">Austria</option>
<option value="126">Azerbaijan</option>
<option value="204">Bahamas The</option>
<option value="141">Bahrain</option>
<option value="80">Bangladesh</option>
<option value="205">Barbados</option>
<option value="127">Belarus</option>
<option value="2">Belgium</option>
<option value="181">Belize</option>
<option value="29">Benin</option>
<option value="206">Bermuda</option>
<option value="81">Bhutan</option>
<option value="189">Bolivia</option>
<option value="100">Bosnia and Herzegovina</option>
<option value="30">Botswana</option>
<option value="190">Brazil</option>
<option value="207">British Virgin Islands</option>
<option value="82">Brunei</option>
<option value="101">Bulgaria</option>
<option value="31">Burkina Faso</option>
<option value="32">Burund</option>
<option value="83">Cambodia</option>
<option value="33">Cameroon</option>
<option value="3">Canada</option>
<option value="34">Cape Verde</option>
<option value="208">Cayman Islands</option>
<option value="35">Central African Republic</option>
<option value="36">Chad</option>
<option value="191">Chile</option>
<option value="4">China</option>
<option value="5">ChinaR</option>
<option value="155">Christmas Island</option>
<option value="156">Cocos (Kneeling) Islands</option>
<option value="192">Colombia</option>
<option value="37">Comoros</option>
<option value="38">Congo</option>
<option value="157">Cook Islands</option>
<option value="182">Costa Rica</option>
<option value="39">Cote d Ivoire</option>
<option value="102">Croatia</option>
<option value="209">Cuba</option>
<option value="103">Cyprus</option>
<option value="6">Czech Republic</option>
<option value="7">Denmark</option>
<option value="40">Djibouti</option>
<option value="210">Dominica</option>
<option value="211">Dominican Republic</option>
<option value="193">Ecuador</option>
<option value="41">Egypt</option>
<option value="183">El Salvador</option>
<option value="42">Equitorial Guinea</option>
<option value="43">Eritrea</option>
<option value="128">Estonia</option>
<option value="44">Ethiopia</option>
<option value="159">Falkland Islands</option>
<option value="160">Fiji</option>
<option value="114">Finland</option>
<option value="8">France</option>
<option value="195">French Guiana</option>
<option value="161">French Polynesia</option>
<option value="45">Gabon</option>
<option value="46">Gambia The</option>
<option value="129">Georgia</option>
<option value="9">Germany</option>
<option value="47">Ghana</option>
<option value="115">Gibraltar</option>
<option value="116">Greece</option>
<option value="117">Greenland</option>
<option value="212">Grenada</option>
<option value="213">Guadeloupe</option>
<option value="158">Guam</option>
<option value="184">Guatemala</option>
<option value="48">Guinea</option>
<option value="49">Guinea-Bissau</option>
<option value="194">Guyana</option>
<option value="214">Haiti</option>
<option value="185">Honduras</option>
<option value="10">Hong Kong</option>
<option value="104">Hungary</option>
<option value="105">Iceland</option>
<option value="84">India</option>
<option value="85">Indonesia</option>
<option value="142">Iran</option>
<option value="143">Iraq</option>
<option value="118">Ireland</option>
<option value="11">Israel</option>
<option value="12">Italy</option>
<option value="215">Jamaica</option>
<option value="13">Japan</option>
<option value="144">Jordan</option>
<option value="132">Kazakhstan</option>
<option value="50">Kenya</option>
<option value="162">Kiribati</option>
<option value="14">Korea</option>
<option value="86">Korea North</option>
<option value="145">Kuwait</option>
<option value="133">Kyrgyzstan</option>
<option value="87">Laos</option>
<option value="130">Latvia</option>
<option value="146">Lebanon</option>
<option value="51">Lesotho</option>
<option value="52">Liberia</option>
<option value="53">Libya</option>
<option value="119">Liechtenstein</option>
<option value="131">Lithuania</option>
<option value="120">Luxembourg</option>
<option value="88">Macao</option>
<option value="106">Macedonia</option>
<option value="54">Madagascar</option>
<option value="55">Malawi</option>
<option value="15">Malaysia</option>
<option value="90">Maldives</option>
<option value="56">Mali</option>
<option value="163">Marshall Islands</option>
<option value="216">Martinique</option>
<option value="57">Mauritania</option>
<option value="164">Micronesia</option>
<option value="107">Moldova</option>
<option value="121">Monaco</option>
<option value="91">Mongolia</option>
<option value="58">Morocco</option>
<option value="59">Mozambique</option>
<option value="92">Myanmar (Burma)</option>
<option value="60">Namibia</option>
<option value="165">Nauru</option>
<option value="93">Nepal</option>
<option value="16">Netherlands</option>
<option value="217">Netherlands Antilles</option>
<option value="17">Nethn</option>
<option value="166">New Caledonia</option>
<option value="167">New Zealand</option>
<option value="186">Nicaragua</option>
<option value="61">Niger</option>
<option value="62">Nigeria</option>
<option value="168">Niue</option>
<option value="169">Norfolk Island</option>
<option value="170">Northern Mariana Islands</option>
<option value="122">Norway</option>
<option value="147">Oman</option>
<option value="94">Pakistan</option>
<option value="171">Palau</option>
<option value="187">Panama</option>
<option value="172">Papau New Guinea</option>
<option value="196">Paraguay</option>
<option value="197">Peru</option>
<option value="95">Philippines</option>
<option value="173">Pitcairn Islands</option>
<option value="108">Poland</option>
<option value="123">Portugal</option>
<option value="148">Qatar</option>
<option value="63">Reunion</option>
<option value="109">Romania</option>
<option value="137">Russia</option>
<option value="64">Rwanda</option>
<option value="65">Sao Tome and Principe</option>
<option value="149">Saudi Arabia</option>
<option value="66">Senegal</option>
<option value="67">Sierra Leone</option>
<option value="18">Singapore</option>
<option value="110">Slovakia</option>
<option value="111">Slovenia</option>
<option value="174">Solomon Islands</option>
<option value="68">Somalia</option>
<option value="69">South Africa</option>
<option value="19">South Korea</option>
<option value="124">Spain</option>
<option value="96">Sri Lanka</option>
<option value="218">St. Kitts and Nevis</option>
<option value="219">St. Lucia</option>
<option value="220">St. Pierre & Miquelon</option>
<option value="221">St. Vincent & Grenadines</option>
<option value="70">Sudan</option>
<option value="198">Suriname</option>
<option value="71">Swaziland</option>
<option value="20">Sweden</option>
<option value="21">Switzerland</option>
<option value="150">Syria</option>
<option value="22">Taiwan</option>
<option value="135">Tajikistan</option>
<option value="72">Tanzania</option>
<option value="23">Thailand</option>
<option value="73">Togo</option>
<option value="175">Tokelau</option>
<option value="176">Tonga</option>
<option value="222">Trinidad & Tobago</option>
<option value="74">Tunisia</option>
<option value="24">Turkey</option>
<option value="136">Turkmenistan</option>
<option value="223">Turks & Caicos Islands</option>
<option value="177">Tuvalu</option>
<option value="75">Uganda</option>
<option value="138">Ukraine</option>
<option value="151">United Arab Emirates</option>
<option value="25">United Kingdom</option>
<option value="199">Uruguay</option>
<option value="139">Uzbekistan</option>
<option value="178">Vanuatu</option>
<option value="200">Venezuela</option>
<option value="97">Vietnam</option>
<option value="179">Wallis and Futuna</option>
<option value="76">Western Sahara</option>
<option value="180">Western Samoa</option>
<option value="152">Yemen</option>
<option value="112">Yugoslavia</option>
<option value="77">Zaire (Congo)</option>
<option value="78">Zambia</option>
<option value="79">Zimbabwe</option>
</select>

</td>
</tr>
<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">State (U.S. only):&nbsp;&nbsp;</td>
<td colspan="3" width="25%"><select name="state" class="formData" size="1" onFocus="checkNation('state')">
<option value="unselected" selected>**********************All**********************</option>
		<option value="unselected">Please Select a State</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="MA">Maine</option> 
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MO">Mississippi</option>
		<option value="MS">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option> 
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option> 
		<option value="Virgin Islands">Virgin Islands</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option> 
   
 


















</select></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><span class="subhead">Exhibitor Information</span></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">Market:&nbsp;&nbsp;</td>
<td colspan="3" width="75%"><select name="productCategory" class="formData" onChange="loadSubs(document.searchByGeographicLocation.productCategory, document.searchByGeographicLocation.subCategory1); checkCategory('productCategory','none')">
<option value="unselected" selected>**********************All**********************</option>
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
</select></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">Category:&nbsp;&nbsp;</td>
<td colspan="3" width="75%"><select name="subCategory1" class="formData" onFocus="checkCategory('subCategory1', 'productCategory');" onChange=" loadSubs(document.searchByGeographicLocation.subCategory1, document.searchByGeographicLocation.subCategory2);">
<option value="unselected" selected>**********************All**********************</option>
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
</select></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">Product:&nbsp;&nbsp;</td>
<td colspan="3" width="75%"><select name="subCategory2" class="formData" OnFocus="checkCategory('subCategory2','subCategory1');">
<option value="unselected" selected>**********************All**********************</option>
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
<option>&nbsp;
</select></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%" class="rowlabel">Venue Area:&nbsp;&nbsp;</td>
<td colspan="3" width="75%"><select multiple name="venueArea" class="formData" size="3">
<option value="unselected" selected>**********************All**********************</option>
		<option value="24">Alexis Park</option>
		<option value="25">Hilton</option>
		<option value="30">LVCC South 1-2</option>
		<option value="31">LVCC South 3-4</option>
		<option value="29">LVCC North 1-4</option>
		<option value="26">LVCC Central 1-2</option>
		<option value="27">LVCC Central 3-5</option>
		<option value="28">LVCC Mtg Rm</option>
		<option value="32">LVCC Outdoor</option>
</select></td>
</tr>

<tr cols="4">
<td colspan="1" width="25%">&nbsp;</td>
<td colspan="3" width="75%">
<span class="formInstruction">
Identify the venue that you are interested in visiting to<br>get results according to location on-site at CES:

</td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%"><br></td>
</tr>

<tr cols="4">
<td colspan="4" width="100%" align="center">
<input class="formData" type="submit" name="Submit" value="Submit">&nbsp;&nbsp;
<input class="formData" type="reset" name="Reset" value="Clear">
</td>
</tr>

</table>
</form>

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
	<tr><td colspan="2"><img src="/global_images/spacer.gif" height="3"></td></tr>
		<TR>
			<TD><img src="/global_images/spacer.gif" width="2"</TD>
			<TD CLASS="avshadowmain">

			<br>
				
<div align="center">		
<b>2003 International CES</b><br>
January 9-12, 2003<br>
Las Vegas, Nevada
	<span class="callout">	<br><img src="/global_images/spacer.gif" height="6"><br>
			<SCRIPT LANGUAGE = "JavaScript">
				var now = new Date();
				// set this value to the countdown date.
				var then = new Date("January 9, 2003");
				var gap = then.getTime() - now.getTime();
					gap = Math.floor(gap / (1000 * 60 * 60 * 24));
				document.write(gap);
			</SCRIPT>
			days and counting!
			</span></div>	<br>
			
						
			</TD>
		</TR>
		<!--<TR>
			<TD COLSPAN="2" BACKGROUND="/global_images/page_sep_top.gif"><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="1"></TD>
		</TR>-->
		
		<!-- ** SEARCH BOX -->
		<!-- include virtual="/global_include/asp/page_search.asp" -->
		<tr><td>&nbsp;</td><tr>
<!--		<TR>
			<TD>&nbsp;</TD>
			<TD CLASS="search">
			<form action="/search/searchResult.asp">
			<br><b>Search CESweb</b><br>
			<input type="text" size="12" class="text">&nbsp;<input type="submit" value="Go" class="text"><br>
			<A HREF="" CLASS="search">advanced search</A>
			</form>
			</TD>
		</TR>
-->
		<!--<TR>
			<TD COLSPAN="2" BACKGROUND="/global_images/page_sep_top.gif"><IMG SRC="/global_images/spacer.gif" WIDTH="135" HEIGHT="1"></TD>
		</TR>-->
		</TABLE>
		<!-- END TABLE 7 -->
					
	<!-- table data <TD> cell is closed in page_footer.asp (following optional added value and CEA Sponsorship info) -->		


<!-- **INSERT OPTIONAL ADDED VALUE CONTENT HERE (use added value template, located in templates folder)** -->

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