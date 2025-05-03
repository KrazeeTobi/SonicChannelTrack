function setBannerAd(staticID) {
	
    var img = new Image();
	var imgString = "";
	var urlString = "";
    var randNum = 0;
	
	randNum = 1+(1*Math.random());
	randNum = Math.round(randNum);

    if (document.images) 
	{
		switch (staticID) {
		case "1":
			imgString = "/global_images/banner_ads/ad_1.gif";
			urlString = "/advertisement.asp?id=200101";
			break
		case "2":
			imgString = "/global_images/banner_ads/ad_2.gif";
			urlString = "http://www.looksmart.com/";
			break
		default:
			imgString = "/global_images/banner_ads/ad_" + randNum + ".gif";
			switch (randNum) {
			case 1:
				urlString = "/advertisement.asp?id=200101";
				break
			case 2:
				urlString = "http://www.looksmart.com/";
				break
			default:
				urlString = "/advertisement.asp?id=200101";
			}
			break
		}
		
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
