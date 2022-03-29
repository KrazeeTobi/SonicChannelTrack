// JavaScript Document

$(document).ready(function(){

    var url = location.href;
    //iOS系端末以外の場合
    if((navigator.userAgent.indexOf('iPhone') == -1
    && navigator.userAgent.indexOf('iPod') == -1
    && navigator.userAgent.indexOf('iPad') == -1))
    {
        var app_en = document.getElementById('btn_download_en');
        var app_jp = document.getElementById('btn_download_jp');
        if(app_en != null){
        	app_en.innerHTML = '<p><a href=\'https://play.google.com/store/apps/details?id=com.sega.sonicrunners\'><img src=\'../../images/en/btn_android_download_sp.jpg\' width=\'135\' height=\'50\' alt=\'Get it on Google Play\' ></a></p>';
        }
        if(app_jp != null){
            app_jp.innerHTML = '<p><a href=\'https://play.google.com/store/apps/details?id=com.sega.sonicrunners\'><img src=\'../../images/jp/btn_android_download_sp.jpg\' width=\'135\' height=\'49\' alt=\'Get it on Google Play\' ></a></p>';
        }
    }
});

/*　nav　*/

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

/*スライドショー*/
$(document).ready(function(){
    $('.slide_about').bxSlider({
        auto:true,
        pause:5000,
        prevText:'prev',
        nextText:'next'
     });
    $('.slide_player').bxSlider({
        auto:true,
        pause:5000,
        prevText:'prev',
        nextText:'next'
     });
    $('.slide_companion').bxSlider({
        auto:true,
        pause:5000,
        prevText:'prev',
        nextText:'next'
     });
    $('.slide_item').bxSlider({
        auto:true,
        pause:5000,
        prevText:'prev',
        nextText:'next'
     });
    //$('.slide_player').bxSlider({
    // });     
});