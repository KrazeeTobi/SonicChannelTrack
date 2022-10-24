function validate_contact_form(){

	var objectSubject = document.emailContactForm.subject;
	var stringSubjectValue = objectSubject.options[objectSubject.selectedIndex].value;
	var stringFName = document.emailContactForm.FName.value;
	var stringLName = document.emailContactForm.LName.value;
	var stringEmail = document.emailContactForm.email.value;
	var stringPhone = document.emailContactForm.phone.value;
	var stringFax = document.emailContactForm.fax.value;
	var stringMessage = document.emailContactForm.message.value;
	var stringAddress = document.emailContactForm.addressLine1.value;
	var stringCity = document.emailContactForm.city.value;
	var stringZip = document.emailContactForm.zip.value;
	var objectState = document.emailContactForm.state;
	var stringStateValue = objectState.options[objectState.selectedIndex].value;
	var objectCountry = document.emailContactForm.country;
	var stringCountryValue = objectCountry.options[objectCountry.selectedIndex].value;

	if (stringSubjectValue.indexOf("unselected") == 0) {
		alert ("Please select a Subject.");
		return false;
	} 
	
	if (stringFName.length == 0) {
		alert ("Please enter your First Name.");
		document.emailContactForm.FName.focus();
		return false;
	} 
	
	if (stringLName.length == 0) {
		alert ("Please enter your Last Name.");
		document.emailContactForm.LName.focus();
		return false;
	} 

	if (stringEmail.length == 0 && stringPhone.length == 0) {
		alert ("Please enter your Email Address.");
		document.emailContactForm.email.focus();
		return false;
	}
	
	if (stringMessage.length == 0) {
		alert ("Please enter a Message.");
		document.emailContactForm.message.focus();
		return false;
	}

	if (stringAddress.length != 0 || stringCity.length != 0 || stringZip.length != 0) {
		if (stringAddress.length == 0) {
			alert ("Please enter the Street Address.");
			document.emailContactForm.addressLine1.focus();
			return false;
		} else if (stringCity.length == 0) {
			alert ("Please enter the City.");
			document.emailContactForm.city.focus();
			return false;
		} else if (stringCountryValue == "unselected") {
			alert ("Please select a Country.");
			return false;
		}
	}
	
	if (stringCountryValue == "United States" && stringZip.length == 0) {
			alert ("You indicated that you live within the United States but have not entered the Zip Code. Please complete this information.");
			document.emailContactForm.zip.focus();
			return false;
	}
	
	if (stringCountryValue == "United States" && stringStateValue == "unselected") {
			alert ("You indicated that you live within the United States but have not selected a State. Please select a State.");
			return false;
	}
	
	return true;
}
