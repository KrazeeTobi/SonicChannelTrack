
		
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
	<title>2006 International CES:&nbsp;</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	<link rel="StyleSheet" href="/global_includes/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.cesweb.org/global_images2005/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_includes/js/browser_detection.js" type="text/javascript"></script>

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
				var on="/global_images2005/0.0/random_main2/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/random_main0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images2005/0.0/random_main2/0.0_" + which + ".gif";
				//var on="/global_images2005/0.0/random_main0/0.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images2005/0.0/random_main0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
				{
				var on="/global_images2005/0.0/random_main0/0.0_" + which + ".gif";
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
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{color:#194286}
			.homepagelink {color : #66E3FF;}
			.homepagelink a, .homepagelink a:visited {color : #66E3FF; text-decoration:none;}
			.homepagelink a:hover {color : #66E3FF; text-decoration : underline;}
		</style>

</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg2.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg2.gif">
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
	    <td width="600" colspan="5" class="nav_global"><img src="/global_images2005/spacer.gif" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/sitemap.asp">Site Map</a></td>
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->	
<!-- logo and banner image row -->	
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.asp"><img src="/global_images2005/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images2005/0.0/random_main2/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=introllOver('tab_attendees'); onmouseout=introllOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/0.0/random_main2/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=introllOver('tab_exhibitor'); onmouseout=introllOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/0.0/random_main2/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=introllOver('tab_press'); onmouseout=introllOff('tab_press');><img name='tab_press' src="/global_images2005/0.0/random_main2/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/0.0/random_main2/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/0.0/random_main2/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="exhibitor4"><img src="/global_images2005/0.0/random_main2/0.0.bc_top.gif" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140">&nbsp;</td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
			<td width="610" colspan="6" background="/global_images2005/spacer.gif" class="exhibitor5"><img src="/global_images2005/0.0/random_main2/0.0.bc.gif" width="610" height="40" hspace="0" vspace="0" border="0"></td>
				
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

<a href="http://www.CE.org" target="_blank"><img src="/global_images2005/0.0/random_main2/0.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
<br>
<br>
<br><br>

<br>
<br>
<img src="/global_images2005/0.0/random_main2/0.0_languages.gif" alt="Languages" width="140" height="121" border="0" usemap="#languagemap">
<map name="languagemap" id="languagemap">
  <area shape="rect" coords="10,95,48,113" href="http://cesweb.org/international/Chinese/default.asp" alt="Chinese" />
  <area shape="rect" coords="93,74,131,92" href="http://cesweb.org/international/japanese/default.asp" alt="Japanese" />
  <area shape="rect" coords="51,74,89,92" href="http://cesweb.org/international/korean/default.asp" alt="Korean" />
  <area shape="rect" coords="10,74,48,92" href="http://cesweb.org/international/german/default.asp" alt="German" />
  <area shape="rect" coords="93,53,131,71" href="http://cesweb.org/international/french/default.asp" alt="French" />
  <area shape="rect" coords="52,53,90,71" href="http://cesweb.org/international/spanish/default.asp" alt="Spanish" />
  <area shape="rect" coords="10,53,48,71" href="http://cesweb.org/international/english/default.asp" alt="English" />
</map>
</span>


	<img src="/global_images2005/spacer.gif"" alt="" height="86" width="1" hspace="0" vspace="0" border="0"><br>

	<!-- *********** LEFT COL ADDED VALUE GOES HERE********** -->					

		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images2005/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images2005/spacer.gif" class="home9">&nbsp;</td>
			    <td width="380" class="home9" valign="top">
				-->
				
				   
				    <td width="380" class="exhibitor9" valign="top" colspan=6>
					<table border=0 cellspacing=0 cellpadding=0>
					<tr>
						<td colspan=2><img src="global_images2005/0.0/random_main2/0.0.main.jpg" alt="Main Image" width="610" height="315" border="0" usemap="#main_map" style="margin-bottom:-10px">
						<map name="main_map" id="main_map">
						  <area shape="rect" coords="19,234,47,290" href="http://cesweb.org/attendees/markets/audio.asp" alt="" />
						  <area shape="rect" coords="78,237,130,300" href="http://cesweb.org/attendees/markets/imaging.asp" alt="" />
						  <area shape="rect" coords="147,237,203,299" href="http://cesweb.org/attendees/markets/emergtech.asp" alt="" />
						  <area shape="rect" coords="226,237,279,289" href="http://cesweb.org/attendees/markets/gaming.asp" alt="" />
						  <area shape="rect" coords="307,233,362,300" href="http://cesweb.org/attendees/markets/networking.asp" alt="" />
						  <area shape="rect" coords="384,235,442,300" href="http://cesweb.org/attendees/markets/theater.asp" alt="" />
						  <area shape="rect" coords="465,233,524,299" href="http://cesweb.org/attendees/markets/mobile.asp" alt="" />
						  <area shape="rect" coords="549,233,593,288" href="http://cesweb.org/attendees/markets/wireless.asp" alt="" />
						</map></td>
					</tr>
					</table>
					
					
				</td>
		</tr>
	</table>
	
<table width="610" cellspacing="0" cellpadding="0" border="0" bgcolor="#333333" style="margin-bottom:-5px;">

<tr>
   <td width="22"></td>
   
   <td valign="top" style="color:#ffffff" width="272"><img src="/global_images2005/spacer.gif" width="272" height="1">
   <span class="attendees_markets" style="display:block;margin-top:1em">Industry Insiders Announced</span>
   <p style="margin:1em 0;">Best Buy, Circuit City, CompUSA, Kodak, RadioShack, Verizon.... Big names fill the Industry Insiders bill.    
   <br><span class="homepagelink"><a href="/attendees/conferences/default.asp">See all conference sessions, including the Industry Insiders series.</a></span>
   <br><span class="homepagelink"><a href="/register">Register for the 2006 International CES.</a></span> 
   </p><br><br>
   </td>

   <td width="22"></td>

   <td valign="top" style="color:#ffffff" width="272"><img src="/global_images2005/spacer.gif" width="272" height="1">
   <span class="attendees_markets" style="display:block;margin-top:1em">Exhibitors</span>
   <p style="margin:1em 0;">It's time to enter awards programs and lock up your sponsorships.
   <br><span class="homepagelink"><a href="/attendees/awards/techgirl/default.asp">Enter the Technology is a Girl's Best Friend Diamond Showcase.</a></span>
   <br><span class="homepagelink"><a href="/exhibitors/promotions/default.asp">See what promotional opportunities are still available.</a></span>
   </p><br><br>
   </td>
   <td width="22"></td>
</tr>
</table>

<!-- /text for main page -->	

		</span>
		</td>
		
		</tr>
<!-- /main body row -->	

<!--Shaded row above footer-->
<tr>

<td colspan="3"></td>
<td colspan="3" bgcolor="#5F5F5F"><img src="/global_images2005/spacer.gif" height="10" width="1"></td>
<td colspan="3" bgcolor="#5F5F5F"><img src="/global_images2005/spacer.gif" height="10" width="1"></td>
</tr>
<!--/Shaded row above footer-->
<!-- footer row -->
	
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/sitemap.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/rd_vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2005 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg2.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
