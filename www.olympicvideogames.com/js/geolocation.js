var FindLocation = function() {
	this.countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl", "uk"];
	this.europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
	
	this.access_key = '747d05fef35dbe3d8757724cb1c4e787';
	this.currentCountry = null;
	this.countryFromIP = null;
	this.url = null;
	
	this.countryExists = function() {
		this.currentCountry = Cookies.get('country');
		if (this.currentCountry === undefined || this.currentCountry === "undefined" || this.currentCountry === "") {
			this.callIPStack();
		} else {
			this.url = this.buildURL(this.currentCountry);
			window.location.replace(this.url);
		}
	}	
	this.callIPStack = function() {
		$.getJSON("https://api.ipstack.com/check?access_key="+this.access_key+"&fields=country_code").done(function (data) {
			this.countryFromIP = data.country_code;
			this.countryFromIP = this.countryFromIP.toLowerCase();
			Cookies.set("country", this.countryFromIP);
			this.url = this.buildURL(this.countryFromIP);
			window.location.replace(this.url);
		}.bind(this));
	}	
	this.buildURL = function(country) {
		if (this.countriesSupported.indexOf(country) > -1 ) {
			if (country === "uk" || country === "gb") {
				return "https://www.olympicvideogames.com/uk/";
			} else if (country === "tw" || country === "ct") {
				return "https://www.olympicvideogames.com/ct/";
			}
			return "https://www.olympicvideogames.com/" + country + "/";
		} else if (this.europeanCountries.indexOf(country) > -1) {
			return "https://www.olympicvideogames.com/uk/";
		} else {
			return "https://www.olympicvideogames.com/us/";
		}
	}
}

jQuery(document).ready(function() {
	var routeVisitor = new FindLocation;
	routeVisitor.countryExists();
});