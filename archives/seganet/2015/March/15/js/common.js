// JavaScript Document

/* スマホサイトへのリダイレクト */

if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
	location.href = 'sp/'+location.search;
}


if (navigator.userAgent.indexOf('iPad')==-1 && navigator.userAgent.indexOf('Android')==-1 ){/*iPad、Android以外で閲覧した時の処理*/
$(document).ready(function(){

    var timer = false; //リサイズ終了フラグ

	/*追加*/
	$('.btn_replay').hide();
	$('.btn_vid01').hide();
	$('.btn_play').hide();
	$('.btn_vid02').hide();
	/*追加*/
    $(window).on("load resize", ReLayout); //リサイズもしくはロードされた時にReLayout呼び出し

    function ReLayout(event) {
	    var w = $(window).width();
	    var x = 1024; //ウィンドウサイズ指定
	    var chk= 0; //動画用チェック
	    if (w <= x) { //ウィンドウサイズがxよりも小さいとき

			/*youtube動画*/
			$(function () {
			    var tag = document.createElement('script');
			    tag.src = "https://www.youtube.com/iframe_api";
			    var firstScriptTag = document.getElementsByTagName('script')[0];
			    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

			    var player;
				window.onYouTubeIframeAPIReady = function() {
			    	player = new YT.Player('vid_main_inner', {
			        	width: '768',
			        	height: '389',
			        	videoId: 'eD6mr8D9ecs',//最初に流す動画の指定
						playerVars: {
							'modestbranding': 0,
							'autohide': 0,
							'controls': 0,
							'showinfo': 0,
							'autoplay': 1,
							'rel': 0
					},
			        	events: {
			                'onReady': onPlayerReady,
			                'onStateChange': onPlayerStateChange
			            }
			        });
	    		}

			    function onPlayerReady(event) {
					player.unMute();
					player.playVideo();
					
					$('.youtube_mute').click(function(){
						if(player.isMuted()){
							player.unMute();
							$(".youtube_mute >img").attr("src","../images/jp/btn_mute.png");
							$(".en .youtube_mute >img").attr("src","../images/en/btn_mute.png");
						}else{
							player.mute();
							$(".youtube_mute >img").attr("src","../images/jp/btn_unmute.png");
							$(".en .youtube_mute >img").attr("src","../images/en/btn_unmute.png");
						}
					});

					/*$('.btn_replay').hide();
					$('.btn_vid01').hide();
					$('.btn_play').hide();
					$('.btn_vid02').hide();*/
			    }

				function playRepeat(){
					var player_tag = document.getElementById('vid_main_inner');
			        player_tag.style.webkitTransform = "scale(1)";
			        player_tag.style.mozTransform = "scale(1)";
			        player_tag.style.Transform = "scale(1)";
			        player_tag.style.oTransform = "scale(1)";
					player_tag.style.msTransform = "scale(1)";
					$('#vid_main').show();
					$('.btn_replay').hide();
					$('.btn_vid01').hide();
					$('.btn_play').hide();
					$('.btn_vid02').hide();
					player.unMute();
					player.playVideo();
			     }

			  	function playEnd(){
			        var player_tag = document.getElementById('vid_main_inner');
			        player_tag.style.webkitTransform = "scale(0)";
			        player_tag.style.mozTransform = "scale(0)";
			        player_tag.style.Transform = "scale(0)";
			        player_tag.style.oTransform = "scale(0)";
					player_tag.style.msTransform = "scale(0)";
			        $('#vid_main').hide();
					player.stopVideo();
					//非表示ボタンの表示
					$('.btn_replay').show();
					$('.btn_vid01').show();
					//クリック後の処理
					$('.btn_replay').click(function(){
						if(chk==0){
						player.cueVideoById({videoId: 'eD6mr8D9ecs',startSeconds : 0});
						}else{
						player.cueVideoById({videoId: 'fFNtG9kgRdU',startSeconds : 0});
						}
						playRepeat();
					});
					$('.btn_vid01').click(function(){
						player.cueVideoById({videoId: 'fFNtG9kgRdU',startSeconds : 0});
						playRepeat();
						chk=1;
					});
			   	}

			    function onPlayerStateChange(event) {
					switch(event.data){
						case YT.PlayerState.ENDED:
						{
			       			playEnd(); 
			    		}
						break;
						case YT.PlayerState.PLAYING:
						break;
						case YT.PlayerState.PAUSED:
						break;
						case YT.PlayerState.BUFFERING:
						break;
						case YT.PlayerState.CUED:
						break;
					}
			    }
			});

			function onPlayerReady(event) {
			    event.target.playVideo();
			}
		}//ウィンドウサイズがxよりも小さいとき　ここまで
		else{//ウィンドウサイズがxよりも大きいとき

		/*youtube動画*/
		$(function () {
		    var tag = document.createElement('script');
		    tag.src = "https://www.youtube.com/iframe_api";
		    var firstScriptTag = document.getElementsByTagName('script')[0];
		    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
		    var player;
			window.onYouTubeIframeAPIReady = function() {
			        player = new YT.Player('vid_main_inner', {
		            width: '960',
		            height: '486',
		            videoId: 'eD6mr8D9ecs',//最初に流す動画の指定
					playerVars: {
						'modestbranding': 0,
						'autohide': 0,
						'controls': 0,
						'showinfo': 0,
						'autoplay': 1,
						'rel': 0
					},
		            events: {
		                'onReady': onPlayerReady,
		                'onStateChange': onPlayerStateChange
		            }
		        });
	    	}
	    	function onPlayerReady(event) {
				player.unMute();
				player.playVideo();
				
				$('.youtube_mute').click(function(){
					if(player.isMuted()){
						player.unMute();
						$(".youtube_mute >img").attr("src","../images/jp/btn_mute.png");
						$(".en .youtube_mute >img").attr("src","../images/en/btn_mute.png");
					}else{
						player.mute();
						$(".youtube_mute >img").attr("src","../images/jp/btn_unmute.png");
						$(".en .youtube_mute >img").attr("src","../images/en/btn_unmute.png");
					}
				});
				/*$('.btn_replay').hide();
				$('.btn_vid01').hide();
				$('.btn_play').hide();
				$('.btn_vid02').hide();*/

	    	}

		 	function playRepeat(){
				var player_tag = document.getElementById('vid_main_inner');
	        	player_tag.style.webkitTransform = "scale(1)";
	        	player_tag.style.mozTransform = "scale(1)";
	        	player_tag.style.Transform = "scale(1)";
	        	player_tag.style.oTransform = "scale(1)";
				player_tag.style.msTransform = "scale(1)";
				$('#vid_main').show();
				$('.btn_replay').hide();
				$('.btn_vid01').hide();
				$('.btn_vid02').hide();
				player.unMute();
				player.playVideo();
	     	}

	  		function playEnd(){
	        	var player_tag = document.getElementById('vid_main_inner');
	        	player_tag.style.webkitTransform = "scale(0)";
	        	player_tag.style.mozTransform = "scale(0)";
	        	player_tag.style.Transform = "scale(0)";
	        	player_tag.style.oTransform = "scale(0)";
				player_tag.style.msTransform = "scale(0)";
	        	$('#vid_main').hide();
				player.stopVideo();
				//非表示にしていたボタンの表示
				$('.btn_replay').show();
				$('.btn_vid01').show();
				//クリック後の処理
				$('.btn_replay').click(function(){
					if(chk==0){
					player.cueVideoById({videoId: 'eD6mr8D9ecs',startSeconds : 0});
					}else{
					player.cueVideoById({videoId: 'fFNtG9kgRdU',startSeconds : 0});
					}
					playRepeat();
				});
				$('.btn_vid01').click(function(){
					player.cueVideoById({videoId: 'fFNtG9kgRdU',startSeconds : 0});
					playRepeat();
					chk=1;
				});
	   		}

	    	function onPlayerStateChange(event) {
				switch(event.data){
					case YT.PlayerState.ENDED:
					{
	       				playEnd();
	    			}
					break;
					case YT.PlayerState.PLAYING:
					break;
					case YT.PlayerState.PAUSED:
					break;
					case YT.PlayerState.BUFFERING:
					break;
					case YT.PlayerState.CUED:
					break;
				}
	    	}

		});//ウィンドウサイズがxよりも大きいとき　ここまで

		function onPlayerReady(event) {
			event.target.playVideo();
	    	}
	    }

	    //リサイズ終了時のみリロードする
		if(event.type == 'resize') {
			if (timer !== false) {
				clearTimeout(timer);
			}
			timer = setTimeout(function() {
				location.href = location.href; //リロード
			}, 200);
		}
	}//ReLayoutここまで
});
}
else{
/*iPadのときの処理*/
$(function(){
		$('.youtube_mute').hide();
		$('.btn_replay').hide();
		$('.btn_vid01').hide();
});
}

/*navボタンの設定*/


$(function() {
	var navBtn = $('nav');	
	navBtn.hide();
	//スクロールが150に達したらボタン表示
	$(window).scroll(function () {
		if ($(this).scrollTop() > 150) {
			navBtn.fadeIn();
		} else {
			navBtn.fadeOut();
		}
	});
});
