

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

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
	<head>
	<title>Greener Gadgets Email Request Form</title>
	
	<style>
		BODY
		{
			background-color:#ffffff; margin:10px 10px 10px 10px; font-family:helvetica, arial, sans-serif; font-size:12px; line-height:16px; color:#000000;
		}
		table.main tr td 
		{
		    padding-top: 25px; padding-bottom: 10px; padding-left: 20px; padding-right: 12px; font-size: 12px; line-height:16px; 
		}
		table.form tr td 
		{
		    padding-top: 2px; padding-bottom: 2px; padding-left: 4px; font-size: 12px; line-height:16px; 
		}
		h2
		{
		    font-size:14px;
		    color:#339966;
		    margin:0px 0px 15px 0px;
		}
		h3
		{
		    font-size:12px;
		    color:#339966;
		    margin:0px 0px 0px 0px;
		}
		span.required
		{
			font-size:14px;
			color:#cc0000; 
			font-weight:bold;
		}	
		span.text_small
		{
			font-size:11px;
			color:#1f3776; 
		}	
		span.title
		{
		    font-size:12px;
		    color:#295c99;
		    font-weight:bold;
		}		
	</style>

	<script language="Javascript1.2">

	function CheckFields(){

		if (document.frm_submit.txt_fname.value == "") {
			  alert("Please enter your first name.");
			  frm_submit.txt_fname.focus();
			  return false;
			 }
		if (document.frm_submit.txt_lname.value == "") {
			  alert("Please enter your last name.");
			  frm_submit.txt_lname.focus();
			  return false;
			 }
		if (document.frm_submit.txt_email.value == "") {
			  alert("Please enter your e-mail address.");
			  frm_submit.txt_email.focus();
			  return false;
			 }	 
	}
	</script>

	</head>

<body>
<div align="center">
<TABLE width="800" BORDER="0" style="border: 1px #969696 solid" CELLPADDING="0" CELLSPACING="0">
	<tr valign="top">
		<td><img width="800" src="/greenergadgets/GreenerGadgets_Header.jpg" alt="Greener Gadgets 2010" border="0"></td>
	</tr>
	<tr>
		<td>
	
		<table class="main">
		<tr>
			<td>
	
	


<h2>Sign Up for Greener Gadgets Information</h2>

Registration for the February 2010 conference will open soon. Let us notify you by e-mail when it's time to sign up for the annual event that gathers consumer technology's green innovators, thought-leaders, and environmental stewards.<br />
	
<form action="/greenergadgets/email-request.asp" method="POST" name="frm_submit" onsubmit="return CheckFields()" ID="Form1">
<table class="form" ID="Table1">
<tr>
	<td><img src="/images/framework/spacer.gif" height="1" width="100" border="0"></td>
	<td><img src="/images/framework/spacer.gif" height="1" width="555" border="0"></td>
</tr>
<tr>
	<td align="right"><span class="required">*&nbsp;</span>First name&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_fname" class="formData" size="25" ID="Text1"></td>
</tr>

<tr>
	<td align="right"><span class="required">*&nbsp;</span>Last name&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_lname" class="formData" size="25" ID="Text2"></td>
</tr>

<tr>
	<td align="right" valign="top"><span class="required">*&nbsp;</span>E-mail&nbsp;&nbsp;</td>
	<td><input value="" type="text" name="txt_email" class="formData" size="25" ID="Text10"><br>
</tr>

<tr>
		<td>&nbsp;</td>
			<td>
				<input type="submit" name="btn_submit" value="Submit" class="formData" ID="Submit1">&nbsp;&nbsp;<input type="reset" name="reset" value="Cancel" class="formData" ID="Reset1" ONCLICK="history.go(-1)">
			</td>
		</tr>
	</table>
</form>

			</td>
		</tr>
		</table>
		
		</td>
	</tr>			
</TABLE>			

<a href="http://www.greenergadgets.com">www.greenergadgets.com</a>
</div>
</body>
</html>
