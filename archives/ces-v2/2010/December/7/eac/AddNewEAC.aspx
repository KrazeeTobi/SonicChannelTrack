

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	International CES: EAC Extranet
</title>
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="http://ajax.microsoft.com/ajax/jquery.validate/1.7/jquery.validate.min.js" type="text/javascript"></script> 
    

    <style type="text/css">
        body
        {
            margin: 10px 10px 10px 10px;
        }
        td
        {
            font-family: Arial, Helvetica, Sans-Serif;
            font-size: 9pt;
            line-height: 16px;
            color: #3a3a3a;
        }
        span.header
        {
            color: #176f81;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form name="aspnetForm" method="post" action="/eac/AddNewEAC.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0NjE5NTUxMjVkZMKTJQTXz4j8gKvQHAnyK7CV9j1F" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEQL0jYvuDAKK1O/kAgLPmIjdCQLPmIzdCQL04YHxAgLi+7fiDALNtaIiArzto9sKApWHqbIIApf4rqECAsWQr/gPAqn64qEEAuyLh6gBAo2jq8gPAsig8+wEAvHTisAOAqP7iu8OY8SQ+gNvm8rLF8jgXEpHkae1sJo=" />
    <div>
        
	<table width="800" cellpadding=2 style="border: 1px #cccccc solid">
		<tr>
			<td><a href="/"><img border=0 src="images/logo_small.gif" align="left"></a></td>
			<td valign=middle><h3>Exhibitor Appointed Contractor (EAC) Extranet</h3></td>
		</tr>
	</table>
	<table width="800" cellpadding="2" style="BORDER-RIGHT: #cccccc 1px solid; BORDER-TOP: #cccccc 1px solid; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
		<tr height="10">
			<td></td>
		</tr>
		<tr height="10">
			<td colspan="2"><span class="header">Create a new Exhibitor Authorized Contactor 
					(EAC) Company</span><br />
			</td>
		</tr>
		<tr>
			<td><b>Tell us about your company:</b></td>
		</tr>
		<tr>
			<td width="35%">Company name:<span class="required">*</span>&nbsp;&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$company_name" type="text" id="ctl00_ContentPlaceHolder1_company_name" /></td>
		</tr>
		<tr>
			<td>Address line 1:</td>
			<td><input name="ctl00$ContentPlaceHolder1$address1" type="text" id="ctl00_ContentPlaceHolder1_address1" /></td>
		</tr>
		<tr>
			<td>Address line 2:</td>
			<td><input name="ctl00$ContentPlaceHolder1$address2" type="text" id="ctl00_ContentPlaceHolder1_address2" /></td>
		</tr>
		<tr>
			<td>City:</td>
			<td><input name="ctl00$ContentPlaceHolder1$city" type="text" id="ctl00_ContentPlaceHolder1_city" /></td>
		</tr>
		<tr>
			<td>State:</td>
			<td><input name="ctl00$ContentPlaceHolder1$state" type="text" id="ctl00_ContentPlaceHolder1_state" /></td>
		</tr>
		<tr>
			<td>Postal code:</td>
			<td><input name="ctl00$ContentPlaceHolder1$postal" type="text" id="ctl00_ContentPlaceHolder1_postal" /></td>
		</tr>
		<tr>
			<td>Country:</td>
			<td><select name="ctl00$ContentPlaceHolder1$country_id" id="ctl00_ContentPlaceHolder1_country_id">

</select></td>
		</tr>
		<tr height="8">
			<td></td>
		</tr>
		<tr>
			<td><b>Tell us about yourself:</b></td>
		</tr>
		<tr>
			<td width="150">First name:<span class="required">*</span>&nbsp;&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$first_name" type="text" id="ctl00_ContentPlaceHolder1_first_name" /></td>
		</tr>
		<tr>
			<td>Last name:<span class="required">*</span>&nbsp;&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$last_name" type="text" id="ctl00_ContentPlaceHolder1_last_name" /></td>
		</tr>
		<tr>
			<td>E-mail address:<span class="required">*</span>&nbsp;&nbsp;
					&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$email" type="text" id="ctl00_ContentPlaceHolder1_email" /></td>
		</tr>
		<tr>
			<td>Work phone:</td>
			<td><input name="ctl00$ContentPlaceHolder1$phone" type="text" id="ctl00_ContentPlaceHolder1_phone" /></td>
		</tr>
		<tr>
			<td>FAX:</td>
			<td><input name="ctl00$ContentPlaceHolder1$FAX" type="text" id="ctl00_ContentPlaceHolder1_FAX" /></td>
		</tr>
		<tr>
			<td>Mobile:</td>
			<td><input name="ctl00$ContentPlaceHolder1$mobile" type="text" id="ctl00_ContentPlaceHolder1_mobile" /></td>
		</tr>
		<tr>
			<td><b>Create an account:</b></td>
		</tr>
		<tr>
			<td colspan="2">In order to login and use the EAC Extranet, you'll need to create 
				an account for yourself. Please enter a usename and password that you'd like to 
				use. Passwords must be at least 4 characters in length.</td>
		</tr>
		<tr>
			<td colSpan="2">
				
				&nbsp;&nbsp;
				&nbsp;
			</td>
		</tr>
		<tr>
			<td>Username:<span class="required">*</span>&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$username" type="text" id="ctl00_ContentPlaceHolder1_username" /></td>
		</tr>
		<tr>
			<td>Password:<span class="required">*</span>&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$password" type="password" id="ctl00_ContentPlaceHolder1_password" /></td>
		</tr>
		<tr>
			<td>Re-enter your password:<span class="required">*</span>&nbsp;</td>
			<td><input name="ctl00$ContentPlaceHolder1$password_reenter" type="password" id="ctl00_ContentPlaceHolder1_password_reenter" /></td>
		</tr>
		<tr>
			<td align="center" colspan="2"><br /><input type="submit" name="ctl00$ContentPlaceHolder1$cmdAddNewEac" value="Add this company" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$cmdAddNewEac&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_cmdAddNewEac" /></td>
		</tr>
	</table>

    </div>
    </form>
</body>
</html>
