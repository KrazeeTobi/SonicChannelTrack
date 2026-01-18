"use strict";

$(function () {
  var imgpopColorbox = function () {
    $('.imgPopup').colorbox({
      maxWidth: "90%",
      maxHeight: "90%",
      arrowKey:false,
      opacity: 0.7
    });
  }
  if ($('body').hasClass('setImgPop')) {
    imgpopColorbox();
  }
});