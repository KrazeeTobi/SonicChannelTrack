

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
	<title>International CES Open House Registration</title>
	
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

		if (document.frm_submit.txt_comments.value.length > 260) {
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
		<td><img width="800" src="/images/vss/openHouse.jpg" alt="2010 Exhibitor Open House" border="0"></td>
	</tr>
	<tr>
		<td>
	
		<table class="main">
		<tr>
			<td>
	
	

<!--
Thank you for your interest in the International CES Exhibitor Workshop.
<br><br>
For workshop highlights, please visit <a href="/exhibitors/resource_center/workshop/default.asp">www.CESweb.org/ExhibitorWorkshop</a>. We look forward to seeing you in Las Vegas for the 2009 International CES, January 7-10, 2009.
-->
<h2>Register for the GES Open House for CES Exhibitors</h2>

Prepping for CES can be a daunting task. Let CES help you! GES Exposition Services, our official show contractor, is hosting a FREE Open House for exhibitors. 
<br><br>
On Wednesday, October 21, the GES Office in Las Vegas opens its doors to host an event featuring a brief GES presentation, followed by one-on-one meetings with GES and other show vendors. 
<br><br>
This rare opportunity for face-to-face planning is something you don't want to miss. Register below!
<br><br>
Questions? Contact Katie Swearingen at <a href="mailto:kswearingen@ce.org">kswearingen@CE.org</a> or 703-907-7637. 
<br><br>
<hr width="750" align="left">
<b>Please take a moment to submit this registration form.</b>&nbsp;(<span class="required">*</span> Denotes required field.)</em>
	
<form action="/exhibitors/resources/workshop/openHouse.asp" method="POST" name="frm_submit" onsubmit="return CheckFields()" ID="Form1">
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
					<option value="unselected">Please Select a State</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="ME">Maine</option> 
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MS">Mississippi</option>
		<option value="MO">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option> 
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option> 
		<option value="Virgin Islands">Virgin Islands</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option> 
   
 


















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
	<span class="text_small">All further correspondence regarding the International CES Open House will be sent via e-mail.</span></td>
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
		</table>
	</td>
</tr>

<tr><td colspan="3">
<br><hr>
<strong>Help us help you!</strong>
</td></tr>

<tr>
	<td></td>
	<td colspan="2">To best prepare for the presentation and roundtable discussions, <strong>please share 1-3 questions that you would like us to address</strong> at the Open House.</td>
</tr>
<tr>
	<td></td>
	<td><textarea name="txt_question1" cols="55" rows="2" ID="Textarea1"></textarea></td>
</tr>

<tr>
	<td></td>
	<td><textarea name="txt_question2" cols="55" rows="2" ID="Textarea1"></textarea></td>
</tr>

<tr>
	<td></td>
	<td><textarea name="txt_question3" cols="55" rows="2" ID="Textarea1"></textarea></td>
</tr>

<tr>
	<td></td>
	<td colspan="2"><br>Do you have any additional comments?</td>
</tr>
<tr>
	<td></td>
	<td><textarea name="txt_comments" cols="55" rows="2" ID="Textarea1"></textarea></td>
</tr>

<tr><td>&nbsp;</td></tr>

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

<a href="http://www.CESweb.org">www.CESweb.org</a> &nbsp;|&nbsp; <a href="http://www.CESweb.org/privacy_policy.asp">Privacy Policy</a>
</div>
</body>
</html>
