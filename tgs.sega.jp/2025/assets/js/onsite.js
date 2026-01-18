"use strict";

$(function () {

  function applyColorboxSettings() {
    $(".imgPopup").each(function () {
      let topics_href = $(this).attr('data-href');
      const setNameItemDOM = $(this);
			const baseWidth = $(window).width();
			const w = baseWidth * 0.8;
			const h = w * 0.57;

      const colorboxOptions = {
        href: topics_href,
					maxWidth: "1000px",
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
						$('body').css('overflow', '');
						$('#customCloseBtn').remove(); // CLOSEボタン削除タイミング
					}
      };

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
