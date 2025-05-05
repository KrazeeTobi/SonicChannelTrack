"use strict";

const openClass = 'is-open',
menuTrigger = $('.js-menuTrigger'),
drawer = $('.forumLP_nav'),
overlay = $('.forumLP_overlay'),
menuLink = $('.forumLP_navList_link'),
gnavBg = $('.l-main'),
focusTrap = $('.js-focus-trap');

function openNav () {
  menuTrigger.addClass(openClass);
  menuTrigger.attr('aria-expanded', 'true');
  drawer.addClass(openClass);
  overlay.addClass(openClass);
  gnavBg.addClass(openClass);
  focusTrap.attr('tabindex', '0');
}
function closeNav () {
  menuTrigger.removeClass(openClass);
  menuTrigger.attr('aria-expanded', 'false');
  drawer.removeClass(openClass);
  overlay.removeClass(openClass);
  gnavBg.removeClass(openClass);
  focusTrap.attr('tabindex', '-1');
}

$(function(){
  // メニューボタンクリック押下時処理
  menuTrigger.on('click',function() {
    if(!menuTrigger.hasClass(openClass)){
      openNav();
      drawer.attr('aria-hidden', 'false');
    } else {
      closeNav();
      drawer.attr('aria-hidden', 'true');
    }
  });

  // アンカーリンククリック時の処理
  menuLink.on('click',function() {
    if(menuTrigger.hasClass(openClass)){
      menuTrigger.trigger('click');
    }
  });
  // オーバーレイ表示時の処理
  overlay.on('click',function() {
    if(menuTrigger.hasClass(openClass)){
      menuTrigger.trigger('click');
    }
  });

  // メニューオープン時のみ、フォーカストラップ有効
  focusTrap.on('focus', function() {
    if(menuTrigger.hasClass(openClass)){
      menuTrigger.focus();
    }
  });
});

//リサイズ処理、メディアクエリ登録
const mediaQueryList = window.matchMedia('(min-width: 1024px)');

/**
 * イベントリスナー
 */
const listener = (event) => {
  // リサイズ時に行う処理
  if (event.matches) {
    if(menuTrigger.hasClass(openClass)){
      closeNav();
    }
    drawer.attr('aria-hidden', 'flase');
  }else{
    drawer.attr('aria-hidden', 'true');
  }
};

// リスナー登録
mediaQueryList.addEventListener("change", listener);

// 初期化処理
listener(mediaQueryList);