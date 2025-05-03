

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
	<title>2004 International CES:&nbsp;International Visitors</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="generalCESweb">

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
				var on="/global_images/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/4.0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/4.0/random_main1/4.0_" + which + "_r.gif";
				//var on="/global_images/4.0/random_main0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/4.0/random_main1/4.0_" + which + ".gif";
				//var on="/global_images/4.0/random_main0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			//******** JANAE ADDED THESE TO APPLY TO ONLY THE CENTER HOMEPAGE IMAGE********
			function introllOverNEW(which,name) 
				{
				var on="/global_images/4.0/random_main0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOffNEW(which) 
				{
				var on="/global_images/4.0/random_main0/4.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/4.0/4.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/4.0/4.0" + which + ".gif";
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
				var on="/global_images/navigation/" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rolOff(which) 
				{
				var on="/global_images/navigation/" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			</script>
		<!-- the following sets the style for the section you are currently in sectionColor is set in master_pages.asp -->
			

		<style>
			.text_colored, .intro_copy, .section_title, .subhead, .body_title, .intro_dates
				{ 	color:#CF676C}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/international_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/international_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/4.0/random_main1/4.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/4.0/4.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/4.0/4.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/4.0/4.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/4.0/random_main1/4.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/4.0/random_main1/4.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="international3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="international_second_nav" width="560"><a href='/international/english/'>English</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Fran&ccedil;ais</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/german/'>Deutsch</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/korean/' onmouseover=rol('korean'); onmouseout=rolOff('korean');><img src="/global_images/navigation/korean.gif" alt="Korean" name="chinese" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/japanese/' onmouseover=rol('japanese'); onmouseout=rolOff('japanese');><img src="/global_images/navigation/japanese.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="internationalform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/4.0/4.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="international4"><img src="/global_images/4.0/random_main1/4.0.bc_top.gif" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/register/" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/4.0/4.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
			<td width="610" colspan="6" background="/global_images/spacer.gif" class="international5"><img src="/global_images/4.0/random_main1/4.0.bc.gif" width="610" height="40" hspace="0" vspace="0" border="0"></td>
				
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/4.0/4.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="610" colspan="6" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0" background="/global_images/spacer.gif" class="text">
			<tr>
			    <!--
				<td width="10" background="/global_images/spacer.gif" class="international9">&nbsp;</td>
			    <td width="380" class="international9" valign="top">
				-->
				
				    <td width="10" background="/global_images/spacer.gif" class="international9">&nbsp;</td>
				    <td width="380" class="international9" valign="top">
					<img src="/global_images/spacer.gif" height="8" width="1"><br><div class="body_title"><span class="international9">International Visitors</span><br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<!-- text for main page -->
<div id="4">		
<!-- top of table in header.asp 
<table width="610" cellpadding="0" cellspacing="0" border="0" class="text">
	<tr>
	   	<td width="10" class="international9"></td>
	   	<td width="380" class="international9" valign="top">
-->
		<span class="subhead"><span class="international9">
		Start your business year off right at the world's largest consumer technology event.
		<br><br>
		Empiece bien su año comercial en el evento de la tecnología de consumo más grande del mundo. 
		<!--<br><br>
		Démarrez l'année du bon pied, au plus grand salon mondial de l'électronique grand public.-->
		<br><br>
		Sorgen Sie für einen guten Start Ihres Geschäftsjahr - mit einem Besuch der größten Verbrauchertechnologie-Veranstaltung der Welt.
		</span>
		<br><img src="/global_images/spacer.gif" alt="" width="1" height="26" hspace="0" vspace="0" border="0"><br></td>
  		 	<td width="10" class="international9"><img src="/global_images/spacer.gif" width="10" height="1"></td>
  		 	<td width="10" class="international10"><img src="/global_images/spacer.gif" width="10" height="1"></td>
	   		<td width="190" class="international10" valign="top">	<img src="global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0""><br>
<!--
	<table cellspacing="0" cellpadding="0" border="0" class="text">
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="http://www.unitedstatesvisas.gov" target="new">Apply for a visa early</a><br>
		<span class="international10_text">U.S. State Dept. issues new visa screening process.</span><br><br></td>
	</tr>
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="http://www.travel.state.gov/DS-0156.pdf" target="new">Get a U.S. Visa Application Form</a><br>
		<span class="international10_text">Download this form to start preparing for your trip.</span><br><br></td>
	</tr>
	<tr>
	    <td class="international10" valign="top"><b>></b>&nbsp;&nbsp;</td>
	    <td class="international10"><a href="http://www.travel.state.gov/links.html" target="new">Find your U.S. Embassy or Consulate General</a><br>
		<span class="international10_text">They can help you join a delegation to attend CES.</span></td>
	</tr>						
	</table>
-->
		<table width="100%" border="0">
			<tr><td colspan="3"><img src="/global_images/4.0/line.gif" alt="-----------------------------------------------" width="100%" height="1" hspace="0" vspace="0" border="0"></td></tr>
			<tr>
				<td valign="top"><span class="international10_text"><font size="+1">"</font></span></td>
				<td><span class="international10_text">
				We import products from seven European manufacturers. All seven reported that this year's International CES delivered the best mix of highly qualified buyers&mdash;both domestic retailers and international distributors&mdash;they had seen in three decades of exhibiting at CES.
				</span>
				</td>
				<td valign="bottom"><span class="international10_text"><font size="+1">"</font></span></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td colspan="2" class="international10"><b>Gary Warzin</b>, President and CEO, Audiophile Systems Ltd.</td>
			</tr>
			<tr><td colspan="3"><img src="/global_images/4.0/line.gif" alt="-----------------------------------------------" width="100%" height="1" hspace="0" vspace="0" border="0"></td></tr>
		</table>
	<img src="global_images/spacer.gif" alt="" width="1" height="18" hspace="0" vspace="0" border="0""></span>
</td>
	    <td width="10" class="international10"><img src="/global_images/spacer.gif" width="10" height="1"></td>
	</tr>
	<tr>
	   	<td width="10" class="international7">&nbsp;</td>
	   	<td width="380" class="international7" valign="top">
		<img src="/global_images/spacer.gif" width="10" height="10"><br>
		<div class="section_title">INTERNATIONAL CES BREAKS ALL RECORDS</div>
		The International CES spans 1.3 million square feet and brings together: 
		<ul>
			<li>130,000+ industry professionals
			<li>2,400+ exhibiting companies, including 400 international exhibitors
			<li>18,000 international visitors from 110 countries
		</ul>
		
		<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/4.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
		<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
		<span class="section_title">In the spotlight: Conferences<br></span>
		<span class="subhead">The international influence on the consumer technology industry</span>
		<br><br>
		
		In a first-ever international technology policy session at CES, key international dignitaries candidly discussed relevant issues in the consumer technology industry and how each trend or challenge impacts global sales. 
		<br><br>
		<span class="subhead">International Tech Policy Highlights:</span>
		<ul>
			<li>Tabata Masahiro touted Japan as the most successful example in the world in regards to broadband household penetration. 
			<li>Japan currently has 13.1 million broadband subscribers, calculating to 30 percent of all households. 
			<li>Matthias Kurth said government should lead by increasing services that require broadband such as paying taxes online. 
			<li>Phillip Bond reported the need for broadband penetration to continue to grow in American households and the need to lighten regulatory regime where necessary. 
			<li>Deadlines for the transition from analog to digital broadcasting were reported to be: Japan by 2011, Germany and Korea by 2010 and the U.S. by 2006. 
			<li>Digital television ranks among Japan's hottest technologies; Masahiro pointed to the World Cup in Germany and the upcoming Summer Olympics in Beijing as two major opportunities for digital television broadcasting on a global scale.
			<li>Select your language of choice from the tabs above to read more highlights from the 2004 International CES. 
		</ul>
		<br>
		</td>
 		<td width="10" class="international7"><img src="/global_images/spacer.gif" width="10" height="1"></td>
 		<td width="10" class="international8"><img src="/global_images/spacer.gif" width="10" height="1"></td>
   		<td width="190" class="international8" valign="top"><img src="/global_images/spacer.gif" width="1" height="20"><br>
		<!--a href="/about_ces/photos/default.asp"><img src="/global_images/4.0/cabinet.jpg" width="190" height="111" alt="show floor image" border="0"></a><br><img src="/global_images/spacer.gif" width="1" height="20"><br>-->

		<table width="100%" cellpadding="0" cellspacing="4" border="0" style="border: 1px #999999 solid">
			<tr>
				<td align="center" colspan="3"><span class="subhead">Mark Your Calendar</span></td>
			</tr>
			<tr>
				<td align="center">
					<strong>2005 International CES</strong><br>
					January 6-9, 2005<br>
					Las Vegas, Nevada<br>
				</td>
			</tr>
			<tr>
				<td align="center" colspan="3"><span class="text_colored"><a href="/register/">E-mail me</a> when registration opens.</span></td>
			</tr>
		</table>
		<br>
		<span class="subhead"><a href="/about_ces/photos/">2004 International CES Photos</a></span><br>
		People, products and more.
		<br><img src="/global_images/spacer.gif" width="10" height="14"><br>
		<img src="/international/images/techpolicy.jpg" style="border: 1px #999999 solid">
		<br>
		<span class="subhead">Tech Policy Panelists:</span><br>
		<table>
		<tr>
			<td valign="top">- </td><td><strong>Phillip Bond</strong>, Under Secretary of Commerce for Technology, U.S. Department of Commerce (USA)</td>
		</tr>
		<tr>
			<td valign="top">- </td><td><strong>Daeje Chin</strong>, Minister of Information and Communication (KOREA)</td>
		</tr>
		<tr>
			<td valign="top">- </td><td><strong>Gary Shapiro</strong>, President and CEO, Consumer Electronics Association (Moderator)</td>
		</tr>
		<tr>
			<td valign="top">- </td><td><strong>Matthias Kurth</strong>, President, Regulatory Authority for Telecommunications and Posts (GERMANY)</td>
		</tr>
		<tr>
			<td valign="top">- </td><td><strong>Masahiro Tabata</strong>, Senior Vice-Minister for Public Management, Home Affairs, Posts and Telecommunications (JAPAN)</td>
		</tr>
		</table>
		<br><br>
		</td>
		<td width="10" class="international8"><img src="/global_images/spacer.gif" width="10" height="1"></td>
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
	    <!--<td width="610" colspan=6><img src="/global_images//_files/.page_bottom1.jpggif" alt="" width="610" hspace="0" vspace="0" border="0"></td>-->
		<td width="610" colspan=6><img src="/global_images/4.0/4.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="210" colspan="3" align="right" background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	


</td>
<td width="49%" valign="top" background="/global_images/international_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
