

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
	<title>2005 International CES:&nbsp;Korean</title>
	
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
				var on="/global_images2005/4.0/random_main1/4.0_" + which + "_r.gif";
				//var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/4.0/random_main1/4.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/4.0/random_main1/4.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/4.0/4.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/4.0/4.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/4.0/4.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/4.0/random_main1/4.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/4.0/random_main1/4.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

				<td class="international_second_nav" width="560"><a href='/international/english/'>English</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Fran&ccedil;ais</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/german/'>Deutsch</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<img src="/global_images2005/navigation/korean_sel.gif" alt="Korean" name="korean" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/japanese/' onmouseover=rol('japanese'); onmouseout=rolOff('japanese');><img src="/global_images2005/navigation/japanese.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images2005/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>

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

		
		    <td width="10" background="/global_images2005/spacer.gif" class="international6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="international6" valign="bottom"><span class="international_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/international/">International Visitors</a>&nbsp;>&nbsp;<a href="/international/korean/">Korean</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="international6"><img src="/global_images2005/4.0/4.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","4.5.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/4.0/4.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/4.0/4.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="international6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- KOREAN -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/international/korean/travel.asp">¿©Çà ¹× ºñÀÚ ¾È³»</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	´ëÇ¥´Ü ÇÁ·Î±×·¥</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br> 
	<a href="/international/korean/services.asp">ÇØ¿Ü ¹æ¹®°´ ¼­ºñ½º</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /KOREAN -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/4.0/4.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="international7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">´ëÇ¥´Ü ÇÁ·Î±×·¥<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"><div id="4.5.2">	
<!-- text for main page -->

International CES¿¡¼­´Â ¼î¿¡ Âü°üÇÏ´Â ´ÜÃ¼ÀÇ Á¶Á÷°ú ¹æ¹®À» À§ÇØ ÃÖ¼±À» ´ÙÇÏ°í ÀÖ½À´Ï´Ù. ÀúÈñ´Â ±ÍÇÏ¿ÍÀÇ Çù·ÂÀ» ÅëÇØ ´ëÇ¥´ÜÀÇ Á¶Á÷À» µµ¿Íµå¸®¸ç, ¶ÇÇÑ ´ëÇ¥´Ü ±¸¼º¿øµé ¸ðµÎ°¡ ´ÜÃ¼ Âü°ü¿¡ µû¸¥ Ãß°¡ ÇýÅÃ°ú ÀÎ¼¾Æ¼ºê¿¡ ¸¸Á·ÇÏµµ·Ï ÇØµå¸± °ÍÀÔ´Ï´Ù. 
<br><br>
Áö±Ý °ø½Ä ´ëÇ¥´Ü ¸®´õ°¡ µÇ½Ê½Ã¿À. <a href="/international/english/pdf/International Delegation Group Program Application.pdf" target="_blank">´ëÇ¥´Ü ½ÅÃ»¼­(Delegation Application form (pdf)</a>¸¦703-907-7602ÀÇ Elena Vasquez¿¡°Ô ÆÑ½ºÇÏ½Ã¸é µË´Ï´Ù.
<br><br>

<span class="subhead">´ëÇ¥´Ü ¸®´õ¿¡°Ô Á¦°øµÇ´Â ÇýÅÃÀº ´ÙÀ½°ú °°½À´Ï´Ù: </span>
<ul>
	<li>´ëÇ¥´Ü ±¸¼º¿ø À¯Ä¡¸¦ µ½´Â ÆÇÃË¿ë ºê·Î¼Å¿Í ÀüÀÚ½Ä ÅÛÇÃ¸´. 
	<li>ÆÇÃË ÀÚ·á¿¡ »ç¿ëÇÒ ¼ö ÀÖ´Â2005 CES ·Î°í.* 
	<li>´ëÇ¥´Ü ±¸¼º¿øÀÇ µî·Ï°ú ¸í´Ü °ü¸®¸¦ À§ÇÑ ¿Â¶óÀÎ ±â´É. 
	<li>CES¿¡ 50¸í(Á¤ºÎ ´ÜÃ¼ÀÇ °æ¿ì´Â 15¸í) ÀÌ»óÀÇ ´ÜÃ¼¸¦ Âü°ü½ÃÅ°´Â ´ëÇ¥´Ü ¸®´õ¿¡°Ô´Â È£ÅÚ ¼÷¹ÚÀ» ¹«·á Á¦°øÇØ µå¸³´Ï´Ù. 
	<li>CES À¥»çÀÌÆ®(<a href="http://www.CESweb.org">www.CESweb.org</a>)¿¡ °ø½Ä ´ëÇ¥´Ü ¸®´õ·Î µîÀç. 
	<li>´ëÇ¥´Ü ÁöµµÀÚ ¸¸Âù¿¡ÀÇ ÃÊ´ë. 
	<li>¼î Àü½ÃÀå¿¡¼­ Æí¸®ÇÏ°Ô ÀÚ·á¸¦ ¿î¹ÝÇÒ ¼ö ÀÖ´Â ¹ÙÄû ´Þ¸° CES ¹éÆÑ. 
</ul>
<br>

* <em>ÆÇÃË ÀÚ·á¿¡ ´ëÇÑ ·Î°í »ç¿ëÀº CESÀÇ »çÀü °ËÅä¿Í ½ÂÀÎÀ» ¹Þ¾Æ¾ß ÇÕ´Ï´Ù. </em>
<br><br>

<span class="subhead">´ëÇ¥´ÜÀÇ ÀÏÇà¿¡°Ô´Â ´ÙÀ½°ú °°Àº ÇýÅÃÀÌ Á¦°øµË´Ï´Ù: </span>
<ul>
	<li>ÇöÀç ´ëÇ¥´ÜÀÇ ±¹°¡¿Í Áö¿ªÀ¸·Î ¼öÃâÀ» ÇÏ°í ÀÖ°Å³ª ¼öÃâ¿¡ °ü½ÉÀÌ ÀÖ´Â Àü½Ã¾÷Ã¼ÀÇ ¸í´ÜÀ» CES°¡ ¿­¸®±â Àü¿¡ »ç¿ëÇÏ½Ç ¼ö ÀÖ½À´Ï´Ù. 
	<li>ÄÁÆÛ·±½º ¼¼¼ÇÀÇ ¹«·á Âü¼®.
      <ul>
        <li>´ëÇ¥´Ü ¸®´õ¿¡°Ô´Â
      5 - 10ÀåÀÇ ÆÐ½º°¡ Á¦°øµË´Ï´Ù. ÆÐ½º ÇÑ ÀåÀ¸·Î ÄÁÆÛ·±½º ¼¼¼Ç¿¡ ÀÏÈ¸ ÀÔÀå µË´Ï´Ù.                      
          <br>
        ÄÁÆÛ·±½º ¼¼¼ÇÀÇ Âü¼®À» ¿øÇÏ½Ã¸é ´ëÇ¥´Ü ¸®´õ¿¡°Ô ¿¬¶ôÇÏ½Ê½Ã¿À. </li>
    </ul>
	<li>Exhibits Plus ÆÐ½º¸¦ ´ëÇ¥´Ü ±¸¼º¿ø¿¡°Ô ¹«·á Á¦°ø. 
	<li>International CESÀÇ ÇÏÀÌ¶óÀÌÆ®¿¡ ´ëÇÑ ´ëÇ¥´Ü ¾È³»¼­. 
	<li>ÀÎÅÍ³»¼Å³Î ¸®¼Á¼Ç¿¡ÀÇ ÃÊ´ë. 
	<li>¼î °³È¸ ÀÏ¿¡ ÀÖ´Â ´ëÇ¥´Ü Á¶Âù¿¡ÀÇ ÃÊ´ë.
</ul>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">List of Official Delegation Leaders and Travel Partners:</div>
<table>
<tr>
	<td valign="top" width="45%">
	<strong>Canada</strong><br>
	Stephanie Linton<br>
	U.S. Embassy<br>
	<a href="mailto:stephanie.linton@mail.doc.gov">stephanie.linton@mail.doc.gov</a><br>
	<a href ="http://www.buyusa.gov/canada" target="_blank">http://www.buyusa.gov/canada</a> <br><br>
	
	<strong>China</strong><br>
	Xianmin Xi<br>
	U.S. Embassy Beijing<br>
	<a href="mailto:xianmin.xi@mail.doc.gov">xianmin.xi@mail.doc.gov</a><br>
	<a href="http://www.usembassy-china.org.cn" target="_blank">http://www.usembassy-china.org.cn</a><br><br>
	
	<strong>Costa Rica</strong><br>
	Victor Cambronero<br>
	U.S. Embassy<br>
	<a href="mailto:Victor.Cambronero@mail.doc.gov">Victor.Cambronero@mail.doc.gov</a><br><br>
	
	<strong>France</strong><br>
	Charles DeFranchi<br>
	U.S. Embassy <br>
	<a href="mailto:Charles.Defranchi@mail.doc.gov">Charles.Defranchi@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/france" target="_blank">http://www.buyusa.gov/france </a><br><br>
	
	AMCI/Aerovoyages<br>
	Jeremy Schulc<br>
	<a href ="mailto:amciaero.js@wanadoo.fr">amciaero.js@wanadoo.fr</a><br><br>
	
	Pink Sky Travel<br>
	Paola Montinaro<br>
	<a href="mailto:pinksky.paola@wanadoo.fr">pinksky.paola@wanadoo.fr</a><br><br>
	
	<strong>Germany</strong><br>
	Sebastian Koehler<br>
	U.S. Embassy<br>
	<a href="mailto:sebastian.koehler@mail.doc.gov">sebastian.koehler@mail.doc.gov</a><br>
	<a href="https://www.buyusa.gov/germany" target = "_blank">https://www.buyusa.gov/germany </a><br><br>
	
	<strong>India</strong><br>
	Sandeep Maini<br>
	U.S. Commercial Service<br>
	American Center<br>
	<a href="mailto:Sandeep.Maini@mail.doc.gov">Sandeep.Maini@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/india" target ="_blank">http://www.buyusa.gov/india</a><br><br>
	
	<strong>Italy</strong><br>
	Nicoletta Postiglione<br>
	American Consulate General Milan<br>
	<a href="Nicoletta.Postiglione@mail.doc.gov">Nicoletta.Postiglione@mail.doc.gov</a><br>
	<a href="http://www.buyusa.it" target ="_blank">http://www.buyusa.it</a><br><br>
	
	<strong>Japan</strong><br>
	Toshihiro Matsuda<br>
	U.S. Embassy <br>
	<a href="mailto:Toshihiro.Matsuda@mail.doc.gov">Toshihiro.Matsuda@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/japan" target ="_blank">http://www.buyusa.gov/japan</a><br><br>
	
	Kintetsu International<br>
	Winsome Brown<br>
	<a href="mailto:winsome.brown@kintetsu.com">winsome.brown@kintetsu.com</a><br><br>
	
	<strong>Malaysia</strong><br>
	Tracy Yeoh<br>
	U.S. Embassy<br>
	<a href="mailto:Tracy.Yeoh@mail.doc.gov">Tracy.Yeoh@mail.doc.gov</a><br>
	<a href="www.BuyUSA.gov/Malaysia"target="_blank">www.BuyUSA.gov/Malaysia</a><br><br>
	</td>
	<td width="10%">&nbsp;</td>
	<td valign="top" width="45%">
	<strong>Mexico</strong><br>
	Penelope Martinez<br>
	U.S. Commercial Center<br>
	<a href="mailto:Penelope.Martinez@mail.doc.gov">Penelope.Martinez@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/mexico" target="_blank">http://www.buyusa.gov/mexico</a><br><br>
	
	<strong>Russia</strong><br>
	Irina Lakaeva <br>
	U.S. Embassy <br>
	<a href="mailto:Irina.Lakaeva@mail.doc.gov">Irina.Lakaeva@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/russia/en/" target ="_blank">http://www.buyusa.gov/russia/en/</a><br><br>
	
	<strong>Singapore</strong><br>
	Chia Swee Hoon (Ms.)<br>
	U.S. Embassy<br>
	<a href="mailto:sweehoon.chia@mail.doc.gov">sweehoon.chia@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/singapore" target ="_blank">http://www.buyusa.gov/singapore</a><br><br>
	
	<strong>Spain</strong><br>
	Jesús García Lozano<br>
	U.S. Embassy<br>
	<a href="mailto:Jesus.Garcia@mail.doc.gov">Jesus.Garcia@mail.doc.gov</a><br>
	<a href="www.buyusa.gov/spain" target ="_blank">www.buyusa.gov/spain</a><br><br>
	
	<strong>Taiwan</strong><br>
	Shirley Wang<br>
	U.S. Embassy<br>
	American Institute in Taiwan<br>
	<a href = "mailto:Shirley.Wang@mail.doc.gov">Shirley.Wang@mail.doc.gov</a><br>
	<a href = "http://www.buyusa.gov/taiwan" target ="_blank">http://www.buyusa.gov/taiwan</a><br><br>
	
	<strong>Thailand</strong><br>
	Oraphan Boonyalug<br>
	U.S. Embassy <br>
	<a href= "mailto:oboonyal@mail.doc.gov">oboonyal@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/thailand/en" target ="_blank">http://www.buyusa.gov/thailand/en</a><br><br>
	
	<strong>The Netherlands</strong><br>
	U.S. Embassy Netherlands<br>
	<a href="mailto:Carlanda.Hassoldt@mail.doc.gov">Carlanda.Hassoldt@mail.doc.gov</a><br>
	<a href="www.BuyUSA.nl" target ="_blank">www.BuyUSA.nl</a><br><br>	

	<strong>UK</strong><br>
	Lisa Hurst<br>
	U.S. Embassy<br>
	<a href="mailto:lisa.hurst@mail.doc.gov">lisa.hurst@mail.doc.gov</a><br>
	<a href="www.usexports.co.uk" target =_blank">www.usexports.co.uk</a> <br><br>
	
	Paul Vasdev<br>
	Expose Travel Management<br>
	<a href="mailto:paul@exposetravel.com">paul@exposetravel.com</a><br>
	<a href="www.exposetravel.com" target =_blank">www.exposetravel.com</a><br><br>
	
	<strong>Ukraine</strong><br>
	Ruben Beliaev<br>
	U.S. Embassy<br>
	<a href="mailto:ruben.beliaev@mail.doc.gov">ruben.beliaev@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/ukraine" target="_blank">http://www.buyusa.gov/ukraine</a><br><br>
	
	<strong>Vietnam</strong><br>
	Nguyen Dzung<br>
	U.S. Embassy<br>
	<a href="mailto:nguyen.dzung@mail.doc.gov">nguyen.dzung@mail.doc.gov</a><br>
	<a href="http://www.buyusa.gov/vietnam" target ="_blank">http://www.buyusa.gov/vietnam</a><br><br>
	</td>
</tr>
</table>
<!-- /text for main page -->
</div>

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images2005//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images2005/4.0/4.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
<td width="50%" valign="top" background="/global_images2005/international_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
