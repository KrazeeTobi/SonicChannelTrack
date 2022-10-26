

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
	<title>2005 International CES:&nbsp;Hotel Reservations: Room Block Request</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	
	<script language="JavaScript" src="/attendees/travel/include/js/calendar2.js"></script>
	<script>

function validForm(passedForm)
	{
		if (passedForm.first_name.value == "")
			{	
			alert("Please enter your first name.");
			passedForm.first_name.focus();
			return false
			}
		if (passedForm.last_name.value == "")
			{	
			alert("Please enter your last name.");
			passedForm.last_name.focus();
			return false
			}
		if (passedForm.company.value == "")
			{	
			alert("Please enter the name of your company.");
			passedForm.company.focus();
			return false
			}
		if (passedForm.email.value == "")
			{	
			alert("Please enter your e-mail address.");
			passedForm.email.focus();
			return false
			}
		if (checkemail(passedForm.email.value)==false)
			{				
				passedForm.email.focus();
				return false;
			}
			
		// set var radio_choice to false
		var radio_choice = false;
		
		// Loop from zero to the one minus the number of radio button selections
		for (counter = 0; counter < passedForm.hotel.length; counter++)
		{
		// If a radio button has been selected it will return true
		// (If not it will return false)
		if (passedForm.hotel[counter].checked)
		radio_choice = true; 
		}
		
		if (!radio_choice)
		{
		// If there were no selections made display an alert box 
		alert("Please select a hotel.")
		return (false);
		}
		
		if (passedForm.input6.value == "")
			{	
			alert("Please enter the check-in date for your room block.");
			passedForm.input6.focus();
			return false;
			}
			
		if (passedForm.input7.value == "")
			{	
			alert("Please enter the check-out date for your room block.");
			passedForm.input7.focus();
			return false;
			}
		///////////////////////////////
		if(passedForm.input7.value.length == 10){
		var month, day, year
		month=passedForm.input7.value.charAt(0)
		month=month+passedForm.input7.value.charAt(1)
		day=passedForm.input7.value.charAt(3)
		day=day+passedForm.input7.value.charAt(4)
		year=passedForm.input7.value.charAt(6)
		year=year+passedForm.input7.value.charAt(7)
		year=year+passedForm.input7.value.charAt(8)
		year=year+passedForm.input7.value.charAt(9)
		
		if((year != "2004") && (year != "2005")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input7.focus
		return false
		}
	
		if((year=="2004")&&(month != "12")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2004")&&(month == "12")&& (day < "26")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input7.focus
		return false
		}
		
		if((year=="2005")&&(month != "01")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input7.focus
		return false
		}		
			
		if((year=="2005")&&(month == "01")&& (day > "14")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input7.focus
		return false
		}
		}
		
		if(passedForm.input6.value.length == 10){
		var month, day, year
		month=passedForm.input6.value.charAt(0)
		month=month+passedForm.input6.value.charAt(1)
		day=passedForm.input6.value.charAt(3)
		day=day+passedForm.input6.value.charAt(4)
		year=passedForm.input6.value.charAt(6)
		year=year+passedForm.input6.value.charAt(7)
		year=year+passedForm.input6.value.charAt(8)
		year=year+passedForm.input6.value.charAt(9)
		
		if((year != "2004")&& (year != "2005")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input6.focus
		return false
		}
	
		if((year=="2004")&&(month != "12")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2004")&&(month == "12")&& (day < "26")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input6.focus
		return false
		}
		
		if((year=="2005")&&(month != "01")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input6.focus
		return false
		}		
			
		if((year=="2005")&&(month == "01")&& (day > "14")){
		alert("Your requested dates must be between 12/26/04 and 1/14/05.")
		passedForm.input6.focus
		return false
		}
		}
		//////////////////////////////
		
		if (passedForm.number_of_rooms.value == "")
			{	
			alert("Please enter the maximum number of rooms needed on your night of highest occupancy.");
			passedForm.number_of_rooms.focus();
			return false;
			}
		if (numbercheck(passedForm.number_of_rooms.value)==false)
			{
			passedForm.number_of_rooms.focus();
			return false;
			}
	
		var stringSpaceReqs = passedForm.space_reqs.value;
		var SpaceReqsCharCount = stringSpaceReqs.length;

		if (SpaceReqsCharCount > 250) {
			alert ("Please limit the explanation of additional space requirements to 250 characters (including spaces).");
			passedForm.space_reqs.focus();
			return false;
		}

		var stringRequests = passedForm.requests.value;
		var RequestsCharCount = stringRequests.length;

		if (RequestsCharCount > 250) {
			alert ("Please limit the explanation of other special requests to 250 characters (including spaces).");
			passedForm.number_of_rooms.focus();
			return false;
		}
		
	}
	
	function numbercheck (myvalue){
	var inputValue = parseInt(myvalue) 	
	if (isNaN(inputValue))	
		 {
			alert("Please enter a numeric value for max number of rooms requested.");
			return false;
		 }
	else
	     {
	        return true;
	     }
	}

	function checkemail(myEmail){
	var str= myEmail
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
	if (filter.test(str))
		return true;
	else{
		alert("Please enter a valid email address.")
		return false;
	}	
	}
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
				var on="/global_images2005/1.0/random_main0/1.0_" + which + "_r.gif";
				//var on="/global_images2005/1.0/1.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/1.0/random_main0/1.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/1.0/random_main0/1.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/1.0/1.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/1.0/1.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/1.0/1.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/1.0/random_main0/1.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/1.0/random_main0/1.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

				<td class="attendees_second_nav" width="560"><a href='/attendees/conferences'>Conferences</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/directory/exhibitor_name.asp'>Exhibitor Directory</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/show_floor'>Show Floor</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/special_events'>Special Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/awards'>Awards</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="att_sec_nav_active"><a href='/attendees/travel'>Hotel/Travel</a></span><!--&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/attendees/markets/default.asp'>Markets</a>-->


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
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/attendees/">Attendees</a>&nbsp;>&nbsp;<a href="/attendees/travel/">Travel</a>&nbsp;>&nbsp;<a href="/attendees/travel/hotel.asp">Hotel Reservations</a>&nbsp;>&nbsp;Room Block Request
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="attendees6"><img src="/global_images2005/1.0/1.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","1.5.1.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/1.0/1.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/1.0/1.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="attendees6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- HOTEL/TRAVEL -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/hotel.asp">Hotel Reservations</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/airlines.asp">Airlines and Car Rental</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/shuttle.asp">CES Shuttle</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/taxi.asp">Taxi and Parking</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/attendees/travel/vegas.asp">Las Vegas Information</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /HOTEL/TRAVEL -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/1.0/1.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="attendees7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images2005/spacer.gif" class="attendees7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Room Block Request<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="1.5.1.1">	
<!-- text for main page -->

<span class="subhead">Request a group block with a simple three-step process!</span>
<ol>
<li>If you require 10 rooms or more, use this form to submit your request to a participating International CES hotel.
<li>The hotel will respond to you within three business days regarding rates and availability.
<li>The hotel will give you a deadline date as to when you must commit to these rooms and sign a contract with them.	
</ol>
<br>
This request form delivers group block rates and availability. <b>You are under no obligation to confirm room blocks based on this request.</b>
<br><br>(<span class="required">*</span> Denotes a required field.)</span>
<form name="block_request"  method=post action="block_request_confirmation.asp" onSubmit="return validForm(this);" >
<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td colspan="2"><span class="subhead">Contact Information</span></td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">* </span>First name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="first_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">* </span>Last name&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="last_name"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>


<tr>
	<td class="rowlabel"><span class="required">* </span>Company&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="company"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">* </span>E-mail&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text4 name="email"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text2 name="phone"></td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Fax&nbsp;&nbsp;</td>
	<td><input type="text" size="25" id=text3 name="fax">
	<br><span class="text_colored">(please include country and city codes; e.g. +1 111 111 1111)<br>(+1 is the country code for the United States)</span></td>
</tr>

<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>

<tr>
	<td colspan="2"><span class="subhead">Hotel Information</span></td>
</tr>

<tr><td colspan=2 height="8"><img src="/global_images2005/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan="2">Please select an offical 2005 International CES hotel.</td>
</tr>

<tr><td colspan=2 height="6"><img src="/global_images2005/spacer.gif" height="6"></td></tr>

<tr><td colspan="2"></tr>
<!-- ***************** START TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table cellpadding="0" cellspacing="0" border="0">
<tr><!--row1-->
	<!--<td width="20"><img src="/global_images2005/spacer.gif"></td>-->
	<td width="190" valign="top" class="text">
		<input type="radio" name="hotel" value="AlexisPark">Alexis Park Hotel<br>
		<input type="radio" name="hotel" value="AmeriSuites">AmeriSuites Las Vegas<br>
		<!--<input type="radio" name="hotel" value="Ballys">Bally's<br>-->
		<input type="radio" name="hotel" value="Bellagio">Bellagio<br>
		<input type="radio" name="hotel" value="Caesars">Caesars Palace<br>
		<input type="radio" name="hotel" value="Circus">Circus Circus<br>
		<!--<input type="radio" name="hotel" value="Embassy Suites LV">Embassy Suites LV<br>-->
		<input type="radio" name="hotel" value="Excalibur">Excalibur Hotel and Casino<br>
		<input type="radio" name="hotel" value="Flamingo">Flamingo Las Vegas<br>
	</td>
	<td width="190" valign="top" class="text">
		<!--input type="radio" name="hotel" value="Golden Nugget">Golden Nugget<br>-->
		<input type="radio" name="hotel" value="Harrahs">Harrah's<br>
		<!--<input type="radio" name="hotel" value="HGVCHilton">HGVC at the LV Hilton<br>-->
		<input type="radio" name="hotel" value="HGVCStrip">HGVC on the LV Strip<br>
		<input type="radio" name="hotel" value="Hilton">Las Vegas Hilton<br>		
		<input type="radio" name="hotel" value="Mandalay">Mandalay Bay<br>	
		<input type="radio" name="hotel" value="MGM">MGM Grand<br>	
		<!--<input type="radio" name="hotel" value="Mirage">Mirage<br>-->			
		<input type="radio" name="hotel" value="MonteCarlo">Monte Carlo Resort and Casino<br>		
		<input type="radio" name="hotel" value="Frontier">New Frontier Hotel<br>	
	</td>
	<td width="190" valign="top" class="text">

		<input type="radio" name="hotel" value="NewYork">New York New York<br>
		<!--<input type="radio" name="hotel" value="Paris">Paris<br>-->
		<input type="radio" name="hotel" value="Rio">Rio All-Suite Hotel & Casino<br>
		<input type="radio" name="hotel" value="Riviera">Riviera Hotel and Casino<br>
		<input type="radio" name="hotel" value="Sahara">Sahara Hotel<br>
		<!--<input type="radio" name="hotel" value="Stardust">Stardust<br>-->
		<input type="radio" name="hotel" value="TreasureIsland">Treasure Island<br>
		<input type="radio" name="hotel" value="Western">Western Casuarina Las Vegas<br>
	</td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
	<td colspan="3"><b>Unavailable Hotels</b></td>
</tr>
<tr>
	<td colspan="3">
		Bally's <br>
		HGVC at the LV Hilton <br>
		Paris <br>
	</td>
</tr>
	<!--<td>
		
		HGVC on the LV Strip <font style="color:CC0000"> **</font><br>
		Imperial Palace <font style="color:CC0000"> **</font><br>
		Las Vegas Hilton <font style="color:CC0000"> **</font><br>
		MGM Grand <font style="color:CC0000"> **</font><br>
		Mirage <font style="color:CC0000"> **</font><br>
		Monte Carlo Hotel <font style="color:CC0000"> **</font><br>
		New York New York <font style="color:CC0000"> **</font>
	</td>
	<td>
		Stardust <font style="color:CC0000"> **</font><br>
		Paris <font style="color:CC0000"> **</font><br>
		Rio All-Suite Hotel & Casino <font style="color:CC0000"> *</font><br>
		Riviera <font style="color:CC0000"> **</font><br>
		Sahara Hotel <font style="color:CC0000"> *</font><br>
		Treasure Island <font style="color:CC0000"> **</font><br>
		Westin Casuarina <font style="color:CC0000"> **</font>
	</td>
</tr>-->
</table>
<!--<img src="/global_images2005/spacer.gif" height="10"><br><font style="color:CC0000">*</font> only accepting individual room reservations-->
<!--<img src="/global_images2005/spacer.gif" height="10"><br><font style="color:CC0000">**</font> Sold Out-->

<!-- ***************** END TABLE TO HOLD 3 COLUMN RADIO BUTTONS FOR HOTELS ***************** -->

<table>
<tr><td colspan=2 height="30"><img src="/global_images2005/spacer.gif" height="30"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005/1.0/1.0.line.gif" alt="-----------------------------------------------" width="590" height="2" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>

<tr>
	<td colspan="2"><span class="subhead">Room Block Information</span></td>
</tr>

<tr><td colspan=2 height="8"><img src="/global_images2005/spacer.gif" height="8"></td></tr>

<tr>
	<td colspan=2>Please indicate the first and last nights of your block and the maximum number of rooms needed on your night of highest occupancy. <span class="text_colored">Show days are January 6-9, 2005.</span><br>
	</td>
</tr>

<tr><td colspan=2 height="16"><img src="/global_images2005/spacer.gif" height="16"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">*</span> First Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input6" value="" size="15">
			<a href="javascript:cal6.popup();"><img src="images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="text_colored">&nbsp;&nbsp;(Click on the calendar icon to select your start date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">*</span> Last Night of Block&nbsp;&nbsp;</td><td><input type="Text" name="input7" value="" size="15">
			<a href="javascript:cal7.popup();"><img src="images/cal.gif" width="16" height="16" border="0" alt="Click Here to Pick up the date"></a><span class="text_colored">&nbsp;&nbsp;(Click on the calendar icon to select your end date.)</span><br>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<!--

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel"><span class="required">*</span> Last Night of Block&nbsp;&nbsp;</td><td><input type=text name="enddate" size=10 disabled>&nbsp;<a href="javascript:show_calendar('block_request.enddate');" onmouseover="window.status='Date Picker';return true;" onmouseout="window.status='';return true;"><img src="images/show-calendar.gif" width=26 height=25 border=0></a>
		<br>(Click on the calendar icon to select your end date.)
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

-->

<tr>
		<td class="rowlabel"><span class="required">*</span> Max Number of Rooms&nbsp;&nbsp;</td><td><input type="text" size="15" id=text5 name="number_of_rooms">
		</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Additional Space&nbsp;&nbsp;<br>Requirements&nbsp;&nbsp;</td><td><textarea name="space_reqs" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Other Special Requests&nbsp;&nbsp;</td><td><textarea name="requests" cols="35" rows="3"></textarea>
	</td>
</tr>

<tr><td colspan=2 height="12"><img src="/global_images2005/spacer.gif" height="12"></td></tr>

<tr>
	<td colspan="2">
	When you confirm your block with the hotel, you will be able to confirm exact dates, shoulder nights, overall room pattern, and other details.
	</td>
</tr>


<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="18"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><input type="submit" name="submit" value="Send Request" class="formData">&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>
</table>

</form>
<b>Questions?</b>   Problems submitting the form? Please e-mail <a href="mailto:CESHotels@CE.org?subject=online block request submission">CESHotels@CE.org</a>.
<script language="JavaScript">
		<!-- // create calendar object(s) just after form tag closed
			 // specify form element as the only parameter (document.forms['formname'].elements['inputname']);
			 // note: you can have as many calendar objects as you need for your application
			
			var cal6 = new calendar2(document.forms['block_request'].elements['input6']);
			cal6.year_scroll = false;
			cal6.time_comp = false;
			var cal7 = new calendar2(document.forms['block_request'].elements['input7']);
			cal7.year_scroll = false;
			cal7.time_comp = false;
			
		//-->
</script>

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
