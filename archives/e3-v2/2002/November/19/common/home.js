/* home.js */

var zMax = 1;
var currentLayer = defaultLayer = "navDefault";

function showNav(id) {
	currentLayer = id;
	hideAllNav();
	
	var obj = (isDOM)?document.getElementById(id):(isIE4)?document.all[id]:(isNS4)?document.layers[id]:null;
	if (obj != null) {
		if (isNS4) obj.style = obj;
		obj.style.zIndex = zMax++;
		obj.style.visibility = (isNS4)?"show":"visible";
	}
}

function hideNav(id) {
	var obj = (isDOM)?document.getElementById(id):(isIE4)?document.all[id]:(isNS4)?document.layers[id]:null;
	if (obj != null) {
		if (isNS4) obj.style = obj;
		obj.style.visibility = (isNS4)?"hide":"hidden";
	}
}

function hideAllNav() {
	hideNav("navDefault");
	hideNav("navRegistration");
	hideNav("navShow");
	hideNav("navConference");
	hideNav("navKeynote");
	hideNav("navCurrent");
	hideNav("navSponsors");
	hideNav("navMedia");
	hideNav("navFaq");
	hideNav("navExhibitors");
	hideNav("navVip");
	hideNav("navTravel");
}

if (isNS4) document.captureEvents(Event.MOUSEMOVE);
document.onmousemove = checkNavZone;

function checkNavZone(arg) {
	e = (arg)?arg:event;
	mX = (e.pageX)?e.pageX:e.clientX;
	mY = (e.pageY)?e.pageY:e.clientY;
	var navL = 5;
	var navR = 309;
	var navT = 5;
	var navB = 184;
	if ((mX<navL)||(mX>navR)||(mY<navT)||(mY>navB)) {
		zMax = 0;
		showNav(defaultLayer);
	}
}

function swapNavImage() {
	if (document.images) {
		for(var i=0;i<arguments.length;i++) {
			if (isNS4) {
				if (!document.layers[currentLayer].document.images[arguments[i]]) return false;
				document.layers[currentLayer].document.images[arguments[i]].src = arguments[i+1];
			} else {
				document.images[arguments[i]].src = arguments[i+1];
			}
			++i;
		}
	}
}

function buildMainNav(subnav) {
	var arrMainNav = new Array();
	var arrHL = new Array("","","","","","","","","","","");
	var strHTML = '';
	
	switch(subnav) {
		case("registration"):
			arrHL[0] = "_hl";
			break;
		case("show"):
			arrHL[1] = "_hl";
			break;
		case("conference"):
			arrHL[2] = "_hl";
			break;
		case("keynote"):
			arrHL[3] = "_hl";
			break;
		case("current"):
			arrHL[4] = "_hl";
			break;
		case("sponsors"):
			arrHL[5] = "_hl";
			break;
		case("media"):
			arrHL[6] = "_hl";
			break;
		case("faq"):
			arrHL[7] = "_hl";
			break;
		case("exhibitors"):
			arrHL[8] = "_hl";
			break;
		case("vip"):
			arrHL[9] = "_hl";
			break;
		case("travel"):
			arrHL[10] = "_hl";
			break;
		default:
			break;
	}
	
	arrMainNav[arrMainNav.length] = '<a href="/registration/registration.shtml" onmouseover="showNav(\'navRegistration\');"><img src="/images/home/btn_registration'+arrHL[0]+'.gif" width="138" height="16" border="0" alt="Registration" name="registration" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/show_highlights/show_highlights.shtml" onmouseover="showNav(\'navShow\');"><img src="/images/home/btn_show'+arrHL[1]+'.gif" width="138" height="16" border="0" alt="Show Highlights" name="show" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/conference_programs/conference_programs.shtml" onmouseover="showNav(\'navConference\');"><img src="/images/home/btn_conference'+arrHL[2]+'.gif" width="138" height="16" border="0" alt="Conference Program" name="conference" /></a>';
	//arrMainNav[arrMainNav.length] = '<a href="/keynote/keynote.shtml" onmouseover="showNav(\'navKeynote\');"><img src="/images/home/btn_keynote'+arrHL[3]+'.gif" width="138" height="16" border="0" alt="Keynote" name="keynote" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/current_exhibitors/current_exhibitors.cfm" onmouseover="showNav(\'navCurrent\');"><img src="/images/home/btn_current'+arrHL[4]+'.gif" width="138" height="16" border="0" alt="Current Exhibitors" name="current" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/sponsors/sponsors.shtml" onmouseover="showNav(\'navSponsors\');"><img src="/images/home/btn_sponsors'+arrHL[5]+'.gif" width="138" height="16" border="0" alt="Sponsors" name="sponsors" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/media_center/media_center.shtml" onmouseover="showNav(\'navMedia\');"><img src="/images/home/btn_media'+arrHL[6]+'.gif" width="138" height="16" border="0" alt="Media Center" name="media" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/faq/faq.shtml" onmouseover="showNav(\'navFaq\');"><img src="/images/home/btn_faq'+arrHL[7]+'.gif" width="138" height="16" border="0" alt="FAQ" name="faq" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/exhibitors_only/exhibitors_only.cfm" onmouseover="showNav(\'navExhibitors\');"><img src="/images/home/btn_exhibitors'+arrHL[8]+'.gif" width="138" height="16" border="0" alt="Exhibitors Only" name="exhibitors" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/vip_retailers/vip_retailers.cfm" onmouseover="showNav(\'navVip\');"><img src="/images/home/btn_vip'+arrHL[9]+'.gif" width="138" height="16" border="0" alt="VIP Retailers" name="vip" /></a>';
	arrMainNav[arrMainNav.length] = '<a href="/travel/travel.shtml" onmouseover="showNav(\'navTravel\');"><img src="/images/home/btn_travel'+arrHL[10]+'.gif" width="138" height="16" border="0" alt="Travel" name="travel" /></a>';
	
	for (i=0;i<arrMainNav.length;i++) {
		strHTML += arrMainNav[i];
		strHTML += (i!=(arrMainNav.length-1))?"<br />":"</td>";
	}
	return strHTML;
}