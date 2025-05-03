

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
	<title>International CES Exhibitor Workshop Registration</title>
	
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
		    color:#1f3776;
		    margin:0px 0px 15px 0px;
		}
		h3
		{
		    font-size:12px;
		    color:#295c99;
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
		if (document.frm_submit.txt_company.value == "") {
			  alert("Please enter your company.");
			  frm_submit.txt_company.focus();
			  return false;
			 }
		if (document.frm_submit.txt_email.value == "") {
			  alert("Please enter your e-mail address.");
			  frm_submit.txt_email.focus();
			  return false;
			 }

		if (document.frm_submit.txt_email.value == "") {
			  alert("Please enter your e-mail address.");
			  frm_submit.txt_email.focus();
			  return false;
			 }

		if (document.frm_submit.txt_question.value.length > 260) {
			alert ("Please limit the question to 50 words.");
			return false;
		}		
			 
	}
	</script>

	</head>

<body>
<div align="center">
<TABLE width="800" BORDER="0" style="border: 1px #969696 solid" CELLPADDING="0" CELLSPACING="0">
	<tr valign="top">
		<td><img width="800" src="/images/vss/workshopRegHeader.jpg" alt="2010 Exhibitor Workshop" border="0"></td>
	</tr>
	<tr>
		<td>
	
		<table class="main">
		<tr>
			<td>
	
	

Thank you for your interest in the International CES Exhibitor Workshop. Registration is now closed.
<br><br>
For more information, please visit <a href="/ExhibitorWorkshop">www.CESweb.org/ExhibitorWorkshop</a>.
<br><br><br><br><br><br>
<!--
<h2>Register for the 2010 International CES Exhibitor Workshop<h3>Tips, Tricks and Savings to Maximize Your Tradeshow Experience</h3></h2>

The workshop is <strong>FREE</strong> to all 2010 International CES exhibitors. 
<br><br><br>
<hr width="750" align="left">
<b>Please take a moment to submit this registration form.</b>&nbsp;(<span class="required">*</span> Denotes required field.)</em>
<br>
<br>
	
<form action="" method="POST" name="frm_submit" onsubmit="return CheckFields()" ID="Form1">
<table class="form" ID="Table1">
<tr>
	<td><img src="/images/framework/spacer.gif" height="1" width="120" border="0"></td>
	<td><img src="/images/framework/spacer.gif" height="1" width="575" border="0"></td>
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
	<td align="right">Title&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_title" class="formData" size="25" ID="Text3"></td>
</tr>

<tr>
	<td align="right"><span class="required">*&nbsp;</span>Company&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_company" class="formData" size="25" ID="Text4"></td>
</tr>

<tr>
	<td align="right">Address&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_address" class="formData" size="25" ID="Text5"></td>
</tr>

<tr>
	<td align="right">City&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_city" class="formData" size="25" ID="Text6"></td>
</tr>

<tr>
	<td align="right">State&nbsp;&nbsp;</td>
	<td>
		<select name="txt_state" class="formData" ID="Select1">
			<!-- include virtual="/global_includes/html/states.html" --
		</select>
	</td>
</tr>

<tr>
	<td align="right">Zip code&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_zip" class="formData" size="25" ID="Text7"></td>
</tr>

<tr>
	<td align="right">Telephone&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_phone" class="formData" size="25" ID="Text8"></td>
</tr>

<tr>
	<td align="right">Fax&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_fax" class="formData" size="25" ID="Text9"></td>
</tr>

<tr>
	<td align="right" valign="top"><span class="required">*&nbsp;</span>E-mail&nbsp;&nbsp;</td>
	<td><input type="text" name="txt_email" class="formData" size="25" ID="Text10"><br>
	<span class="text_small">All further correspondence regarding the International CES Exhibitor Workshop will be sent via e-mail.</span></td>
</tr>

<tr>
	<td></td>
	<td colspan="2"><br>What question would you like answered at this year's workshop?</td>
</tr>
<tr>
	<td></td>
	<td><textarea name="txt_question" cols="55" rows="4" ID="Textarea1"></textarea></td>
</tr>

<tr><td height="8"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td valign="top"><input type="checkbox" name="first_timer" ID="Checkbox1">&nbsp;Yes, I will be a first-time exhibitor at the 2010 International CES.</td>
</tr>

<tr>
	<td></td>
	<td>
		<table cellspacing="0" cellpadding="0" border="0" ID="Table2">
			<tr>
				<td colspan="2"><br>Where is your primary exhibit venue?</td></tr>
			<tr>
				<td><input type="radio" class="formData" name="exhibit_venue" value="NorthHall" ID="Radio1">LVCC North Hall</td>
				<td><input type="radio" class="formData" name="exhibit_venue" value="CentralHall" ID="Radio3">LVCC Central Hall</td>
				<td><input type="radio" class="formData" name="exhibit_venue" value="SouthHall" ID="Radio5">LVCC South Hall</td>
				<td><input type="radio" class="formData" name="exhibit_venue" value="Hilton" ID="Radio4">Hilton</td>
				<td><input type="radio" class="formData" name="exhibit_venue" value="Venetian" ID="Radio6">The Venetian</td>
			</tr>
			<tr><td colspan=2 height="20"><img src="/images/framework/spacer.gif" height="12"></td></tr>
		</table>
	</td>
</tr>

<tr><td colspan="3">
<hr>
<strong>Please indicate the session(s) you would like to attend.</strong>
<tr><td>&nbsp;</td></tr> 
<tr>
	<td colspan="2" valign="top">
	<span class="title">Optimize Your Marketing Resources and Get the Most Press Coverage</span> <font color=red>(Registration closed)</font><br>
	<img src="/images/framework/spacer.gif" width="24" height="14">September 16, 2009 - 2 p.m. EST
	<blockquote>The CES Marketing and Communications teams provide you with free tools that help you market your booth and get the press coverage you need for a successful show. </blockquote>
	</td>
</tr>

<tr>
	<td colspan="2" valign="top">
	<span class="title">CES Show Operations and Exhibit Tips</span> <font color=red>(Registration closed)</font><br>
	<img src="/images/framework/spacer.gif" width="24" height="14">September 29, 2009 - 2 p.m. EST
	<blockquote>The CES Operations Team helps make your booth planning easier with tips on navigating the show and Las Vegas, securing hotel reservations, setting up and staying within show guidelines. We'll also cover everything from labor rates and shipping to security and Fire Marshal approval.</blockquote>
	</td>
</tr>

<tr>
	<td colspan="2" valign="top"><input type="checkbox" name="session3">
	<span class="title">CES Exhibiting - The Insight Edition</span><br>
	<img src="/images/framework/spacer.gif" width="24" height="14">October 22, 2009 - 2 p.m. EST
	<blockquote>A panel of GES experts will discuss shipping deadlines, booth design and maintenance, electrical service, union jurisdictions, and anything else you need to know to ensure an efficient and successful show.</blockquote>
	</td>
</tr>

<tr>
	<td colspan="2" valign="top"><input type="checkbox" name="session4">
	<span class="title">What I Wish I Knew - CES Exhibitor Expert Panel</span><br>
	<img src="/images/framework/spacer.gif" width="24" height="14">October 28, 2009 - 2 p.m. EST
	<blockquote>A group of seasoned CES exhibitors discuss best practices for success at the 2010 International CES.</blockquote> 
	</td>
</tr>
</td></tr>
		<tr>
		<td>&nbsp;</td>
			<td>
				<input type="submit" name="btn_submit" value="Submit" class="formData" ID="Submit1">&nbsp;&nbsp;<input type="reset" name="reset" value="Cancel" class="formData" ID="Reset1" ONCLICK="history.go(-1)">
			</td>
		</tr>
	</table>
</form>
-->


			</td>
		</tr>
		</table>
		
		</td>
	</tr>			
</TABLE>			

<a href="http://www.CESweb.org">www.CESweb.org</a> &nbsp;|&nbsp; <a href="http://www.CESweb.org/privacy_policy.asp">Privacy Policy</a>
</div>
</body>
</html>
