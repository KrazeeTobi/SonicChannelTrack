// JavaScript Document

$(document).ready(function(){

    var url = location.href;
    //iOS系端末以外の場合
    if((navigator.userAgent.indexOf('iPhone') == -1
    && navigator.userAgent.indexOf('iPod') == -1
    && navigator.userAgent.indexOf('iPad') == -1))
    {
        var app = document.getElementById('btn_download');
        if(app != null){
        	app.innerHTML = '<p><a href=\'\'><img src=\'../../images/jp/btn_android_download_sp.jpg\' width=\'134\' height=\'50\' alt=\'Google playからダウンロード\' ></a></p>';
        }
    }
});