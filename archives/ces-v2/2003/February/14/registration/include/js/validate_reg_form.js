function validate_reg_form(){

	var stringFName = document.registration_form.first_name.value;
	var stringLName = document.registration_form.last_name.value;
	var stringEmail = document.registration_form.email.value;
	
	if (stringFName.length == 0) {
		alert ("Please enter your First Name.");
		registration_form.first_name.focus();
		return false;
	}

	if (stringLName.length == 0) {
		alert ("Please enter your Last Name.");
		registration_form.last_name.focus();
		return false;
	}
	
	if (stringEmail.length == 0) {
		alert ("Please enter your Email.");
		registration_form.email.focus();
		return false;
	}
	
	else {  //look for minimum format  x@x.com fCc
	
		if ((registration_form.email.value.indexOf("@") < 1) || (registration_form.email.value.indexOf(".") < 3) ) {
			alert("The email format appears to be in error. Please confirm the email address you entered is valid.");
			registration_form.email.focus();
			return false;
		}
	}
	
	return true;
}
