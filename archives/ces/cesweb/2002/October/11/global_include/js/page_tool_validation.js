
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


// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}
	
	function loadbookmark() {
		referrerString = opener.document.location.href;
	}
	
//page tool validation for idea form
	function validate_idea_tool() {
	
			var strName = document.ideaForm.name.value;
			var strEmail = document.ideaForm.email.value;
			var strIdea = document.ideaForm.idea.value;
			
			if (strName.length == 0) {
			alert ("Please enter your name.");
			ideaForm.name.focus();
			return false;
			}
			
			if (strEmail.length == 0) {
				alert ("Please enter a valid e-mail address.");
				ideaForm.email.focus();
				return false;
			}
			
			else {   //look for minimum format  x@x.com 
			if ((ideaForm.email.value.indexOf("@") < 1) || (ideaForm.email.value.indexOf(".") < 3) ) {
				alert("The e-mail format appears to be in error. Please confirm the e-mail address you entered is valid.");
				ideaForm.email.focus();
				return false;
			}
			}
			
			if (strIdea.length == 0) {
			alert ("Please enter your idea.");
			ideaForm.idea.focus();
			return false;
			}
		
		return true;
}
	
