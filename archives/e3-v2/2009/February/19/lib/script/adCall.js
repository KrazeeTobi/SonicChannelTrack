// add call object
var dart =  {
	dartSite: '',
	dartZone: '',
	dartTimestamp: '',
	leaderAdServed: false,
	rightAdServed: false,
	sponsorAdServed: false,
	adCheckWait: 500,
	checkAd: function(unit) {
		switch(unit) {
			case "leader":
				var adCheckLeader =  window.setTimeout(function() {
					var imgList = $A($('leaderboard').getElementsByTagName('img'));
					if (imgList.length != 0) {
						imgList.each(function(imgAt) {
							if (imgAt.src.indexOf("817-grey.gif") == -1) {
						    	dart.leaderAdServed = true;
						    }
						});
					} else if ( $('leaderboard').childNodes.length > 4 ) {
						dart.leaderAdServed = true;
					}
					if (dart.leaderAdServed) {
						$('ad_bar').addClassName('show');
					}
				}, dart.adCheckWait);
			break;
			
			case "right":
				var adCheckRight =  window.setTimeout(function() {
					var imgList = $A($('ad').getElementsByTagName('img'));
					if (imgList.length != 0) {
						imgList.each(function(imgAt) {
							if (imgAt.src.indexOf("817-grey.gif") == -1) {
						    	dart.rightAdServed = true;
						    }
						});
					} else if ( $('ad').childNodes.length > 4 ) {
						dart.rightAdServed = true;
					}
					if (dart.rightAdServed) {
						$('ad').addClassName('show');
					}
				}, dart.adCheckWait);
			break;
			
			case "sponsors":
				var adCheckSponor =  window.setTimeout(function() {
					var imgList = $A($('sponsors').getElementsByTagName('img'));
					if (imgList.length != 0) {
						imgList.each(function(imgAt) {
							if (imgAt.src.indexOf("817-grey.gif") == -1) {
						    	dart.sponsorAdServed = true;
						    }
						});
					} else if ( $('sponsors').childNodes.length > 4 ) {
						dart.sponsorAdServed = true;
					}
					if (dart.sponsorAdServed) {
						$('sponsors').addClassName('show');
					}
				}, dart.adCheckWait);
			break;
		}
	},
	adCall: function (site,zone) {
		this.dartSite = site;
		this.dartZone = zone;
		this.dartTimestamp = Math.floor(Math.random() * 1000000000);
	}
}