//Used to direct traffic to the correct Mario and Sonic page when the button to go to the mario and sonic games page is clicked.
var GoToMarioAndSonic = function () {
	this.countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl", "uk"];
	this.europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
	this.nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
	this.nintendoSupportCO = ["gb", "za", "uk"];
	this.nintendoSupportPlusLang = ["be", "ch"];
	this.nintendoSupportCOM = ["au"];
	
	this.access_key = '747d05fef35dbe3d8757724cb1c4e787';
	this.currentCountry = null;
	this.countryFromIP = null;
	this.url = null;
	this.language = null;
	
	//When the Mario And Sonic button is clicked we need to grab the language in an attempt to help create the URL later. This function will try get the browser language if possible in two different ways. Most important for a couple of European countries.
	this.checkLang = function() {
		var nav = window.navigator,
		browserLanguagePropertyKeys = ['language', 'browserLanguage', 'systemLanguage', 'userLanguage'],
		i,
		language,
		len,
		shortLanguage = null;		
		// support for HTML 5.1 "navigator.languages"
		if (Array.isArray(nav.languages)) {
			for (i = 0; i < nav.languages.length; i++) {			
					language = nav.languages[i];
				if (language !== undefined) {
					len = language.length;
					if (!shortLanguage && len) {
						shortLanguage = language;
					}
					if (language && len>2) {
						return language;
					}
				} else {
					if (shortLanguage.length > 0) {
						return shortLanguage;
					}
				} //end else
			} //end for
		} // end if
		// support for other well known properties in browsers
		for (i = 0; i < browserLanguagePropertyKeys.length; i++) {
			language = nav[browserLanguagePropertyKeys[i]];
			if (language !== undefined) {
				len = language.length;
				if (!shortLanguage && len) {
					shortLanguage = language;
				}
				if (language && len > 2) {
					return language;
				}
			} else {
				if (shortLanguage.length >0) {
					return shortLanguage;
				}
			} //end else
		} //end for
		return shortLanguage;
	}
	//Checks to see if the country is defined as a cookie, if so create the URL else, call the API.
	this.countryChecker = function() {
		this.currentCountry = Cookies.get('country');
		if (this.currentCountry === undefined || this.currentCountry === "undefined" || this.currentCountry === "") {
			this.callIPStack();
		} else {
			this.url = this.buildURL(this.currentCountry);
			jQuery('.marioSonicHREF').attr('href', this.url);
			window.location.replace(this.url);
		}
	}	
	//this will call the API to get the country and then call to build the URL when the mario and sonic button is clicked.
	this.callIPStack = function() {
		$.getJSON("https://api.ipstack.com/check?access_key="+this.access_key+"&fields=country_code").done(function (data) {
			this.countryFromIP = data.country_code;
			this.countryFromIP = this.countryFromIP.toLowerCase();
			Cookies.set("country", this.countryFromIP);
			this.url = this.buildURL(this.countryFromIP);
			jQuery('.marioSonicHREF').attr('href', this.url);
			window.location.replace(this.url);
		}.bind(this));
	}	
	//this will create the URL based on whether the site is being supported by Nintendo or SEGA. The many if/else statements go through all the various countries Nintendo is supporting and builds the URL based on which country it is.
	this.buildURL = function(countryCode) {	
		this.language = Cookies.get('lang');
		if (countryCode === "gb") {
			countryCode = "uk";
		}
		if (this.nintendoSupportCOM.indexOf(countryCode) > -1) {
			return "https://www.nintendo.com." + countryCode + "/catalogue/mario-and-sonic-at-the-olympic-games-tokyo-2020";
		} else if (this.nintendoSupportCO.indexOf(countryCode) > -1) {
			return "https://www.nintendo.co." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
		} else if (this.nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
			if (this.language === undefined || this.language === "undefined" || this.language === ""){
				return "https://www.nintendo." + countryCode;				
			} else {
				return "https://www.nintendo." + countryCode + "/" + this.language + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
			}		
		} else if (this.nintendoSupported.indexOf(countryCode) > -1) {
			return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
		} else if (this.countriesSupported.indexOf(countryCode) > -1) {
			if (countryCode === "tw" || countryCode === "ct") {
				return "https://www.olympicvideogames.com/marioandsonic/ct/";
			} 
			return "https://www.olympicvideogames.com/marioandsonic/" + countryCode + "/";
		} else if (this.europeanCountries.indexOf(countryCode) > -1) {
			return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
		} else {
			return "https://www.olympicvideogames.com/marioandsonic/us/"
		}
	}
}

jQuery(document).ready(function() {
	var marioAndSonic = new GoToMarioAndSonic;
	var browserLang = Cookies.get('lang');
	if (browserLang === undefined || browserLang === "") {		
		browserLang = marioAndSonic.checkLang();
		var langOnly = browserLang.substring(0, 2);
		Cookies.set('lang', langOnly);			
	} 
	marioAndSonic.countryChecker();	
});
////function calls IP Stack to get teh country the visitor is coming from. Used as a fall back if the language and country can't be gathered from the browser language.
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
//
////function used to get the browser language. Tries different methods based on browser coming from. Will give back the long code if possible (ie en_GB, en_US) else it will fall back to just the language.
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
//	// support for other well known properties in browsers
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
//	//checking for austrailia
//	if (nintendoSupportCOM.indexOf(countryCode) > -1) {
//		return "https://www.nintendo.com." + countryCode + "/catalogue/mario-and-sonic-at-the-olympic-games-tokyo-2020";
//	//checking for UK or ZA	
//	} else if (nintendoSupportCO.indexOf(countryCode) > -1) {
//		return "https://www.nintendo.co." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//	//check for be and ch	
//	} else if (nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
//		if (language === undefined || language === "undefined" || language === ""){
//			return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";				
//		} else {
//			return "https://www.nintendo." + countryCode + "/" + language + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//		}		
//		//any country supported by nintendo and sends them to nintendo site
//	} else if (nintendoSupported.indexOf(countryCode) > -1) {
//		return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//		//if made it this far, then checks to see if we are supporting the language and goes to our site
//	} else if (countriesSupported.indexOf(countryCode) > -1) {
//		if (countryCode === "tw" || countryCode === "ct") {
//			return "https://www.olympicvideogames.com/" + marioAndSonic + "/ct/";
//		} 
//		return "https://www.olympicvideogames.com/" + marioAndSonic + "/" + countryCode + "/";
//		//if in EU and not suported country, sends them to UK site
//	} else if (europeanCountries.indexOf(countryCode) > -1) {
//		return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//	//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language	
////	} else if (language in langToCountry) {
////		var country = langToCountry[language];
////		if (language === "en" && europeanCountries.indexOf(countryCode) > -1) {
////			return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
////		} else if (language === "en" && nintendoSupportCOM.indexOf(countryCode) > -1) {
////			return "https://www.nintendo.com." + countryCode + "/catalogue/mario-and-sonic-at-the-olympic-games-tokyo-2020"; 
////		} else if (nintendoSupported.indexOf(country) > -1) {
////			return "https://www.nintendo." + country + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";	
////		} else {
////			return "https://www.olympicvideogames.com/"+ marioAndSonic + "/" + country + "/";		
////		}	
//		
//		//if all else fails send them to the US site
//	} else {
//		return "https://www.olympicvideogames.com/" + marioAndSonic + "/us/"
//	}
//}
//
////var langToCountry = {
////	ja : "jp",
////	ko : "kr",
////	zh : "cn",
////	en : "us",
////	fr : "fr",
////	it : "it",
////	de : "de",
////	es : "es",
////	ru : "ru",
////	nl : "nl"
////}
//var ipStackNotUsed = true;
//var countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl", "uk"];
////var countriesSupported = ["us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl"];
//var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
//var nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
//var nintendoSupportCO = ["gb", "za", "uk"];
//var nintendoSupportPlusLang = ["be", "ch"];
//var nintendoSupportCOM = ["au"];
//var fallBackCountry = "us";
//var marioAndSonic = "marioandsonic";
//var browserLang, langOnly;
//browserLang = getFirstBrowserLanguage();
//langOnly = browserLang.substring(0, 2);
//Cookies.set('lang', langOnly);
//getLocationData();
//
