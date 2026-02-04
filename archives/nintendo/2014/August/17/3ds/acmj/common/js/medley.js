/******************************
* コンテンツの設定
******************************/
$(document).ready(function(e) {

if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isIE6)) {
    $("#medley .center .ct2 p.p1 a").attr("href","images/medley_pop_img_01.png").addClass("thickbox");
    $("#medley .center .ct2 p.p2 a").attr("href","images/medley_pop_img_02.png").addClass("thickbox");
    $("#medley .center .ct2 p.p3 a").attr("href","images/medley_pop_img_03.png").addClass("thickbox");
    $("#medley .center .ct2 p.p4 a").attr("href","images/medley_pop_img_04.png").addClass("thickbox");
	tb_init("#medley .center .ct2 p a");
}

});



/******************************
* 紙吹雪
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
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
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
$(window).load(function(){
	var $chara1 = $('#chara_donkey2');
	var $chara2 = $('#chara_knuckles2');
	
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
	durations['chara2']			= 600;

	mv_positions['chara1_top1']	= 594;
	mv_positions['chara1_top2']	= 594;
	mv_positions['chara1_left1']	= -700;
	mv_positions['chara1_left2']	= -93;
	mv_positions['chara2_top1']	= -30;
	mv_positions['chara2_top2']	= -30;
	mv_positions['chara2_left1']	= 1300;
	mv_positions['chara2_left2']	= 825;
	
	var c1_top = 863;
	var c1_bottom = 1170;
	var c2_top = 200;
	var c2_bottom = 474;
	
	
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
	$('#chara_donkey2').css({'top':'594px','left':'-93px'});
	$('#chara_knuckles2').css({'top':'-30px','left':'825px'});
	
	if($.isIE6){$('#chara_donkey2,#chara_knuckles2').fixPng();}
};