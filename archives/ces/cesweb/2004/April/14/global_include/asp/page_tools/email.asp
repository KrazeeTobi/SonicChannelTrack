

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
	<title>2004 International CES:&nbsp;Email this page</title>
	
	<!-- INSERT SEARCH ZONE HERE -->

	<!-- INSERT ANY SCRIPT TAGS FOR THIS PAGE HERE (header.asp closes the <head> tag!)

	 -->
	 <script language="javascript1.2" src="/global_include/js/page_tool_validation.js"></script>

</head>

<!-- text for main page -->
<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0" onLoad="loadReferrer();">

<IMG SRC="/global_include/asp/page_tools/banner2.jpg" width="449" BORDER="0">

<div class="section_title" align="center"><br>Email This Page</div>
	



<br>

		<table cellspacing="2" cellpadding="2" border="0" width="100%">
			
			<form name="emailForm" action="email.asp" method="post" onSubmit="return validate_email_tool();">		
			<tr><td align="right" valign="top" class="formidentifier">Recipient's Email:</td><td align="left"><input name="toEmail" type="text" size="20" class="formData"></td></tr>
			<tr><td align="right" valign="top"class="formidentifier">Sender's Email:</td><td align="left"><input name="fromEmail" type="text" size="20" class="formData"></td></tr>
			<tr><td align="right" valign="top"class="formidentifier">Sender's Name:</td><td align="left"><input name="fromName" type="text" size="20" class="formData"></td></tr>
			<tr><td align="right" valign="top"class="formidentifier">Personal Message:</td><td align="left"><textarea name="message" rows="3" cols="17" class="formData" wrap></textarea></td></tr>
			<tr><td colspan=2><input type="hidden" name="page" value=""></td></tr>
			<tr><td colspan=2 class="text" align="center">Note: E-mail addresses are used for this mailing request only and are not saved or used by CESweb.org for any other purposes.</td></tr>
			<tr><td align="center" colspan="2"><br><input type="reset" value="Clear" class="formData">&nbsp;&nbsp;<input type="submit" value="Send" class="formData"></td></tr>
			</form>
		</table>
		



</table>
</body>
</html>



