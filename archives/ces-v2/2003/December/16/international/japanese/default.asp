

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
				var on="/global_images/4.0/4.0_" + which + "_r.gif";
				if(document.images) {document.images[which].src=on;}
				else if (document.GetElementById){document.GetElementById(name).src=on;}
				}
			function introllOff(which) 
				{
				var on="/global_images/4.0/4.0_" + which + ".gif";
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
	    <td width="610" colspan="6"><img src="/global_images/4.0/random2/4.0.banner.gif" alt="" width="610" height="74" border="0"></td>
	</tr>
<!-- /logo and banner image row -->		
<!-- primary navigation row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
		<td width="610" colspan="6"  background="/global_images/spacer.gif"><a href="/attendees/"  onmouseover=rollOver('tab_attendees'); onmouseout=rollOff('tab_attendees');><img name='tab_attendees' src="/global_images/4.0/4.0_tab_attendees.gif" alt="Attendees" width="70" height="27" hspace="0" vspace="0" border="0" ></a><a href="/exhibitors/" onmouseover=rollOver('tab_exhibitor'); onmouseout=rollOff('tab_exhibitor');><img name='tab_exhibitor' src="/global_images/4.0/4.0_tab_exhibitor.gif" alt="Exhibitor Services" width="118" height="27" hspace="0" vspace="0" border="0"></a><a href="/press/" onmouseover=rollOver('tab_press'); onmouseout=rollOff('tab_press');><img name='tab_press' src="/global_images/4.0/4.0_tab_press.gif" width="78" height="27" alt="Press" border="0"></a><a href="/international/" onmouseover=introllOver('tab_international'); onmouseout=introllOff('tab_international');><img src="/global_images/4.0/4.0_tab_international.gif" width="134" height="27" alt="" border="0" name="tab_international"></a><img src="/global_images/4.0/random2/4.0_tab_right.gif" alt="" width="210" height="27" hspace="0" vspace="0" border="0"></td>
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
				<td class="international_second_nav" width="560"><a href='/international/english/'>English</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/spanish/'>Espa&#241;ol</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/french/'>Franca&iacute;s</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/german/'>Deutsch</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/korean/' onmouseover=rol('korean'); onmouseout=rolOff('korean');><img src="/global_images/navigation/korean.gif" alt="Korean" name="chinese" id="korean" width="27" height="16" hspace="0" vspace="0" border="0" align="middle"></a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<img src="/global_images/navigation/japanese_sel.gif" alt="Japanese" name="japanese" id="japanese" width="41" height="16" hspace="0" vspace="0" border="0" align="middle">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href='/international/chinese/' onmouseover=rol('chinese'); onmouseout=rolOff('chinese');><img src="/global_images/navigation/chinese.gif" alt="Chinese" name="chinese" id="chinese" width="29" height="16" hspace="0" vspace="0" border="0" align="middle"></a></td>
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
	    <td width="610" colspan="6"  background="/global_images/spacer.gif" class="international4"><img src="/global_images/spacer.gif" alt="" width="610" height="5" hspace="0" vspace="0" border="0"></td>
	 </tr>
<!-- /colored row with section color 4 - 5 pixels high --> 	 
<!-- breadcrumb row -->
	<tr>
	    <td width="10"></td>
	    
			<td width="140"><a href="http://ww4.expocard.com/ces041/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images/4.0/4.0.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>
		
			<!--<td width="140"><a href="/exhibitors/resource_center/badges/default.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
			<!--<td width="140"><a href="/registration_temp.asp" onmouseover=snrollOver('.register'); onmouseout=snrollOff('.register');><img src="/global_images//0.0_files/.register.gif" alt="Register" name=".register" id=".register" width="140" height="40" hspace="0" vspace="0" border="0"></a></td>-->
		
		<td width="10"></td>		

		
		    <td width="10" background="/global_images/spacer.gif" class="international6"><img src="/global_images/spacer.gif" alt="" width="10" height="40" hspace="0" vspace="0" border="0"></td>
		    <td width="390" colspan="2" background="/global_images/spacer.gif" class="international6" valign="bottom"><span class="international_nav_breadcrumb">
			<a href="/default.asp">Home</a>&nbsp;>&nbsp;<a href="/international/">International Visitors</a>&nbsp;>&nbsp;Japanese
			</span><br><img src="/global_images/spacer.gif" height="8" width="1"></td>
		    <td width="200" background="/global_images/spacer.gif" colspan="2" class="international6"><img src="/global_images/4.0/4.0_print_mail.gif" width="115" height="40" alt="print - email" border="0"><a href=javascript:newWin("/global_include/asp/page_tools/print.asp","4.6") onmouseover=snrollOver('_button_print'); onmouseout=snrollOff('_button_print');><img src="/global_images/4.0/4.0_button_print.gif" alt="Print" name="_button_print" id="_button_print" width="43" height="40" hspace="0" vspace="0" border="0"></a><A HREF=javascript:openNewWindow("/global_include/asp/page_tools/email.asp") onmouseover=snrollOver('_button_mail'); onmouseout=snrollOff('_button_mail');><img src="/global_images/4.0/4.0_button_mail.gif" alt="Email" name="_button_mail" id="_button_mail" width="42" height="40" hspace="0" vspace="0" border="0"></a></td>
		    <td width="10" background="/global_images/spacer.gif" class="international6">&nbsp;</td>
    			
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
		
			<td width="10" background="/global_images/spacer.gif" class="international7">&nbsp;</td>
		    <td width="590" colspan="4"  background="/global_images/spacer.gif" class="international7" valign="top">
				
					<img src="/global_images/spacer.gif" height="10" width="1"><br><div class="body_title">���ۃr�W�^�[�F �����ē�<br><img src="/global_images/spacer.gif" height="16" width="1"></div>
				

<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS"><div id="4.6">	
<!-- text for main page -->
<span class="section_title">2004�N�x����CES - �Q�����鉿�l����</span>
<br><br>

����CES�́A�ƊE���̑��̌��{�s��������ɑ����̏���҃G���N�g���j�N�X��Ƃ����ѕt���܂��B���C�����X��f�W�^���C���[�W���O�A�����ăz�[���R���s���[�e�B���O��l�b�g���[�L���O�Ƃ������������̎s��ɂ�����V��������҃e�N�m���W�[�̃g�����h���w�ׂ��D�̃`�����X�ł��B�܂��č��O�ւ̗A�o�`�����X�Ɋ֐S�������[�J�[�Əo��@��ł�����܂��B����CES�ɂ́A110�𒴂��鍑�X����2,300�Јȏ�̓W����ƁA4,000���ȏ�̃W���[�i���X�g�A������110,000���ȏ�̎Q���҂��W�܂�܂��B����҃e�N�m���W�[�Y�ƂɊւ����ɂ͕K���̌��{�s�ł��B�Q�����鉿�l�͏\���ɂ���܂��B 
<br><br>

<span class="subhead">���ۃr�W�^�[�`�F�b�N���X�g</span><br>
2004�N�x����CES�ւ̂����s�����葽�����̂ɂ��Ă��������B���X�x�K�X�ւ̂����s�̏����ƁA���E�ő�̏���҃e�N�m���W�[���{�s���ő���Ɋ��p���邽�߂ɁA���̃`�F�b�N���X�g�����Ђ��𗧂Ă��������B
<br><br>
<strong>10���F</strong><br>
<ul>
	<li>�����r�T�̎擾�ɏ��ҏ󂪕K�v���ǂ������m�F���܂��B <a href="http://www.unitedstatesvisas.gov" target="new">www.unitedstatesvisas.gov</a>���������������B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="http://ww4.expocard.com/ces041/default.asp">2004�N�x����CES�ɎQ���o�^���܂�</a>�B�r�T�擾�̂��߂̏��ҏ�́A�Q���o�^�葱�����Ƀ��N�G�X�g�ł��܂��B�p�X�|�[�g�ԍ������p�ӂ��������B���ҏ�́A�Q���o�^�̒�o����48���Ԍ�ɍq��ւɂđ��t����܂��B4�T�Ԉȓ��ɂ��茳�ɓ͂��܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="http://travel.state.gov/DS-0156.pdf" target="new">�A�����J���O���r�T�\���� (�t�H�[�� DS-0156)</a> (pdf��) ���_�E�����[�h���܂��B    
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�r�T�͂����߂ɂ��\�����������B <a href="http://www.unitedstatesvisas.gov" target="new">www.unitedstatesvisas.gov</a>���������������B 
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�Ŋ��<a href="http://travel.state.gov/links.html" target="new">�č���g�ق܂��͗̎���</a>�ɘA�����A�r�T�̖ʐڂ�\�񂵂܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�X������鍑�ێQ���҃p���t���b�g���������������B
</ul>
<br>
<strong>11���F</strong><br>
<ul>
	<li>�Q���҃o�b�W�̑��t����]�����ꍇ�́A11��5���܂ł�<a href="http://ww4.expocard.com/ces041/default.asp">2004�N�x����CES�ւ̎Q�������o�^��������</a>�B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�z�e����q��^���ȂǁA<a href="/attendees/travel/">�n�q��������z</a>���܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">CES�̎Q�����ő���Ɋ��p���邽�߁A���̍��ۃo�C���[�Ƌ��ɑ�\�c�ɂ��Q�����������B�ڍׂ́A<a href="http://travel.state.gov/links.html" target="new">�Ŋ�̑�g�ق܂��͗̎���</a>�̏��Ɩf�ՒS���҂ɂ��₢���킹���������B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><a href="/attendees/conferences/">2004�N�x����CES��c���X�g</a>�ɖڂ�ʂ��A���{�s�ł̂��������̃X�P�W���[���𗧂Ă܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">���̎��_�ō��ێQ���҃p���t���b�g���܂��͂��Ă��Ȃ��ꍇ�́A<a href="mailto:cesinfo@ce.org">�����ɂ��v����������</a>�B
</ul>
<br>
<strong>12���F</strong><br>
<ul>
	<li><a href="/attendees/exhibit_floor/directory/exhibitor_name.asp">�o�W��ƃ��X�g</a>�����āA�A�o�@��Ɋ֐S������Ƃ��`�F�b�N���܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">��]����o�W��ƂɁA�ʉ�̗\������܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�n�q�֘A�̗\������ׂĊm�F���܂��B
</ul>
<br>
<strong>���ɂāF</strong><br>
<ul>
	<li>2004�N1��7�������Q���ғo�^���́A���߂����t���J�n���܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0"><span class="subhead">���[�_�[�E�C���E�e�N�m���W�[�E�t�H�[����</span> - �e������Q�����鐭�{��ƊE�̃��[�_�[�ƃp�l���f�B�X�J�b�V�������s���A���E���̏���҃e�N�m���W�[�Y�Ƃɉe������d�v�g�s�b�N�ɂ��ē��c���܂��B
	<li><img src="/global_images/spacer.gif" width="0" height="16" border="0">�r�W�l�X�j�[�Y�́A���ׂ�<span class="subhead">���ۃR�}�[�X�Z���^�[</span>�������p���������܂��B�ď����Ȃ̖f�ՒS���҂ɂ��A�č��O�ւ̗A�o�`�����X�Ɋ֐S�����o�W��ƂƂ̈��������x�����񋟂���܂��B2004�N�x����CES�́A�ď����Ȃ̕ď��ƃT�[�r�X��<span class="subhead">���ۃo�C���[�v���O�����iIBP�j</span>�Q���C�x���g�ł��B�ڍׂ́A<a href="http://www.export.gov/comm_svc/intl_buyer_program.html" target="new">�ď��ƃT�[�r�X�z�[���y�[�W</a>���������������B
	<br><br><div align="left"><a href="http://www.commerce.gov/" target="new"><img src="/international/images/USDOC.gif" border="0"></a>&nbsp;&nbsp;&nbsp;<a href="http://www.export.gov/commercialservice/" target="new"><img src="/international/images/USCS.gif" border="0"></a></div>
</ul>
<br>

<span class="subhead">����ɏڂ������́A</span><a href="mailto:cesinfo@ce.org">CESinfo@CE.org</a>�܂ł��A�����������B

<!-- /text for main page -->
</div>
	

			<br>
			<br>
			<br>
		</span>
		</td>
	    <td width="10" background="/global_images/spacer.gif" class="international7">&nbsp;</td>
			
		</tr>
<!-- /main body row -->	
<!-- footer row -->
	<tr>
	    <td width="10"></td>
	    <td width="140"></td>
	    <td width="10"></td>
	    <td width="610" colspan=6><img src="/global_images/4.0/4.0.page_bottom1.gif" alt="" width="610" hspace="0" vspace="0" border="0"></td>
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
<td width="49%" valign="top" background="/global_images/international_bg.gif">&nbsp;</td>
</tr>
</table>


</body>
</html>
