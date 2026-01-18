"use strict";


$(function(){

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
					maxWidth: "690px",
					maxHeight: "90%",
					width:"90%",
					height:"90%",
					arrowKey: false,
					overlayClose: true,
        onOpen: function () {
          $('body').css('overflow', 'hidden');

          if ($('#customCloseBtn').length === 0) {  // CLOSEボタン追加
            $('body').append('<div id="customCloseBtn"><span>CLOSE</span></div>');
            $('#customCloseBtn').on('click', function () {
              $.colorbox.close();
            });
          }
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