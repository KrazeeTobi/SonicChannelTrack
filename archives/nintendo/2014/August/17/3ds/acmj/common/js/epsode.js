/******************************
* ストーリ動画、アニメーション
******************************/
if(!$.isDsi){
	if ($.is3Ds || $.isAndroid) {
		$(document).ready(function(){
			$('#body .center .movie .images img').attr('src','images/ep_canime10000.jpg');
			$('#body .center .movie .images').canimate({
				totalFrames: 5,
				imagePrefix: 'ep_canime1',
				fps: 0.2,
				preload:true
			});
		});
	}else if($.isIOS || $.isWiiU){
		$("#flash img").remove();
		$("#flash").append('<video src="../common/mp4/story.mp4" width="400" height="240" onclick="this.play();" controls></video>');
		$("#flash video").append('<source src="../common/mp4/story.mp4"><div>動画を再生するには、videoタグをサポートしたブラウザが必要です。</div>');
	}else{
		var flashvars = {};
		flashvars.st = 1;
		var params = {
			scale:'showAll', 
			salign:'lt', 
			menu:'false', 
			allowscriptaccess: 'sameDomain', 
			allowfullscreen :'false',
			base:"../"
		};
		var attributes = {};
		if($.isWii){
			swfobject.embedSWF("../common/swf/story_wii.swf","flash","430px","514px", "7","expressInstall.swf", flashvars, params, attributes);
		}else{
			swfobject.embedSWF("../common/swf/story.swf","flash","430px","514px", "7","expressInstall.swf", flashvars, params, attributes);
		}
	}
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
* キャラクターアニメーション
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii || $.isWiiU)) {
$(window).load(function(){
	var $chara1 = $('#chara_koopa2');
	var $chara2 = $('#chara_eggman2');
	
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


	durations['chara1']			= 800; 
	durations['chara2']			= 600;

	mv_positions['chara1_top1']	= 503;
	mv_positions['chara1_top2']	= 503;
	mv_positions['chara1_left1']	= -800;
	mv_positions['chara1_left2']	= -183;
	mv_positions['chara2_top1']	= -46;
	mv_positions['chara2_top2']	= -46;
	mv_positions['chara2_left1']	= 1300;
	mv_positions['chara2_left2']	= 755;
	
	var c1_top = 730;
	var c1_bottom = 1040;
	var c2_top = 185;
	var c2_bottom = 570;

	
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
				$chara1.css({top:mv_positions['chara1_top1'] , left:mv_positions['chara1_left1'] , opacity:'1.0' , opacity:'1.0','filter':'alpha(opacity=100)'});
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
				$chara2.css({top:mv_positions['chara2_top1'] , left:mv_positions['chara2_left1'] , opacity:'1.0' , opacity:'1.0','filter':'alpha(opacity=100)'});
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
	$('#chara_koopa2').css({'top':'503px','left':'-183px'});
	$('#chara_eggman2').css({'top':'-46px','left':'755px'});
	
	if($.isIE6){$('#chara_koopa2,#chara_eggman2').fixPng();}
};
