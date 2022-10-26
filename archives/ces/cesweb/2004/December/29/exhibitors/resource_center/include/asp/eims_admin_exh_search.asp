

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
	<link rel="StyleSheet" href="/global_includes/css/mainMethod.css" type="text/css">
	
	<!-- INSERT PAGE TITLE HERE (immediately following gblPAGE_TITLE) -->
	<title>2005 International CES:&nbsp;Locate Exhibitor</title>
	
	<!-- INSERT SEARCH ZONE HERE -->

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->
	<script language="Javascript">
	<!--
		function setFields(strCriteria, iClause)
		{
			var form = document.ExhibitorSearch;
			
			var strURL = form.action + 
				"?SearchString=" + strCriteria + "&ClauseType=" + iClause +
				"&booths=";
			window.location = strURL;
		}
	//-->
	</script>

</head>

<!-- text for main page -->
<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<IMG SRC="../../images/eims_banner.gif" width="439" BORDER="0">

<form name="ExhibitorSearch" method="Get" action="eims_exhibitor_find.asp">
<table cellspacing="4" cellpadding="0" border="0" width="100%">
<tr>
	<td class="section_title" colspan="2">Select an Exhibitor</td>
</tr>

<tr><td height="4"><img src="/global_images2005/spacer.gif" height="4" width="1"></td></tr>

<tr>
	<td colspan="2">Select from the letters below to retrieve an alphabetical listing of exhibitors...</td>
</tr>

<tr><td height="4"><img src="/global_images2005/spacer.gif" height="4" width="1"></td></tr>
	
<tr>
	<td colspan="2" align="center">
		<a href="javascript:setFields('',5);"><b>&#035;</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('a',1);"><b>A</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('b',1);"><b>B</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('c',1);"><b>C</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('d',1);"><b>D</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('e',1);"><b>E</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('f',1);"><b>F</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('g',1);"><b>G</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('h',1);"><b>H</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('i',1);"><b>I</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('j',1);"><b>J</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('k',1);"><b>K</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('l',1);"><b>L</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('m',1);"><b>M</b></a>
		&nbsp;|&nbsp;
			<br><img src="/global_images2005/spacer.gif" height="4" width="1"><br>
		<a href="javascript:setFields('n',1);"><b>N</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('o',1);"><b>O</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('p',1);"><b>P</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('q',1);"><b>Q</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('r',1);"><b>R</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('s',1);"><b>S</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('t',1);"><b>T</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('u',1);"><b>U</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('v',1);"><b>V</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('w',1);"><b>W</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('x',1);"><b>X</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('y',1);"><b>Y</b></a>
		&nbsp;|&nbsp;
		<a href="javascript:setFields('z',1);"><b>Z</b></a>
	
	</td>
</tr>	

<tr><td height="12"><img src="/global_images2005/spacer.gif" height="12" width="1"></td></tr>

</table>

<table cellspacing="4" cellpadding="0" border="0" width="100%">

<tr><td colspan="3">...or use the search box below to identify the company.</td></tr>

<tr><td height="4"><img src="/global_images2005/spacer.gif" height="4" width="1"></td></tr>

<tr>
	<td class="rowlabel" width="110">Company Name&nbsp;&nbsp;</td>
	<td><input type="text" name="SearchString" size="30" maxlength="253"></td>
	<td>
		<select name="ClauseType" class="formData">
			<option value="1">Begins With</option>
			<option value="2">Contains</option>
			<option value="3">Ends With</option>
			<option value="4">Exact Match</option>
		</select>
		<input type="hidden" name="booths" value="">	
	</td>
<tr>

<tr><td height="12"><img src="/global_images2005/spacer.gif" height="12" width="1"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td>	
		<input type="submit" class="formData" name="btnSearch" value="&nbsp;Search&nbsp;">&nbsp;
		<input type="button" class="formData" value="Cancel" onClick="window.close();">&nbsp;
	</td>
	<td>&nbsp;</td>
</tr>	
</table>
</form>
</body>
</html>
