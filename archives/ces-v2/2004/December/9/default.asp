
		
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
	<title>2005 International CES:&nbsp;</title>
	
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
				var on="/global_images2005/0.0/random_main1/0.0_" + which + "_r.gif";
				//var on="/global_images2005/0.0/random_main0/0.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images2005/0.0/random_main1/0.0_" + which + ".gif";
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
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{color:#194286}
			.homepagelink {color : #CCE70B;}
			.homepagelink a, .homepagelink a:visited {color : #CCE70B; text-decoration:none;}
			.homepagelink a:hover {color : #CCE70B; text-decoration : underline;}
		</style>

</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg1.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg1.gif">
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
	    <td width="600" colspan="5" class="nav_global"><img src="/global_images2005/spacer.gif" width="385" height="20" hspace="0" vspace="0" border="0" align="absmiddle">	<a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a><!-- | <a href="/site_map.asp">Site Map</a>--></td>
	</tr>
<!-- /global navigation row - register, about, faqs, contact, and site map -->	
<!-- logo and banner image row -->	
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="/default.asp"><img src="/global_images2005/logo.gif" alt="International CES" width="140" height="74" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
	    <td width="610" colspan="6"><img src="/global_images2005/0.0/random_main1/0.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=introllOver('tab_attendees'); onmouseout=introllOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/0.0/random_main1/0.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=introllOver('tab_exhibitor'); onmouseout=introllOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/0.0/random_main1/0.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=introllOver('tab_press'); onmouseout=introllOff('tab_press');><img name='tab_press' src="/global_images2005/0.0/random_main1/0.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/0.0/random_main1/0.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/0.0/random_main1/0.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
	    <td width="610" colspan="6"  background="/global_images2005/spacer.gif" class="attendees4"><img src="/global_images2005/0.0/random_main1/0.0.bc_top.gif" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140">&nbsp;</td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images2005//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
			<td width="610" colspan="6" background="/global_images2005/spacer.gif" class="attendees5"><img src="/global_images2005/0.0/random_main1/0.0.bc.gif" width="610" height="40" hspace="0" vspace="0" border="0"></td>
				
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">



<img src="/global_images2005/0.0/random_main1/0.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
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
				
				   
				    <td width="380" class="attendees9" valign="top" colspan=6>
					<table border=0 cellspacing=0 cellpadding=0>
					<tr>
						<td colspan=2><img src="global_images2005/0.0/random_main1/0.0.main.gif" alt="Main Image" width="610" height="149" border="0"></td>
					</tr>
					<tr>
						<td><a href="/register/" onmouseover=introllOver('register'); onmouseout=introllOff('register');><img src="global_images2005/0.0/random_main1/0.0_register.gif" alt="register" width="162" height="56" border="0" name="register" id="register"></a></td>
						<td><img src="global_images2005/0.0/random_main1/0.0.bottom.right.gif" alt="picture" width="448" height="56" border="0"></td>
					</tr>
					</table>
					
					
				</td>
		</tr>
	</table>
	
<table width="610" cellspacing="0" cellpadding="0" border="0" bgcolor="#333333">

  <tr>
   <td width="10" valign="top"></td>
   <td width="375" valign="top"><img src="/global_images2005/spacer.gif" width="10" height="18"><br>
    <table cellspacing="0" cellpadding="0" border="0">
        <tr>
            <td><img src="/global_images2005/spacer.gif" width="10" height="2"><br><img src="/images/ces_photos/HP_techgirl_honoree.jpg" border="0" width="90" height="70" vspace="3"></td>
            <td width="3" ><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
            <td  valign="top" style="color:#ffffff">Technology is a Girl's Best Friend Honorees announced! Not all women prefer diamonds. In fact, many pass glittery jewelry displays in favor of something a little more...electric. 
                <span class="homepagelink"><a href="/attendees/awards/techgirl/default.asp">See all honorees.</a></span></td>
        </tr>
     <tr>
      <td width="375" colspan="3"><img src="/global_images2005/spacer.gif" width="1" height="10"></td>
     </tr>
        <tr>
            <td><img src="/global_images2005/spacer.gif" width="10" height="2"><br><img src="/images/ces_photos/HP_conf_audience.jpg" border="0" width="90" height="70" vspace="3"></td>
            <td width="3" ><img src="/global_images2005/spacer.gif" width="10" height="1"></td>
            <td valign="top" style="color:#ffffff">Pick your consumer technology passion, and CES covers it. Topics range from chips and embedded technology during the Enabling Technology Forums to 3D animation tips at CES Digital Media Training.
                <span class="homepagelink"><a href="/attendees/conferences/default.asp">Browse CES conference sessions.</a></span></td>
        </tr>
    </table>
   </td>
   <td width="25" valign="top"></td>
   <td width="190" valign="top" style="color:#ffffff"><img src="/global_images2005/spacer.gif" alt="" width="190" height="15" hspace="0" vspace="0" border="0""><br>
      <span class="attendees_markets">What's your interest?</span><br><img src="/global_images2005/spacer.gif" alt="" width="1" height="6" hspace="0" vspace="0" border="0"">
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/audio.asp">Audio</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/imaging.asp">Digital Imaging</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/emergtech.asp">Emerging Technology</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/gaming.asp">Gaming</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/networking.asp">Home Networking</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/theater.asp">Home Theater/Video</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/mobile.asp">Mobile Electronics</a></span>
       <br><b>&gt;</b>&nbsp;&nbsp;<span class="homepagelink"><a href="/attendees/markets/wireless.asp">Wireless</a></span>
      
   </td>
   <td width="10" valign="top"></td>
 </tr>
</table>

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
	   	<td width="610" colspan=6><img src="global_images2005/0.0/0.0_bottom.gif" alt="" width="610" height="60" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <!--<a href="/site_map.asp">Site Map</a> | --><a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/rd_vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images2005/0.0/0.0_files/0.0_bg1.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
