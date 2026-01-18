"use strict";


$(function(){
  // topKVswipe
  const kvSwipeBan = new Swiper('.swiper', {
    loop: document.querySelectorAll('.swiper-slide').length > 2,
    speed: 300,
    slidesPerView: 2,
    spaceBetween: 0,
    autoplay: {
      delay: 2000,
      disableOnInteraction: false,
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
    breakpoints: {
      980: {
        spaceBetween: 5,
      },
      1380: {
        spaceBetween: 5,
      },
    },
  });

  // colorbox
  $.colorbox.settings.close = "<span>CLOSE</span>";
  setTimeout(() => {
    let colorboxes = document.querySelectorAll('.colorboxSet');
    colorboxes.forEach(e => {
      let href = e.getAttribute('href');
      e.setAttribute('data-href', href);
      e.removeAttribute('href');
    });

    $(".imgPopup").each(function () {
      let href = $(this).attr('data-href');
      const setNameItemDOM = $(this);
      setNameItemDOM.colorbox({
        href: href,
        maxWidth: "95%",
        maxHeight:"95%",
      });
    })
    $(".topicsPopup").each(function () {
      let topics_href = $(this).attr('data-href');
      const setNameItemDOM = $(this);
      setNameItemDOM.colorbox({
        href: topics_href,
        inline:true,
        maxWidth: "95%",
        maxHeight:"95%",
        overlayClose: true,
        onOpen: function () {
          console.log("Colorbox opened");
          $('body').css('overflow', 'hidden');

          if ($('#customCloseBtn').length === 0) {  // CLOSEボタン追加
            $('body').append('<div id="customCloseBtn"><span>CLOSE</span></div>');
            $('#customCloseBtn').on('click', function () {
              $.colorbox.close();
            });
          }
        },
        
onComplete: function () {
  // ポップアップ内のリンクにクリックイベントを追加
  $('#cboxLoadedContent a').on('click', function () {
    $.colorbox.close();
  });
},

        onClosed: function () {
          console.log("Colorbox closed");
          $('body').css('overflow', '');
          $('#customCloseBtn').remove(); // CLOSEボタン削除タイミング
        }
      });
    })
    $(window).on('resize', function () {
      if ($('#cboxOverlay').is(':visible')) {
        $.colorbox.resize();
      }
    });
  }, 500);

});