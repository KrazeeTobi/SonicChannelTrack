

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
	<title>2004 International CES:&nbsp;Innovations 2004 Entry Form Sections</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->

	
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
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Product Entry Form Sections<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<div id="1.4.1.4">	
<!-- text for main page -->


<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="text_colored"><b>Directions:</b> Select a link to proceed to the respective section.
When you have completed all sections, the "Payment" link will be available for you to process your submission.</span> <span class="required">*</span>  <span class="black">Denotes an incomplete section.</span>

<!--
<br><br>Note that some sections will be shown as complete, even if optional fields in section are not completed. 
However, we strongly urge you to complete as many of the optional fields as possible, so that judges have 
all the information they need to make an informed decision.  Be sure to check your work on the "Summary" page.<br>
-->
<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr width="100%">
		<td colspan="2" width="100%">&nbsp;</td>
	</tr>
    <tr>
		<td colspan="2"><span class="text_colored">Need help? Click the <img src="images/question_button.gif"  border="0"> for information on a particular section.</span></td>
		
    </tr>    
	<tr width="100%">
		<td colspan="2" width="100%">&nbsp;</td>
	</tr>

<tr width="100%">
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Manufacturer Information&description=The processor, producer or maker of consumer electronics products. Is usually an employee of the company.', '','width=400,height=200');"><img src="images/question_button.gif"  border="0"></a>&nbsp;&nbsp;<a href="manuf_questions.asp?ia_id=&login_id=">Manufacturer Information</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>



<tr width="100%">
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Designer Information&description=Designer or engineer outsourced by manufacturer.','','width=400,height=200');" ><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="design_questions.asp?ia_id=&login_id=">Designer Information</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%">
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Product Information&description=Select from 21 categories. A list of category examples is available to download. Give product name, model number, price, dimensions, weight and date product is available at retail in the United States. Your product must have become or will be commercially available no earlier than January 1, 2002 and no later than June 30, 2003. You may enter the same product into more than one category; each must be a separate entry.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_productinfo.asp?ia_id=&login_id=">Product Information</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Product Technical Specifications&description=Technical specifications can be cut and pasted directly into entry form or a file can be uploaded. File format is limited to Word, PDF, Text file, Excel or Powerpoint. Maximum file size is 300 Kb or one full page of text.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_specs.asp?ia_id=&login_id=">Product Technical Specifications</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>


<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"> <a href="#" onClick="window.open('help.asp?label=Product Photo&description=Must submit 2 different views in high resolution of product for judges to view. File specifications are restricted to GIF and JPEG format with a maximum size of 300KB. Other than your answers to the questions, this is the only other tool used to judge each entry. Therefore, entries will be disqualified if there are no photos. There is an additional fee of $100 per hard copy photo if submitted by mail.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_mainphoto.asp?ia_id=&login_id=">Entry Photo 1</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Product Photo 2&description=This submission should include 1 high resolution picture with size not to exceed 300 Kb in .jpg or .gif format.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_thumbnail.asp?ia_id=&login_id=">Entry Photo 2</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>


<tr width="100%">
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Product Description&description=Answer the questions as clearly as possible. When preparing your entry, focus on providing substantive information, not on creative formatting or typefaces. Entries will be given a standardized look before the judges see them. Word count is restricted to 250 words per question.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_survey.asp?ia_id=&login_id=">Product Details</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"><font color="Red">
	* &nbsp;
	</font></font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href=#" onClick="window.open('help.asp?label=Product Synopsis&description=This 30-word synopsis of your product will be used to describe your product on the Innovations website and displayed next to your product in the Innovations booth if selected as an honoree.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_synopsis.asp?ia_id=&login_id=">Product Synopsis</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>


<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"> &nbsp;</font></td>
	<td width="95%" height="20" valign="bottom"><font class="formIdentifier">
	
		<font color="red">* = incomplete section</font>
	
	</font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"> &nbsp;</font></td>
	<td width="95%" height="20" valign="top"><font class="formIdentifier"><a href="#" onClick="window.open('help.asp?label=Summary&description=This area is used to proof your entry and make any necessary edits before submitting your entry form. Please print a copy of this page for your records.','','width=400,height=200');"><img src="images/question_button.gif" border="0"></a>&nbsp;&nbsp;<a href="awards_product_summary.asp?ia_id=&login_id=">Summary</a></font></td>
<!---	<td colspan="1" width="45%" height="20" valign="top"><font class="formIdentifier">Booth</font></td>--->
</tr>

<tr width="100%"class=shadow>
	<td width="05%" height="20" align="right" valign="top"><font class="formIdentifier"> &nbsp;</font></td>
	<td width="95%" height="20" valign="bottom"><font class="formIdentifier">

	
	</font></td>
</tr>
</TABLE>
<br>
<img src="/global_images/1.0/line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
An entry is qualified for judging when all required sections are completed, images are included, and all entry fees have been paid.  CEA is not responsible for follow-up of incomplete entries.  Incomplete entries will be disqualified.  Entry fees are non-refundable.
</div>
<!-- **CONTENT ENDS HERE** -->
		


<!-- **INSERT OPTIONAL ADDED VALUE CONTENT HERE (use added value template, located in templates folder)** -->
<!--<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<td>&nbsp;</td>
	<TD CLASS=""><img src="/global_images/spacer.gif" width="2">&nbsp;</TD>
	<TD CLASS="">
	<!-- **INSERT ADDED VALUE HERE** -->
<!--	<b>Reminder!</b><br>
	You can return to edit your entry(ies) by entering your username/password in the "Returning Guest" area of the Login screen.
	</TD>
</TR>
</TABLE>-->

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
