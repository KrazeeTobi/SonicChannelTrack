//This function is used to find out what the English "a" tag will be. As English is used in AU, UK and US, we need to make sure that if English is chosen in the drop down language selector that the correct country is set to it.

var FindLocation = function() {
	this.europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
	
	this.access_key = '747d05fef35dbe3d8757724cb1c4e787';
	this.currentCountry = null;
	this.countryFromIP = null;
		
	this.countryExists = function() {
		this.currentCountry = Cookies.get('country');
		if (this.currentCountry === undefined || this.currentCountry === "undefined" || this.currentCountry === "") {
			this.callIPStack();
		} else {
			this.setEnglishTag(this.currentCountry);
		}
	}	
	this.callIPStack = function() {
		$.getJSON("https://api.ipstack.com/check?access_key="+this.access_key+"&fields=country_code").done(function (data) {
			this.countryFromIP = data.country_code;
			this.countryFromIP = this.countryFromIP.toLowerCase();
			Cookies.set("country", this.countryFromIP);
			this.setEnglishTag(this.countryFromIP);
		}.bind(this));
	}	
	this.setEnglishTag = function(country) {
		if (country === "gb" || country === "uk") {
			jQuery(".engEfigs").find("a").attr("href", "../uk/");
		} else if (country === "au") {
			jQuery(".engEfigs").find("a").attr("href", "../au/");
		} else if (this.europeanCountries.indexOf(country) > -1) {
			jQuery(".engEfigs").find("a").attr("href", "../uk/");
		} else {
			jQuery(".engEfigs").find("a").attr("href", "../us/");
		}
	}
}

jQuery(document).ready(function() {
	var setEnglish = new FindLocation;
	setEnglish.countryExists();
});