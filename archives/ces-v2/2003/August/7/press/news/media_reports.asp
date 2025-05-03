

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
	<title>2004 International CES:&nbsp;Media Reports</title>
	
	<!-- INSERT SEARCH ZONE HERE -->
	<META NAME="searchZone" CONTENT="press, generalCESweb">

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
				var on="/global_images/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function rollOff(which) 
				{
				var on="/global_images/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function introllOver(which,name) 
				{
				var on="/global_images/3.0/3.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/3.0/3.0_" + which + ".gif";
				if(document.images){document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(which).src=on;}
				}
			function snrollOver(which,name) 
				{
				var on="/global_images/3.0/3.0" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function snrollOff(which) 
				{
				var on="/global_images/3.0/3.0" + which + ".gif";
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
				{ 	color:#6956A6}
		</style>
</head>

<!-- script to determine the different browser and put in the correct body tag to align the background image properly -->
<body  leftmargin='0' topmargin='0' rightmargin='0' bottommargin='0' marginwidth='0' onLoad="onLoadHandler();self.focus();"> 

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>

<td width="50%" valign="top" background="/global_images/press_bg.gif">&nbsp;</td>
<td width="1%" valign="top" background="/global_images/press_bg.gif">
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
	    <td width="610" colspan="6"><img src="/global_images/3.0/random0/3.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/3.0/3.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/3.0/3.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/3.0/3.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/3.0/3.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/3.0/random0/3.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
	</tr>
<!-- /primary navigation row -->
<!-- secondary navigation row -->		
	<tr>
	    <td width="10"></td>
			<form name="searchCESWeb" method="POST" action="/search/searchResult.asp">
        	    <td width="760" colspan="8"  background="/global_images/spacer.gif"  class="press3">
<!-- table for secondary navigation and form -->
				<table cellspacing="0" cellpadding="0" border="0" width="760"  background="/global_images/spacer.gif" >
				<tr>
				<td class="press_second_nav" width="560"><a href='/press/news'>CES News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/exhibitor_news/'>Exhibitor News</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/events/'>Press Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/contacts/ces_contacts.asp'>Contacts for Press</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href='/press/services/'>Press Services</a></td>
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
				type="text" name="SEARCH_STRING" value=" Search CESweb.org" class="pressform"  ONFOCUS="if(this.value==' Search CESweb.org')this.value=''; snrollOver('.button_search');" ONBLUR="if(this.value=='')this.value=' Search CESweb.org'; snrollOff('.button_search');" >&nbsp;&nbsp;</td>
				<td width="27"><img name=".button_search"  src="/global_images/3.0/3.0.button_search.gif" alt="go" width="27" height="33" hspace="0" vspace="0" border="0" onmouseover=snrollOver('.button_search'); onmouseout=snrollOff('.button_search'); onClick="checkSearch();"></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="press4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/3.0/3.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
	    <td width="10"></td>
		
		    <td width="10" background="/global_images/spacer.gif" class="press5"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="press5" valign="bottom"><span class="press_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/press/">Press</a>&nbsp;>&nbsp;<a href="/press/news/">News</a>&nbsp;>&nbsp;Media Reports
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="press6"><img src="/global_images/3.0/3.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","3.1.2") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/3.0/3.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/3.0/3.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="press6">&nbsp;</td>
    			
	</tr>
<!-- /breadcrumb row -->	
<!-- main body row -->
	<tr>
	    <td width="10" background="/global_images/spacer.gif"></td>
	    <td width="140" background="/global_images/spacer.gif" valign="top"><img src="/global_images/spacer.gif" width="140" height="20" alt="" border="0"><br>
		<span  class="nav_third">

	
<!-- CES NEWS -->
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/press/news/release_list.asp">CES Press Releases</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	Media Reports</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
<!-- /CES NEWS -->
	

<!-- CONTACTS FOR PRESS -->
<!--
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/press/contacts/ces_contacts.asp">CES Press Contacts</a><br>
	<img src="/global_images/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images/spacer.gif" width="140" height="24" alt="" border="0"><br> 
-->
<!-- /CONTACTS FOR PRESS -->
	


<a href="http://www.ce.org" target="new" onmouseover=snrollOver('_logo_cea'); onmouseout=snrollOff('_logo_cea');><img src="/global_images/3.0/3.0_logo_cea.gif" name="_logo_cea" width="140" height="116" alt="Produced by Consumer Electronics Association" border="0"></a>
<br>
</span>

				
		</td>
	    <td width="10"></td>
		<!-- checking to see if the page is a main section page or not -->
		
	    <td width="10" background="/global_images/spacer.gif" class="press7">&nbsp;</td>
	    <td width="380"  background="/global_images/spacer.gif" class="press7" valign="top">
			<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">Media Reports<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
			

<!-- text for main page -->
<div id="3.1.2">		


<span class="subhead">CES in the news</span><br>
CES generates more than 5,000 stories about its exhibitors and the industry.<br> Look here for news about the 2003 International CES.
<br><br>



From <STRONG><EM>Miami Hurricane</EM></STRONG>, February&nbsp;21,&nbsp;2003<br> 
<a href="http://www.thehurricaneonline.com/main.cfm/include/smdetail/synid/78920.html" target="new">"Wi-Fi Expands Home Networking"</a>
<br><br>



From <STRONG><EM>New York Daily News</EM></STRONG>, February&nbsp;10,&nbsp;2003<br> 
<a href="http://www.nydailynews.com/city_life/story/58029p-54339c.html" target="new">"Do-it-all-devices"</a>
<br><br>



From <STRONG><EM>The New York Times</EM></STRONG>, February&nbsp;6,&nbsp;2003<br> 
<a href="http://query.nytimes.com/gst/abstract.html?res=F00A1EF93D5F0C758CDDAB0894DB404482" target="new">"Getting Game Boy to Play Their Tune"</a>
<br><br>



From <STRONG><EM>San Antonio Express-News</EM></STRONG>, February&nbsp;6,&nbsp;2003<br> 
<a href="http://news.mysanantonio.com/story.cfm?xla=saen&xlb=180&xlc=942881" target="new">"NEW: Sleek gadgets that will get you talking"</a>
<br><br>



From <STRONG><EM>Seattle Weekly</EM></STRONG>, January&nbsp;28,&nbsp;2003<br> 
<a href="http://www.seattleweekly.com/features/0305/news-catalano.shtml" target="new">"This year, all cables lead to consumer electronics"</a>
<br><br>



From <STRONG><EM>Forbes</EM></STRONG>, January&nbsp;24,&nbsp;2003<br> 
<a href="http://www.forbes.com/2003/01/24/cx_ah_0124tentech.html" target="new">"Wireless Connections Get Smarter"</a>
<br><br>



From <STRONG><EM>Wireless NewsFactor</EM></STRONG>, January&nbsp;22,&nbsp;2003<br> 
<a href="http://www.wirelessnewsfactor.com/perl/story/20537.html" target="new">"Mommy Track Marries Security and Mobility"</a>
<br><br>



From <STRONG><EM>Business Week</EM></STRONG>, January&nbsp;22,&nbsp;2003<br> 
<a href="http://www.businessweek.com/technology/content/jan2003/tc20030122_7509.htm" target="new">"Wireless Gaming: Finally No Fantasy"</a>
<br><br>



From <STRONG><EM>Imaging Resource</EM></STRONG>, January&nbsp;21,&nbsp;2003<br> 
<a href="http://www.imaging-resource.com/NEWS/1043127157.html" target="new">"CompactFlash show its versatility at CES"</a>
<br><br>



From <STRONG><EM>USA Today</EM></STRONG>, January&nbsp;21,&nbsp;2003<br> 
<a href="http://www.usatoday.com/tech/columnist/lawrencebjohnson/2003-01-21-johnson_x.htm" target="new">"Loudspeakers don stylish designs"</a>
<br><br>



From <STRONG><EM>BBC Online</EM></STRONG>, January&nbsp;21,&nbsp;2003<br> 
<a href="http://news.bbc.co.uk/1/hi/technology/2677813.stm" target="new">"Mobiles get a sense of touch"</a>
<br><br>



From <STRONG><EM>Daily Tribune</EM></STRONG>, January&nbsp;21,&nbsp;2003<br> 
<a href="http://www.wisinfo.com/dailytribune/wrdtbusiness/278102259111633.shtml" target="new">"Pocket video players all the buzz"</a>
<br><br>



From <STRONG><EM>San Jose Mercury News</EM></STRONG>, January&nbsp;20,&nbsp;2003<br> 
<a href="http://www.bayarea.com/mld/mercurynews/business/technology/personal_technology/4959790.htm" target="new">"Digital technology brings a radio revolution"</a>
<br><br>



From <STRONG><EM>MSN</EM></STRONG>, January&nbsp;15,&nbsp;2003<br> 
<a href="http://photos.msn.com/editorial/EditorialStart.aspx?article=ConsumerElectronicsShowReport&section=FEATURES" target="new">"2003 digital cameras and gear previewed at CES"</a>
<br><br>



From <STRONG><EM>Business Week</EM></STRONG>, January&nbsp;14,&nbsp;2003<br> 
<a href="http://www.businessweek.com/technology/content/jan2003/tc20030113_7418.htm" target="new">"At CES, Cool Tech Still Rules"</a>
<br><br>



From <STRONG><EM>The Detroit Free Press</EM></STRONG>, January&nbsp;14,&nbsp;2003<br> 
<a href="http://www.freep.com/money/tech/mwend14_20030114.htm" target="new">"Vehicle TV screens may reduce boredom on trips"</a>
<br><br>



From <STRONG><EM>Cleveland Plain Dealer</EM></STRONG>, January&nbsp;13,&nbsp;2003<br> 
<a href="http://www.cleveland.com/business/plaindealer/index.ssf?/base/business/1042381467299731.xml" target="new">"Tech firms see a plugged-in world"</a>
<br><br>



From <STRONG><EM>Washington Post</EM></STRONG>, January&nbsp;12,&nbsp;2003<br> 
<a href="http://www.washingtonpost.com/wp-srv/mmedia/washtech/011103-20v.htm" target="new">"Wooing Women with Gadgets"</a>
<br><br>



From <STRONG><EM>Las Vegas Review Journal</EM></STRONG>, January&nbsp;11,&nbsp;2003<br> 
<a href="http://www.reviewjournal.com/lvrj_home/2003/Jan-11-Sat-2003/business/20453578.html" target="new">"Electronics experts tout power of women consumers"</a>
<br><br>



From <STRONG><EM>Las Vegas Sun</EM></STRONG>, January&nbsp;8,&nbsp;2003<br> 
<a href="http://www.lasvegassun.com/sunbin/stories/lv-gov/2003/jan/08/514488272.html" target="new">"CES proves valuable in national politics"</a>
<br><br>



From <STRONG><EM>From Home and Garden Television</EM></STRONG>, January&nbsp;1,&nbsp;2003<br> 
<a href="http://www.hgtv.com/hgtv/pac_ctnt_lnb_gutter/text/0,1783,HGTV_3938_7717,00.html" target="new">"Home Electronics 2003"</a>
<br><br>



<!-- /text for main page -->
	
			<br>
			<br>
			<br>
		</span>
		</td>
		<td width="10"  background="/global_images/spacer.gif" class="press7">&nbsp;</td>
	    <td width="10"  background="/global_images/spacer.gif" class="press8">&nbsp;</td>
	    <td width="190"  background="/global_images/spacer.gif" class="press8" valign="top">
		<img src="/global_images/spacer.gif" alt="" width="1" height="28" hspace="0" vspace="0" border="0""><br>
					<img src="global_images/spacer.gif" alt="" width="1" height="25" hspace="0" vspace="0" border="0""><br>
	<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<TR>
		<TD CLASS="">
		<span class="subhead">Daily CES Coverage:</span><br>
		<img src="/global_images/spacer.gif" height="4"><br>
		<a href="http://ces.cnet.com" target="new"><img align=middle src="images/cnet.jpg" border=0></a>&nbsp;<a href="http://ces.cnet.com" target=new>ces.cnet.com</a>
		<br>
		
		<img src="/global_images/spacer.gif" height="20"><br>
		<a href="http://www.extremetech.com/category2/1,3971,808441,00.asp" target="new"><img align=middle src="images/extremeTech.gif" border=0></a><br><a href="http://www.extremetech.com/category2/1,3971,808441,00.asp" target=new>www.extremetech.com</a>
		<br>

		<img src="/global_images/spacer.gif" height="18"><br>
		<a href="http://www.graveline.com/" target="new"><img align=middle src="images/graveline.gif" border=0></a><br><a href="http://www.graveline.com/" target=new>www.graveline.com</a>
		<br>

		<img src="/global_images/spacer.gif" height="20"><br>
		<a href="http://www.pcmag.com/category2/0,4148,33862,00.asp" target="new"><img align=middle src="images/pcmag.gif" border=0></a>&nbsp;<a href="http://www.pcmag.com/category2/0,4148,33862,00.asp" target=new>www.pcmag.com</a>
		<br>
		
		<img src="/global_images/spacer.gif" height="20"><br>
		<a href="http://www.twice.com/index.asp?layout=toc&current=Y&pubdate=01/09/2003" target="new"><img align=middle src="images/twice.gif" border=0></a><br><a href="http://www.twice.com/index.asp?layout=toc&current=Y&pubdate=01/09/2003" target=new>www.twice.com</a>
		</TD>
	</TR>
	</TABLE>
				

		</td>
	    <td width="10"  background="/global_images/spacer.gif" class="press8">&nbsp;</td>
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/3.0/3.0.page_bottom.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top"  background="/global_images/press_bg.gif">&nbsp;</td>
</tr>
</table>
</body>
</html>
