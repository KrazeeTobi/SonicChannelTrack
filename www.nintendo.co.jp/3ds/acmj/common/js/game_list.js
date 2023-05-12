/******************************
* コンテンツの設定
******************************/
$(document).ready(function(e) {

if (!($.isDsi || $.is3Ds)) {
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_01.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_02.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_03.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_04.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_05.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_06.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_07.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_08.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_09.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_10.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_11.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_12.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_13.gif" /></div>');
	$(".game_list .center .list_bg").append('<div class=""><img src="images/game_list_bg_14.gif" /></div>');
	            
	$(".game_list .center ul li .img img").attr("src",function(){
		var src = $(this).attr("src").replace("images\/m\/","images\/");
		return src;
	});
}
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
    $("#g01 a").attr("href","item_left.html?hash=game1&key=1&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g44 a").attr("href","item_left.html?hash=game1&key=2&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g20 a").attr("href","item_left.html?hash=game1&key=3&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g52 a").attr("href","item_left.html?hash=game1&key=4&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g23 a").attr("href","item_left.html?hash=game1&key=5&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g56 a").attr("href","item_left.html?hash=game1&key=6&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g32 a").attr("href","item_left.html?hash=game1&key=7&color=2&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	
    $("#g26 a").attr("href","item_right.html?hash=game2&key=1&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g46 a").attr("href","item_right.html?hash=game2&key=2&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g34 a").attr("href","item_right.html?hash=game2&key=3&color=2&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g47 a").attr("href","item_right.html?hash=game2&key=4&color=2&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g37 a").attr("href","item_right.html?hash=game2&key=5&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g54 a").attr("href","item_right.html?hash=game2&key=6&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g45 a").attr("href","item_right.html?hash=game2&key=7&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	
    $("#g09 a").attr("href","item_left.html?hash=game3&key=1&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g14 a").attr("href","item_left.html?hash=game3&key=2&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g19 a").attr("href","item_left.html?hash=game3&key=3&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	
    $("#g10 a").attr("href","item_right.html?hash=game4&key=1&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g38 a").attr("href","item_right.html?hash=game4&key=2&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g25 a").attr("href","item_right.html?hash=game4&key=3&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g40 a").attr("href","item_right.html?hash=game4&key=4&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g27 a").attr("href","item_right.html?hash=game4&key=5&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g48 a").attr("href","item_right.html?hash=game4&key=6&color=2&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g28 a").attr("href","item_right.html?hash=game4&key=7&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	
    $("#g05 a").attr("href","item_left.html?hash=game5&key=1&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g36 a").attr("href","item_left.html?hash=game5&key=2&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g12 a").attr("href","item_left.html?hash=game5&key=3&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g41 a").attr("href","item_left.html?hash=game5&key=4&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g24 a").attr("href","item_left.html?hash=game5&key=5&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g53 a").attr("href","item_left.html?hash=game5&key=6&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g30 a").attr("href","item_left.html?hash=game5&key=7&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	$("#g57 a").attr("href","item_left.html?hash=game5&key=8&color=1&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	
    $("#g13 a").attr("href","item_right.html?hash=game6&key=1&color=3&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g55 a").attr("href","item_right.html?hash=game6&key=2&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g16 a").attr("href","item_right.html?hash=game6&key=3&color=4&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
    $("#g50 a").attr("href","item_right.html?hash=game6&key=4&color=2&TB_iframe=true&amp;width=408&amp;height=516").addClass("thickbox");
	tb_init("a.thickbox");
	
	$(".movie img").attr("src","images/game_list_btn_03.png");
	$(".movie img").attr("alt","動画を見る");
	$(".movie").css("display","block");
	
	
}else if(!($.isSmartPhone || $.isDsi || $.is3Ds)){
	$(".game_list .center ul a").addClass("thickbox");
    $("#g01 a").attr("href","list/images/game_list_t01_p01.png");
    $("#g05 a").attr("href","list/images/game_list_t01_p05.png");
    $("#g09 a").attr("href","list/images/game_list_t01_p09.png");
    $("#g10 a").attr("href","list/images/game_list_t01_p10.png");
    $("#g12 a").attr("href","list/images/game_list_t01_p12.png");
    $("#g13 a").attr("href","list/images/game_list_t01_p13.png");
    $("#g14 a").attr("href","list/images/game_list_t03_p01.png");
    $("#g16 a").attr("href","list/images/game_list_t03_p03.png");
    $("#g19 a").attr("href","list/images/game_list_t03_p06.png");
    $("#g20 a").attr("href","list/images/game_list_t03_p07.png");
    $("#g23 a").attr("href","list/images/game_list_t05_p02.png");
    $("#g24 a").attr("href","list/images/game_list_t05_p03.png");
    $("#g25 a").attr("href","list/images/game_list_t05_p04.png");
    $("#g26 a").attr("href","list/images/game_list_t05_p05.png");
    $("#g27 a").attr("href","list/images/game_list_t05_p06.png");
    $("#g28 a").attr("href","list/images/game_list_t05_p07.png");
    $("#g30 a").attr("href","list/images/game_list_t05_p09.png");
    $("#g32 a").attr("href","list/images/game_list_t07_p02.png");
    $("#g34 a").attr("href","list/images/game_list_t07_p04.png");
    $("#g36 a").attr("href","list/images/game_list_t09_p01.png");
    $("#g37 a").attr("href","list/images/game_list_t09_p02.png");
    $("#g38 a").attr("href","list/images/game_list_t09_p03.png");
    $("#g40 a").attr("href","list/images/game_list_t09_p05.png");
    $("#g41 a").attr("href","list/images/game_list_t09_p06.png");
    $("#g44 a").attr("href","list/images/game_list_t11_p03.png");
    $("#g45 a").attr("href","list/images/game_list_t11_p04.png");
    $("#g46 a").attr("href","list/images/game_list_t13_p01.png");
    $("#g47 a").attr("href","list/images/game_list_t15_p01.png");
    $("#g48 a").attr("href","list/images/game_list_t15_p02.png");
    $("#g50 a").attr("href","list/images/game_list_t15_p04.png");
    $("#g52 a").attr("href","list/images/game_list_t17_p02.png");
    $("#g53 a").attr("href","list/images/game_list_t17_p03.png");
    $("#g54 a").attr("href","list/images/game_list_t17_p04.png");
    $("#g55 a").attr("href","list/images/game_list_t19_p01.png");
    $("#g56 a").attr("href","list/images/game_list_t21_p01.png");
    $("#g57 a").attr("href","list/images/game_list_t21_p02.png");
	tb_init("a.thickbox");
	
	$(".movie img").attr("src","images/game_list_btn_04.png");
	$(".movie img").attr("alt","画像を見る");
	$(".movie").css("display","block");
	
}else{
	$(".movie img").attr("src","images/game_list_btn_04.png");
	$(".movie img").attr("alt","画像を見る");
	$(".movie").css("display","block");
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
* ナビゲータのスクロール
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii || $.isIE6)) {
$(window).ready(function(){
	$('.navi:eq(0)').removeClass("navi_absolute").addClass("navi_fixed");
	var initpos = 390;
	if(initpos - $(this).scrollTop() > 20){
		$('.navi:eq(0)').css({top: initpos - $(this).scrollTop()});
	}else{
		$('.navi:eq(0)').css({top: 20});
	}
	$(window).scroll(function(){
		if(initpos - $(this).scrollTop() > 20){
			$('.navi:eq(0)').css({top: initpos - $(this).scrollTop()});
		}else{
			$('.navi:eq(0)').css({top: 20});
		}
	});
});
};



/******************************
* キャラクターアニメーション
******************************/
if (!($.isSmartPhone || $.isDsi || $.is3Ds || $.isWii)) {
$(window).load(function(){
	var $chara1 = $('#chara_silver2');
	var $chara2 = $('#chara_yoshi2');
	var $chara3 = $('#chara_shadow2');
	var $chara4 = $('#chara_koopajr2');
	
	$chara1.fixPng();
	$chara2.fixPng();
	$chara3.fixPng();
	$chara4.fixPng();

	$chara1.css({opacity:'0.0'});
	$chara2.css({opacity:'0.0'});
	$chara3.css({opacity:'0.0'});
	$chara4.css({opacity:'0.0'});
	
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
	easings['chara3']				= 'easeOutExpo';
	easings['chara4']				= 'easeOutExpo';
	easings['chara1_2']				= 'easeInExpo';
	easings['chara2_2']				= 'easeInExpo';
	easings['chara3_2']				= 'easeInExpo';
	easings['chara4_2']				= 'easeInExpo';

	durations['chara1']			= 600; 
	durations['chara2']			= 650;
	durations['chara3']			= 600; 
	durations['chara4']			= 650;

	mv_positions['chara1_top1']	= 1880;
	mv_positions['chara1_top2']	= 1880;
	mv_positions['chara1_left1']	= -750;
	mv_positions['chara1_left2']	= -113;
	mv_positions['chara2_top1']	= 815;
	mv_positions['chara2_top2']	= 815;
	mv_positions['chara2_left1']	= 1400;
	mv_positions['chara2_left2']	= 882;
	mv_positions['chara3_top1']	= 3916;
	mv_positions['chara3_top2']	= 3916;
	mv_positions['chara3_left1']	= -700;
	mv_positions['chara3_left2']	= -22;
	mv_positions['chara4_top1']	= 2674;
	mv_positions['chara4_top2']	= 2674;
	mv_positions['chara4_left1']	= 1400;
	mv_positions['chara4_left2']	= 856;
	
	var c1_top = 2087;
	var c1_bottom = 2339;
	var c2_top = 1022;
	var c2_bottom = 1282;
	var c3_top = 4126;
	var c3_bottom = 4391;
	var c4_top = 2883;
	var c4_bottom = 3069;
	
	/* ----------------
	*
	* 関数実行 
	*
	------------------ */
	/* 読込・再読込時 */
	initObject1();
	initObject2();
	initObject3();
	initObject4();

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
	function initObject3() {
		fl['chara3']	= 'ready';
		$chara3.css({left:0,top:-1000,opacity:'0.0',filter:'alpha(opacity=0)'});
		AppendChara3();
	}
	function initObject4() {
		fl['chara4']	= 'ready';
		$chara4.css({left:0,top:-1000,opacity:'0.0',filter:'alpha(opacity=0)'});
		AppendChara4();
	}

	function ExecScrollEvent(){
		AppendChara1();
		AppendChara2();
		AppendChara3();
		AppendChara4();
	}

	
	function AppendChara1() {
		if(!(fl['chara1'] === 'stop' || fl['chara1'] === 'animate')){
			if(getYcoord() + $(window).height() > c1_bottom && getYcoord() < c1_top) {
				if(getYcoord() < c1_top - 190){
					fl['chara1'] = 'animate';
					$chara1.css({top:mv_positions['chara1_top1'] , left:mv_positions['chara1_left1'] , opacity:'1.0',filter:'alpha(opacity=100)'});
					$chara1.stop(true,false).delay(300).animate(
						{top:mv_positions['chara1_top2'] , left:mv_positions['chara1_left2']},{
						duration: durations['chara1'],
						easing: easings['chara1'],
						quete: false,
						complete:function(){
							fl['chara1'] = 'stop';
							AppendChara1();
						}
					});
				}
			}
		}
	}
	
	function AppendChara2() {
		if(!(fl['chara2'] === 'stop' || fl['chara2'] === 'animate')){
			if(getYcoord() + $(window).height() > c2_bottom && getYcoord() < c2_top) {
				if(getYcoord() < c2_top - 190){
					fl['chara2'] = 'animate';
					$chara2.css({top:mv_positions['chara2_top1'] , left:mv_positions['chara2_left1'] , opacity:'1.0','filter':'alpha(opacity=100)'});
					$chara2.stop(true,false).delay(300).animate(
						{top:mv_positions['chara2_top2'] , left:mv_positions['chara2_left2'] },{
						duration: durations['chara2'],
						easing: easings['chara2'],
						quete: false,
						complete:function(){
							fl['chara2'] = 'stop';
							AppendChara2();
						}
					});
				}
			}
		}
	}
	
	function AppendChara3() {
		if(!(fl['chara3'] === 'stop' || fl['chara3'] === 'animate')){
			if(getYcoord() + $(window).height() > c3_bottom && getYcoord() < c3_top) {
				if(getYcoord() < c3_top - 190){
					fl['chara3'] = 'animate';
					$chara3.css({top:mv_positions['chara3_top1'] , left:mv_positions['chara3_left1'] , opacity:'1.0','filter':'alpha(opacity=100)'});
					$chara3.stop(true,false).delay(300).animate(
						{top:mv_positions['chara3_top2'] , left:mv_positions['chara3_left2']},{
						duration: durations['chara3'],
						easing: easings['chara3'],
						quete: false,
						complete:function(){
							fl['chara3'] = 'stop';
							AppendChara3();
						}
					});
				}
			}
		}
	}
	
	function AppendChara4() {
		if(!(fl['chara4'] === 'stop' || fl['chara4'] === 'animate')){
			if(getYcoord() + $(window).height() > c4_bottom && getYcoord() < c4_top) {
				if(getYcoord() < c4_top - 190){
					fl['chara4'] = 'animate';
					$chara4.css({top:mv_positions['chara4_top1'] , left:mv_positions['chara4_left1'] , opacity:'1.0','filter':'alpha(opacity=100)'});
					$chara4.stop(true,false).delay(300).animate(
						{top:mv_positions['chara4_top2'] , left:mv_positions['chara4_left2']},{
						duration: durations['chara4'],
						easing: easings['chara4'],
						quete: false,
						complete:function(){
							fl['chara4'] = 'stop';
							AppendChara4();
						}
					});
				}
			}
		}
	}
});
}else{
	$('#chara_silver2').css({'top':'1880px','left':'-113px'});
	$('#chara_yoshi2').css({'top':'815px','left':'882px'});
	$('#chara_shadow2').css({'top':'3916px','left':'-22px'});
	$('#chara_koopajr2').css({'top':'2674px','left':'856px'});
	
	if($.isIE6){$('#chara_silver2,#chara_yoshi2','chara_shadow2','chara_koopajr2').fixPng();}
};
