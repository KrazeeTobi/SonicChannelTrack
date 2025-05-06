
//function calls IP Stack to get teh country the visitor is coming from. Used as a fall back if the language and country can't be gathered from the browser language.
function getLocationData() {
	// set endpoint and your access key
	var access_key = '747d05fef35dbe3d8757724cb1c4e787';

	// get the API result and then redirect to the correct page based on the result
	$.getJSON("http://api.ipstack.com/check?access_key="+access_key, function (data) {
		var countryFromIP = data.country_code;
		countryFromIP = countryFromIP.toLowerCase();
		Cookies.set("country", countryFromIP);
		var url = buildURL(countryFromIP);
		console.log(url);
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
	var nav_lang = nav.browserLanguage || nav.language || nav.userLanguage;
	if (Array.isArray(nav_lang)) {
		for (i = 0; i < nav_lang.length; i++) {			
				language = nav_lang[i];
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
	if (nintendoSupportCOM.indexOf(countryCode) > -1) {
		return "https://www.nintendo.com." + countryCode + "/marioandsonic";
	} else if (nintendoSupportCO.indexOf(countryCode) > -1) {
		if (countryCode === "gb") {
			countryCode = "uk";
		}
		return "https://www.nintendo.co." + countryCode + "/marioandsonic";
	} else if (nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
		if (language === undefined || language === "undefined" || language === ""){
			return "https://www.nintendo." + countryCode + "/marioandsonic";				
		} else {
			return "https://www.nintendo." + countryCode + "/" + language + "/marioandsonic";
		}		
	} else if (nintendoSupported.indexOf(countryCode) > -1) {
		return "https://www.nintendo." + countryCode + "/marioandsonic";
	} else if (europeanCountries.indexOf(countryCode) > -1) {
		return "https://www.nintendo.co.uk/marioandsonic";
	} else if (countriesSupported.indexOf(countryCode) > -1) {
		if (countryCode === "tw" || countryCode === "ct") {
			return "https://tokyo2020-olympicvideogames.sega.com/"+ marioAndSonic + "/ct/";
		} 
		return "https://tokyo2020-olympicvideogames.sega.com/"+ marioAndSonic + "/" + countryCode + "/";
	//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language	
	} else if (language in langToCountry) {
		var country = langToCountry[language];
		if (language === "en" && europeanCountries.indexOf(countryCode) > -1) {
			return "https://www.nintendo.co.uk/" + marioAndSonic;			
		} else if (language === "en" && nintendoSupportCOM.indexOf(countryCode) > -1) {
			return "https://www.nintendo.com." + countryCode + "/" + marioAndSonic; 
		} else{
			return "https://tokyo2020-olympicvideogames.sega.com/"+ marioAndSonic + "/" + country + "/";		
		}	
	} else {
		return "https://tokyo2020-olympicvideogames.sega.com/marioandsonic/us/"
	}
}

function directTheLocation() {
	var countryCookie = Cookies.get('country');
	var language = Cookies.get('lang');
	//calling the IP Stack only if the country doesn't exist
//	if ((countryCookie === "" || countryCookie === undefined || countryCookie === "undefined") && !(language in langToCountry)) {
	if (countryCookie === "" || countryCookie === undefined || countryCookie === "undefined") {
		getLocationData();
	}
	//getting the cookie again in the case that running getLocationData() updated the cookie.
	countryCookie = Cookies.get('country');
	if (countryCookie !== undefined && countryCookie !== "undefined") {
		if (countryCookie !== "undefined" && countryCookie !== undefined && countryCookie !== "") {		
			var url = buildURL(countryCookie);
			console.log(url);
			window.location.replace(url);
		//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language	
		} else if (language in langToCountry) {
			var country = langToCountry[language];
			if (language === "en" && europeanCountries.indexOf(countryCookie) > -1) {
				console.log("https://www.nintendo.co.uk/" + marioAndSonic)
				window.location.replace("https://www.nintendo.co.uk/" + marioAndSonic);			
			} else if (language === "en" && nintendoSupportCOM.indexOf(countryCookie) > -1) {
				console.log("https://www.nintendo.com." + countryCookie + "/" + marioAndSonic)
				window.location.replace("https://www.nintendo.com." + countryCookie + "/" + marioAndSonic);    
			} else{
				console.log("https://tokyo2020-olympicvideogames.sega.com/"+marioAndSonic+"/"+ country+"/")
				window.location.replace("https://tokyo2020-olympicvideogames.sega.com/"+marioAndSonic+"/"+ country+"/");		
			}				
		} else {
			console.log("https://tokyo2020-olympicvideogames.sega.com/"+marioAndSonic+"/"+fallBackCountry+"/")
			window.location.replace("https://tokyo2020-olympicvideogames.sega.com/"+marioAndSonic+"/"+fallBackCountry+"/");
		}
	}
	return;
}

var langToCountry = {
	ja : "jp",
	ko : "kr",
	zh : "cn",
	en : "us",
	fr : "fr",
	it : "it",
	de : "de",
	es : "es",
	ru : "ru",
	nl : "nl"
}
var countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "br", "ru", "nl"];
var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "va"];
var nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
var nintendoSupportCO = ["gb", "za", "uk"];
var nintendoSupportPlusLang = ["be", "ch"];
var nintendoSupportCOM = ["au"];
var fallBackCountry = "us";
var marioAndSonic = "marioandsonic";
var browserLang, langOnly , countryOnly, countryLoc;


jQuery(document).ready(function(){

jQuery('.goToMarioAndSonic').click(function(){
	browserLang = Cookies.get('lang');
	countryLoc = Cookies.get('country');	
	if (browserLang === undefined || browserLang === "" || countryLoc === undefined || countryLoc === "") {		
		browserLang = getFirstBrowserLanguage();
		langOnly = browserLang.substring(0, 2);
		countryOnly = browserLang.substring(3,5).toLowerCase();
		Cookies.set('lang', langOnly);
		Cookies.set('country', countryOnly);
		directTheLocation();
	} else {
		countryLoc = countryLoc.toLowerCase();
		var url = buildURL(countryLoc);
		window.location.replace(url);

	}
	return false;
});	
	
});
