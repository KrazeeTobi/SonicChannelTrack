//Used to set the drop down menu selection of English to the correct country as three countries use English.
var FindLocation = function() {
	this.europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
	
	this.access_key = '747d05fef35dbe3d8757724cb1c4e787';
	this.currentCountry = null;
	this.countryFromIP = null;
		
	//checks to see if the country is defined or not. Specficially set up for changing the drop down menu English "a" tag.
	this.checkCountry = function() {
		this.currentCountry = Cookies.get('country');
		if (this.currentCountry === undefined || this.currentCountry === "undefined" || this.currentCountry === "") {
			this.callIPStackSettingEnglish();
		} else {
			this.setEnglishTag(this.currentCountry);
		}
	}	
	//if country isn't defined need to make the call to the API to get the country and then call the function to set the English "a" tag.
	this.callIPStackSettingEnglish = function() {
		$.getJSON("https://api.ipstack.com/check?access_key="+this.access_key+"&fields=country_code").done(function (data) {
			this.countryFromIP = data.country_code;
			this.countryFromIP = this.countryFromIP.toLowerCase();
			Cookies.set("country", this.countryFromIP);
			this.setEnglishTag(this.countryFromIP);
		}.bind(this));
	}	
	//this sets the English "a" tag 
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
	setEnglish.checkCountry();	
});










//function calls IP Stack to get teh country the visitor is coming from. Used as a fall back if the language and country can't be gathered from the browser language.
//function getLocationData() {
//	// set endpoint and your access key
//	var access_key = '747d05fef35dbe3d8757724cb1c4e787';
//
//	// get the API result and then redirect to the correct page based on the result
//	$.getJSON("https://api.ipstack.com/check?access_key="+access_key+"&fields=country_code").done(function (data) {
//		var countryFromIP = data.country_code;
//		countryFromIP = countryFromIP.toLowerCase();
//		Cookies.set("country", countryFromIP);
//		var url = buildURL(countryFromIP);
//		window.location.replace(url);
//	});
//}

//function used to get the browser language. Tries different methods based on browser coming from. Will give back the long code if possible (ie en_GB, en_US) else it will fall back to just the language.
//function getFirstBrowserLanguage() {
//	var nav = window.navigator,
//		browserLanguagePropertyKeys = ['language', 'browserLanguage', 'systemLanguage', 'userLanguage'],
//		i,
//		language,
//		len,
//		shortLanguage = null;
//	// support for HTML 5.1 "navigator.languages"
//	if (Array.isArray(nav.languages)) {
//		for (i = 0; i < nav.languages.length; i++) {			
//				language = nav.languages[i];
//			if (language !== undefined) {
//				len = language.length;
//				if (!shortLanguage && len) {
//					shortLanguage = language;
//				}
//				if (language && len>2) {
//					return language;
//				}
//			} else {
//				if (shortLanguage.length > 0) {
//					return shortLanguage;
//				}
//			}
//		}
//	}
	// support for other well known properties in browsers
//	for (i = 0; i < browserLanguagePropertyKeys.length; i++) {
//		language = nav[browserLanguagePropertyKeys[i]];
//		if (language !== undefined) {
//			len = language.length;
//			if (!shortLanguage && len) {
//				shortLanguage = language;
//			}
//			if (language && len > 2) {
//				return language;
//			}
//		} else {
//			if (shortLanguage.length >0) {
//				return shortLanguage;
//			}
//		}
//	}
//	return shortLanguage;
//}
//
//function buildURL(countryCode) {	
//	var language = Cookies.get('lang');
//	if (countryCode === "gb") {
//		countryCode = "uk";
//	}
//	if (nintendoSupportCOM.indexOf(countryCode) > -1) {
//		return "https://www.nintendo.com." + countryCode + "/" + marioAndSonic;
//		//			return "https://www.nintendo.com." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html"; 
//	} else if (nintendoSupportCO.indexOf(countryCode) > -1) {
////		return "https://www.nintendo.co." + countryCode + "/" + marioAndSonic;
//		return "https://www.nintendo.co." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//	} else if (nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
//		if (language === undefined || language === "undefined" || language === ""){
////			return "https://www.nintendo." + countryCode + "/" + marioAndSonic;				
//			return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";				
//		} else {
////			return "https://www.nintendo." + countryCode + "/" + language + "/" + marioAndSonic;
//			return "https://www.nintendo." + countryCode + "/" + language + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//		}		
//	} else if (nintendoSupported.indexOf(countryCode) > -1) {
////		return "https://www.nintendo." + countryCode + "/" + marioAndSonic;
//		return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//	} else if (countriesSupported.indexOf(countryCode) > -1) {
//		if (countryCode === "tw" || countryCode === "ct") {
//			return "https://tokyo2020-olympicvideogames.sega.com/" + marioAndSonic + "/ct/";
//		} 
//		return "https://tokyo2020-olympicvideogames.sega.com/" + marioAndSonic + "/" + countryCode + "/";
//	} else if (europeanCountries.indexOf(countryCode) > -1) {
////		return "https://www.nintendo.co.uk/" + marioAndSonic;
//		return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//	} else {
//		return "https://tokyo2020-olympicvideogames.sega.com/" + marioAndSonic + "/us/"
//	}
//}
//
//var countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "ru", "nl"];
//var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "va"];
//var nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
//var nintendoSupportCO = ["gb", "za", "uk"];
//var nintendoSupportPlusLang = ["be", "ch"];
//var nintendoSupportCOM = ["au"];
//var marioAndSonic = "marioandsonic";
//var browserLang, langOnly , countryLoc;
//
//
//jQuery(document).ready(function(){
//
//jQuery('.goToMarioAndSonic').click(function(){
//	browserLang = Cookies.get('lang');
//	countryLoc = Cookies.get('country');	
//	if (browserLang === undefined || browserLang === "" || countryLoc === undefined || countryLoc === "") {		
//		browserLang = getFirstBrowserLanguage();
//		langOnly = browserLang.substring(0, 2);
//		Cookies.set('lang', langOnly);
//		getLocationData();
//	} else {
//		countryLoc = countryLoc.toLowerCase();
//		var url = buildURL(countryLoc);
//		window.location.replace(url);
//	}
//});	
//
////sets ENG nav element to account for GB, AU and US	
//(function setCountry() {
//	// set endpoint and your access key
//	var access_key = '747d05fef35dbe3d8757724cb1c4e787';
//	var countryFromIP;
//	var currentCountry = Cookies.get('country');
//	//check to see if the cookie has been set, if nothing is there then call for country
//	if (currentCountry === undefined || currentCountry === "undefined" || currentCountry === "") {
//		// get the API result and then redirect to the correct page based on the result		
//		
//		$.getJSON("https://api.ipstack.com/check?access_key="+access_key+"&fields=country_code")
//		.done(function(data) {
//			countryFromIP = data.country_code;
//			countryFromIP = countryFromIP.toLowerCase();
//			Cookies.set("country", countryFromIP);
//			if (countryFromIP === "gb" || countryFromIP === "uk") {
//				jQuery(".engEfigs").find("a").attr("href", "../uk/");
//			} else if (countryFromIP === "au") {
//				jQuery(".engEfigs").find("a").attr("href", "../au/");
//			} else if (europeanCountries.indexOf(countryFromIP) > -1) {
//				jQuery(".engEfigs").find("a").attr("href", "../uk/");
//			} else {
//				jQuery(".engEfigs").find("a").attr("href", "../us/");
//			}
//		});
//		//if country has already been set than check which english country to fall back to.
//	} else {
//		if (currentCountry === "gb" || currentCountry === "uk") {
//			jQuery(".engEfigs").find("a").attr("href", "../uk/");
//		} else if (currentCountry === "au") {
//			jQuery(".engEfigs").find("a").attr("href", "../au/");
//		} else if (europeanCountries.indexOf(currentCountry) > -1) {
//			jQuery(".engEfigs").find("a").attr("href", "../uk/");
//		} else {
//			jQuery(".engEfigs").find("a").attr("href", "../us/");
//		}
//	}
//	return false;
//})();	
//
//	
//});
