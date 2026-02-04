//対Safari用テキスト表示
$(function() {
    var useragent = window.navigator.userAgent.toLowerCase();
    var pathname = $(location).attr('pathname');
    if ( pathname.indexOf('\/en\/') != -1 || pathname.indexOf('\/cn\/') != -1 ){ //英・中の場合
        if (useragent.indexOf('msie') != -1 || useragent.indexOf('trident') != -1) {
        } else if(useragent.indexOf('edge') != -1) {
        } else if (useragent.indexOf('chrome') != -1) {
        } else if (useragent.indexOf('safari') != -1 && (useragent.indexOf('Macintosh') != -1 || useragent.indexOf('ipad') != -1 || useragent.indexOf('iphone') != -1)) {
            $('.Breadcrumb.cl').append('<div class="safari-message">The following browsers are recommended: Please note that the site may not be displayed correctly when using from a system other than the recommended environment.<br><a href="https://apps.apple.com/us/app/google-chrome/id535886823" target="_blank">Google Chrome</a></div>');
        } else if (useragent.indexOf('safari') != -1 && useragent.indexOf('mac') != -1 && useragent.indexOf('os') != -1 && useragent.indexOf('ipad') == -1 && useragent.indexOf('iphone') == -1){
            $('.Breadcrumb.cl').append('<div class="safari-message">The following browsers are recommended: Please note that the site may not be displayed correctly when using from a system other than the recommended environment.<br><a href="https://www.google.com/intl/en_us/chrome/" target="_blank">Google Chrome</a></div>');
        } else {        
        };
    } else {
        if (useragent.indexOf('msie') != -1 || useragent.indexOf('trident') != -1) { //日本語の場合
        } else if(useragent.indexOf('edge') != -1) {
        } else if (useragent.indexOf('chrome') != -1) {
        } else if (useragent.indexOf('safari') != -1 && (useragent.indexOf('Macintosh') != -1 || useragent.indexOf('ipad') != -1 || useragent.indexOf('iphone') != -1)) {
            $('.Breadcrumb.cl').append('<div class="safari-message">以下ブラウザを推奨します。推奨環境以外からのご利用の場合、サイトが正しく表示されない場合がありますので、あらかじめご了承ください。<br><a href="https://apps.apple.com/jp/app/google-chrome-%E3%82%A6%E3%82%A7%E3%83%96%E3%83%96%E3%83%A9%E3%82%A6%E3%82%B6/id535886823" target="_blank">Google Chrome</a></div>');
        } else if (useragent.indexOf('safari') != -1 && useragent.indexOf('mac') != -1 && useragent.indexOf('os') != -1 && useragent.indexOf('ipad') == -1 && useragent.indexOf('iphone') == -1){
            $('.Breadcrumb.cl').append('<div class="safari-message">以下ブラウザを推奨します。推奨環境以外からのご利用の場合、サイトが正しく表示されない場合がありますので、あらかじめご了承ください。<br><a href="https://www.google.com/intl/ja_jp/chrome/" target="_blank">Google Chrome</a></div>');
        } else {        
        };
    }
});