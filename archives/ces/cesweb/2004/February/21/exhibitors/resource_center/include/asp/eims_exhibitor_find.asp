

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
<html>
<head>
	<link rel="StyleSheet" href="/global_include/css/main.css" type="text/css">
	
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2004 International CES:&nbsp;Locate Exhibitor</title>
	
	<!-- INSERT SEARCH ZONE HERE -->

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	<script language="Javascript">
		function setExhibitorInfo(exhibitorName, exhibitorID, exhibitorBooths){
		if(opener){			
			window.opener.document.forms["form_login"].ExhibitorNameText.value = exhibitorName;	
			window.opener.document.forms["form_login"].ExhibitorName.value = exhibitorName;
			window.opener.document.forms["form_login"].ExhibitorID.value = exhibitorID;
			window.opener.document.forms["form_login"].TIMMS_ID.disabled=false;
			window.opener.document.forms["form_login"].submit1.disabled=false;
			window.opener.document.forms["form_login"].TIMMS_ID.focus();
			window.opener.document.forms["form_login"].noIDbox.disabled=false;
											
			window.close();		
		}
	}
	</script>
</head>

<!-- text for main page -->
<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<IMG SRC="../../images/eims_banner.gif" width="439" BORDER="0">

<table cellspacing="2" cellpadding="0" border="0" width="100%">
<tr>
	<td class="section_title" colspan="2">Select an Exhibitor</td>
</tr>
<tr>
<table width='100%' cellspacing='0' cellpadding='0' border='0'><tr><td colspan='2' align='middle'><hr noshade width='80%'></td></tr>
<tr><td colspan='2' align='middle' height='60'><font class='formIdentifier'>No exhibitor names .</font></td></tr><tr><td colspan='2' align='middle'><hr noshade width='80%'></td></tr><tr><td colspan='2' height='20'></td></tr>
<form><tr><td colspan='2' align='middle'><input type='button' class='formData' name='btnNewSearch' value='New Search' onClick="window.location='eims_admin_exh_search.asp';"></td></tr></form>
</table>
</tr>
</table>

</body>
</html>
