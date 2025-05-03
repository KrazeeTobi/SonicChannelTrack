
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><!-- PageID 348 - published by RedDot 7.5 - 7.5.1.75 - 16244 -->
    <title>International CES: E-mail this page</title>
    
    <SCRIPT language="javascript1.2">
    // Script for e-mail this page - gets the url of the page the user is on before the e-mail page tool button is clicked
    function loadReferrer() {
        referrerString = opener.document.location.href;
        document.emailForm.page.value = referrerString;
    }
    
    function validate_email_tool() {
        var strToEmail = document.emailForm.toEmail.value;
        var strFromEmail = document.emailForm.fromEmail.value;
        var strFromName = document.emailForm.fromName.value;
        if (strToEmail.length == 0) {
            alert ("Please enter a valid recipient e-mail address.");
            emailForm.toEmail.focus();
            return false;
        }
        
        else {   //look for minimum format  x@x.com 
        if ((emailForm.toEmail.value.indexOf("@") < 1) || (emailForm.toEmail.value.indexOf(".") < 3) ) {
            alert("Please enter a valid recipient e-mail address.");
            emailForm.toEmail.focus();
            return false;
        }
        }
        if (strFromEmail.length == 0) {
            alert ("Please enter a valid sender e-mail address.");
            emailForm.fromEmail.focus();
            return false;
        }
        
        else {   //look for minimum format  x@x.com 
        if ((emailForm.fromEmail.value.indexOf("@") < 1) || (emailForm.fromEmail.value.indexOf(".") < 3) ) {
            alert("Please enter a valid sender e-mail address.");
            emailForm.fromEmail.focus();
            return false;
        }
        }
        if (strFromName.length == 0) {
            alert ("Please enter the sender's name.");
            emailForm.fromName.focus();
            return false;
        }
        
        return true;
}
    </SCRIPT>
</head>
<BODY width="600" height="100" onLoad="loadReferrer();">
<IMG SRC="/images/framework/emailHeader.gif" BORDER="0">

<br>
        <table cellspacing="2" cellpadding="4" border="0" width="100%" align="center" class="text">
            <form name="emailForm" action="/utilities/emailPage.asp" method="post" onSubmit="return validate_email_tool();">        
            <tr><td align="right" valign="top">Recipient's E-mail:</td><td align="left"><input name="toEmail" type="text" size="20"></td></tr>
            <tr><td align="right" valign="top">Sender's E-mail:</td><td align="left"><input name="fromEmail" type="text" size="20"></td></tr>
            <tr><td align="right" valign="top">Sender's Name:</td><td align="left"><input name="fromName" type="text" size="20"></td></tr>
            <tr><td align="right" valign="top">Personal Message:</td><td align="left"><textarea name="message" rows="3" cols="25" wrap></textarea></td></tr>
            <tr><td colspan=2><input type="hidden" name="page" value=""></td></tr>
            <tr><td colspan=2 align="center"><em>Note: E-mail addresses are used for <strong>this mailing request only</strong> and are not saved or used by the International CES for any other purposes.</em></td></tr>
            <tr><td></td><td><input type="submit" value="Send">&nbsp;&nbsp;<input type="reset" value="Clear"></td></tr>
            </form>
        </table>
        

</table>
</body>
</html>