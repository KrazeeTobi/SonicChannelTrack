/*======
youtubeの自動再生
======*/

let youtubeIframes = [];

window.addEventListener('DOMContentLoaded', function () {
	youtubeIframes = document.getElementsByClassName('youtube_player');
	if (youtubeIframes.length) {
		const tag = document.createElement('script');
		tag.src = "https://www.youtube.com/iframe_api";
		const firstScriptTag = document.getElementsByTagName('script')[0];
		firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
	}
}, false);
let players = [];

function onYouTubeIframeAPIReady() {

	for (let i = 0; i < youtubeIframes.length; i++) {

		players[i] = new YT.Player(youtubeIframes[i].id, {
			videoId: youtubeIframes[i].id,
			playerVars: {
				loop: 1,
				rel: 0,
				origin: "https://sonic.sega.jp/",
				playlist: youtubeIframes[i].id,
				playerVars: {
					'controls': 0, // コントロールを非表示
					'modestbranding': 1, // YouTubeロゴを非表示
					'rel': 0 // 関連動画を非表示
				},

			},
			events: {
				'onReady': onPlayerReady,
				'onStateChange': onPlayerStateChange,
			}
		});

	}
}
var ytPlaying, ytStop, ytPlay;
const onPlayerStateChange = (event) => {

	for (var i = 0; i < youtubeIframes.length; i++) {
		var thisState = players[i].getPlayerState();
		if (thisState == 1 && ytPlaying == undefined) {
			ytPlaying = i;
		} else if (thisState == 1 && ytPlaying != i) {
			ytStop = ytPlaying;
			ytPlay = i;
		} else {}
	}
	if (ytStop != undefined) {
		players[ytStop].pauseVideo();
		ytStop = undefined;
	}
	if (ytPlay != undefined) {
		ytPlaying = ytPlay;
		ytPlay = undefined;
	}
	switch (event.data) {
		case YT.PlayerState.ENDED:
			evt.target.playVideo();
			break;
	}
};

function onPlayerReady({
	target
}) {
	const ua = navigator.userAgent;
	//if (ua.indexOf('iPhone') > -1 || (ua.indexOf('Android') > -1 && ua.indexOf('Mobile') > -1)) {
	//	return false;
	//}
	//console.log(event.target.g.id)
	//クリックする動画のみ除外

	switchVideo(target);
	window.addEventListener('scroll', function () {
		switchVideo(target);
	}, false);


}

function switchVideo(targetPlayer) {
	const playerPosition = targetPlayer.getIframe().getBoundingClientRect().top + window.scrollY;
	const startPosition = window.scrollY + window.innerHeight;
	const endPosition = window.scrollY;
	if ((playerPosition < startPosition) && (playerPosition > endPosition)) {
		targetPlayer.mute();
		targetPlayer.playVideo();
	} else {
		targetPlayer.pauseVideo();
	}
}