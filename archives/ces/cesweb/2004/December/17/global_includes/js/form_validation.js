
//page tool validation for e-mail form

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
			alert("The recipient's e-mail format appears to be in error. Please confirm the e-mail address you entered is valid.");
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
			alert("The sender's e-mail format appears to be in error. Please confirm the e-mail address you entered is valid.");
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



	
	
	

