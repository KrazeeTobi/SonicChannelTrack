

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
	<title>2004 International CES:&nbsp;Print this page</title>
	
	<!-- INSERT SEARCH ZONE HERE -->

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!) -->


</head>

<!-- text for main page -->
<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<IMG SRC="/global_include/asp/page_tools/banner.jpg" width="601" BORDER="0">

<table cellspacing="0" cellpadding="0" border="0">
	<tr><td><td class="section_title">Print This Page</td></tr>
	<!--
	<tr><td>If you are using Microsoft Internet Explorer 4.0 or higher, you can <a href='javascript:;' onClick='window.print();return false'> print this page</a>.
Otherwise, print this page by clicking the printer icon on your browser's toolbar.</td></tr>
	-->
	<tr><td>&nbsp;</td><td><a href='javascript:;' onClick='window.print();return false'><img src="print.jpg" width="115" height="20" border="0" alt=""></a></td></tr>
<tr height="5"><td></td></tr>	
<tr><td></td><td><img src="/global_images/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0"></td>
</tr>

<script language='JavaScript'>
//function loadContent()
				 // {
				  	
					
	var strContent;
	
	var locationArray = new Array();
	locationArray = window.location.href.split("?");	
	var paramArray = locationArray[1].split("=");
	var pgID = paramArray[1];
    strContent = opener.document.all(pgID).innerHTML;
	
	document.write("<tr><td></td><td><div style='font-size: 9pt; margin: 0px; color: #333333; font-family: Arial, Helvetica, Geneva, Sans-serif; background-color: #ffffff;'");
    document.write(strContent);
	document.write("</div></td></tr>");
	
//  }
</script>

</table>
</body>
</html>



