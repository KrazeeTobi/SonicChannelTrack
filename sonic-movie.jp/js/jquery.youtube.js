;(function( $ ) {
//--------------------------------------------------
// グローバル関数
//--------------------------------------------------
var gv = {
	openFlag : false,

	player: null,

	playerReady : false,

	closeBtn: '',

	//横幅
	videoWidth : 1000,

	//縦幅
	videoHeight : 562.5,

	//画面表示時に再生する動画のindex番号（0～）
	youtubeIndex : 0,

	//★表示させるYouTube動画の「動画ID」を設定する。
	//youtubeVideoID : ['tdJr9ANccOM', 'tdJr9ANccOM']
	youtubeVideoID : ['amBuAijJOIo', 'EDPz0TfFHow', 'WqSws8JvpAI', 'beyw4qn50OE', 'tdJr9ANccOM', '82R1MbsNT3w', 'V380c60vuMw']
};


//--------------------------------------------------
// youtube
//--------------------------------------------------
var youtube = {

	//★動画プレーヤーの横幅と縦幅を設定する（ピクセル数）。
	init : function() {
		//★ユーザー用の設定項目

		// YouTubeのウェブサイト上にある「IFrameプレーヤーAPI」のコードを
		// 非同期的に読み込む。
		var tag = document.createElement('script');
		tag.src = "https://www.youtube.com/iframe_api";
		var iframePlayerApiScriptTag = document.getElementsByTagName('script')[0];
		iframePlayerApiScriptTag.parentNode.insertBefore(tag, iframePlayerApiScriptTag);

		// 「IFrameプレーヤーAPI」のコードが読み込まれた後、
		// 「iframe_player_api」というIDがついている<div>タグが
		// YouTube動画プレーヤーの<iframe>タグに置き換えられる。
	},

	onYouTubePlayerAPIReady : function(index) {
		var autoplay = 1;
		var controls = 1;
		var showinfo = 1;

		//var rasio = 563 / 1000;
		//gv.videoHeight = gv.videoWidth * rasio;
		gv.videoWidth = $(window).innerWidth() * 0.9;
		gv.videoHeight = gv.videoWidth * 0.5625;
		$('#yt-video').width(gv.videoWidth);
		$('#yt-video').height(gv.videoHeight);

		//ここで指定しているID名（「iframe_player_api」）がついた
		//<div>タグ（上記）は、ページが表示される前に
		//自動的に<iframe>タグ（動画プレーヤー）に置き換えられます。
		gv.player = new YT.Player('iframe_player_api', {
			//動画プレーヤーの横幅（width）と縦幅（height）
			width: gv.videoWidth,
			height: gv.videoHeight,
			//表示させるYouTube動画の「動画ID」
			videoId: gv.youtubeVideoID[index],
			//動画プレーヤーの設定をおこなう「パラメータ」
			playerVars: {
				//左の値は「パラメータの名前」。
				//右の値は「パラメータの値」。
				'enablejsapi': 1,
				'start': 0,
				'autoplay': autoplay,
				'modestbranding': 1,
				'autohide': 1,
				'controls': controls,
				'showinfo': showinfo,
				'rel': 0
			},
			//「イベントリスナー」
			events: {
				//左の値は「イベントリスナー」。
				//右の値はそのイベントが発生した時に実行される関数。
				'onReady': youtube.onPlayerReady,
				'onStateChange': youtube.onPlayerStateChange,
				'onError': youtube.onPlayerError
			}
		});
	},

	//動画を再生する準備が整ったときに実行される関数
	onPlayerReady : function(event){
		$("#iframe_player_api").css('display', 'block');
		gv.playerReady = true;
		//event.target.playVideo();
	},

	//動画の再生状態が変わったときに実行される関数
	onPlayerStateChange : function(event){

		switch(event.data){
			case YT.PlayerState.ENDED:
				$("#yt-close").trigger('click');
				// $.fn.youtube(null, 'close');
				break;
			case YT.PlayerState.PLAYING:
				$("#yt-loader").css('display', 'none');
				break;
			case YT.PlayerState.PAUSED:
				break;
			case YT.PlayerState.BUFFERING:
				break;
			case YT.PlayerState.CUED:
				break;
		}
	},

	onPlayerError : function(event) {
		console.log("ERROR");
	}

};

youtube.init();

//--------------------------------------------------
// モーダル処理
//--------------------------------------------------
$.fn.youtube = function(callback, action, index) {

	this.index = index || gv.youtubeIndex;

	if ( action === 'open' ) {

		if (gv.playerReady) {
			gv.player.destroy();
		}

		if(!gv.openFlag) {
			$("#yt-overlay").addClass('transparent');
		}

		$("#yt-overlay").fadeIn(300);
		$("#yt-loader").fadeIn(300);
		$("#yt-close").fadeIn(300);
		$(".yt-bg").fadeIn(300);
		$("#yt-video").fadeIn(300);
		$("#iframe_player_api").fadeIn(300);

		youtube.onYouTubePlayerAPIReady(this.index);

	} else if ( action === 'close' ) {
		gv.closeBtn = $(this);
		gv.player.destroy();
		gv.playerReady = false;

		gv.closeBtn.fadeOut(100);
		$("#yt-overlay").fadeOut(100);

		if ( !gv.openFlag ) {
			if(callback) { callback() };
			gv.openFlag = true;
		}

	}

	return this;
};




})(jQuery);




// IFrame Player API の読み込み
var tag = document.createElement('script');
tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// YouTubeの埋め込み
var ytPlayer;
function onYouTubeIframeAPIReady() {
  ytPlayer = new YT.Player(
    'movie_inner', // 埋め込む場所の指定
    {
      videoId: 'tdJr9ANccOM', // YouTubeのID
      playerVars: {
        loop: 1,//0:ループしない 1:ループする 1の場合playlist設定必須
        height: "100%",
        width: "100%",
        playlist: 0,
        playlist: 'tdJr9ANccOM',
        controls: 0,//コントローラー無し
        autoplay: 1,//オートプレイ
        showinfo: 0//動画タイトルなど表示しない
      },
      events: {
        'onReady': onPlayerReady
      }
    }
  );
}

  // //プレイ準備完了後
  function onPlayerReady(event) {
    event.target.playVideo();
    event.target.mute();
  }