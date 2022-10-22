
<HTML>
<HEAD>

<TITLE>2003 International CES: Exhibitor Manual Survey</TITLE>

<!-- **INSERT PAGE ID HERE** -->


<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<LINK REL="stylesheet" HREF="/global_include/css/global.css" TYPE="text/css">

<SCRIPT language="javascript1.2" SRC="/global_include/js/global_script.js"></SCRIPT>
<SCRIPT language="javascript1.2">init('0');</SCRIPT>

<!-- include the javascript form validation for the page tools -->
<script language="javascript1.2" src="/global_include/js/page_tool_validation.js"></script>

</HEAD>

<BODY BGCOLOR="#FFFFFF" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0" onLoad="loadReferrer();">

<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<TR>
	<TD COLSPAN="5" CLASS="header" BACKGROUND="/global_images/pop_header_bg.jpg">
		<!-- BEGIN TABLE 2 (header, including tabs and global constants) -->	
		<TABLE WIDTH="100%" BORDER="0" CELLPADDING="0" CELLSPACING="0">
		<TR>
			<TD ROWSPAN="3" ALIGN="left">
			<!-- CES LOGO -->
			<IMG SRC="/global_images/pop_header_bg.jpg" BORDER="0"></TD>
			<TD COLSPAN="2" ALIGN="left">
			</TD>
		</TR>
		</table>
</table>


<script language="javascript1.2">
	function validForm(passedForm)
	{
		if (passedForm.Name.value == ""){	
			alert("Please enter your name.")
			passedForm.Name.focus()
			return false
		}
		if (passedForm.email.value == ""){	
			alert("Please enter your email address.")
			passedForm.email.focus()
			return false
		}
		if (passedForm.q1.value == ""){	
			alert("Please answer question #1.")
			passedForm.q1.focus()
			return false
		}
		if (passedForm.q2.value == ""){	
			alert("Please answer question #2.")
			passedForm.q2.focus()
			return false
		}
		//if (passedForm.q3.value == ""){	
		//	alert("Please answer question #3.")
		//	passedForm.q3.focus()
		//	return false
		//}
		if (passedForm.q4.value == ""){	
			alert("Please answer question #4.")
			passedForm.q4.focus()
			return false
		}
		return true
	}
</script>

<form name="ManualSurvey" Action="feedback.asp" method="post" onSubmit="return validForm(this)">
<table cellpadding="5" cellspacing="0" border="0" width="100%">
<tr>
<td align="center" colspan="3"><span class="head">Exhibitor Manual Survey</span><br></td>
</tr>
<tr>
<td colspan="2">Please take a moment to let us know your thoughts on the format and content of the 2003 International CES Exhibitor Manual.  
<br>Your comments and recommendations are appreciated and informative.<br></td>
</tr>

<tr>
<td class="rowlabel">Name:&nbsp;&nbsp;</font></td><td><input type="text" name="Name" class="formData" size="30"></td>
</tr>
<tr>
<td class="rowlabel">Email:&nbsp;&nbsp;</td><td><input type="text" name="email" class="formData" size="30"></td>
</tr>
</table>
<table cellpadding="5" cellspacing="0" border="0" width="100%">
<tr>
<td align="left" colspan="2"><b> 1.	Did you find the hard copy version of the exhibitor manual<br>&nbsp;&nbsp;&nbsp;&nbsp;easy to read and use?</b></td>
</tr>
<tr>
<td align="center"><input type="Radio" name="q1" value="yes" class="formData"><font class="formIdentifier">&nbsp;Yes</font></td>
<td align="left"><input type="Radio" name="q1" value="no" class="formData"><font class="formIdentifier">&nbsp;No</font></td>
</tr>

<tr>
<td align="left" colspan="2"><b>2.	Did you use the online version of the exhibitor manual on<br>&nbsp;&nbsp;&nbsp;&nbsp;CESweb.org to obtain any show information?</b></td>
</tr>
<tr>
<td align="center"><input type="Radio" name="q2" value="yes" class="formData"><font class="formIdentifier">&nbsp;Yes</font></td>
<td align="left"><input type="Radio" name="q2" value="no" class="formData"><font class="formIdentifier">&nbsp;No</font></td>
</tr>

<tr>
<td align="left" colspan="2"><b>3.	If yes, was the online version easy to read and use?</b></td>
</tr>
<tr>
<td align="center"><input type="Radio" name="q3" value="yes" class="formData"><font class="formIdentifier">&nbsp;Yes</font></td>
<td align="left"><input type="Radio" name="q3" value="no" class="formData"><font class="formIdentifier">&nbsp;No</font></td>
</tr>

<tr>
<td align="left" colspan="2"><b>4.	Is there any additional information that would be useful<br>&nbsp;&nbsp;&nbsp;&nbsp;if included in the manual?</b></td>
</tr>
<tr>
<td align="center"><input type="Radio" name="q4" value="yes" class="formData"><font class="formIdentifier">&nbsp;Yes</font></td>
<td align="left"><input type="Radio" name="q4" value="no" class="formData"><font class="formIdentifier">&nbsp;No</font><br></td>
</tr>

<tr>
<td align="left" colspan="2"><b>Comments/Suggestions:</b><br>
<textarea cols="60" rows="5" name="comments" wrap="virtual" class="formData"></textarea></td>
</tr>

<tr>
<td align="center" colspan="2">
<input type="submit" name="submit" value="Send" class="formData">&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>
</table>
</form>



</body>
</html>
		
