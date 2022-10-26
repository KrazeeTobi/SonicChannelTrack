function countWords(text){		
	var arrWords = text.split(/\s+/);
	
	if(arrWords[0] == /\s+/ || arrWords[0] == "") 
		return(0);
	else
		return(arrWords.length);
}


function validate_cfs_form(){

	var stringFName = document.speakers_form.first_name.value;
	var stringLName = document.speakers_form.last_name.value;
	var stringTitle = document.speakers_form.title.value;
	var stringCompany = document.speakers_form.company.value;
	var stringAddress = document.speakers_form.addressLine1.value;
	var stringCity = document.speakers_form.city.value;
	var stringZip = document.speakers_form.zip.value;
	var objectState = document.speakers_form.state;
	var stringStateValue = objectState.options[objectState.selectedIndex].value;
	var objectCountry = document.speakers_form.country;
	var stringCountryValue = objectCountry.options[objectCountry.selectedIndex].value;
	var stringPhone = document.speakers_form.phone.value;
	var stringEmail = document.speakers_form.email.value;
	var stringTopics = new String();
	var topicsCount = 0;
		for (var i=0; i < document.speakers_form.elements.length; i++) {
			if (document.speakers_form.elements[i].name.indexOf("topics") != -1) {
				if (document.speakers_form.elements[i].checked == true) {
					stringTopics = document.speakers_form.elements[i].value;
					topicsCount += 1;
				}
			}
		}
	var otherTopic = document.speakers_form.other.value;
		if (otherTopic.length != 0) {
			topicsCount += 1;
		}
	var stringElements = document.speakers_form.topElements.value;
	var elementsCharCount = stringElements.length;
	var stringForum1 = document.speakers_form.forum1.value;
	var forum1CharCount = stringForum1.length;
	var stringForum2 = document.speakers_form.forum2.value;
	var forum2CharCount = stringForum2.length;
	var stringForum3 = document.speakers_form.forum3.value;
	var forum3CharCount = stringForum3.length;
	var stringBiography = document.speakers_form.biography.value;
	var stringCompanyInfo = document.speakers_form.company_background.value;
	var biographyWordCount = countWords(stringBiography);
	var companyWordCount = countWords(stringCompanyInfo);
		
	if (stringFName.length == 0) {
		alert ("Please enter the speaker's First Name.");
		speakers_form.first_name.focus();
		return false;
	}

	if (stringLName.length == 0) {
		alert ("Please enter the speaker's Last Name.");
		speakers_form.last_name.focus();
		return false;
	}
	
	if (stringTitle.length == 0) {
		alert ("Please enter the speaker's Title.");
		speakers_form.title.focus();
		return false;
	}
	
	if (stringCompany.length == 0) {
		alert ("Please enter the speaker's Company.");
		speakers_form.company.focus();
		return false;
	}

	if (document.speakers_form.email.value.length == 0) {
		alert ("Please enter the speaker's E-mail.");
		document.speakers_form.email.focus();
		return false;
	}

	if (document.speakers_form.phone.value.length == 0) {
		alert ("Please enter the speaker's Phone.");
		document.speakers_form.phone.focus();
		return false;
	}

	if (stringAddress.length == 0) {
		alert ("Please enter the speaker's Street Address.");
		speakers_form.addressLine1.focus();
		return false;
	} 
	
	if (stringCity.length == 0) {
		alert ("Please enter the speaker's City.");
		speakers_form.city.focus();
		return false;
	} 
	
	if (stringCountryValue == "unselected") {
		alert ("Please select the speaker's Country.");
		document.speakers_form.country.focus();
		return false;
	}
	
	if (stringCountryValue == "United States" && stringStateValue == "unselected") {
		alert ("You indicated the speaker's address is within the United States but have not selected a State. Please select a State.");
		document.speakers_form.state.focus();
		return false;
	}

	if (stringCountryValue == "United States" && stringZip.length == 0) {
		alert ("You indicated the speaker's address is within the United States but have not entered the Zip Code. Please enter the Zip Code.");
		speakers_form.zip.focus();
		return false;
	}
	
	if (stringPhone.length == 0) {
		alert ("Please enter the speaker's Phone Number.");
		speakers_form.phone.focus();
		return false;
	}
	
	if (stringEmail.length == 0) {
		alert ("Please enter the speaker's E-mail.");
		speakers_form.email.focus();
		return false;
	}
	
	else {  //look for minimum format  x@x.com fCc
	
		if ((speakers_form.email.value.indexOf("@") < 1) || (speakers_form.email.value.indexOf(".") < 3) ) {
			alert("The e-mail format appears to be in error. Please confirm the e-mail address you entered is valid.");
			speakers_form.email.focus();
			return false;
		}
	}
	
	if (stringTopics.length == 0 && otherTopic.length == 0) {
		alert ("Please select at least one topic the speaker is qualified to address.");
		return false;
	}
	
	if (topicsCount > 3) {
		alert ("You have selected more than 3 topics the speaker is qualified to address. Please select only 3 topics.");
		return false;
	}
	
	if (stringElements.length == 0) {
		alert ("Please list 3 key points the speaker is prepared to address for each of the topics checked.");
		speakers_form.topElements.focus();
		return false;
	}
	
	if (elementsCharCount > 250) {
		alert ("Please limit the explanation of the speaker's key points to 250 characters (including spaces).");
		return false;
	}
	
	/*
	if (stringForum1.length == 0 || stringForum2.length == 0 || stringForum3.length == 0) {
		alert ("Please list three Previous Speaking Engagements and their respective dates.");
		speakers_form.forum1.focus();
		return false;
	}
	*/
		
	if (forum1CharCount > 100) {
		alert ("Please limit the 'first' description of the previous speaking engagements to 100 characters (including spaces).");
		return false;
	}

	if (forum2CharCount > 100) {
		alert ("Please limit the 'second' description of the previous speaking engagements to 100 characters (including spaces).");
		return false;
	}

	if (forum3CharCount > 100) {
		alert ("Please limit the 'third' description of the previous speaking engagements to 100 characters (including spaces).");
		return false;
	}
	
	if (stringBiography.length == 0) {
		alert ("Please enter a brief biography of the speaker.");
		speakers_form.biography.focus();
		return false;
	}

	if (biographyWordCount > 80) {
		alert ("Please limit the biography to 75 words.");
		return false;
	}
	
	/*
	if (stringCompanyInfo.length == 0) {
		alert ("Please enter a brief company background.");
		speakers_form.company_background.focus();
		return false;
	}
	*/
	
	if (companyWordCount > 70) {
		alert ("Please limit the company background to 60 words.");
		return false;
	}
	
	return true;
}