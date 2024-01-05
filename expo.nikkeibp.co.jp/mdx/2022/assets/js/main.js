'use strict';

(function($) {

  // 共通変数セット
  // -----------------------------------------------------------------------------
  let winH, // ウィンドウの高さ
  scrollTop = 0; // スクロール量

  // ウィンドウの高さ取得
  winH = $(window).height();
  $(window).on('resize', function() {
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

    $(window).on('load resize', function(){
      headerHeight = $('.js-header').innerHeight();
    });

    $('a[href ^="#"]').click(function() {
      let val = $(this).attr('href');
      let hash= this.hash;
      let target = $(hash == "#" || hash == "#top" || hash == "" ? 'html' : hash);
      let position = target.offset().top - headerHeight;

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
        let position = target.offset().top - headerHeight;
        $('body, html').stop().scrollTop(0);
        $('html:not(:animated), body:not(:animated)').animate({
          scrollTop: position }, speed, 'swing');
      }
    });
  });

  // ページトップ
  // -----------------------------------------------------------------------------
  $(function() {
    $(window).on('scroll load resize', function() {
      if(scrollTop > 200) {
        $('.js-pagetop').fadeIn();
      } else {
        $('.js-pagetop').fadeOut();
      }
    });
  });

  // ヘッダー制御
  // -----------------------------------------------------------------------------
  $(function() {
    let heroHeight = $('.js-hero').height();

    $(window).on('load scroll', function() {
      if(scrollTop >= heroHeight){
        $('.js-header').addClass('-fixed');
      } else {
        $('.js-header').removeClass('-fixed');
        if($('.js-menu').hasClass('-open')) {
          $('.js-menu').removeClass('-open');
          $('#menu').removeClass('-open');
        }
      }
    });
  });

  // ハンバーガーメニュー制御
  // -----------------------------------------------------------------------------
  $(function() {
    const openClass = '-open';
    let menuList = $('#menu');

    $('.js-menu').on('click', function() {
      if($(this).hasClass(openClass)) {
        $(this).removeClass(openClass).attr('aria-expanded', false);
        menuList.removeClass(openClass);
      } else {
        $(this).addClass(openClass).attr('aria-expanded', true);
        menuList.addClass(openClass);
      }
      return false;
    });

    $(window).on('load resize', function(){
      if(window.matchMedia('screen and (max-width:1024px)').matches) {
        $('.js-menu').attr('tabindex', '0').attr('aria-hidden', false);
      } else {
        $('.js-menu').attr('tabindex', '-1').attr('aria-hidden', true);
      }
    });

    $('#menu a').on('click', function() {
      setTimeout(function () {
        $('.js-menu').removeClass(openClass).attr('aria-expanded', false);
        menuList.removeClass(openClass);
      }, 300);
    });

  });

  // アコーディオン
  // -----------------------------------------------------------------------------
  $(window).on('load', function() {
    const openClass = '-open';
    $('.js-accordion').each(function() {
      $(this).attr('tabindex', 0);
      if (!$(this).hasClass(openClass)) {
        $(this).next().hide();
        $(this).attr('aria-expanded', false);
        $(this).attr('aria-selected', false);
        $(this).next().attr('aria-hidden', true);
      } else {
        $(this).attr('aria-expanded', true);
        $(this).attr('aria-selected', true);
        $(this).next().attr('aria-hidden', false);
      }
      $(this).unbind();
    });
    $('.js-accordion').click(function() {
      if ($(this).hasClass(openClass)) {
        $(this).attr('aria-expanded', false);
        $(this).attr('aria-selected', false);
        $(this).toggleClass(openClass).next().animate({
          'height': 'toggle'
        }, 150, 'swing').attr('aria-hidden', true);
      } else {
        $(this).attr('aria-expanded', true);
        $(this).attr('aria-selected', true);
        $(this).toggleClass(openClass).next().animate({
          'height': 'toggle'
        }, 150, 'swing').attr('aria-hidden', false);
      }
      return false;
    });
    $('.js-accordion').on('keydown', function(e) {
      if (e.keyCode === 13) {
        $(this).trigger('click');
      }
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
      rootMargin: '-20% 0% -20% 0%'
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
