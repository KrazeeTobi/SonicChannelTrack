//function calls IP Stack to get teh country the visitor is coming from. Used as a fall back if the language and country can't be gathered from the browser language.
function getLocationData() {
	// set endpoint and your access key
	var access_key = '747d05fef35dbe3d8757724cb1c4e787';

	// get the API result and then redirect to the correct page based on the result
	$.getJSON("https://api.ipstack.com/check?access_key="+access_key+"&fields=country_code").done(function (data) {
		var countryFromIP = data.country_code;
		countryFromIP = countryFromIP.toLowerCase();
		Cookies.set("country", countryFromIP);
		var url = buildURL(countryFromIP);
		window.location.replace(url);
	});
}

//function used to get the browser language. Tries different methods based on browser coming from. Will give back the long code if possible (ie en_GB, en_US) else it will fall back to just the language.
function getFirstBrowserLanguage() {
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
			}
		}
	}
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
		}
	}
	return shortLanguage;
}

function buildURL(countryCode) {	
	var language = Cookies.get('lang');
	if (countryCode === "gb") {
		countryCode = "uk";
	}
	//checking for austrailia
	if (nintendoSupportCOM.indexOf(countryCode) > -1) {
		return "https://www.nintendo.com." + countryCode + "/catalogue/mario-and-sonic-at-the-olympic-games-tokyo-2020";
	//checking for UK or ZA	
	} else if (nintendoSupportCO.indexOf(countryCode) > -1) {
		return "https://www.nintendo.co." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
	//check for be and ch	
	} else if (nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
		if (language === undefined || language === "undefined" || language === ""){
			return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";				
		} else {
			return "https://www.nintendo." + countryCode + "/" + language + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
		}		
		//any country supported by nintendo and sends them to nintendo site
	} else if (nintendoSupported.indexOf(countryCode) > -1) {
		return "https://www.nintendo." + countryCode + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
		//if made it this far, then checks to see if we are supporting the language and goes to our site
	} else if (countriesSupported.indexOf(countryCode) > -1) {
		if (countryCode === "tw" || countryCode === "ct") {
			return "https://www.olympicvideogames.com/" + marioAndSonic + "/ct/";
		} 
		return "https://www.olympicvideogames.com/" + marioAndSonic + "/" + countryCode + "/";
		//if in EU and not suported country, sends them to UK site
	} else if (europeanCountries.indexOf(countryCode) > -1) {
		return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
	//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language	
//	} else if (language in langToCountry) {
//		var country = langToCountry[language];
//		if (language === "en" && europeanCountries.indexOf(countryCode) > -1) {
//			return "https://www.nintendo.co.uk/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";
//		} else if (language === "en" && nintendoSupportCOM.indexOf(countryCode) > -1) {
//			return "https://www.nintendo.com." + countryCode + "/catalogue/mario-and-sonic-at-the-olympic-games-tokyo-2020"; 
//		} else if (nintendoSupported.indexOf(country) > -1) {
//			return "https://www.nintendo." + country + "/Games/Nintendo-Switch/Mario-Sonic-at-the-Olympic-Games-Tokyo-2020-1575303.html";	
//		} else {
//			return "https://www.olympicvideogames.com/"+ marioAndSonic + "/" + country + "/";		
//		}	
		
		//if all else fails send them to the US site
	} else {
		return "https://www.olympicvideogames.com/" + marioAndSonic + "/us/"
	}
}

//var langToCountry = {
//	ja : "jp",
//	ko : "kr",
//	zh : "cn",
//	en : "us",
//	fr : "fr",
//	it : "it",
//	de : "de",
//	es : "es",
//	ru : "ru",
//	nl : "nl"
//}
var ipStackNotUsed = true;
var countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl", "uk"];
//var countriesSupported = ["us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl"];
var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "uk", "va"];
var nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
var nintendoSupportCO = ["gb", "za", "uk"];
var nintendoSupportPlusLang = ["be", "ch"];
var nintendoSupportCOM = ["au"];
var fallBackCountry = "us";
var marioAndSonic = "marioandsonic";
var browserLang, langOnly;
browserLang = getFirstBrowserLanguage();
langOnly = browserLang.substring(0, 2);
Cookies.set('lang', langOnly);
getLocationData();

