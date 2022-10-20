function validate_idea_box_form(){

	var stringName = document.ideaBoxForm.name.value;
	var stringEmail = document.ideaBoxForm.email.value;
	var stringMessage = document.ideaBoxForm.message.value;
	
	if (stringName.length == 0) {
		alert ("Please enter your name.");
		return false;
	} 
	
	if (stringEmail.length == 0) {
		alert ("Please enter your email address.");
		return false;
	}

	if (stringMessage.length == 0) {
		alert ("Please enter an idea.");
		return false;
	}
	
	return true;
}
