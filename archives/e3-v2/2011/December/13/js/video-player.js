//Code in jQuery - set to noConflict
var html5AgeGate = {
	minage:[],
	cookielife:[],
	message:[],
	file:[],
	image:[],
	videobox:[],
	vidID:[],
	mWidth:[],
	mHeight:[],
	thisYear: (new Date()).getFullYear(),
	addAG:function(videoBox,vidID,mWidth,mHeight){ 	//creates Age Gate for videos
		html5AgeGate.vidID[vidID] = vidID;
		html5AgeGate.videobox[vidID] = videoBox;
		html5AgeGate.mWidth[vidID] = mWidth;
		html5AgeGate.mHeight[vidID] = mHeight;
		//gather info from config file
		$.ajax({
			url: "/svc/gpvidjson/" + vidID + "/e/data.json",
			dataType: 'json',
			success: function (data) {
				html5AgeGate.file[vidID] = data["file"];
				html5AgeGate.image[vidID] = data["image"];
				html5AgeGate.minage[vidID] = data["minage"];
				html5AgeGate.cookielife[vidID] = data["cookielife"];
				html5AgeGate.message[vidID] = data["message"];
//alert(html5AgeGate.minage[vidID]);
				if(html5AgeGate.minage[vidID] >= 18 && Cookie.get('restricted') != 'false') {
//alert("Found AgeGate Data for " + vidID + " > " + vidID);
					//show agegate
					html5AgeGate.agHTML(vidID,html5AgeGate.image[vidID]);
				} else {
//alert("Loading... Found AgeGate Data for " + vidID + " > " + vidID);
					//just display video
					videoEmbed.loadHTML5(videoBox,vidID,html5AgeGate.image[vidID],html5AgeGate.file[vidID],mWidth,mHeight);
				}
			}
		});
	},
	agHTML:function(vidID,poster){
		//if cookie doesn't say restricted
		var years = html5AgeGate.thisYear;
		var html = '<img src="'+poster+'" class="poster" /><div class="posterFade"></div><div class="ageGateBg"></div><div id="ageGate' + vidID + '" class="ageGate">';
		if(Cookie.get('restricted') == 'true'){
			html += '<p class="restricted">Sorry, this video is age restricted</p>';
		} else {
			html += '<p class="msg">The content in this video requires age verification.</p><p class="subMsg">Please enter your date of birth below:</p>';
			html += '<form onsubmit="return false;">';
			html += '<select name="ageMonth' + vidID + '" id="ageMonth' + vidID + '"><option value="January">January</option><option value="February">February</option><option value="March">March</option><option value="April">April</option><option value="May">May</option><option value="June">June</option><option value="July">July</option><option value="August">August</option><option value="September">September</option><option value="October">October</option><option value="November">November</option><option value="December">December</option></select>';
			html += '<select name="ageDay' + vidID + '" id="ageDay' + vidID + '"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>';
			html += '<select name="ageYear' + vidID + '" id="ageYear' + vidID + '">';
			for(x=years; years > html5AgeGate.thisYear-100; years--){
				html += '<option value="' + years + '">' + years + '</option>\n';
			}
			html += '</select>';
			html += '<input type="submit" value="Verify" onclick="html5AgeGate.verify(' + vidID + ');return false;" />';
			html += '</form>';
		}
		html += '</div>';
		document.getElementById(html5AgeGate.videobox[vidID]).innerHTML = html;
	},
	verify:function(vidID){
		var yearVal = document.getElementById("ageYear" + vidID).options[document.getElementById("ageYear" + vidID).selectedIndex].value;
		if(html5AgeGate.thisYear - yearVal > html5AgeGate.minage[vidID] ){
			//show video
			videoEmbed.loadHTML5(html5AgeGate.videobox[vidID],html5AgeGate.vidID[vidID],html5AgeGate.image[vidID],html5AgeGate.file[vidID],html5AgeGate.mWidth[vidID],html5AgeGate.mHeight[vidID]);
			Cookie.set('restricted','false',(1 / 24) * 3, '.e3expo.com');   //exp = 3 hours
		} else {
			//add cookie to restrict
			html = '<div id="ageGate' + vidID + '" class="ageGate"><p class="restricted">Sorry, this video is age restricted</p></div>';
			document.getElementById(html5AgeGate.videobox[vidID]).innerHTML = html;
			Cookie.set('restricted','true',(1 / 24 / 60) * html5AgeGate.cookielife, '.e3expo.com');   //exp = cookielife * 1 minute
		};
	}
}

var videoEmbed = {
	loadIt:function(videoBox,vidID,mWidth,mHeight) {
		if(DetectIphoneOrIpod() || DetectIpad() || DetectPalmWebOS() || DetectAndroid()) {
			//determine if it's apple mobile
			html5AgeGate.addAG(videoBox,vidID,mWidth,mHeight);
		}
		else {
			//if not, stick with flash
			videoEmbed.loadFlash(videoBox,vidID,mWidth,mHeight);
		}
	},
	loadFlash:function(videoBox,vidID,mWidth,mHeight) {
		jwplayer(videoBox).setup({
			'id': 'video' + vidID,
			'width': mWidth,
			'height': mHeight,
			'stretching': 'uniform',
			'config': 'http://www.e3expo.com/svc/gpvid/' + vidID + '/e/data.xml',
			'modes': [
				{type: 'flash', src: '/lib/script/jwplayer/player.swf'},
				{type: 'html5'},
				{type: 'download'}
			]
		});
	},
	loadHTML5:function(videoBox,vidID,posterURL,movieFile,mWidth,mHeight) {
		if(DetectPalmWebOS()){
			$("#" + videoBox).html('<a href="' + movieFile + '" target="_blank"><img src="' + posterURL + '" class="poster" /><img src="/img/play_large.png" class="play" /></a>');
		} else {
			$("#" + videoBox).html('<video id="video' + vidID + '" width="100%" height="100%" poster="' + posterURL + '" preload controls><source src="' + movieFile + '" /></video>');
			if(DetectAndroid()){
				$("#" + videoBox).append('<img src="/img/play_large.png" class="play" />');
				var v = document.getElementById("video" + vidID);
				function playTheVid() {
					if (v.paused) {
					  v.play();
					} else {
					  v.pause();
					}
				}
				$(v).bind('click',playTheVid);
				$("img.play").bind('click',playTheVid);
			}
		}
	}
}