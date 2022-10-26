

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
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
<TITLE>2005 International CES:&nbsp;Innovations 2005 Awards Logo Purchase</TITLE>

<LINK REL="stylesheet" HREF="/global_includes/css/mainMethod.css" TYPE="text/css">

<script language="JavaScript">
	function CheckFields(){
	
	if(document.frm_submit.uname.value == ""){
		alert("You must enter a Username.");
		frm_submit.uname.focus();
		return false;
	}
	
	if(document.frm_submit.pword.value == ""){
		alert("You must enter a Password.");
		frm_submit.pword.focus();
		return false;
	}
	return true;
}
</script>


<style>
	.text_colored, .intro_copy, .section_title, .subhead, .body_title
		{color:#2B5492}
</style>
</HEAD>

<BODY>
<div>	
<!-- text for main page -->
<table width="600" cellspacing="0" cellpadding="6" align="center" style="border: 1px #999999 solid">
<tr bgcolor="#E2F0F5">
	<td align="left" width="130"><img src="/global_images2005/spacer.gif" width="130" height="1"></td>
	<td align="left" width="340"><img src="/global_images2005/spacer.gif" width="340" height="1"></td>
	<td align="left" width="130"><img src="/global_images2005/spacer.gif" width="130" height="1"></td>
</tr>
<tr bgcolor="#E2F0F5">
	<td align="center"><img src="/attendees/awards/innovations/submission/images/CES.gif" hspace="10"></td>
	<td align="center" valign="top"><br><span class="section_title">INNOVATIONS 2005 AWARDS LOGO PURCHASE</span></td>
	<td align="center"><img src="/attendees/awards/innovations/submission/images/innovations.gif" hspace="10"></td>
</tr>
<tr><td colspan="3">
<div class="body_title">Login</div><br>

<B>CONGRATULATIONS HONOREE!</b><br>
	You can now purchase Innovations logos to use in promotional materials and product packages.  Please follow the <a href="InnovationsLogoUsageGuidelines.pdf">guidelines</a> for using our logos.
	Please log in using the same username and password from your entry submissions.

<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0">
<img src="/global_images2005/line.gif" alt="-----------------------------------------------" width="100%" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>


<span class="subhead">&nbsp;SIGN IN HERE:</span></font><br>
<table border="0" width="100%">
<form name="frm_submit" action="honoree_login_validation.asp" method="post">
	<tr>
		<td><img src="/global_images2005/spacer.gif" width="130" height="1" border="0"></td>
		<td><img src="/global_images2005/spacer.gif" width="140" height="1" border="0"></td>
		<td><img src="/global_images2005/spacer.gif" width="300" height="1" border="0"></td>
	</tr>
	
	<tr>
		<td align="right">Username</td>
		<td colspan="3"><input type="text" name="uname" size="25" maxlength="25"></td>
	</tr>
	<tr>
		<td align="right">Password</td>
		<td colspan="2"><input type="password" name="pword" size="25" maxlength="25"></td>
	</tr>
	<tr>
		<td class="rowlabel">E-mail</td>
		<td colspan="3"><input type="text" name="email" size="25" maxlength="50" value="">
	</tr>
	<tr>
		<td colspan="3"><img src="/global_images2005/spacer.gif" alt="" width="1" height="8" hspace="0" vspace="0" border="0"></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td valign="top"><input type="submit" name="btn_submit" value="Login" class="formData" onClick="return CheckFields();"></td>
		<td colspan="2"><b>Forgot your password?</b><br>E-mail Roz Graham at <a href="mailto:innovations@ce.org?subject=innovations login help">innovations@ce.org</a></td>
	</tr>
</form>
</table>


	<font color="red"></font><br>


<img src="/global_images2005/spacer.gif" alt="" width="1" height="20" hspace="0" vspace="0" border="0">
<img src="/global_images2005/line.gif" alt="-----------------------------------------------" width="100%" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0">

<!-- /text for main page -->
<br><br>
</div>
</td></tr>
</table>
</BODY>
</HTML>