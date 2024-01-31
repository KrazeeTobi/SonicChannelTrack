// JavaScript Document
/* ----------------------------------------
	Pop Up
---------------------------------------- */
$(function(){

var $window = $(window),
	bnrTag = '<div id="popWrap"><a id="popBg"></a><div id="bnr"><p class="title"><img src="2016_files/img/common/title_bnr_dl.png" alt="バナーのダウンロード"></p><p class="link">東京おもちゃショー2016のバナーをご用意いたしましたのでご利用ください。<br>リンク先の設定は、http://www.toys.or.jp/toyshow/へお願い致します。</p><ul class="ro"><li>465ピクセル×60ピクセル<br><img src="2016_files/img/banner/toyshow2016_banner_A_1.jpg" alt="バナー"><img src="2016_files/img/banner/toyshow2016_banner_A_2.jpg" alt="バナー"><a href="banner_196x110.zip"><span></span></a></li><li class="bnr_b">80ピクセル×80ピクセル<br><img src="2016_files/img/banner/toyshow2016_banner_B_1.jpg" alt="バナー"><img src="2016_files/img/banner/toyshow2016_banner_B_2.jpg" alt="バナー"><a href="banner_465x60.zip" class="wide"><span></span></a></li><p class="title"><img src="2016_files/img/common/title_process.png" alt="ダウンロード方法"></p><li><p class="process">Windows パソコンをご利用の方は、保存したいバナーの上でマウスを右クリックし、「名前をつけて画像を保存」を選択します。</p><p class="process">Macintosh をご利用の方は、保存したいバナーの上でマウスを右クリックするか、controlキーを押しながらマウスをクリックし、表示されたメニューから「イメージをデスクトップに保存」を選択します。</li></ul></p><a id="popClose"></a>';
$('body').append(bnrTag);

var $popWrap = $('#popWrap');

$('a#banner').click(function(){
	$popWrap.show().css({
		opacity: 0
	}).stop().animate({
		opacity: 1
	}, 500);
});


$('#popClose, #popBg').click(function(){
	$popWrap.stop().animate({
		opacity: 0
	}, 500, function(){
		$('#popWrap').hide();
	});
});

});
