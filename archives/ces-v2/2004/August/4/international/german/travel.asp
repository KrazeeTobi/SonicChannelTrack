

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
	<title>2005 International CES:&nbsp;Reise- und Visumsinformationen</title>
	
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
				//var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/4.0/random_main0/4.0_" + which + ".gif";
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

				<td class="international_second_nav" width="560"><a href='/international/english/'>English</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Fran&ccedil;ais</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span class="int_sec_nav_active"><a href='/international/german/'>Deutsch</a></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/korean/' onmouseover=rol('korean'); onmouseout=rolOff('korean');><img src="/global_images2005/navigation/korean.gif" alt="Korean" name="chinese" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/japanese/' onmouseover=rol('japanese'); onmouseout=rolOff('japanese');><img src="/global_images2005/navigation/japanese.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images2005/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>

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

		
		    <td width="10" background="/global_images2005/spacer.gif" class="international5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="international5" valign="bottom"><span class="international_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/international/">International Visitors</a>&nbsp;>&nbsp;<a href="/international/german/">Deutsch</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="international6"><img src="/global_images2005/4.0/4.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","4.4.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/4.0/4.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/4.0/4.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images2005/spacer.gif" class="international6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images2005/spacer.gif"></td>
	    <td width="140" background="/global_images2005/spacer.gif" valign="top"><img src="/global_images2005/spacer.gif" width="140" height="20" alt="" border="0"><br>

		<span class="nav_third">


<!-- GERMAN -->
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Reise- und Visumsinformationen</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/international/german/delegations.asp">Delegationsgruppen-<br>programm</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br> 
	<a href="/international/german/services.asp">Internationales Serviceangebot</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /GERMAN -->



<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images2005/4.0/4.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a><br><img src="/global_images2005/spacer.gif" width="1" height="12" border="0"><br>

</span>


		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
		    <td width="380"  background="/global_images2005/spacer.gif" class="international7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">Reise- und Visumsinformationen<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<div id="4.4.1">	
<!-- text for main page -->

Sie können Ihre Reise zur 2005 International CES gar nicht früh genug planen – besonders wenn Sie aus dem Ausland anreisen.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Reise</div>
Lassen Sie uns Ihnen beim <a href="/attendees/travel/">Organisieren Ihrer Reise</a> zur 2005 International CES helfen (Informationen in englischer Sprache). Wir bieten in Zusammenarbeit mit einer Reihe von Hotels, Fluggesellschaften, Mietwagenunternehmen und anderen Reisespezialisten Preisnachlässe für CES-Teilnehmer und -Besucher aus dem Ausland an.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">Visumsinformationen</div>
Benötigen Sie für den Besuch der 2005 International CES ein Visum? Wenn ja, können Sie das <a href="http://evisaforms.state.gov/" target="_blank">Visumsantragsformular online ausfüllen</a>.
<br><br>
Berücksichtigen Sie beim Beantragen eines Visums zur Einreise in die USA Folgendes: 
<ol>
	<li>Beantragen Sie Ihr Visum FRÜHZEITIG. In allen Botschaften der USA gibt es jetzt <a href="http://travel.state.gov/specialnotice.html" target="_blank">neue Überprüfungsverfahren</a>, welche eine längere Antragsbearbeitungsdauer zur Folge haben können. Der Konsularische Dienst der USA empfiehlt, den Visumsantragsprozess spätestens 60 Tage vor Reiseantritt in die Wege zu leiten. Durch einen Anruf beim Konsulatsbereich Ihrer <a href="http://travel.state.gov/visa/questions_embassy.html" target="_blank">örtlichen Botschaft</a>  können Sie erfahren, wie lange die Wartezeit für ein Bewerbungsgespräch, das sog. Visums-Interview, ist. 
	<li>Sie müssen nachweisen, dass Sie starke Bindungen an Ihr Heimatland besitzen. Gute Beispiele für den Nachweis von Bindungen dieser Art wären ein Beschäftigungsnachweis oder der Nachweis, dass Sie Eigentümer eines Geschäftsbetriebs sind.
	<li>Weisen Sie nach Möglichkeit nach, dass Sie schon früher auf Auslandsreisen unterwegs waren und stets vor Ablauf der im Visum genehmigten Aufenthaltsdauer nach Hause zurückgekehrt sind.
	<li>Legen Sie dem Konsularbeamten während Ihres Visums-Interviews Ihr Visums-Einladungsschreiben vor. Das Visums-Einladungsschreiben ist für den Visumsantrag zwar nicht vorgeschrieben, kann jedoch als stützendes Dokument von Nutzen sein. Um ein Einladungsschreiben zu erhalten, müssen Sie sich <a href="/register/">zur 2005 International CES anmelden</a>. 
</ol>
<br>
Für weitere Informationen darüber, wie Sie Ihr Visums-Interview erfolgreich bestreiten können, <a href="/international/english/pdf/2k5 Visa Tip Sheet Eng..pdf" target="_blank">laden Sie unser Infoblatt mit Visumstipps (in pdf-Format)</a> herunter.
<br><br>

<span class="subhead">Visa Waiver Program (VWP) – NEUE REISERICHTLINIEN IN KRAFT</span><br>
Ab dem 26. Oktober 2004 müssen nicht der Visumspflicht unterliegende Reisende aus ALLEN am Programm zur Aufhebung der Visumspflicht (Visa Waiver Program – VWP) teilnehmenden Ländern entweder einen maschinenlesbaren Reisepass oder ein US-Visum vorlegen. Näheres dazu erfahren Sie im Abschnitt „<a href="http://travel.state.gov/visa/tempvisitors_novisa_waiver.html#7" target="_blank">Was ich über das VWP und den vorgeschriebenen maschinenlesbaren Reisepass wissen muss</a>“.
<br><br>

<span class="subhead">US-Besuchsprogramm</span><br>
Das US-Besuchsprogramm ist ein Programm des U.S. Department of Homeland Security (US-Ministerium für nationale Sicherheit) zur Verbesserung des Ein- und Ausreisesystems in unserem Land. Mit diesem Programm können die Vereinigten Staaten die Identität ankommender Besucher wirkungsvoll überprüfen und die Beachtung der Visums- und Einwanderungsvorschriften kontrollieren. 
<br><br>
Nähere Informationen dazu finden Sie im Reise- und Transportabschnitt der Website des <a href="http://www.dhs.gov/us-visit" target="_blank">U.S. Department of Homeland Security</a>. 
<br><br>
Verfahren für die Einreise in die USA: 
<ul>
	<li>Viele der heute gültigen Einreiseverfahren werden unverändert weiter bestehen und internationalen Reisenden bereits bekannt sein. 
	<li>Der neue, tintenlose, digitale „Fingerabdruck-Scanner“ ist leicht zu benutzen. Besucher, die ein Visum besitzen, müssen zuerst den linken und dann den rechten Zeigefinger auf eine Glasplatte legen, die auf elektronische Weise zwei Fingerabdrücke erfasst. 
	<li>Beamte des US-Zolls und Grenzschutzes überprüfen die Reisedokumente, z. B. Visum und Reisepass, und stellen Fragen zum Aufenthalt des Besuchers in den Vereinigten Staaten.
	<li>Außerdem müssen die Besucher in eine Kamera blicken, die eine digitale Aufnahme von ihnen anfertigt. 
	<li>Die Verbesserungen der Einreiseverfahren verlängern den ganzen Prozess nur unwesentlich – in den meisten Fällen um durchschnittlich 15 Sekunden.
</ul>

<!-- /text for main page -->
</div>
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images2005/spacer.gif" class="international7">&nbsp;</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="international8">&nbsp;</td>
	    <td width="190"  background="/global_images2005/spacer.gif" class="international8" valign="top">
		<img src="/global_images2005/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				<img src="/global_images2005/spacer.gif" alt="" width="1" height="12" hspace="0" vspace="0" border="0"><br>

<span class="subhead">Weitere hilfreiche Links:</span>
<ul>
<li><a href="https://evisaforms.state.gov/ds156.asp?lang=1" target="_blank">Visumsantrag für Nichteinwanderer (pdf)</a>
<li><a href="http://www.UnitedStatesVisas.gov" target="_blank">Aktuelle Visumsinformationen</a>
<!--<li><a href="http://www.tsa.gov/public/display?theme=183&content=090005198007e349" target="_blank">Flughafen-Sicherheitskontrollen: Tipps für eine schnelle und reibungslose Abwicklung</a>-->
<li><a href="http://www.dhs.gov/us-visit" target="_blank">U.S. Dept. of Homeland Security (US-Ministerium für nationale Sicherheit)</a>
<li><a href="/international/english/pdf/2k5 Visa Tip Sheet Eng..pdf" target="_blank">Infoblatt mit Visumstipps (pdf)</a>
</ul>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Gruppenreisen</span><br>
Wenn Sie als Mitglied einer Gruppe reisen möchten, informieren Sie sich bitte über unser <a href="/international/german/delegations.asp">Delegationsprogramm</a>.
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Internationales Käuferprogramm des US-Wirtschaftsministeriums</span><br>
Die International CES 2005 ist stolz auf die Teilnahme am <a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="_blank">Internationalen Käuferprogramm (IBP)</a>, das vom Handelsdienst des US-Wirtschaftsministeriums gesponsert wird.
<br><img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="_blank"><img src="/international/images/IBPlogo.gif" border="0" alt="U.S Dept. of Commerce International Buyer Program"></a><img src="global_images2005/spacer.gif" width="16" height="1" border="0"><img src="/international/images/USDOC.gif" alt="U.S Department of Commerce">

		</td>
	    <td width="10"  background="/global_images2005/spacer.gif" class="international8">&nbsp;</td>
		</tr>
<!-- /main body row -->
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images2005/4.0/4.0.page_bottom.gif" alt="" width="610" height=10 hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380"  background="/global_images2005/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a> | <a href="/vendors.asp">Vendors</a></span></td>
	    <td width="200" colspan="3" align="right"  background="/global_images2005/footer_bg.gif"  class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images2005/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->
	</table>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->

</td>
<td width="50%" valign="top"  background="/global_images2005/international_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
