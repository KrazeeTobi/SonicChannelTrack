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
	if (nintendoSupportCOM.indexOf(countryCode) > -1) {
		return "https://www.nintendo.com." + countryCode + "/" + marioAndSonic;
	} else if (nintendoSupportCO.indexOf(countryCode) > -1) {
		return "https://www.nintendo.co." + countryCode + "/" + marioAndSonic;
	} else if (nintendoSupportPlusLang.indexOf(countryCode) > -1) {	
		if (language === undefined || language === "undefined" || language === ""){
			return "https://www.nintendo." + countryCode + "/" + marioAndSonic;				
		} else {
			return "https://www.nintendo." + countryCode + "/" + language + "/" + marioAndSonic;
		}		
	} else if (nintendoSupported.indexOf(countryCode) > -1) {
		return "https://www.nintendo." + countryCode + "/" + marioAndSonic;
	} else if (countriesSupported.indexOf(countryCode) > -1) {
		if (countryCode === "tw" || countryCode === "ct") {
			return "https://www.olympicvideogames.com/" + marioAndSonic + "/ct/";
		} 
		return "https://www.olympicvideogames.com/" + marioAndSonic + "/" + countryCode + "/";
	} else if (europeanCountries.indexOf(countryCode) > -1) {
		return "https://www.nintendo.co.uk/" + marioAndSonic;
	//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language	
	} else if (language in langToCountry) {
		var country = langToCountry[language];
		if (language === "en" && europeanCountries.indexOf(countryCode) > -1) {
			return "https://www.nintendo.co.uk/" + marioAndSonic;			
		} else if (language === "en" && nintendoSupportCOM.indexOf(countryCode) > -1) {
			return "https://www.nintendo.com." + countryCode + "/" + marioAndSonic; 
		} else if (nintendoSupported.indexOf(country) > -1) {
			return "https://www.nintendo." + country + "/" + marioAndSonic;	
		} else {
			return "https://www.olympicvideogames.com/"+ marioAndSonic + "/" + country + "/";		
		}	
	} else {
		return "https://www.olympicvideogames.com/" + marioAndSonic + "/us/"
	}
}

function directTheLocation() {
	var countryCookie = Cookies.get('country');
	var language = Cookies.get('lang');
	//calling the IP Stack only if the country doesn't exist
	if (countryCookie === "" || countryCookie === undefined || countryCookie === "undefined") {
		getLocationData();
		ipStackNotUsed = false;
	}
	if (ipStackNotUsed){
		//getting the cookie again in the case that running getLocationData() updated the cookie.
		countryCookie = Cookies.get('country');
		//get the url if we know the country;
		if (countryCookie !== "undefined" && countryCookie !== undefined && countryCookie !== "") {		
			var url = buildURL(countryCookie);
			window.location.replace(url);
		//if first fails check to see if we support the language and then properly direct it to a site that is at least the spoken language
		} else if (language in langToCountry) {
			var country = langToCountry[language];
			if (language === "en" && europeanCountries.indexOf(countryCookie) > -1) {
				window.location.replace("https://www.nintendo.co.uk/" + marioAndSonic);			
			} else if (language === "en" && nintendoSupportCOM.indexOf(countryCookie) > -1) {
				window.location.replace("https://www.nintendo.com." + countryCookie + "/" + marioAndSonic);
			} else if (nintendoSupported.indexOf(country) > -1) {
				window.location.replace("https://www.nintendo." + country + "/" + marioAndSonic);		
			} else{
				window.location.replace("https://www.olympicvideogames.com/"+marioAndSonic+"/"+ country+"/");		
			}				
		} else {
			window.location.replace("https://www.olympicvideogames.com/"+marioAndSonic+"/"+fallBackCountry+"/");
		}
	}
}

var langToCountry = {
//	ja : "jp",
//	ko : "kr",
//	zh : "cn",
	en : "us",
	fr : "fr",
	it : "it",
	de : "de",
	es : "es",
	ru : "ru",
	nl : "nl"
}

var ipStackNotUsed = true;
//var countriesSupported = ["jp", "kr", "cn", "ct", "tw", "us", "fr", "it", "de", "es", "au", "gb", "ru", "nl"];
var countriesSupported = ["us", "fr", "it", "de", "es", "au", "gb", "ru", "nl"];
var europeanCountries = ["al", "ad", "am", "at", "oe", "by", "be", "ba", "bg", "ch", "cy", "cz", "de", "dk", "es", "ee", "fo", "fi", "fr", "gb", "ge", "gi", "gr", "hu", "hr", "ie", "is", "it", "lt", "lu", "lv", "mc", "mk", "mt", "no", "nl", "po", "pt", "ro", "ru", "se", "sl", "sk", "sm", "tr", "ua", "va"];
var nintendoSupported = ["fr", "de", "it", "es", "nl", "at", "pt", "ru"];
var nintendoSupportCO = ["gb", "za", "uk"];
var nintendoSupportPlusLang = ["be", "ch"];
var nintendoSupportCOM = ["au"];
var fallBackCountry = "us";
var marioAndSonic = "marioandsonic";
var browserLang, countryOnly;


jQuery(document).ready(function(){

//jQuery('.efigs').click(function(){
//	var languageChosen = jQuery(this).find('img').attr('data-language');
//	Cookies.set('lang', languageChosen);
//	Cookies.set('country', "");
//	browserLang = getFirstBrowserLanguage();
//	countryOnly = browserLang.substring(3,5).toLowerCase();
//	Cookies.set('country', countryOnly);
//	directTheLocation();
//});	
	
//sets ENG nav element to account for GB, AU and US	
(function setCountry() {
	// set endpoint and your access key
	var access_key = '747d05fef35dbe3d8757724cb1c4e787';
	var countryFromIP;
	var currentCountry = Cookies.get('country');
	//check to see if the cookie has been set, if nothing is there then call for country
	if (currentCountry === undefined || currentCountry === "undefined" || currentCountry === "") {
		// get the API result and then redirect to the correct page based on the result
		$.getJSON("http://api.ipstack.com/check?access_key="+access_key, function (data) {
			countryFromIP = data.country_code;
			countryFromIP = countryFromIP.toLowerCase();
			Cookies.set("country", countryFromIP);		
		})
		.done(function() {
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
})();	
	
});
