/******************************
* ストーリ動画、アニメーション
******************************/
var swf1;
var swf2;
var swf3;
var swf4;
var swf5;
var swf6;
if($.isIOS || $.isWiiU ){
	$(".game .center .p1 img").remove();
	$("#game1").append('<img src="images/game_img_01.png" alt="ボタン操作" width="408" height="516"/><video src="../common/mp4/mario_sonic1.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game2").append('<img src="images/game_img_02.png" alt="指でタッチ" width="408" height="516"/><video src="../common/mp4/mario_sonic2.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game3").append('<img src="images/game_img_03.png" alt="タッチペン" width="408" height="516"/><video src="../common/mp4/mario_sonic3.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game4").append('<img src="images/game_img_04.png" alt="本体を動かす" width="408" height="516"/><video src="../common/mp4/mario_sonic4.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game5").append('<img src="images/game_img_05.png" alt="スライドパッド" width="408" height="516"/><video src="../common/mp4/mario_sonic5.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game6").append('<img src="images/game_img_06.png" alt="マイク" width="408" height="516"/><video src="../common/mp4/mario_sonic6.mp4" width="300" height="360" preload="none" onclick="this.play();" controls></video>');
	$("#game1 video").append('<source src="../common/mp4/mario_sonic1.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	$("#game2 video").append('<source src="../common/mp4/mario_sonic2.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	$("#game3 video").append('<source src="../common/mp4/mario_sonic3.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	$("#game4 video").append('<source src="../common/mp4/mario_sonic4.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	$("#game5 video").append('<source src="../common/mp4/mario_sonic5.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	$("#game6 video").append('<source src="../common/mp4/mario_sonic6.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
}else if($.isWii){
	$(".game .center .p1 img").remove();
	var h = $(window).height();
	var w = $(window).width();
	$("#game1").append('<a href="wii_game1.html#game1?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="ボタン操作"><img src="images/game_wii_01.png" alt="ボタン操作" width="408" height="516"/></a>');
	$("#game2").append('<a href="wii_game2.html#game2?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="指でタッチ"><img src="images/game_wii_02.png" alt="指でタッチ" width="408" height="516"/></a>');
	$("#game3").append('<a href="wii_game3.html#game3?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="タッチペン"><img src="images/game_wii_03.png" alt="タッチペン" width="408" height="516"/></a>');
	$("#game4").append('<a href="wii_game4.html#game4?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="本体を動かす"><img src="images/game_wii_04.png" alt="本体を動かす" width="408" height="516"/></a>');
	$("#game5").append('<a href="wii_game5.html#game5?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="スライドパッド"><img src="images/game_wii_05.png" alt="スライドパッド" width="408" height="516"/></a>');
	$("#game6").append('<a href="wii_game6.html#game6?TB_iframe=true&amp;width='+w+'&amp;height='+h+'" class="thickbox" title="マイク"><img src="images/game_wii_06.png" alt="マイク" width="408" height="516"/></a>');
	tb_init("a.thickbox");
}else if(!($.is3Ds || $.isDsi)){
	tb_init("a.thickbox");
	var flashvars = {};
	flashvars.st = 1;
	var params = {
		wmode :'transparent',
		scale:'showAll', 
		salign:'lt', 
		menu:'false', 
		allowscriptaccess: 'sameDomain', 
		allowfullscreen :'false',
		base:"../"
	};
	swfobject.embedSWF("../common/swf/movie1.swf","game1","408px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game1', name : 'game1'},function(obj){ swf1 = obj.ref;});
	swfobject.embedSWF("../common/swf/movie2.swf","game2","430px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game2', name : 'game2'},function(obj){swf2 = obj.ref;});
	swfobject.embedSWF("../common/swf/movie3.swf","game3","408px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game3', name : 'game3'},function(obj){swf3 = obj.ref;});
	swfobject.embedSWF("../common/swf/movie4.swf","game4","430px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game4', name : 'game4'},function(obj){swf4 = obj.ref;});
	swfobject.embedSWF("../common/swf/movie5.swf","game5","408px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game5', name : 'game5'},function(obj){swf5 = obj.ref;});
	swfobject.embedSWF("../common/swf/movie6.swf","game6","430px","514px", "7","expressInstall.swf",
	 flashvars, params, {id : 'game6', name : 'game6'},function(obj){swf6 = obj.ref;});
}
/******************************
* 紙吹雪
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii || $.isWiiU)) {
	var flashvars = {};
	var attributes = {};
	var params = {
		wmode:'transparent',
		scale:'showAll', 
		salign:'lt', 
		menu:'false', 
		allowscriptaccess: 'sameDomain', 
		allowfullscreen :'false',
		base:"../"
	};
	swfobject.embedSWF("../common/swf/kami.swf","header_flash","980px","400px", "7","expressInstall.swf", flashvars, params, attributes);
}


/******************************
* swfの再生通知
******************************/
function setMovieStop(id){
	if(swf1 != null){
		swf1.setMovieStopJs(id);
	}
	if(swf2 != null){
		swf2.setMovieStopJs(id);
	}
	if(swf3 != null){
		swf3.setMovieStopJs(id);
	}
	if(swf4 != null){
		swf4.setMovieStopJs(id);
	}
	if(swf5 != null){
		swf5.setMovieStopJs(id);
	}
	if(swf6 != null){
		swf6.setMovieStopJs(id);
	}
	
}


/******************************
* 音量変更通知
******************************/
function setVolume(vol){
	if(swf1 != null){
		swf1.setVolumeJs(vol);
	}
	if(swf2 != null){
		swf2.setVolumeJs(vol);
	}
	if(swf3 != null){
		swf3.setVolumeJs(vol);
	}
	if(swf4 != null){
		swf4.setVolumeJs(vol);
	}
	if(swf5 != null){
		swf5.setVolumeJs(vol);
	}
	if(swf6 != null){
		swf6.setVolumeJs(vol);
	}
	
	$.cookie("sound_volume",vol);
	
}

/******************************
* 音量取得
******************************/
function getVolume(){
	var vol = $.cookie("sound_volume");
	if(vol == null){
		return 2;
	}else {
		return vol;
	}
}


/******************************
* キャラクターアニメーション
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
$(window).load(function(){
	var $chara1 = $('#chara_braze2');
	var $chara2 = $('#chara_peach2');
	
	$chara1.fixPng();
	$chara2.fixPng();

	$chara1.css({opacity:'0.0'});
	$chara2.css({opacity:'0.0'});
	
	/* 使用配列 */
	var fl           = new Array();
	var easings      = new Array();
	var fadeins      = new Array();
	var durations    = new Array();
	var mv_positions = new Array();
	var hm_positions = new Array();
	var img_size	 = new Array();

	/* キャラクター別アニメーション設定 */
	fadeins['chara1']				= 'normal';
	easings['chara1']				= 'easeOutExpo';
	easings['chara2']				= 'easeOutExpo';
	easings['chara1_2']				= 'easeInExpo';
	easings['chara2_2']				= 'easeInExpo';

	durations['chara1']			= 600; 
	durations['chara2']			= 650;

	mv_positions['chara1_top1']	= 1613;
	mv_positions['chara1_top2']	= 1613;
	mv_positions['chara1_left1']	= -700;
	mv_positions['chara1_left2']	= -138;
	mv_positions['chara2_top1']	= 96;
	mv_positions['chara2_top2']	= 96;
	mv_positions['chara2_left1']	= 1320;
	mv_positions['chara2_left2']	= 779;
	
	var c1_top = 1840;
	var c1_bottom = 2150;
	var c2_top = 320;
	var c2_bottom = 780;

	
	/* ----------------
	*
	* 関数実行 
	*
	------------------ */
	/* 読込・再読込時 */
	initObject1();
	initObject2();

	/* スクロールバー操作時 発生時 */
	$(window).scroll(function(){
		ExecScrollEvent();
	});

	
	function getYcoord(){ return $($.isWebKit ? 'body' : 'html').scrollTop();}
	function getXcoord(){ return $($.isWebKit ? 'body' : 'html').scrollLeft();}
	function initObject1() {
		fl['chara1']	= 'ready';
		$chara1.css({left:0,top:-1000,opacity:'0.0',filter:'alpha(opacity=0)'});
		AppendChara1();
	}
	function initObject2() {
		fl['chara2']	= 'ready';
		$chara2.css({left:0,top:-1000,opacity:'0.0',filter:'alpha(opacity=0)'});
		AppendChara2();
	}

	function ExecScrollEvent(){
		AppendChara1();
		AppendChara2();
	}

	
	function AppendChara1() {
		if(!(fl['chara1'] === 'stop' || fl['chara1'] === 'animate')){
			if(getYcoord() + $(window).height() > c1_bottom && getYcoord() < c1_top) {
				fl['chara1'] = 'animate';
				$chara1.css({top:mv_positions['chara1_top1'] , left:mv_positions['chara1_left1'] , opacity:'1.0','filter':'alpha(opacity=100)'});
				$chara1.animate(
					{top:mv_positions['chara1_top2'] , left:mv_positions['chara1_left2']},{
					duration: durations['chara1'],
					easing: easings['chara1'],
					quete: false,
					complete:function(){fl['chara1'] = 'stop';}
				});
			}
		}
	}
	
	function AppendChara2() {
		if(!(fl['chara2'] === 'stop' || fl['chara2'] === 'animate')){
			if(getYcoord() + $(window).height() > c2_bottom && getYcoord() < c2_top) {
				fl['chara2'] = 'animate';
				$chara2.css({top:mv_positions['chara2_top1'] , left:mv_positions['chara2_left1'] , opacity:'1.0','filter':'alpha(opacity=100)'});
				$chara2.animate(
					{top:mv_positions['chara2_top2'] , left:mv_positions['chara2_left2'] },{
					duration: durations['chara2'],
					easing: easings['chara2'],
					quete: false,
					complete:function(){fl['chara2'] = 'stop';}
				});
			}
		}
	}
});
}else{
	$('#chara_braze2').css({'top':'1613px','left':'-138px'});
	$('#chara_peach2').css({'top':'96px','left':'779px'});
	
	if($.isIE6){$('#chara_braze2,#chara_peach2').fixPng();}
};
