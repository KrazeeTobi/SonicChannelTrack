jQuery(document).ready(function($) {

  $(function(){

    // メニュー固定
    function menuSlide () {
      var $content = $('#content').offset().top;
      var $scroll = $(window).scrollTop();

      if($(window).width() > 767) {
        if ($scroll >= $content - 40) {

          $('.sidebar').css({'position': 'fixed', 'top': 40 });
        } else {
          $('.sidebar').css({'position': 'absolute', 'top': 0});
        }
      }
    }


    // 画像拡縮
    (function ajustImages () {
      $('.newsText img').each(function(){
        var img_w = $(this).width();
        $(this).css({
          'width' : '100%',
          'height' : 'auto',
          'max-width' : img_w + 'px'
        });
      });
    })();


    // 動画拡縮
    (function ajustMovies () {
      $('.newsText iframe').each(function(){
        $(this).parent().addClass('js-youtube');
      });
    })();


    // ページトップへ戻るボタン
    (function scrollPageTop () {
      var $pagetop = $('#pagetop');

      $(window).on('scroll', function() {
        if ($(this).scrollTop() > 100) {
          $pagetop.addClass('is-active');
        } else {
          $pagetop.removeClass('is-active');
        }
      });

      $pagetop.click(function () {
        $('html, body').animate({
          scrollTop: 0
        }, 1000);
        return false;
      });
    })();


    // カテゴリカレント表示
    (function currentCategory(){
      $('.sidebar__box--category a').each(function(){

        if($(this).attr('href') == location.href){
          $('.cat-item-0.is-active').removeClass('is-active');
          $(this).parent('.cat-item').addClass('is-active');
          return false;
        } else {
          $('.cat-item-0').addClass('is-active');
        }
      })
    })();


    $(window).on({
      // ロード時
      // 'load': function(){
      //   addClassLoaded();
      // },
      // スクロール時
      'scroll': function(event){
        menuSlide();
      },
      'resize': function(event){
        menuSlide();
      }
    });

  });
});