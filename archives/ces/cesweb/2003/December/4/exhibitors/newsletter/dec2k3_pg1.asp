

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
<title>2004 International CES:&nbsp;Exhibitor Advantage Newsletter - Dec. 2003</title>
<!-- INSERT SEARCH ZONE HERE -->
<META NAME="searchZone" CONTENT="exhibitor">
<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
<style type="text/css">
<!--
.calloutborder {
	border: 1px solid #CCCCCC;
	padding: 5px;
}
-->
</style>

	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	<LINK REL="SHORTCUT ICON" HREF="http://www.easymovement.com/ces/favicon.ico">

<!-- Browser detection script -->
	<script src="/global_include/js/browser_detection.js" type="text/javascript"></script>

<!-- Rollover script -->	
		
		<script language="javascript1.2">	
		/* for graphical rollovers*/
			function rollOver(which,name) 
				{
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/2.0/2.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/2.0/2.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/2.0/2.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/2.0/2.0" + which + ".gif";
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
				{ 	color:#3D6E2C}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/exhibitor_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/exhibitor_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/2.0/random0/2.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/2.0/2.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/2.0/2.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/2.0/2.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/2.0/2.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/2.0/random0/2.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="exhibitor3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="exhibitor_second_nav" width="560"><a href='/exhibitors/space/'>Exhibit Space</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/promotions/'>Promotions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/resource_center/'>Resource Center</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/manual/'>Exhibitor Manual</a>&nbsp;&nbsp;|&nbsp;&nbsp;<span class="exh_sec_nav_active"><a href='/exhibitors/newsletter/'>Newsletter</a></span>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/exhibitors/downloads/'>Downloads</a></td>
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
				<td width="27"><img name=".button_search"  src="/global_images/2.0/2.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="exhibitor4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/2.0/2.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="exhibitor5" valign="bottom"><span class="exhibitor_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/exhibitors/">Exhibitor Services</a>&nbsp;>&nbsp;<a href="/exhibitors/newsletter/">Newsletter</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="exhibitor6"><img src="/global_images/2.0/2.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","2.5.7") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/2.0/2.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/2.0/2.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="exhibitor6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span class="nav_third">

	
<!-- NEWSLETTER -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/nov2k3_pg1.asp">November 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/oct2k3_pg1.asp">October 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/sep2k3_pg1.asp">September 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/aug2k3_pg1.asp">August 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jul2k3_pg1.asp">July 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/exhibitors/newsletter/jun2k3_pg1.asp">June 2003</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br>
<!-- /NEWSLETTER -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/2.0/2.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>


<br>
<div class="calloutborder"> 
  <div align="center"><span class="subhead">Welcome New CEA Members!</span></div>
  <table width="90%" border="0" cellpadding="0" cellspacing="0">
    <tr> 
      <td valign="top"><br>
        3E Electrical Contracting, Inc.<br>
        A/V Products<br>
        AboCom Systems<br>
        ALD, Inc.<br>
        Archos Inc.<br>
        Audio Video Evolution<br>
        Automotive Technologies dba Wireless Zone<br>
        Auvi Technologies<br>
        Barix AQ<br>
        Brillian Corporation<br>
        Campaigners<br>
        Capitol Sales Company<br>
        Centra Worldwide Inc.<br>
        CinemaTech, Inc.<br>
        City Electric & Communications<br>
        Convergex Ltd.<br>
        Crown Technologies, Inc.<br>
        Crystal Castle Enterprises, Inc.<br>
        Delano Associates<br>
        Digital Day Dream'n<br>
        Digital Image Dynamics<br>
        Digital Interiors<br>
        Electronic Solutions<br>
        Emotional Audio<br>
        Endeavorit, Inc.<br>
        Envara<br>
        Epson America<br>
        Euphoric Creations<br>
        Future Homes<br>
        Gplan<br>
        Homelogic<br>
        Hong Video Technology Inc. (HVT)<br>
        Hushmat/RMD, LLC<br>
        ICM Corp<br>
        Imagine Audio<br>
        Immersion Corporation<br>
        Improving Tomorrow<br>
        Infinity Digital Design<br>
        Intellanet<br>
        Klegg Audio North America<br>
        Kube, LLC<br>
        Manhattan Integrated Solutions<br>
        Mission USA<br>
        Moxell Technology, Inc.<br>
        Nova Innovative System Designs<br>
        Path 1 Network Technologies, Inc.<br>
        PCA Distributing<br>
        Phat Noise Inc.<br>
        Quantum Data, Inc.<br>
        Rainbow DBS Company LLC<br>
        Robert Cox<br>
        ShadowGuard Consulting<br>
        Shure Incorporated<br>
        Sohmer Associates, LLC<br>
        Stewart Filmscreen<br>
        Synergy Power/Contractor Clothing<br>
        Technology Layers Corporation<br>
        TekSolutions of Nevada, Inc.<br>
        Telamon Corporation<br>
        The Lab<br>
        TheaterWall<br>
        Tropical Telecom Corp.<br>
        Tucker Associates<br>
        Tyler Technologies<br>
        UStec<br>
        Vivonex<br>
        Ximeta, Inc.<br> </td>
    </tr>
  </table>
</div>
				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
			<td width="10" background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
		    <td width="380"  background="/global_images/spacer.gif" class="exhibitor7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Exhibitor Advantage Newsletter - Dec. 2003<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				
<!-- text for main page -->
<a name="scenes"></a>
<img src="/global_images/spacer.gif" alt="" width="1" height="13" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Behind the Scenes at CES</span><br>
Check out <em>Behind the Scenes at CES</em> for updates on what we're doing to 
make 2004 a better show for you. <br>
<a name="scene1"></a> <br>
<strong>Electronic Show Directories</strong><br>
We're making it even easier for attendees to find you on-site at the 2004 International 
CES.<br>
<br>
Keep an eye out for the electronic show directory kiosks, where attendees can 
search for exhibitors by on product, brand name, company name and more. <br>
<br>
The featured <em>Experience CEA: One Digital World</em> exhibit in the LVCC Grand 
Lobby will host eight electronic show directories, and another dozen will be located 
throughout the show. <br>
<a name="scene2"></a> <br>
<strong>Pre-CES Conference & Reception</strong><br>
More than 140 media members heard about the upcoming International CES news and 
mingled with CES exhibitors at the annual pre-CES press conference and reception, 
November 5, 2003, New York City, NY.<br>
<br>
The evening's many pre-show announcements included 2004 International CES updates 
on new <a href="http://www.cesweb.org/attendees/markets/gaming.asp#events">electronic 
gaming events</a>, <a href="http://www.cesweb.org/attendees/exhibit_floor/techzones/">TechZones</a>, 
international attendees, <a href="http://www.cesweb.org/press/news/release_detail.asp?id=10355">allied 
associations</a> and <a href="http://www.cesweb.org/press/news/release_detail.asp?id=10348">retailer 
training programs</a>. <br>
<br>
The International CES also announced exhibit space sales have surpassed 1.3 million 
net square feet, making the 2004 International CES the largest in the show's 37-year 
history. <br>
<br>
In attendance at the pre-CES press conference and reception were media from <em>AM 
New York, Cable Fax Daily</em>, CNET, CNN, <em>Computer Shopper,</em> <em>CRN, 
Dealerscope, DSN Retailing Today, E-Gear, Euro Herald Tribune, Economic Daily, 
Good Housekeeping, HFN, Maxim, Multichannel News, New York Insider, Newsday, Philadelphia 
Daily News, Popular Mechanics, Popular Science, Rolling Stone, Smart Money, Residential 
Systems, Sound & Vision, Stereophile, Teen People, TWICE, USA Today</em>, WBAI-FM 
and WNET-TV, among others. The reception was sponsored by Apex Digital and iBiquity. 
Read about it <a href="http://www.cesweb.org/press/news/">online</a>.
<a name="usexport"></a> <br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">U.S. Export Pavilion</span><br>
<em>New for 2004</em>! If you're interested in international trade, check out 
this opportunity for all CES exhibitors. <br>
<br>
The pavilion consists of several U.S. government agencies providing assistance 
with international services such as: market research, financing, regulations, 
locating business partners and shipping. This is a good opportunity for small 
and medium-sized exhibiting companies to learn how the U.S. government can help 
you increase your international profits or get started in international trade. 
The U.S. Export Pavilion will be located in the Las Vegas Hilton Ballroom, Booth 
#54003. For more information, please contact <a href="mailto:Lauree.Valverde@mail.doc.gov">Lauree.Valverde@mail.doc.gov</a>. 
<a name="contact"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Contact the Press Before the Show</span><br>
We make it easy for you to let the press and financial/market analysts know you're 
exhibiting at the International CES. Download the <a href="/exhibitors/resource_center/media_list/default.asp">pre-registered 
media/analyst list</a>&#8212;free to CES exhibitors (login required).<br>
<br>
Reach registered, verified press and financial/market analysts before, during 
and after the show. Make this important audience aware of your show location and 
product announcements. Invite them to your press conferences and other events! 
International CES exhibitors can <a href="/exhibitors/resource_center/media_list/default.asp">download 
this valuable list</a> for press names, addresses and company contact information.<br>
<br>
For more information, please contact the Exhibitor PR Liaison at (703) 907-7626 
or <a href="mailto:PRContact@CE.org">PRContact@CE.org</a>. <a name="appt"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Exhibit Space Selection Appointments</span><br>
Your 2005 International CES Exhibit Space Selection packet will arrive the second 
week of December.<br>
<br>
Make note of your appointment time, and don't miss it! If you have any questions 
regarding the space selection process, please contact Sylvia DeVore at (703) 907-7615 
or <a href="mailto:sdevore@ce.org">sdevore@ce.org</a>. <a name="discounts"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">CEA Member Discounts</span><br>
Save money and increase your ROI by becoming a member of the Consumer Electronics 
Association (CEA), producer of the International CES.<br>
<br>
If you're exhibiting in the International CES but aren't a member of CEA, you're 
paying more money per square foot of exhibit space than other exhibitors. CEA 
members exhibiting in the International CES receive the following benefits:<br>
<br>
<ul>
  <li>A $5/sq.ft. discount on 2005 show space selected at priority space selection; 
    $4/sq. ft. when space is selected by May 1, 2004.</li>
  <li>Priority in exhibit space selection for 2005 International CES participation.</li>
  <li>Up to 55% discount on <a href="http://www.cesweb.org/attendees/awards/innovations/">Innovations 
    Honoree Design and Engineering Showcase</a> entry fees.</li>
  <li>FREE parking across from the LVCC or Alexis Park and FREE VIP luncheon tickets.</li>
  <li>FREE online <a href="http://www.cesweb.org/exhibitors/promotions/free.asp?id=8#preRegList">International 
    CES press list</a>, making it easier for you to contact the more than 4,000 
    press that attend the show.</li>
  <li>A 20% discount on attendee list rentals: Contact these industry leaders 
    before and after the show!</li>
  <li>FREE meeting rooms, with reserved scheduling.</li>
  <li>FREE business services (fax, photocopying, computer and e-mail access).</li>
  <li>Special recognition on badges, plaques and directory listings.</li>
</ul>
<br>
For more information, please visit <a target="new" href="http://www.ce.org/join_cea/types_membership.asp">www.ce.org</a>. 
If your company is interested in joining CEA, contact Laurie Kulikosky at <a href="mailto:membership@ce.org">membership@ce.org</a> 
or (703) 907-7562. <a name="techtv"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Enter TechTV's Fourth Annual Best of CES Awards</span><br>
<img src="http://www.cesweb.org/exhibitors/newsletter/images/best_of_ces_2004.gif" width="160" height="37" vspace="5" align="right">If 
you think your product is one of the best for the coming year, let the world know. 
Enter TechTV's Best of CES awards show.<br>
<br>
Make sure every media outlet, attendee and vendor at the 2004 International CES 
recognizes your product as one of the best on the 2004 market. Finalists and winners 
profit from TechTV coverage as having one of the best consumer electronic product 
offerings for the upcoming year.<br>
<br>
It's easy to enter! Visit <a href="http://www.techtv.com" target="_blank">www.techtv.com</a> 
for product entry criteria, rules and entry information. <strong>The entry deadline 
is December 15, 2003</strong>.<br>
<br>
Entry categories include: <br>
<ul>
  <li>Portable Audio and Video </li>
  <li>High-End Audio </li>
  <li>High-End Video </li>
  <li>Home Audio and Video </li>
  <li>Home Media Devices </li>
  <li>Home Networking and Automation </li>
  <li>Photo and Imaging </li>
  <li>Mobile Computing and Wireless </li>
  <li>Auto, Marine and RV </li>
  <li>Accessories </li>
</ul>
<br>
Questions? Call the awards hotline at (415) 355-4500, or e-mail <a href="mailto:bestofces@techtvcorp.com">bestofces@techtvcorp.com</a>. 
<a name="5k"></a><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">International CES 5K Run/Walk</span><br>
<img src="http://www.cesweb.org/attendees/special_events/5K/images/5Klogo.gif" width="125" height="125" hspace="10" vspace="5" align="right">Join 
NSTEP and the International CES as we race to fuel the industry. Participate in 
a challenging 5K Run or the friendly one-mile walk.
<br>
Mark your calendar! The International 5K Run/Walk is 8 a.m. Saturday, January 
10, 2004, behind The Forum Shops at Caesars' Palace. Win awards and raffle prizes 
such as $200 gift certificates and MP3 players; and enjoy an elaborate racers' 
breakfast. <br>
<br>
<a href="http://www.cesweb.org/attendees/special_events/5K/">Register now!</a> 
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="100" hspace="0" vspace="0" border="0"><br>

<!-- bottom text navigation -->
<div align="center">[ <strong>page 1</strong> ] &nbsp; [ <a href="dec2k3_pg2.asp">page 
  2</a> ] </div>
<!-- to add more articles...copy and paste the all of the below. 

<a name="####"></a>
<br>
<img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/2.0/line.gif" alt="-----------------------------------------------" width="380" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
<span class="subhead">Article Title</span><br>
Content here
<br><br>
More content here
<br><br> 
Content etc.

-->
<!-- /text for main page -->
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images/spacer.gif" class="exhibitor7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="exhibitor8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
				 <style type="text/css">
<!--
.columnsubhead {
	font-weight: bold;
	color: #FFFFFF;
}
-->
</style>
<style type="text/css">
<!--
.tableborder {
	border: 1px solid #999999;
}
-->
</style>
<!-- top of Dan Cole's column -->
<table width="100%" border="0" cellpadding="5" cellspacing="0" class="tableborder">
  <tr> 
    <td bgcolor="#5FA42B" class="columnsubhead"><div align="center">A Message 
        From Dan Cole</div></td>
  </tr>
  <tr> 
    <td><p><img src="/exhibitors/newsletter/images/dan_cole.jpg" alt="Dan Cole" width="100" height="100" border="1"><br>
        <span class="subhead">Dan Cole</span><br>
        Vice President, Exhibitor Services, Sales and Business Development, International 
        CES</p>
      <hr align="center" width="90%" size="1" noshade color="#999999"> 
      <!-- article start -->
      <br>
 Let's face it, with the details associated with tradeshow exhibiting, it's easy to overlook an important component-research. For many, research falls into the handy-to-have category but only finds a place in the budget when everything else is in the black. And while many may believe that research is an expensive luxury, I'd like to (kindly) disagree. There are many affordable resources out there, especially as an International CES exhibitor. And putting the time and effort into learning about the people and businesses that matter the most to you-and the industry in which you work-you'll almost always find that your marketing and sales goals can be achieved more efficiently and with a greater return on your investment. Also, research can help your short-term goals of developing a more effective show strategy. And now's the time to do it. Here are a few tips as you get the low-down on how research can work for you. <br>
<br>
<strong><u>5 Research Tips</u></strong> <br>
<em><strong>Work with a professional market research firm</strong></em> <br>
<br>
      It&#8217;s tempting to save a few dollars and undertake a research project 
      using internal staff. However, fielding a poorly designed survey using the 
      wrong research methodology will likely yield shoddy results. Even worse, 
      the results could be wrong and lead to misguided strategic decisions. <a href="http://www.ebrain.org" target="_blank">eBrain 
      Market Research</a>, the primary research provider for the International CES , is readily available to answer any questions.<br>
<br>
<em><strong>Take advantage of secondary sources of market research</strong></em><br>
Significant research has been conducted over the years on tradeshows. Everything from the average amount of time attendees spend per day at an event, to the percentage of attendees with intent to buy, can be gleaned from secondary sources. Most tradeshows provide detailed figures on their attendee mix. This data is free, so it makes sense to use it.<br>
<br>
<em><strong>Match the methodology to the research objective</strong></em><br>
      More research tools and techniques are available than ever before. Think 
      of the decisions your firm needs to make and the type of data required to 
      support the decisions. Examples of research projects include:<br>
<br>
      <u>Focus groups</u> conducted on-site to gather perceptions from attendees 
      on the state of the industry. Most focus groups attempt to uncover feelings, 
      perceptions and attitudes about a topic.<br>
<br>
      <u>Online focus groups</u> conducted after a tradeshow with a sample of 
      geographically disparate customers. Online focus groups don&#8217;t involve 
      travel and are often an efficient and cost effective way to tap into the 
      thoughts and opinions of your customers.<br>
<br>
      <u>In-booth intercept survey</u> fielded to booth visitors during the show. 
      The short survey is administered by experienced researchers, using hand-held 
      PCs. This method provides quick-turnaround results.<br>
<br>
      <u>Online survey</u> fielded to a sample of customers or attendees, to gather 
      their opinions on a range of issues. The survey may entail evaluating the 
      booth, the booth staff, etc., or may focus on interest and buying intent 
      for a product line.<br>
<br>
      <u>Telephone survey</u> fielded to a sample of customers or attendees. A 
      range of issues can be addressed with this method. <br>
<br>
A professional market research firm like <a href="http://www.ebrain.org" target="_blank">eBrain Market Research</a> will assist in matching the methodology to the research objective.  <br>
<br>
<em><strong>Utilize research as a measurement tool</strong></em><br>
      Exhibitors commonly use the number of leads generated at a tradeshow as 
      a measure of success or failure. While this measure is important, other 
      factors contribute to success or failure. A post-show online survey or on-site 
      intercept surveys can reveal details about an exhibitors&#8217; experience 
      at a tradeshow. For example:<br>
<br>
Did attendee awareness of your products increase? <br>
How do attendees perceive your brand? <br>
Are attendees more or less likely to do business with your firm? Why? <br>
Was your booth staff knowledgeable and friendly? <br>
How do attendees rate your booth in terms of layout, visual appeal, etc.? <br>
<br>
<em><strong>Never sell under the guise of research</strong></em><br>
Selling and research do not mix. If you're conducting research, do not attempt to turn it into a sales opportunity. It's vital to maintain research integrity. Blurring the line between research and sales will likely compromise your firms credibility and alienate the potential customer.<br>
<br>
If you have questions about research and what's available through the Consumer Electronics Association, contact Tim Herbert at <a href="mailto:therbert@eBrain.com">therbert@eBrain.com</a>. Custom and general research tools are available for you, and he's the one to help. 
      <p>
        <!-- article end -->
        <br>
        
        <img src="/exhibitors/newsletter/images/dan_cole_sig.gif" width="84" height="42"><br>
        Dan Cole</p>
      </td>
  </tr>
</table>
		</td>
	    <td width="10"  background="/global_images/spacer.gif" class="exhibitor8">&nbsp;</td>
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/2.0/2.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="10" class="footer"><img src="/global_images/footer_left.gif" alt="(" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	    <td width="380"  background="/global_images/footer_bg.gif" class="footer"><span class="nav_footer"><a href="/about_ces/">About CES</a> | <a href="/faqs/">FAQs</a> | <a href="/contact_us/">Contact Us</a> | <a href="/site_map.asp">Site Map</a> | <a href="/privacy_policy.asp">Privacy Policy</a></span></td>
	    <td width="200" colspan="3" align="right"  background="/global_images/footer_bg.gif"  class="footer"><span class="nav_footer"> &#169; 2004 CEA, All rights reserved</span></td>
	    <td width="10" class="footer"><img src="/global_images/footer_right.gif" alt=")" width="10" height="30" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /footer row -->			 		 	 	 
	</table>
	<img src="/global_images/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0"">
<!-- /main table for site -->	

</td>
<td width="49%" valign="top"  background="/global_images/exhibitor_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
