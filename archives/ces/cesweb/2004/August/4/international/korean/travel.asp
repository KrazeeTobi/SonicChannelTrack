

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
				var on="/global_images2005/4.0/random_main4/4.0_" + which + "_r.gif";
				//var on="/global_images2005/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which)
				{
				var on="/global_images2005/4.0/random_main4/4.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images2005/4.0/random_main4/4.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images2005/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images2005/4.0/4.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images2005/4.0/4.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images2005/4.0/4.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images2005/4.0/random_main4/4.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images2005/4.0/random_main4/4.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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

		
		    <td width="10" background="/global_images2005/spacer.gif" class="international5"><img src="/global_images2005/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images2005/spacer.gif" class="international5" valign="bottom"><span class="international_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/international/">International Visitors</a>&nbsp;>&nbsp;<a href="/international/korean/">Korean</a>&nbsp;>&nbsp;
			</span><br><img src="/global_images2005/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images2005/spacer.gif" colspan="2" class="international6"><img src="/global_images2005/4.0/4.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","4.5.1") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images2005/4.0/4.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="42" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images2005/4.0/4.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
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
	여행 및 비자 안내</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br>
	<a href="/international/korean/delegations.asp">대표단 프로그램</a><br>
	<img src="/global_images2005/spacer.gif" width="140" height="6" alt="" border="0"><br>
	<img src="/global_images2005/navigation/3nav_bar_gray.gif" alt="--------" width="140" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" width="140" height="4" alt="" border="0"><br> 
	<a href="/international/korean/services.asp">해외 방문객 서비스</a><br>
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
		    <td width="380"  background="/global_images2005/spacer.gif" class="international7" valign="top">
				
					<img src="/global_images2005/spacer.gif" height="10" width="1"><br><div class="body_title">여행 및 비자 안내<br><img src="/global_images2005/spacer.gif" height="16" width="1"></div>
				

<meta http-equiv="Content-Type" content="text/html; charset=euc-kr"><div id="4.5.1">	
<!-- text for main page -->

2005 International CES를 위해 외국에서 오시는 분께서는 아무쪼록 일찍 여행 준비를 하시도록 권장합니다. 
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">여행</div>
2005 International CES를 위한 <a href="/attendees/travel/">여행 계획의 준비(영어)</a>를 저희가 도와드리겠습니다. 저희는 다수의 호텔, 항공사, 렌터카 회사 및 그 밖의 여행 전문가들과 협력하여, International CES 참관인과 전시업체에게 할인 가격을 제공해 드립니다. 
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<div class="section_title">비자 안내</div>
2005 International CES 참관을 위해 비자가 필요하십니까? 이제는 <a href="http://evisaforms.state.gov/" target="_blank">비자 신청서를 온라인으로 기입하실</a> 수 있습니다. 
<br><br>
미국 입국 비자 신청 시 할 일: 
<ol>
	<li>일찍 비자를 신청하십시오! 모든 미국 영사관에서는 <a href="http://travel.state.gov/specialnotice.html" target="_blank">새로운 검토 절차</a>를 실시하고 있으므로 신청서 처리에 더 오랜 시간이 걸릴 수 있습니다. 미국 영사관 서비스에서는 여행 날짜보다 적어도 60일 이전에 비자 신청을 시작하실 것을 제안하고 있습니다. 인터뷰 날짜에 걸리는 시간에 대해 문의하려면, 각 <a href="http://travel.state.gov/visa/questions_embassy.html" target="_blank">지역 대사관</a>의 영사과로 문의하십시오. 
	<li>모국과의 확실한 관계에 대한 증거를 보여주십시오. 이러한 확실한 관계의 예로는 고용 증명이나 사업체 소유가 있습니다. 
	<li>가능하면, 과거에 해외 여행을 한 적이 있으며 비자의 제약 시간 내에 귀국했다는 증거를 제시하십시오. 
	<li>비자 인터뷰 시 비자 초청 서신을 영사관 직원에게 제시하십시오. 이 비자 초청 서신은 비자 신청의 요구조건은 아니지만 참고 자료로서 도움이 됩니다. 초청 서신을 받으시려면, <a href="/register/">2005 International CES에 관한 등록을 하셔야 합니다</a>. 
</ol>
<br>
성공적인 비자 인터뷰를 하는 데 필요한 상세한 정보는, <a href="/international/english/pdf/2k5 Visa Tip Sheet Eng..pdf" target="_blank">비자 요령 안내서(pdf)</a>를 다운로드 하십시오. 
<br><br>

<span class="subhead">비자 생략 프로그램(VWP) - 발효된 새 여행 방침</span><br>
2004년 10월 26일부터는, 비자 생략 프로그램(VWP)에 해당하는 27개 국가의 비자 생략 대상 여행자는 기계 판독 가능한 여권이나 미국 비자를 제시해야 합니다. 이에 관한 안내가 필요하시면, "VWP 및 기계 판독용 여권에 관한 <a href="http://travel.state.gov/visa/tempvisitors_novisa_waiver.html#7" target="_blank">내가 알아야 할 사항</a>"을 읽어보십시오. 
<br><br>

<span class="subhead">미국 방문 프로그램</span><br>
미국 방문 프로그램이란 미국의 출입국 제도를 강화시킨, 연방 조국안보부가 실시하는 프로그램입니다. 미국 정부는 이 프로그램을 통하여 입국 방문자들의 신원을 효과적으로 파악하며 비자 및 이민 정책의 준수를 확인할 수 있습니다. 
<br><br>
보다 상세한 내용을 원하시면 <a href="http://www.dhs.gov/us-visit" target="_blank">연방 조국안보부</a> 여행 및 운송 웹사이트를 방문하십시오. 
<br><br>
다음은 미국의 입국 절차입니다: 
<ul>
	<li>오늘날 실시되는 입국 절차들은 대부분 변경되지 않았으므로 해외 여행객은 이에 익숙합니다. 
	<li>새로운 무잉크 디지털 '지문 스캐너'는 사용하기 쉽습니다. 비자를 소지한 방문객은 왼손 집게손가락과 오른손 집게 손가락을 차례로 유리판 위에 대면, 두 개의 지문을 전자식으로 주사합니다. 
	<li>연방 세관 및 국경수비대 담당자는 비자와 여권 등의 여행 문서를 검토한 다음 방문객의 미국 일정에 관한 질문을 하게 됩니다. 
	<li>방문객이 카메라를 들여다 보면, 디지털 사진이 찍히게 됩니다. 
	<li>입국 절차가 강화되었지만, 더 걸리는 시간은 대부분의 경우 15초를 크게 넘지 않습니다.
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

<span class="subhead">그 밖의 유용한 링크: </span>
<ul>
<li><a href="https://evisaforms.state.gov/ds156.asp?lang=1" target="_blank">비이민 비자 신청서(pdf) </a>
<li><a href="http://www.UnitedStatesVisas.gov" target="_blank">현재 비자 안내</a>
<!--<li><a href="http://www.tsa.gov/public/display?theme=183&content=090005198007e349" target="_blank">공항 보안 및 여행 안내</a>-->
<li><a href="http://www.dhs.gov/us-visit" target="_blank">연방 조국안보부</a>
<li><a href="/international/english/pdf/2k5 Visa Tip Sheet Eng..pdf" target="_blank">비자 요령 안내서(pdf) </a>
</ul>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">단체 여행</span><br>
단체 여행을 원하시면, <a href="/international/korean/delegations.asp">대표단 프로그램</a>에 대해 문의하십시오. 
<br>

<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/4.0/4.0.line.gif" alt="-----------------------------------------------" width="100%" height="2" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>
<span class="subhead">연방 상무부 해외 바이어 프로그램</span><br>
2005 International CES은 연방 상무부 산하 무역 서비스가 후원하는 <a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="_blank">해외 바이어 프로그램(IBP)</a>에 참가하고 있습니다.
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
