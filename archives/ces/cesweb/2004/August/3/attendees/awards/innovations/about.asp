

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
	<title>2005 International CES:&nbsp;About the CES Innovations Awards Showcase</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	<script language="javascript1.2">
		function Image_OnMouseDown(){ 
		alert ("This image is protected.");}
	</script>

	
	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->
		


		<script language="javascript1.2">
		/* for graphical rollovers*/
			function rollOver(which,name)
				{
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name)
				{
				var on="/global_images2005/1.0/random_main1/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main1/1.0_" + which + ".gif";
				//var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
				//******** ALEX ADDED THESE TO APPLY TO GLOBAL CONSTANT PAGES********
			function introllOver2(which,name)
				{
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff2(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				//var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}

			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name)
				{
				var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which)
				{
				var on="/global_images2005/1.0/1.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name)
				{
				var on="/global_images2005/1.0/1.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which)
				{
				var on="/global_images2005/1.0/1.0" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/1.0/random_main1/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/1.0/random_main1/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/1.0/random_main1/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images2005/spacer.gif"  class="attendees3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images2005/spacer.gif" >
				<tr>

				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/directory/exhibitor_name.asp'>Exhibitor Directory</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/show_floor'>Show Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/awards'>Awards</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/travel'>Hotel/Travel</a><!--&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="attendeesform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images2005/1.0/1.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="attendees4"><img src="/global_images2005/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high -->

<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005/1.0/1.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="attendees6" valign="bottom"><span class="attendees_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/awards/">Awards</a>&nbsp;>&nbsp;<a href="/attendees/awards/innovations/">CES Innovations</a>&nbsp;>&nbsp;About the Program
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="attendees6"><img src="/global_images2005/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.4.1.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- AWARDS -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/innovations/">CES Innovations</a><br>
		
			<span class="nav_fourth">
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span>About the Program</a><br>
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/entry_details/details.asp">Entry Details</a><br>
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/submission/temp.asp">2004 Call for Entries</a><br>-->
			<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2004/default.asp?boi=1">2004 Honorees</a><br>
			<!--<span class="nav_fourth_arrow"><b>></b> &nbsp;</span><a href="/attendees/awards/innovations/2003/default.asp?boi=1">2003 Honorees</a><br>-->
			</span>
			<img src="/global_images2005/spacer.gif" width="140" height="10" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/awards/best_of_ces/">Best of CES</a><br>
			
			<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
		
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
<!--
	<a href="/attendees/awards/next_big_thing/">The Next Big Thing</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
-->
	<a href="/attendees/awards/hall_of_fame/">CE Hall of Fame</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /AWARDS -->




<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">About the International CES Innovations Awards Showcase<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="1.4.1.1">	
<!-- text for main page -->


	<img src="images/2k5_InnovSample.gif" align="right" vspace="0" hspace="10" onmousedown='Image_OnMouseDown()' alt="Innovations Design and Engineering Showcase Honors">
	Gear up for the Innovations 2005 Design and Engineering Showcase. Tell your engineers to get to work and look for more information about how to enter the year's hottest innovation spotlight in August.
	<br><br>
	<!-- Start FORM -->
	<form name="registration_form" action="about.asp" method="post" onSubmit="return validate_reg_form();">
	<table width="80%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3><span class="subhead">Give us your e-mail address, and we'll send you a reminder when we begin accepting entries in September.</span><br>(<span class="required">*</span> Denotes a required field.)</td>
	</tr>
	<tr>
		<td width="16%">&nbsp;</td>
		<td width="40%">&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
		
	<tr>
		<td class="rowlabel"><span class="required">* </span>First Name&nbsp;&nbsp;</td>
		<td><input type="text" size="25" name="first_name" class="formData" value=""></td>
		<td>&nbsp;</td>
	</tr>
	<tr><td height="4"></td></tr>
	<tr>
		<td class="rowlabel"><span class="required">* </span>Last Name&nbsp;&nbsp; </td>
		<td><input type="text" size="25" name="last_name" class="formData" value=""></td>
		<td>&nbsp;</td>
	</tr>
	<tr><td height="4"></td></tr>
	<tr>
		<td class="rowlabel"><span class="required">* </span>E-mail&nbsp;&nbsp; </td>
		<td><input  type="text" size="25" name="email" class="formData" value=""></td>
		<td>&nbsp;</td>
	</tr>
	<tr><td height="4"></td></tr>	
	<tr>
		<td>&nbsp;</td>
		<td colspan="2"><input type="checkbox" size="25" name="future_contact" value="1" class="formData">&nbsp;&nbsp;Add me to the International CES distribution list for future CES updates!**</td>
	</tr>
	<tr><td height="8"></td></tr>		
	<tr>
		<td>&nbsp;</td>
		<td><input type="submit" name="submit" value="Send" class="formData">&nbsp;&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
		<td>&nbsp;</td>
	</tr>
	<tr><td height="12"></td></tr>			
	<tr>
		<td>&nbsp;</td>
		<td colspan="2">**Your privacy is important to us. Please review our <a href="/privacy_policy.asp">privacy policy</a> for details.</td>
	</tr>
	</table>
	</form>
	

<!--
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>	
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>-->
<!--
<div class="section_title">Deadlines and Fees</div>
<table cellpadding="1" cellspacing="0" width="70%">
	<tr>
		<td><span class="black">Fees (per entry):<br>Entry fees are non-refundable.</span></td>
		<td><span class="black">Early Bird Deadline:<br>September 27</span></td>
		<td><span class="black">Final Deadline:<br>October 4</span></td>
	</tr>
	<tr class="attendees11">
		<td>CEA Member Companies</td>
		<td>$200</td>
		<td>$500</td>
	</tr>
	<tr class="ledgershadow">
		<td>Non-Member Exhibitor</td>
		<td>$450</td>
		<td>$750</td>
	</tr>
	<tr class="attendees11">
		<td>CEA Member Non-Exhibitor</td>
		<td>$600</td>
		<td>$900</td>
	</tr>
	<tr class="ledgershadow">
		<td>Non-Member Non-Exhibitor</td>
		<td>$750</td>
		<td>$1050</td>
	</tr>
	<tr class="attendees11">
		<td>Non-Web Entry Fee</td>
		<td colspan="2" align="center">$500 + applicable entry fee</td>	
	</tr>
	<tr class="ledgershadow">
		<td>Non-Electronic Photo</td>
		<td colspan="2" align="center">$100 per hard copy</td>		
	</tr>
</table>
<br>
<b>Entry deadline is September 27, 2002.</b>
-->

<!--<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>-->
<!--<div class="section_title">Innovations judging</div>
Since 1989, the prestigious Innovations Design and Engineering Awards Showcase has given consumer technology manufacturers and developers an opportunity to have their newest products <a href="2004/judges.asp">judged by a preeminent panel</a> of independent industry designers, engineers and journalists.
<br><br>
The <a href="http://www.idsa.org" target="new">Industrial Designers Society of America</a> (IDSA) endorses and acts as advisors to the Innovations Design & Engineering Showcase.
<br><br>
Product evaluations are based on these weighted criteria: 
<ul>
	<li>User value
	<li>Aesthetics
	<li>Contributions to the quality of life
	<li>Innovative design and qualities
</ul>


<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<!--<div class="section_title">Best of Innovations Awards</div>
<img src="images/2k5_BOIsample.gif" hspace="8" border="0" align="left" onmousedown='Image_OnMouseDown()' alt="Best of Innovations 2005 Logo">
Now in its eighth year, the Best of Innovations Awards</a> are given to the most highly honored products in all facets of the consumer technology industry.<br><br>
See the special display in the Grand Lobby of the Las Vegas Convention Center during the 2005 International CES. 


<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="50" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<!--<div class="section_title">Honoree Benefits</div>
<ul>
<li>Gain a spotlight for your product and brand in one of the most talked about venues of the International CES. Attendees and journalists will want to meet you.
<br><br><li>Earn the right to place the coveted Innovations logo on your product’s packaging and advertising.
<br><br><li>Receive additional exposure from the prestigious Innovations 2005 display arena at the 2005 International CES. 
<br><br><li>Demonstrate your product during the Innovations <a href="about.asp?id=5#reception">Press Preview Reception</a> and during show days.  For more details, download the <a href="/attendees/awards/innovations/entry_details/pdf/tabletop.pdf" target="new">Tabletop Exhibit Reservation Form</a>.
<br><br><li>Showcase your product design or company ad on click panels on display in the IDSA Designer Gallery, located inside the Innovations Showcase (for IDSA members only). 
<br><br><li>Display signage in your booth acknowledging your Innovations honoree status. 
<br><br><li>Receive a beautiful Innovations 2005 award to display in your booth at the 2005 International CES or in your trophy case.  
<br><br><li>Receive a listing in the Innovations 2005 on-site directory. 
<br><br><li>Receive the Innovations icon published next to your company listing in the <em>Official CES Show Directory</em> (for official International CES exhibitors only).
<br><br><li>Gain industry-wide recognition and media attention through a CEA press release. 
<br><br><li>Get exposure on the official website, <a href="/attendees/awards/innovations/default.asp">www.CESweb.org</a>, where the Innovations pages are among the most visited pages!
<br><br><li>Benefit from inclusion in <a href="http://www.idsa.org" target="new">IDSA’s</a> quarterly design publication.
<br><br><li>Discounted registration fee for DEMO 2004, the industry's premier launch pad for emerging companies and technologies. DEMO 2004 will be held February 15-17, 2004 at the Westin Kierland Resort in Scottsdale, Arizona. Visit <a href="http://www.demo.com/demo" target="blank">www.demo.com/demo</a> for more information.
<!--<br><br><li>Gain exposure to 69 million registered eBay consumers by participating in the Innovations online charity auction.-->
<!--</ul>


<a name="reception"></a>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<!--<div class="section_title">Press Preview Reception</div>
The press-only Innovations 2004 Press Preview Reception will be held in the Innovations Design and Engineering Showcase at the Innovations Plus Exhibits, Tuesday, January 6, 5:00-8:00pm.
<br><br>
More than 4,300 press and 1,500 financial analysts have been invited to experience firsthand the industry’s highest design and engineering honors. Make the most of this rare opportunity to connect with press and analysts during this press-only event. Effectively brand and promote your product to special guests and clients by reserving an in-booth exhibit for all four show days.  For more details, download the <a href="/attendees/awards/innovations/entry_details/pdf/tabletop.pdf" target="new">Tabletop Exhibit Reservation Form</a>.
<br><br>
<b>Features</b>
<ul>
	<li>Send up to four personnel to staff your exhibit during the reception and during show days. 
	<li>Receive five passes to the reception to distribute to special clients or staff. 
	<li>Submit a 50-word product/company description and your product photo for the reception brochure. 
	<li>Receive identifying badge ribbons, 500 watts of electrical service, and a designated area to place your press kits. 
	<li>Sign up for 2005 International CES space selection, with a reserved appointment on January 11, 2004.
</ul>-->


<img src="global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Questions?</div>
<strong>Want more details?</strong>
<BR>
Contact Roz Graham
<BR> 
Tel: (703) 907-7432<BR>
E-mail: <a href="mailto:innovations@ce.org">innovations@ce.org</a>
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
		<td width="610" colspan=6><img src="/global_images2005/1.0/1.0.page_bottom1.gif" alt="" width="610" height="10" hspace="0" vspace="0" border="0"></td>
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
