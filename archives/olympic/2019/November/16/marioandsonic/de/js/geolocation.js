var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];


jQuery(document).ready(function(){

//sets ENG nav element to account for GB, AU and US	
(function setCountry() {
	// set endpoint and your access key
	var access_key = '747d05fef35dbe3d8757724cb1c4e787';
	var countryFromIP;
	var currentCountry = Cookies.get('country');
	//check to see if the cookie has been set, if nothing is there then call for country
	if (currentCountry === undefined || currentCountry === "undefined" || currentCountry === "") {
		// get the API result and then redirect to the correct page based on the result		
		
		$.getJSON("https://api.ipstack.com/check?access_key="+access_key+"&fields=country_code")
		.done(function(data) {
			countryFromIP = data.country_code;
			countryFromIP = countryFromIP.toLowerCase();
			Cookies.set("country", countryFromIP);
			if (countryFromIP === "gb" || countryFromIP === "uk") {
				jQuery(".engEfigs").find("a").attr("href", "../uk/");
			} else if (countryFromIP === "au") {
				jQuery(".engEfigs").find("a").attr("href", "../au/");
			} else if (europeanCountries.indexOf(countryFromIP) > -1) {
				jQuery(".engEfigs").find("a").attr("href", "../uk/");
			} else {
				jQuery(".engEfigs").find("a").attr("href", "../us/");
			}
		});
		//if country has already been set than check which english country to fall back to.
	} else {
		if (currentCountry === "gb" || currentCountry === "uk") {
			jQuery(".engEfigs").find("a").attr("href", "../uk/");
		} else if (currentCountry === "au") {
			jQuery(".engEfigs").find("a").attr("href", "../au/");
		} else if (europeanCountries.indexOf(currentCountry) > -1) {
			jQuery(".engEfigs").find("a").attr("href", "../uk/");
		} else {
			jQuery(".engEfigs").find("a").attr("href", "../us/");
		}
	}
	return false;
})();			
	
});
