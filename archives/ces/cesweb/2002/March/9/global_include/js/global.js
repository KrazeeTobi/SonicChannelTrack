function setBannerAd(adID) {
	
	var imgString = "";
	var urlString = "";
	var adName = "";
	var imgID = 0;
    var randNumA = 0;
    var randNumB = 0;
    var randNumC = 0;
	
    if (document.images) 
	{
		//find group/ad for specific page
		switch (adID) {
		case "1":
			//CE.org banner ad (all groups -- default)
			adName = "ce";
			break
		case "2":
			//eTown 2001 ad
			adName = "etown";
			break
		case "3":
			//Trade Channel Online 2001 ad
			adName = "tradeChannel";
			break
		case "4":
			//Home Theater Brazil 2001 ad
			adName = "brazil";
			break
		case "5":
			//fcgDoghouse 2001 ad
			adName = "doghouse";
			break
		case "6":
			//Bose 2001 ad
			adName = "bose";
			break
		case "7":
			//Palm 2001 ad
			adName = "palm";
			break
		case "8":
			//XM Radio and Sirius 2001 ad
			adName = "xmRadio";
			break
		case "9":
			//Hometoys 2001 ad
			adName = "hometoys";
			break
		case "10":
			//Office.com 2001 ad
			adName = "office";
			break
		case "11":
			//CNET 2001 ad
			adName = "cnet";
			break
		case "12":
			//inFocus 2001 ad
			adName = "inFocus";
			break
		case "13":
			//Mercedes 2001 ad
			adName = "mercedes";
			break
		case "14":
			//CEAtec 2002 ad
			adName = "CEAtec";
			break
		case "15":
			//Aladdin 2002 ad
			adName = "aladdin";
			break
		case "16":
			//International Gateway 2002 ad
			adName = "IG";
			break
		case "17":
			//Hometoys ad
			adName = "ht";
			break
		case "18":
			//Samsung ad
			adName = "samsung";
			break
			
		case "19":
			//TechTv ad
			adName = "techtv";
			break
			
			case "20":
			//morel ad
			adName = "morel";
			break
			
		//groups designated below... only 4 banner ads allowed per group (fcgDoghouse and CE get bumped as necessary -- CE is the default banner ad)
		case "A":
			//group of banner ads for display on HomePage, Register Now, Registration Confirmation, Conferences/Keynotes, Exhibitor Directory, Hotel Reservations, Travel

			randNumA = 1+(3*Math.random());
			randNumA = Math.round(randNumA);
		
			switch (randNumA) {
				case 1:
					//aladdin
					adName = "aladdin";
					break
				case 2:
					//Mercedes
					adName = "mercedes";
					break
				case 3:
					//samsung
					adName = "samsung";
					break
				case 4:
					//samsung
					adName = "samsung";
					break
	
				default:
					adName = "ce";
			}

			break

		case "B":
			//group of banner ads for display on Show News, Exhibitor News, Press Events, Press Room Services, Awards, International Visitors, Contact Us, About CES

			randNumB = 1+(3*Math.random());
			randNumB = Math.round(randNumB);
		
			switch (randNumB) {
				case 1:
					//morel
					adName = "morel";
					break
				case 2:
					//techtv
					adName = "techtv";
					break
				case 3:
					//ig
					adName = "IG";
					break
				case 4:
					//ht
					adName = "ht";
					break
				default:
					adName = "ce";
			}

			break

		case "C":
			//group of banner ads for display on For Exhibitors Only, I Want To Exhibit, Las Vegas Information

			randNumC = 1+(3*Math.random());
			randNumC = Math.round(randNumC);
			
			switch (randNumC) {
				case 1:
					//Office.com
					adName = "office";
					break
				case 2:
					//CEAtec
					adName = "CEAtec";
					break
				case 3:
					//IG
					adName = "IG";
					break
				case 4:
					//techtv
					adName = "techtv";
					break
				default:
					adName = "ce";
			}
			
			break

		default:
			adName = "ce";
		}
		
		//set url and img src variables
		switch (adName) {
			case "ce":
				//CE.org banner ad (all groups -- default)
				imgID = "200101";
				imgString = "/global_images/banner_ads/ad_1.gif";
				break
			case "etown":
				//eTown 
				imgID = "200102";
				imgString = "/global_images/banner_ads/ad_2.gif";
				break
			case "tradeChannel":
				//Trade Channel Online 
				imgID = "200103";
				imgString = "/global_images/banner_ads/ad_3.gif";
				break
			case "brazil":
				//Home Theater Brazil 
				imgID = "200104";
				imgString = "/global_images/banner_ads/ad_4.gif";
				break
			case "doghouse":
				//fcgDoghouse
				imgID = "200105";
				imgString = "/global_images/banner_ads/ad_5.gif";
				break
			case "bose":
				//Bose
				imgID = "200106";
				imgString = "http://clickserve.cc-dt.com/link/banner?lid=154785";
				break
			case "palm":
				//Palm
				imgID = "200107";
				imgString = "/global_images/banner_ads/ad_7.gif";
				break
			case "xmRadio":
				//XM Radio and Sirius
				imgID = "200108";
				imgString = "/global_images/banner_ads/ad_8.gif";
				break
			case "hometoys":
				//Hometoys
				imgID = "200109";
				imgString = "/global_images/banner_ads/ad_9.gif";
				break
			case "office":
				//Office.com
				imgID = "200110";
				imgString = "/global_images/banner_ads/ad_10.gif";
				break
			case "cnet":
				//CNET
				imgID = "200111";
				imgString = "/global_images/banner_ads/ad_11.gif";
				break
			case "inFocus":
				//inFocus
				imgID = "200112";
				imgString = "/global_images/banner_ads/ad_12.gif";
				break
			case "mercedes":
				//Mercedes
				imgID = "200113";
				imgString = "/global_images/banner_ads/ad_13.gif";
				break
				
			case "CEAtec":
				//CEAtec
				imgID = "200114";
				imgString = "/global_images/banner_ads/ad_14.gif";
				break
			case "aladdin":
				//aladdin
				imgID = "200115";
				imgString = "/global_images/banner_ads/ad_15.jpg";
				break
				
			case "IG":
				//IG
				imgID = "200116";
				imgString = "/global_images/banner_ads/ad_16.gif";
				break
				
			case "ht":
				//ht
				imgID = "200117";
				imgString = "/global_images/banner_ads/ad_17.gif";
				break
				
			case "samsung":
				//samsung
				imgID = "200118";
				imgString = "/global_images/banner_ads/ad_18.gif";
				break
				
			case "techtv":
				//techtv
				imgID = "200119";
				imgString = "/global_images/banner_ads/ad_19.gif";
				break
				
				case "morel":
				//morel
				imgID = "200120";
				imgString = "/global_images/banner_ads/ad_20.gif";
				break
				
			default:
				//CE.org banner ad (all groups -- default)
				imgID = "200101";
				imgString = "/global_images/banner_ads/ad_1.gif";
		}
		
		urlString = "/advertisement.asp?ID=" + imgID;
		document.bannerAdGif.src = imgString;
		for (var i=0; i < document.links.length; i++) {
			if (document.links[i].href.indexOf("bannerAd") != -1) {
				document.links[i].href = urlString;
			}
		}
	} 
}	

function monthText(dteDate) { 
	var Month = dteDate.getMonth();
	var sMonth;
	Month = parseInt(Month) + 1;
	if (Month == 1) { sMonth = "january"} else  
	if (Month == 2) { sMonth = "february"} else
	if (Month == 3) { sMonth = "march"} else 
	if (Month == 4) { sMonth = "april"} else 
	if (Month == 5) { sMonth = "may"} else 
	if (Month == 6) { sMonth = "june"} else  
	if (Month == 7) { sMonth = "july"} else 
	if (Month == 8) { sMonth = "august"} else 
	if (Month == 9) { sMonth = "september"} else 
	if (Month == 10) { sMonth = "october"} else 
	if (Month == 11) { sMonth = "november"} else 
	if (Month == 12) { sMonth = "december"}
  	return (sMonth);
}

function yearText(dteDate) { 
	var Year = dteDate.getYear();
	if (Year < 100) {
		Year = "19" + Year;
	}
	return (Year);
}

function dayText(dteDate) {
	var Day = dteDate.getDay();
	var sDay;
	Day = parseInt(Day) + 1;
	if (Day == 1) { sDay = "sunday" } else
	if (Day == 2) { sDay = "monday" } else
	if (Day == 3) { sDay = "tuesday" } else
	if (Day == 4) { sDay = "wednesday" } else
	if (Day == 5) { sDay = "thursday" } else
	if (Day == 6) { sDay = "friday" } else
	if (Day == 7) { sDay = "saturday" } 
	return (sDay);
}

function showDate() { 
	var dteCurrent = new Date();
	//document.write(dayText(dteCurrent) + ", " + monthText(dteCurrent) + " " + dteCurrent.getDate() +", " + yearText(dteCurrent));
	document.write(monthText(dteCurrent) + " " + dteCurrent.getDate() +", " + yearText(dteCurrent));
}

function displayNewWindow(strURL) {
	window.name ="main";
	
	linkwindow=window.open(strURL,"linkWindow", "toolbar=no,menubar=yes,resizable=yes,status=no,scrollbars=yes,location=yes,directories=no,copyhistory=no,height=600,width=600,left=0,top=100");
}

function parseAndGo(targetLocation) {
	var locationArray = targetLocation.split("#");
	var locationArrayLength = locationArray.length;
	
	var locationStr = location.search.substring(1,location.search.length);	
	
	/* for (var i=0; i < locationArray.length; i++) {
		alert(locationArray[i]);
	} */
		
	if (targetLocation.indexOf("?") != -1) {
		var queryArray = targetLocation.split("?");
		goToLocation = queryArray[0] + "?" + locationStr + "&" + queryArray[1];	
	} else {
		if (locationArrayLength == 2) {
			goToLocation = locationArray[0] + "?" + locationStr + "#" + locationArray[1];
		} else {
			goToLocation = locationArray[0] + "?" + locationStr;
		} 
	}
	document.location = goToLocation;
}

function openHelp(strURL) {
	window.name = "main";
	
	var helpWindow = window.open(strURL,"helpWindow", "toolbar=no,menubar=no,resizable=yes,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=250,width=350,left=50,top=50");
}

function openEmailPage() {
	window.name = "main";
	
	var emailPageWindow = window.open("/emailPage.asp","emailPageWindow", "toolbar=no,menubar=no,resizable=yes,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=350,width=350,left=50,top=50");
}

//the following function will return a string to indicate whether the current page is one of the header navigation constants (home, about ces, help or contact ces)

function headerNavConstant() {
	var pathArray = thePath.split("/");
	var headerNavItem;

	if (pathArray[1] == "default.asp") {
		headerNavItem = "home";
	} else if (pathArray[1] == "contact_ces" || pathArray[1] == "contact_confirmation.asp")	{
		headerNavItem = "contact";
	} else if (pathArray[1] == "help") {
		headerNavItem = "help";
	} else if (pathArray[1] == "about_ces") {
		headerNavItem = "about";
	} else {
		headerNavItem = "none";
	}

	//alert(headerNavItem);

	return headerNavItem;
}

//the following global variable determines whether the content will span over the right area of the page (added value and right based navigation) - default is true; it must be changed to false immediately prior to the include of the header (head.inc)
var addedValue = true;