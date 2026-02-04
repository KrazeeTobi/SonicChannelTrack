
$('header.topimg').vegas({
  overlay: true,
  transition: 'fade',
  transitionDuration: 3000,
  slides: [
    { src: '/tgs/2019/exhibition/images/mainImg_01.jpg' },
    { src: '/tgs/2019/exhibition/images/mainImg_02.jpg' },
    { src: '/tgs/2019/exhibition/images/mainImg_03.jpg' },

    ]
    });



$(function(){
var getHeight = $('.top_box_line_a').height();
 $(window).scroll(function () {//スクロールする度に行う処理。　　　　　　　　　　
 var ScrollTop = $(document).scrollTop(); //上部を基準にしたスクロール場所の取得
 var bgPosition = 500/getHeight*ScrollTop+(-200);　// 80←%を動かす値(10%→90%等), 10←初期値
　　　　　　　　　　　　　　　　　　　　
 $('.top_box_line_a').css(//background-position-yのコントロール
 {backgroundPositionY: bgPosition+"px"}
 );
 });
var getHeight = $('.top_box_line_b').height();
 $(window).scroll(function () {//スクロールする度に行う処理。　　　　　　　　　　
 var ScrollTop = $(document).scrollTop(); //上部を基準にしたスクロール場所の取得
 var bgPosition = 200/getHeight*ScrollTop+(-200);　// 80←%を動かす値(10%→90%等), 10←初期値
　　　　　　　　　　　　　　　　　　　　
 $('.top_box_line_b').css(//background-position-yのコントロール
 {backgroundPositionY: bgPosition+"px"}
 );
 });


});