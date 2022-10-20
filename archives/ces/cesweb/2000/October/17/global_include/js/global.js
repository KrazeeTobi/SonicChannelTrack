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
			//etown banner ad (group B)
			adName = "etown";
			break
		case "3":
			//trade channel online banner ad (group B)
			adName = "tradeChannel";
			break
		case "4":
			//Home Theater Brazil online banner ad (group B)
			adName = "brazil";
			break
		case "5":
			//fcgDoghouse banner ad (groups B and C)
			adName = "doghouse";
			break
		case "6":
			//Bose banner ad (groups A and C)
			adName = "bose";
			break
		//groups designated below... only 4 banner ads allowed per group (fcgDoghouse and CE get bumped if as necessary
		case "A":
			//group of banner ads for display on HomePage, Register Now, Registration Confirmation, Conferences/Keynotes, Exhibitor Directory, Hotel Reservations, Travel

			randNumA = 1+(1*Math.random());
			randNumA = Math.round(randNumA);
		
			switch (randNumA) {
				case 1:
					adName = "ce";
					break
				case 2:
					adName = "bose";
				case 3:
					adName = "palm";
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
					adName = "doghouse";
					break
				case 2:
					adName = "etown";
					break
				case 3:
					adName = "tradeChannel";
					break
				case 4:
					adName = "brazil";
					break
				default:
					adName = "ce";
			}

			break

		case "C":
			//group of banner ads for display on For Exhibitors Only, I Want To Exhibit, Las Vegas Information

			randNumC = 1+(1*Math.random());
			randNumC = Math.round(randNumC);
		
			switch (randNumC) {
				case 1:
					adName = "ce";
					break
				case 2:
					adName = "doghouse";
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
				//etown banner ad (group B)
				imgID = "200102";
				imgString = "/global_images/banner_ads/ad_2.gif";
				break
			case "tradeChannel":
				//trade channel online banner ad (group B)
				imgID = "200103";
				imgString = "/global_images/banner_ads/ad_3.gif";
				break
			case "brazil":
				//Home Theater Brazil online banner ad (group B)
				imgID = "200104";
				imgString = "/global_images/banner_ads/ad_4.gif";
				break
			case "doghouse":
				//fcgDoghouse banner ad (groups B and C)
				imgID = "200105";
				imgString = "/global_images/banner_ads/ad_5.gif";
				break
			case "bose":
				//Bose banner ad (groups A and C)
				imgID = "200106";
				imgString = "http://clickserve.cc-dt.com/link/banner?lid=154785";
				break
			case "palm":
				//Palm banner ad (group A)
				imgID = "200107";
				imgString = "/global_images/banner_ads/ad_7.gif";
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
	if (Month == 1) { sMonth = "January"} else  
	if (Month == 2) { sMonth = "February"} else
	if (Month == 3) { sMonth = "March"} else 
	if (Month == 4) { sMonth = "April"} else 
	if (Month == 5) { sMonth = "May"} else 
	if (Month == 6) { sMonth = "June"} else  
	if (Month == 7) { sMonth = "July"} else 
	if (Month == 8) { sMonth = "August"} else 
	if (Month == 9) { sMonth = "September"} else 
	if (Month == 10) { sMonth = "October"} else 
	if (Month == 11) { sMonth = "November"} else 
	if (Month == 12) { sMonth = "December"}
  	return (sMonth);
}

function yearText(dteDate) { 
	var Year = dteDate.getYear();
	if (Year < 100) Year = "19" + Year;
	else
	{ Year = "" + Year;
		Year = "20" + Year.substring (1, 3);
	}
	return (Year);
}

function dayText(dteDate) {
	var Day = dteDate.getDay();
	var sDay;
	Day = parseInt(Day) + 1;
	if (Day == 1) { sDay = "Sunday" } else
	if (Day == 2) { sDay = "Monday" } else
	if (Day == 3) { sDay = "Tuesday" } else
	if (Day == 4) { sDay = "Wednesday" } else
	if (Day == 5) { sDay = "Thursday" } else
	if (Day == 6) { sDay = "Friday" } else
	if (Day == 7) { sDay = "Saturday" } 
	return (sDay);
}

function showDate() { 
	var dteCurrent = new Date();
	document.write(dayText(dteCurrent) + ", " + monthText(dteCurrent) + " " + dteCurrent.getDate() +", " + yearText(dteCurrent));
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
	
	helpWindow = window.open(strURL,"helpWindow", "toolbar=no,menubar=no,resizable=yes,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=250,width=350,left=50,top=50");
}
