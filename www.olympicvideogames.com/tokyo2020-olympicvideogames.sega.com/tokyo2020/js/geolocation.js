//Used to route people to the correct language site. This exists on an index page that shouldn't even be seen. The index page in this case just directs users to the correct URL. This is based on whether the cookie already exists or, if not make an API call to get the country and, in either case the URL is built.

var FindLocation = function() {
	this.countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "nl", "uk", "se", "no", "fi", "dk", "po", "be", "nz"];
	this.europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
	this.arabicSpeakingCountries = ["dz", "bh", "td", "cy", "km", "dj", "eg", "er", "iq", "ir", "jo", "kw", "lb", "ly", "mr", "ma", "ml", "ne", "om", "ps", "qa", "sa", "sn", "so", "sd", "sy", "tr", "tz", "tn", "ae", "ye"];
	
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
				return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/uk/";
			} else if (country === "tw" || country === "ct") {
				return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/ct/";
			}
			return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/" + country + "/";
		} else if (this.arabicSpeakingCountries.indexOf(country) > -1) {
			//note for now we aren't going to support AR so pushing to uk
			return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/uk/";
		} else if (this.europeanCountries.indexOf(country) > -1) {
			return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/uk/";
		} else {
			return "https://tokyo2020-olympicvideogames.sega.com/tokyo2020/us/";
		}
	}
}

jQuery(document).ready(function() {
	var routeVisitor = new FindLocation;
	routeVisitor.countryExists();
});