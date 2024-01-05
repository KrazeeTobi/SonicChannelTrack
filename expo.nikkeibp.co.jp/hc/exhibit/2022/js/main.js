/* global jQuery window location */

(function($) {

  // 共通変数セット
  // -----------------------------------------------------------------------------
  let winH, // ウィンドウの高さ
    scrollTop; // スクロール量

  // ウィンドウの高さ取得
  $(window).on('load resize', function() {
    winH = $(window).height();
  });

  // スクロール量取得
  $(window).on('scroll load resize', function() {
    scrollTop = $(window).scrollTop();
  });

  // スムーススクロール
  // -----------------------------------------------------------------------------
  $(function() {
    let headerHeight;
    const speed = 'fast';

    $('a[href ^="#"]').click(function() {
      let val = $(this).attr('href');
      let hash= this.hash;
      let target = $(hash == "#" || hash == "#top" || hash == "" ? 'html' : hash);
      let position = target.offset().top;

      if(hash == '#top') {
        position = 0;
      }
      if(val !== '#') {
        $('html:not(:animated), body:not(:animated)').animate({
          scrollTop: position }, speed, 'swing');
        return false;
      }
    });
    $(window).on('load', function() {
      if(location.hash) {
        let hash= location.hash;
        let target = $(hash == "#" || hash == "" ? 'html' : hash);
        let position = target.offset().top;
        $('body, html').stop().scrollTop(0);
        $('html:not(:animated), body:not(:animated)').animate({
          scrollTop: position }, speed, 'swing');
      }
    });
  });

  // ページトップ
  // -----------------------------------------------------------------------------
  $(function() {
    $('.js-pagetop').hide();
    $(window).on('load scroll resize', function() {
      if (scrollTop > 200) {
        $('.js-pagetop').fadeIn();
      } else {
        $('.js-pagetop').fadeOut();
      }
    });
  });

  // ハンバーガーメニュー制御
  // -----------------------------------------------------------------------------
  $(function() {
    const openClass = '-open';
    let menuList = $('.js-menuList');

    $('.js-menu').append('<span></span><span></span><span></span>');
    $('.js-menuClose').append('<span></span><span></span>');

    $('.js-menu').on('click', function() {
      if($(this).hasClass(openClass)) {
        $('body').toggleClass(openClass);
        $(this).removeClass(openClass).attr('aria-expanded', false);
        menuList.removeClass(openClass);
      } else {
        $('body').toggleClass(openClass);
        $(this).addClass(openClass).attr('aria-expanded', true);
        menuList.addClass(openClass);
      }
      return false;
    });

    $('.js-menuClose').on('click', function () {
      $('.js-menu').trigger('click');
      return false;
    });
    menuList.find('a').on('click', function () {
      $('.js-menu').trigger('click');
    });

  });

  // 要素が表示されたらアニメーションさせる
  // ----------------------------------------------------------------------------------------------------------------------
  window.addEventListener('load', function(){
    // IntersectionObserverの作成
    const observer = new IntersectionObserver(function(entries) {
      for(let i = 0; i < entries.length; i++) {
        // 領域内なら処理を実行
        if (entries[i].intersectionRatio <= 0) continue;
        showElm(entries[i].target);
      }
    },{
      // オプション
      rootMargin: '-10% 0% -10% 0%'
    });
    // 監視対象の追加
    const elements = document.querySelectorAll('.js-animation');
    for(let i = 0; i < elements.length; i++) {
      observer.observe(elements[i]);
    }
    // 領域内に入ったとき実行する処理
    function showElm(e) {
      e.classList.add('-animate');
      observer.unobserve(e);
    }
  }, false);

})(jQuery);