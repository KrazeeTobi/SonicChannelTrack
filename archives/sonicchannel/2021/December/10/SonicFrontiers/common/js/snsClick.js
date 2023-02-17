$(document).ready(function() {
	var _url = document.URL;
	var _title = document.title;
	$(".snsTwitter").bind("click",{url:_url,title:_title},twitterShare)
	$(".snsFacebook").bind("click",{url:_url,title:_title},facebookShare)
	$(".snsLine").bind("click",{url:_url,title:_title},lineShare)
	
	function twitterShare(event){
		var _twitterUrl=encodeURI("http://twitter.com/share?text=『ソニックフロンティア』ティザーサイト 2022年冬発売！&hashtags=ソニックフロンティア&url="+event.data.url);
		window.open(_twitterUrl,"_blank")
	}
	
	function facebookShare(event){
		var _facebookUrl="https://www.facebook.com/sharer/sharer.php?u="+encodeURI(event.data.url);
		window.open(_facebookUrl,"_blank")
	}
	
	function lineShare(event){
		var _lineUrl="http://line.me/R/msg/text/?"+encodeURI(event.data.title+" "+event.data.url);
		window.open(_lineUrl,"_blank")
	}

	
});

