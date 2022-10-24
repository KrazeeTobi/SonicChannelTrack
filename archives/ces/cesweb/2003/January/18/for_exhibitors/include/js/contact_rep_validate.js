
	function validForm(passedForm){
		if (passedForm.FName.value == ""){	
			alert("Please enter your First Name.")
			passedForm.FName.focus()
			return false
		}
		if (passedForm.LName.value == ""){	
			alert("Please enter your Last Name.")
			passedForm.LName.focus()
			return false
		}
		if (passedForm.company.value == ""){	
			alert("Please enter a Company.")
			passedForm.company.focus()
			return false
		}
		if (passedForm.phone.value == ""){	
			alert("Please enter a Phone Number.")
			passedForm.phone.focus()
			return false
		}
		if (passedForm.email.value == ""){	
			alert("Please enter an Email.")
			passedForm.email.focus()
			return false
		}
		if (passedForm.addressLine1.value == ""){	
			alert("Please enter an Address.")
			passedForm.addressLine1.focus()
			return false
		}
		if (passedForm.city.value == ""){	
			alert("Please enter a City.")
			passedForm.city.focus()
			return false
		}
		if (passedForm.country.value == "unselected"){	
			alert("Please select a Country.")
			passedForm.country.focus()
			return false
		}
		if (passedForm.zip.value == ""){	
			alert("Please enter a Zip.")
			passedForm.zip.focus()
			return false
		}
		return true
	}

