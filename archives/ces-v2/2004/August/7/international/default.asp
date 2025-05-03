

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
	<title>2005 International CES:&nbsp;International Visitors</title>
	
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
				//var on="/global_images2005/4.0/random_main0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
				//var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				//var on="/global_images2005/4.0/random_main0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/4.0/4.0_" + which + ".gif";
				//var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
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

				<td class="international_second_nav" width="560"><a href='/international/english/'>English</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Fran&ccedil;ais</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/german/'>Deutsch</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/korean/' onmouseover=rol('korean'); onmouseout=rolOff('korean');><img src="/global_images2005/navigation/korean.gif" alt="Korean" name="chinese" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/japanese/' onmouseover=rol('japanese'); onmouseout=rolOff('japanese');><img src="/global_images2005/navigation/japanese.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images2005/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>

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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="international4"><img src="/global_images2005/4.0/random_main0/4.0.bc_top.gif" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/4.0/4.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
			<td width="610" colspan="6" background="/global_images2005/spacer.gif" class="international5"><img src="/global_images2005/4.0/random_main0/4.0.bc.gif" width="610" height="40" hspace="0" vspace="0" border="0"></td>
				
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/4.0/4.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


<table border="0" cellpadding="0" cellspacing="0" class ="leftbox">
<tr> 
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/4.0/4.0.box_TL.gif"  align="top"></td>
    <td width="130" height="5"><img height="5" width="130" src="/global_images2005/4.0/4.0.box_T.gif"  align="top"></td>
    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/4.0/4.0.box_TR.gif"  align="top"></td>
</tr>
<tr> 
    <td width="5" height="50" valign="top" background="/global_images2005/4.0/4.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
    <td width="130" class="box10_3margin">
		<span class="subhead">2004 International CES</span><br>
		By the numbers:<br><br>  
		130,000 attendees<br> 
		4,000 press<br>  
		2,400 exhibitors<br>  
		1,500 financial analysts<br>  
		200 universities<br>  
		110 countries<br>  
		20 product categories 
	<td width="5" height="50" background="/global_images2005/4.0/4.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
</tr>
<tr> 
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/4.0/4.0.box_BL.gif" align="top"></td>
    <td width="130" height="14" align="right"><img height="14" width="130" src="/global_images2005/4.0/4.0.box_B.gif"></td>
    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/4.0/4.0.box_BR.gif"  align="top"></td>
</tr>
</table>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images2005/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images2005/spacer.gif" class="international9">&nbsp;</td>
			    <td width="380" class="international9" valign="top">
				-->
				
					<!--<td colspan="3" width="400" valign="top" align="center" bgcolor="#3E60AD">
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="398" HEIGHT="210" id="CESweb_registration" ALIGN="">
							<PARAM NAME=movie VALUE="/attendees/Flash/CESweb_registration.swf">
							<PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#3E60AD>
							<EMBED src="/attendees/Flash/CESweb_registration.swf" quality=high bgcolor=#3E60AD  WIDTH="378" HEIGHT="210" NAME="CESweb_registration" ALIGN="" TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
						</OBJECT>
					</td>-->
				
					<!--<td colspan="3" width="400" valign="top" align="center" bgcolor="#86C241">
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="398" HEIGHT="210" id="exhibitor_app" ALIGN="">
							<PARAM NAME=movie VALUE="/exhibitors/Flash/exhibitor_app.swf">
							<PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#86C241>
							<EMBED src="/exhibitors/Flash/exhibitor_app.swf" quality=high bgcolor=#86C241  WIDTH="398" HEIGHT="210" NAME="exhibitor_app" ALIGN="" TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
						</OBJECT>
					</td>-->
				<!-- text for main page -->
<div id="4">		
<!-- top of table in header.asp 
<table width="610" cellpadding="0" cellspacing="0" border="0" class="text">
	<tr>
	   	<td width="10" class="international9"></td>
	   	<td width="380" class="international9" valign="top">
-->
		<td width="10" class="international9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
		<td class="international9">	
			<table>
			<tr>
				<td height="8" class="international9"><img src="/global_images2005/spacer.gif" width="1" height="8"></td>			
			</tr>
			<tr>
				<td class="international9"><img vspace="3" src="/international/images/HPmobileDemo.jpg"></td>
				<td width="3" class="international9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="international9" valign="top">Make your worldwide business connections at the largest consumer technology tradeshow. Register for free today.
				<br><a href="/register">Register now.</a></span></td>
			</tr>
			<tr>
				<td height="2" class="international9"><img src="/global_images2005/spacer.gif" width="1" height="2"></td>			
			</tr>
			<tr>
				<td class="international9"><img vspace="3" src="/international/images/HPpda.jpg"></td>
				<td width="3" class="international9"><img src="/global_images2005/spacer.gif" width="3" height="1"></td>
				<td class="international9" valign="top">As the world's largest consumer technology show, the International CES features 2,400 exhibitors, including 400 international exhibitors.
				<br><a href="/attendees/directory">Search the exhibitor directory.</a></span></td>
			</tr>
			</table>
			<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0"><br>
		</td>

	 	<td width="10" class="international9"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	 	<td width="10" class="international10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
  		<td width="190" class="international10" valign="top">	<img src="global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0""><br>

	<table cellspacing="0" cellpadding="0" border="0" class="text">
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="http://www.unitedstatesvisas.gov" target="new">Apply for a visa early</a><br>
		<span class="international10_text">U.S. State Dept. issues new visa screening process.</span><br><br></td>
	</tr>
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="https://evisaforms.state.gov/ds156.asp?lang=1" target="new">Get a U.S. Visa Application Form</a><br>
		<span class="international10_text">Download this form to start preparing for your trip.</span><br><br></td>
	</tr>
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="http://travel.state.gov/visa/questions_embassy.html" target="new">Find your U.S. Embassy</a><br>
		<span class="international10_text">They can help you join a delegation to attend CES.</span></td>
	</tr>						
	</table></td>
	    <td width="10" class="international10"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>
	<tr>
	   	<td width="10" class="international7">&nbsp;</td>
	   	<td width="380" class="international7" valign="top">
		<img src="/global_images2005/spacer.gif" width="10" height="10"><br>
		<div class="section_title">We speak your language</div>
		<strong>NEW!</strong> CESweb.org now offers more translated information as you prepare for the 2005 International CES. Get details about travel, delegations and services provided for international travelers in English, Spanish, French, German, Korean, Japanese and Chinese. Select your language of choice from the tabs located at the top of this page.		
		<br>
		
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="380" height="2" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">Make your travel arrangements now</span><br><br>
		In addition to obtaining your visa early, you also need to book your hotel accommodations now. More than 130,000 consumer technology professionals will visit Las Vegas during the 2005 International CES. Some hotels already have sold out. <a href="/attendees/travel/hotel.asp">Reserve your single room or block of rooms</a> today (in English).		<br>
		<br><br>
		</td>
 		<td width="10" class="international7"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
 		<td width="10" class="international8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="international8" valign="top"><img src="/global_images2005/spacer.gif" width="1" height="20"><br>
		<!--a href="/about_ces/photos/default.asp"><img src="/global_images2005/4.0/cabinet.jpg" width="190" height="111" alt="show floor image" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="20"><br>-->
		
		<!-- photo box with caption -->
		<table border="0" cellpadding="0" cellspacing="0">
		<tr> 
		    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/4.0/4.0.box_TL.gif"  align="top"></td>
		    <td width="180" height="5"><img height="5" width="180" src="/global_images2005/4.0/4.0.box_T.gif"  align="top"></td>
		    <td width="5" height="5"><img height="5" width=5 src="/global_images2005/4.0/4.0.box_TR.gif"  align="top"></td>
		</tr>
		<tr> 
		    <td width="5" rowspan="2" valign="top" background="/global_images2005/4.0/4.0.box_L.gif"><img height="10" width="5" src="/global_images2005/spacer.gif" vspace="1"></td>
		    <td width="180" valign="top"align="center"  bgcolor="white"><img src="/international/images/techpolicy.jpg" width="173" height="112" border="0"></td>
		    <td width="5" rowspan="2" background="/global_images2005/4.0/4.0.box_R.gif"><img height="5" width="5" src="/global_images2005/spacer.gif"></td>
		</tr>
		<tr>
		    <td valign="top" class="white_box_bg">
			<span class="text_colored">At CES, government officials from around the world share their country's consumer technology progress.</span></td>
		</tr>
		<tr> 
		    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/4.0/4.0.box_BL.gif" align="top"></td>
		    <td width="180" height="14" align="right"><img height="14" width="180" src="/global_images2005/4.0/4.0.box_B.gif"></td>
		    <td width="5" height="14"><img height="14" width=5 src="/global_images2005/4.0/4.0.box_BR.gif"  align="top"></td>
		</tr>
		</table>

		<br><br>
		</td>
		<td width="10" class="international8"><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
	</tr>
</table>
</div>
<!-- /text for main page -->

		</span>
		</td>
		
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <!--<td width="610" colspan=6><img src="/global_images2005//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images2005/4.0/4.0.page_bottom.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
