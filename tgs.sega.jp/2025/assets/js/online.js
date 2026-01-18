"use strict";

$(function () {

  function applyColorboxSettings() {
    $(".pfLinkPopup").each(function () {
      let topics_href = $(this).attr('data-href');
      const setNameItemDOM = $(this);
      const windowWidth = $(window).width();

      const colorboxOptions = {
        href: topics_href,
        inline: true,
        overlayClose: true,
        onOpen: function () {
          $('body').css('overflow', 'hidden');

          if ($('#customCloseBtn').length === 0) {
            $('body').append('<div id="customCloseBtn"><span>CLOSE</span></div>');
            $('#customCloseBtn').on('click', function () {
              $.colorbox.close();
            });
          }
        },
        onComplete: function () {
          $('#cboxLoadedContent a').on('click', function () {
            $.colorbox.close();
          });
        },
        onClosed: function () {
          $('body').css('overflow', '');
          $('#customCloseBtn').remove();
        }
      };

      if (windowWidth > 980) {
        colorboxOptions.maxWidth = "448px";
        colorboxOptions.maxHeight = "95%";
      } else {
        colorboxOptions.maxWidth = "95%";
        colorboxOptions.maxHeight = "95%";
      }

      setNameItemDOM.colorbox(colorboxOptions);
    });
  }

  // 初期設定
  applyColorboxSettings();

  // ウィンドウリサイズ時に再設定
  $(window).on('resize', function () {
    if ($('#cboxOverlay').is(':visible')) {
      $.colorbox.close();
    }
    applyColorboxSettings();
  });

});
