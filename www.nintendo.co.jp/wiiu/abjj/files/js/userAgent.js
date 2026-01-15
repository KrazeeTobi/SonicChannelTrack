(function(){

    var ua  = navigator.userAgent;
    var url = location.href;

    var isPCSite = !(/\/sp\//.test(url));
    var isMobile = /iPhone|iPod|Android|Windows Phone|Nintendo DS|Nintendo 3DS/.test(ua);

    if (isMobile) {

        if (!isPCSite) return false;
        url = url.replace('abjj/index.html','abjj/sp/index.html');

    } else {

        if (isPCSite) return false;
        url = url.replace('sp/index.html','');

    }

    location.href = url;

    return false;

}());