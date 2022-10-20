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
		alert ("Please select a subject.");
		return false;
	} 
	
	if (stringFName.length == 0) {
		alert ("Please enter your first name.");
		return false;
	} 
	
	if (stringLName.length == 0) {
		alert ("Please enter your last name.");
		return false;
	} 

	if (stringAddress.length != 0 || stringCity.length != 0 || stringCountryValue != "unselected" || stringStateValue != "unselected" || stringZip.length != 0) {
		if (stringAddress.length == 0) {
			alert ("You have not completely entered your street address. Please complete this information.");
			return false;
		} else if (stringCity.length == 0) {
			alert ("You have not entered the city for your address. Please complete this information.");
			return false;
		} else if (stringCountryValue == "unselected") {
			alert ("You have not selected the country for your address. Please select a country.");
			return false;
		}
	}
	
	if (stringCountryValue == "United States" && stringZip.length == 0) {
			alert ("You indicated that you live within the United States but have not entered the zip code for your address. Please complete this information.");
			return false;
	}
	
	if (stringCountryValue == "United States" && stringStateValue == "unselected") {
			alert ("You indicated that you live within the United States but have not selected a state. Please select a state.");
			return false;
	}
	
	if (stringEmail.length == 0 && stringPhone.length == 0) {
		alert ("You have not entered an email address or a phone number. We would like to be able to contact you regarding your message. Please enter either your phone number or email address.");
		return false;
	}

	if (stringMessage.length == 0) {
		alert ("Please enter a message.");
		return false;
	}
	
	return true;
}
