

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
<HTML>
<HEAD>
	<TITLE>Session Description</TITLE>
	<link rel="StyleSheet" href="/global_include/css/mainMethod.css" type="text/css">
</HEAD>
<BODY>

<div class="text">



<table width="100%" cellspacing="2" cellspacing="2" border="0">
<tr>
	<td><b>Session Description:</b></td>
</tr>
<tr>
	<td></td>
</tr>
<tr>
	<td align="center"><a href="javascript:self.close()">Close Window</a></td>
</tr>
</table>
</body>
</html>
