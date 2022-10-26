

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

</SCRIPT><div class="text">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
	
	<tr>
		<td align="left" width="5%"><img src="./images/ces_logo.gif" height="40" width="60"></td>
		<td align="left"><span class="section_title">&nbsp;Innovations 2005 Awards Online Judging</span></td>
 		<td align="right">[<a href="javascript:self.close()">close window</a>]&nbsp;&nbsp;</td>
	</tr>
	
	<tr height="20" valign="middle">
		<td align="right" colspan="3">[<a href="javascript:history.back()"><< back</a>]&nbsp;&nbsp;</td>
	</tr>
	
</table>

<hr color="#113c7b" noshade width="100%" align="left">

<table cellpadding="0" cellspacing="0" width="100%" border="0">
	<tr>
		<td>


<HTML>
<HEAD>
<!-- **INSERT PAGE TITLE HERE (immediately following &nbsp;)** -->
	<TITLE>2005 International CES:&nbsp;Innovation 2004 Awards Online Judging</TITLE>
	
	<LINK REL="stylesheet" HREF="/global_includes/css/mainMethod.css" TYPE="text/css">

<script language="javascript">

function CheckFields(){
	
	//Check for blank radio fields
	if((document.frm_cat.rdo_first[0].checked == false) && (document.frm_cat.rdo_first[1].checked == false) && (document.frm_cat.rdo_first[2].checked == false) && (document.frm_cat.rdo_first[3].checked == false) && (document.frm_cat.rdo_first[4].checked == false)){
		alert("You must select a value of 1 thru 5 for\nEngineering qualities.")
		frm_cat.rdo_first[2].focus();
		return false;
	}  
	
	//Check for blank radio fields
	if((document.frm_cat.rdo_second[0].checked == false) && (document.frm_cat.rdo_second[1].checked == false) && (document.frm_cat.rdo_second[2].checked == false) && (document.frm_cat.rdo_second[3].checked == false) && (document.frm_cat.rdo_second[4].checked == false)){
		alert("You must select a value of 1 thru 5 for\nProduct's intended use/function.")
		frm_cat.rdo_second[2].focus();
		return false;
	} 
	
	//Check for blank radio fields
	if((document.frm_cat.rdo_third[0].checked == false) && (document.frm_cat.rdo_third[1].checked == false) && (document.frm_cat.rdo_third[2].checked == false) && (document.frm_cat.rdo_third[3].checked == false) && (document.frm_cat.rdo_third[4].checked == false)){
		alert("You must select a value of 1 thru 5 for\nUnique/novel features.")
		frm_cat.rdo_third[2].focus();
		return false;
	} 
	
	//Check for blank radio fields
	if((document.frm_cat.rdo_fourth[0].checked == false) && (document.frm_cat.rdo_fourth[1].checked == false) && (document.frm_cat.rdo_fourth[2].checked == false) && (document.frm_cat.rdo_fourth[3].checked == false) && (document.frm_cat.rdo_fourth[4].checked == false)){
		alert("You must select a value of 1 thru 5 for\nImprovement to company.")
		frm_cat.rdo_fourth[2].focus();
		return false;
	} 
	
	//Check for blank radio fields
	if((document.frm_cat.rdo_fifth[0].checked == false) && (document.frm_cat.rdo_fifth[1].checked == false) && (document.frm_cat.rdo_fifth[2].checked == false) && (document.frm_cat.rdo_fifth[3].checked == false) && (document.frm_cat.rdo_fifth[4].checked == false)){
		alert("You must select a value of 1 thru 5 for\nAesthetic & design qualities.")
		frm_cat.rdo_fifth[2].focus();
		return false;
	} 

// only allow numbers to be entered
//  var checkOK = "0123456789";
//  var checkStr = frm_cat.txt_bonus.value;
//  var allValid = true;
//  var allNum = "";
//  for (i = 0;  i < checkStr.length;  i++)
//   {
//    ch = checkStr.charAt(i);
//   for (j = 0;  j < checkOK.length;  j++)
//      if (ch == checkOK.charAt(j))
//        break;
//   if (j == checkOK.length)
//    {
//      allValid = false;
//      break;
//    }
//    if (ch != ",")
//      allNum += ch;
//  }
  
//  if (!allValid)
//  {
//    alert("Bonus points must be between 0 and 10.");
//    frm_cat.txt_bonus.focus();
//    return false;
//  }	

// if(document.frm_cat.txt_bonus.value > "10"){
//    alert("Bonus points must be between 0 and 10.");
//    frm_cat.txt_bonus.focus();
//    return false;
//	}  
}

function Email(){

	//Email Validation	
	if (document.frm_email.txt_address.value == "") {
	  alert("Please enter your email address.");
	  frm_email.txt_address.focus();
	  return false;
	 }
	
	// check for spaces
	/*
	----- check for spaces which are invalid -----
	*/
	var sp = document.frm_email.txt_address.value.indexOf(" ")
	if (sp != -1) {
	    alert("Invalid email address; cannot use spaces.")
	
	    frm_email.txt_address.focus();
	    return false
	   }
	
	/*
	----- is there a @ ?-----
	*/
	var str = document.frm_email.txt_address.value.indexOf("@")
	var c = str+1
	if (str == -1) {
	    alert("Invalid email address; no @.")
	    frm_email.txt_address.focus();
	    return false
	   }
	/*
	----- is there a period? -----
	*/
	var pr = document.frm_email.txt_address.value.indexOf(".",str)
	if (pr == -1) {
	    alert("Invalid email address; no period, '.', or period before the @")
	    frm_email.txt_address.focus();
	    return false
	   }
	/*
	----- are there at least 2 characters between the @ and . -----
	*/
	
	if (pr - str - 1 < 2) {
	  alert("There must be at least 2 characters between the '@' and '.'")
	   return false
	}
	
	/*
	----- are there at least 2 characters after the period? -----
	*/
	var x = document.frm_email.txt_address.value.length - pr -1
	if ( x < 2 ) {
	  alert("There must be at least 2 characters after the period.")
	   return false
	}

}	
</script> 	
</HEAD>

<BODY LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">
		
<!-- **CONTENT STARTS HERE** -->
<table width="650" cellpadding="0" cellspacing="0" border="0">
<tr>
	<td colspan="2"><img src="images/shim.gif" width="1" height="30" border="0" alt=""></td>
</tr>
<tr>
	<td width="100"><img src="images/shim.gif" width="100" height="1" border="0" alt=""></td>
	<td width="550">

	
<br><br>



	<form action="judging_send_email.asp" method="post" name="frm_email">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td align="right">E-mail&nbsp;&nbsp;</td>
			<td>	
				<input type="text" name="txt_address" size="50" maxlength="50">
			</td>
		</tr>
		<tr><td>&nbsp;</td></tr>
		<tr>
			<td valign="top" align="right">Comments&nbsp;&nbsp;</td>
			<td>
				<textarea cols="50" rows="5" name="txt_email"></textarea>
			</td>
		</tr>
		<tr><td>&nbsp;</td></tr>
		<tr>
			<td>&nbsp;</td>
			<td>
			<input type="hidden" name="hdn_user" value="">
			<input type="hidden" name="hdn_type" value="">
			<input type="hidden" name="hdn_cat" value="">
			<input type="hidden" name="hdn_prodID" value="">
			<input type="submit" name="btn_send_email" value="Submit Email" class="formData" onClick="return Email();">
			</td>
		</tr>
		</table>	
	</form>

</font>
<!-- content ends here --> 
</td>
</tr>
</table>
</BODY>
</HTML>
