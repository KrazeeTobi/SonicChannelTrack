$(function(){

    /* ----------------------------------------
        Banner
    ---------------------------------------- */
    var $window = $(window),
        newsTag = '<div id="popNews" class="popWrap"><a class="popBg"></a><div class="popMain"><h2><img src="/toyshow/2021_files/img/common/ttl_news.svg" alt="お知らせ"></h2><p>●東京おもちゃショー2021はビジネス関係者向けの「商談見本市」のみ実施いたします。<br>　一般の方はご入場いただけませんので、予めご了承ください。<br>●商談見本市ご来場の方は、WEBでの事前登録が必要です（5月中旬より登録開始予定です）</p><div class="popClose">OK</div></div></div>';
    $('body').append(newsTag);

    var $popWrap = $('.popWrap');
        
    $('#popNews').show().css({
        opacity: 0
    }).stop().animate({
        opacity: 1
    }, 500);
    $('body').addClass('lock');

    $('.popClose, .popBg').click(function(){
        $popWrap.stop().animate({
            opacity: 0
        }, 500, function(){
            $('.popWrap').hide();
        });
        $('body').removeClass('lock');
    });

});
