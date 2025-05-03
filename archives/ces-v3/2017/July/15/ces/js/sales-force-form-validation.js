jQuery(document).ready(function(){

    var randomnumber = Math.floor(Math.random() * 4);
    randomnumber++;
    jQuery('#00N300000012k0K').val(randomnumber);

jQuery('#submit_button').click(function(){
    return validateSalesForceForm();   
});

function validateSalesForceForm(){

    // Creating reg expressions
    var nameRegEx = /^[A-Za-z\s-']+$/;
    var phoneRegEx =  /^[0-9-\s+]+$/;

    // Saving field values
    var firstName = jQuery('#first_name').val();
    var lastName = jQuery('#last_name').val();
    var title = jQuery('#title').val();
    var company = jQuery('#company').val();
    var email = jQuery('#email').val();
    var phone = jQuery('#phone').val();
    var street = jQuery('#street').val();
    var city = jQuery('#city').val();
    var state = jQuery('#state').val();
    var zip = jQuery('#zip').val();
    var country = jQuery('#country').val();
    var areaOfInterest = jQuery('#00N3000000CBRJ5').val();
    //var interestedIn = jQuery('#00N3000000CBRJP').val();
    var comments = jQuery('#comments').val();

    

    // Refresh errors
    jQuery(".form-group").removeClass("has-error");

    if(firstName == ""){
        jQuery('#first_name').parent().parent().addClass("has-error");
        jQuery('#first_name').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (!nameRegEx.test(firstName)) {
        jQuery('#first_name').parent().parent().addClass("has-error");
        jQuery('#first_name').attr("placeholder", "Characters Permitted: A-Z  a-z  -  \'").val("").focus().blur();
        return false;
    }
    else if (lastName == "") {
        jQuery('#last_name').parent().parent().addClass("has-error");
        jQuery('#last_name').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (!nameRegEx.test(lastName)) {
        jQuery('#last_name').parent().parent().addClass("has-error");
        jQuery('#last_name').attr("placeholder", "Characters Permitted: A-Z  a-z  -  \'").val("").focus().blur();
        return false;
    }
    else if (title == "") {
        jQuery('#title').parent().parent().addClass("has-error");
        jQuery('#title').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (company == "") {
        jQuery('#company').parent().parent().addClass("has-error");
        jQuery('#company').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (email == "") {
        jQuery('#email').parent().parent().addClass("has-error");
        jQuery('#email').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (phone == "") {
        jQuery('#phone').parent().parent().addClass("has-error");
        jQuery('#phone').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (!phoneRegEx.test(phone)) {
        jQuery('#phone').parent().parent().addClass("has-error");
        jQuery('#phone').attr("placeholder", "Characters Permitted: 0-9  -  +").val("").focus().blur();
        return false;
    }
    else if (street == "") {
        jQuery('#street').parent().parent().addClass("has-error");
        jQuery('#street').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (city == "") {
        jQuery('#city').parent().parent().addClass("has-error");
        jQuery('#city').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (state == "") {
        jQuery('#state').parent().parent().addClass("has-error");
        jQuery('#state').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (zip == "") {
        jQuery('#zip').parent().parent().addClass("has-error");
        jQuery('#zip').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (country == "") {
        jQuery('#country').parent().parent().addClass("has-error");
        jQuery('#country').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    else if (areaOfInterest == "" || areaOfInterest == null) {
        jQuery('#00N3000000CBRJ5').parent().parent().addClass("has-error");
        jQuery('#00N3000000CBRJ5').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    /*
    else if (interestedIn == "" || interestedIn == null) {
        jQuery('#00N3000000CBRJP').parent().parent().addClass("has-error");
        jQuery('#00N3000000CBRJP').attr("placeholder", "Required").val("").focus().blur();
        return false;
    }
    */
    else {
        // Successful validation
        return true;
    }
    
}   

});