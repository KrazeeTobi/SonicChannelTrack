

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
<TITLE>2005 International CES:&nbsp;Innovations 2005 Awards Product Submission</TITLE>

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

<script language="JavaScript">
function CheckFields2(){
	/////////////////////////////////////////////////////////////////////
			
	
	if(document.frm_submit2.uname.value == ""){
		alert("You must enter a Username.");
		frm_submit.uname.focus();
		return false;
	}
	
	if(document.frm_submit2.pword.value == ""){
		alert("You must enter a Password.")
		frm_submit2.pword.focus()
		return false
	}

	if(document.frm_submit2.pword2.value == ""){
		alert("You must repeat your Password.")
		frm_submit2.pword2.focus()
		return false
	}

	if(document.frm_submit2.pword.value != document.frm_submit2.pword2.value){
		alert("You entered different passwords.")
		frm_submit2.pword.focus()
		return false
	}
		if(document.frm_submit2.email.value == ""){
		alert("You must enter an E-mail Adress.")
		frm_submit2.email.focus()
		return false
	}
	
	var sp = document.frm_submit2.email.value.indexOf(" ")
	if (sp != -1) {
	    alert("Invalid email address; cannot use spaces.")
	
	    frm_submit2.email.focus();
	    return false
	}
	
	/*
	----- is there a @ ?-----
	*/
	var str = document.frm_submit2.email.value.indexOf("@")
	/*var c = str+1*/
	if (str == -1) {
	    alert("Invalid email address; no '@'.")
	    frm_submit2.email.focus();
	    return false
	}
	/*
	----- is there a period? -----
	*/
	var pr = document.frm_submit2.email.value.indexOf(".",str)
	if (pr == -1) {
	    alert("Invalid email address; '.' before the '@'.")
	    frm_submit2.email.focus();
	    return false
	}
	/*
	----- are there at least 2 characters between the @ and . -----
	*/
	
	if (pr - str - 1 < 2) {
	  alert("Invalid email address; there must be at least 2 characters between the '@' and '.'")
	   return false
	}
	
	/*
	----- are there at least 2 characters after the period? -----
	*/
	var x = document.frm_submit2.email.value.length - pr -1
	if ( x < 2 ) {
	  alert("Invalid email address; there must be at least 2 characters after the '.'.")
	   return false
	}
	
	/*
	----- have all of the radio button questions been answered? -----
	*/
	if ((document.frm_submit2.BusinessType[0].checked != true) && (document.frm_submit2.BusinessType[1].checked != true)) {
	  alert("Please select your business size.")
	  return false
	}
	if ((document.frm_submit2.yearsInBusiness[0].checked != true) && (document.frm_submit2.yearsInBusiness[1].checked != true) && (document.frm_submit2.yearsInBusiness[2].checked != true) && (document.frm_submit2.yearsInBusiness[3].checked != true) && (document.frm_submit2.yearsInBusiness[4].checked != true)) {
	  alert("Please select how long have you been in business.")
	  return false
	}
	if ((document.frm_submit2.reference[5].checked) && (document.frm_submit2.other.value == "")) {
	  alert("Please enter how you heard about the awards program.")
	  return false
	}

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
	<td align="center" valign="top"><br><span class="section_title">INNOVATIONS 2005 AWARDS Product Submission</span></td>
	<td align="center"><img src="/attendees/awards/innovations/submission/images/innovations.gif" hspace="10"></td>
</tr>
<tr><td colspan="3">
<div class="body_title">Login</div><br>

<strong>Note to first time users:</strong> You must create a unique username and password in the "New Guests" area below.  CES Exhibitor IDs and previous user accounts do not apply here.  This login is specific to the Innovations Awards program.

<br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="30" hspace="0" vspace="0" border="0">
<img src="/global_images2005/line.gif" alt="-----------------------------------------------" width="100%" height="1" hspace="0" vspace="0" border="0"><br>
<img src="/global_images2005/spacer.gif" alt="" width="1" height="3" hspace="0" vspace="0" border="0"><br>


<span class="subhead">&nbsp;RETURNING Guests,</span> sign in here:</font><br>
<table border="0" width="100%">
<form name="frm_submit" action="login_validation.asp" method="post">
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

<span class="subhead">NEW Guests,</span> create an account here:</font>
<table border="0" width="100%">
	<form name="frm_submit2" action="new_logins.asp" method="post">
	<tr>
		<td><img src="/global_images2005/spacer.gif" width="130" height="1" border="0"></td>
		<td><img src="/global_images2005/spacer.gif" width="140" height="1" border="0"></td>
		<td><img src="/global_images2005/spacer.gif" width="300" height="1" border="0"></td>
	</tr>
	<tr>
		<td class="rowlabel">Username</td>
		
		<td colspan="3"><input type="text" name="uname" size="25" maxlength="30" value=""></td>
	</tr>
	<tr>
		<td class="rowlabel">Password</td>
		
		<td colspan="3"><input type="password" name="pword" size="25" maxlength="25">
	</tr>
	<tr>
		<td class="rowlabel">Re-enter Password</td>
		
		<td colspan="3"><input type="password" name="pword2" size="25" maxlength="25">
	</tr>
		<tr>
		<td class="rowlabel">E-mail</td>
		
		<td colspan="3"><input type="text" name="email" size="25" maxlength="30" value=""></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>
	<tr>
		<td colspan="4" align="left">Are you a large or small business?&nbsp;&nbsp;(Not sure?  <a href=#" onClick="window.open('help.asp?label=<b>Are you a Large or Small Business?</b>&description=<b>A Large Business:</b> A business with annual revenues over $30 million and more than 500 employees. <br><br><b>A Small Business:</b> A business with annual revenues under $30 million and fewer than 500 employees.','','width=500,height=300');">Click here for descriptions.</a>)</td>
	</tr>
	<tr>
		<td></td>
		<td><input type="radio" name=BusinessType value="Established Company">Large Business</input></td>
		<td><input type="radio" name=BusinessType value="Start-Up Small Business">Small Business</input></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>
	<tr>
		<td colspan="4" align="left">We have been in business for:</td>
	</tr>
	<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="less than 3 years">Less than 3 years</input></td>
		<td><input type="radio" name=yearsInBusiness value="16-25years">16-25 years</input></td>
		<td></td>
	</tr>
		<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="4-10 years">4-10 years</input></td>
		<td><input type="radio" name=yearsInBusiness value="more than 25 years">More than 25 years</input></td>
		<td></td>
	</tr>
		<tr>
		<td></td>
		<td><input type="radio" name=yearsInBusiness value="11-15 years">11-15 years</input></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="4"><img src="/global_images2005/spacer.gif" alt="" width="1" height="10" hspace="0" vspace="0" border="0">
		</td>
	</tr>
	<tr>
		<td colspan="4" align="left" valign="top">How did you hear about the Awards program?</td>
	</tr>
		<td></td>
		<td><input type="radio" name=reference value="Advertisement">Advertisement</td>
		<td><input type="radio" name=reference value="E-mail">E-mail</td>	
		<td></td>
	</tr>
	<tr>
		<td></td>

		<td><input type="radio" name=reference value="CESweb.org">CESweb.org</td>
		<td><input type="radio" name=reference value="Flyer">Flyer</td>
		<td></td>
	</tr>
	<tr>
		<td></td>
		
		<td><input type="radio" name=reference value="Colleague">Colleague</td>
		<td><input type="radio" name=reference value="Other" CHECKED>Other:&nbsp;<input type="text" size="30" maxlength="50" class="formData" name="other"></td>
		<td></td>
	</tr>
	<tr>
		<td></td>

		<td><input type="radio" name=reference value="Direct-Mail">Direct-Mail</td>
		<td></td>
		<td></td>
	</tr>	
	<tr>
		<td colspan="4"><img src="/global_images2005/spacer.gif" alt="" width="1" height="15" hspace="0" vspace="0" border="0">
		</td>
	</tr>	
	<tr>
		<td>&nbsp;</td>
		<td><input type="submit" name="btn_submit2" value="Create Account" class="formData" onClick="return CheckFields2()"></td>
	</tr>
	
	</form>
</table>

<!-- /text for main page -->
<br><br>
</div>
</td></tr>
</table>
</BODY>
</HTML>