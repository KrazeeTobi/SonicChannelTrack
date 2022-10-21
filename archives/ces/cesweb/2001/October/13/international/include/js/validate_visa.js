var MAX_BOOTH_COST = 2147483647;

function validate_visa_form (form){

	if (isEmpty(form.name_first.value)) {
	 alert(firstNameMessage);
	 form.name_first.focus();
	 return false;
	 }	
	 
	if (isEmpty(form.name_last.value)) {
	 alert(lastNameMessage);
	 form.name_last.focus();
	 return false;
	 }	
	
	if (isEmpty(form.title.value)) {
	 alert(jobTitleMessage);
	 form.title.focus();
	 return false;
	 }	
	 
	if (isEmpty(form.company_name.value)) {
	 alert(companyNameMessage);
	 form.company_name.focus();
	 return false;
	 }	
	 
	if (isEmpty(form.city_location.value)) {
	 alert(embassyLocationMessage);
	 form.city_location.focus();
	 return false;
	 }	

	 if (isEmpty(form.mailing_address_1.value)) {
	 alert(addressMessage);
	 form.mailing_address_1.focus();
	 return false;
	 }		 

	 if (isEmpty(form.city.value)) {
	 alert(cityMessage);
	 form.city.focus();
	 return false;
	 }	
	 
	 if (isEmpty(form.state.value)) {
	 alert(stateMessage);
	 form.state.focus();
	 return false;
	 }	
	  
	if (form.country.selectedIndex == 0){
	 alert(countryMessage);
	 form.country.focus();
	 return false;
	}	
		 
	 if (isEmpty(form.postal_code.value)) {
	 alert(postalCodeMessage);
	 form.postal_code.focus();
	 return false;
	 }

	 if (isEmpty(form.phone_number.value)) {
	 alert(phoneNumberMessage);
	 form.phone_number.focus();
	 return false;
	 }
	 
	 if (isEmpty(form.fax_number.value)) {
	 alert(faxNumberMessage);
	 form.fax_number.focus();
	 return false;
	 }

	if (isEmpty(form.email_address.value)) {
	 alert(emailMessage);
	 form.email_address.focus();
	 return false;
	 }	
	
	var checkExternal = form.email_address.value.indexOf("@",1)
	if(checkExternal == -1){
	 alert(emailInvalidMessage)
	 form.email_address.focus();
	 return false;
	 }
	 
	if ((form.reenter_email_address.value == "")) {
	 alert(reenterEmailMessage);
	 form.reenter_email_address.focus();
	 return false;
	 }	 
		
	if ((form.email_address.value != form.reenter_email_address.value)) {
	 alert("Please re-enter your correct Email Address.");
	 form.reenter_email_address.focus();
	 return false;
	 }	
	 
	
	if(form.exhibiting_company_name)
	{
		if (isEmpty(form.exhibiting_company_name.value)) {
		alert(exhibitingCompanyMessage);
		form.exhibiting_company_name.focus();
		return false;
		}
	} 

	if(form.company_booth_number)
	{	 
	 	if (isEmpty(form.company_booth_number.value)) {
	 	alert(exhibitorBoothMessage);
	 	form.company_booth_number.focus();
	 	return false;
	 	}
	 }
	if(form.cost_of_booth)
	{
	 	if (isEmpty(form.cost_of_booth.value)) {
	 	alert(boothCostMessage);
	 	form.cost_of_booth.focus();
	 	return false;
	 	}
		if(!isValidBoothCost(form.cost_of_booth.value)) {
			alert("The value you entered is not a valid US Dollar amount.")
			form.cost_of_booth.focus();
			return false
		} 
		return true
	}
}	

function isEmpty(text) {
	return text.search(/\S/) == -1
}

function isNumeric(val) {
	if(!isEmpty(val)) {
		var pattern = /\D/;
		return !(pattern.test(val));
	}
	else
		return false;
}

function isValidBoothCost(cost) {
	var amount = parseDollarAmount(cost);
	if(!isNumeric(amount))
		return false;
		
	amount -= 0;
	
	if(amount > MAX_BOOTH_COST)
		return false;
	return true;
}

function parseDollarAmount(amount) {
	return amount.replace(/[\$,\.]/g, "");
	
}