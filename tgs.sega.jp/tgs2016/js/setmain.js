// JavaScript Document
if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {

  $(document).ready(function(){
	   $('#mainVisual_slider').sliderPro({
    width: 1200,//横幅
	height: 390,
    arrows: true,//左右の矢印
    buttons: true,//ナビゲーションボタン
    slideDistance:0,//スライド同士の距離
	autoplay: true,
	loop: true,
	fadeFullScreen:	false,
	fadeArrows: true,
	autoplayOnHover: 'none',  });


});

}else{
  $(document).ready(function(){
	   $('#mainVisual_slider').sliderPro({
    width: 1200,//横幅
	height: 390,
    arrows: true,//左右の矢印
    buttons: true,//ナビゲーションボタン
    slideDistance:0,//スライド同士の距離
	autoplay: true,
	loop: true,
	fadeFullScreen:	false,
	fadeArrows: true,
	autoplayOnHover: 'none',  });


    var nav = $('.navbg');
	//var nav2 = $('.nav2');
    //navの位置    
    var navTop = nav.offset().top;
    //スクロールするたびに実行
    $(window).scroll(function () {
        var winTop = $(this).scrollTop();
        //スクロール位置がnavの位置より下だったらクラスfixedを追加
        if (winTop >= navTop) {
            nav.addClass('fixed');
			//nav2.addClass('nav2')
        } else if (winTop <= navTop) {
            nav.removeClass('fixed');
			//nav2.removeClass('nav2')
        }
    });
});
}

$(function(){


/*$(".box0>div").heightLine({
    minWidth:780
});*/

  
$('a').balloon({   tipSize: 5,
  css: {
    border: 'solid 0px #000000',
    padding: '5px',
    fontSize: '140%',
    fontWeight: 'bold',
    lineHeight: '1',
    backgroundColor: '#f00',
	opacity:0.7,
    color: '#fff'
  }});
});