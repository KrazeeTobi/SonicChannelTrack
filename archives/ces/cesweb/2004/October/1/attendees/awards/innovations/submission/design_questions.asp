

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

	if(document.frm_member.inHouseDesigner.value == ""){
		alert("Please tell us if the Designer/Design Team is an employee of the company.")
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
<div class="body_title">Designer Information</div><br>

<table border="0" width="100%">
<form name="frm_member" action="design_questions_submit.asp?ia_id=&login_id=" method="post">


	<tr>
		<td>Was the designer or design team an employee of the company?&nbsp;&nbsp;
		<input type="radio" name=inHouseDesigner value="1">Yes&nbsp;&nbsp;<input type="radio" name=inHouseDesigner value="0" checked>No</td>
	</tr>

</table><br>
<table width="100%">
	<tr>
		<td align="center">
		<input type="submit" name="btn_submit" value="Submit" class="formData">
		&nbsp;&nbsp;
		<input type="button" name="btn_cancel" value="Cancel" class="formData" onClick="window.location='/attendees/awards/innovations/submission/entry_sections.asp?ia_id=&login_id=';">			
		</td>
	</tr>
	
</table>
		
<!-- /text for main page -->
<br><br>
</div>
</td></tr>
</table>
</BODY>
</HTML>