﻿(function () {
  $('.schedule-filter__slider-range').slider({
    range: true,
    step: 60, // 60mins
    min: 480, // steps * 8
    max: 1380, // steps * 23
    values: [480, 1380], // starting value for the slider
    slide: function (e, ui) {

      var hours1 = Math.floor(ui.values[0] / 60);
      var minutes1 = ui.values[0] - (hours1 * 60);

      if (hours1.length == 1) hours1 = '0' + hours1;
      if (minutes1.length == 1) minutes1 = '0' + minutes1;
      if (minutes1 == 0) minutes1 = '00';
      if (hours1 >= 12) {
        if (hours1 == 12) {
          hours1 = hours1;
          minutes1 = minutes1 + " PM";
        } else {
          hours1 = hours1 - 12;
          minutes1 = minutes1 + " PM";
        }
      } else {
        hours1 = hours1;
        minutes1 = minutes1 + " AM";
      }
      if (hours1 == 0) {
        hours1 = 12;
        minutes1 = minutes1;
      }

      $('.schedule-filter__time').html(hours1 + ':' + minutes1);

      var hours2 = Math.floor(ui.values[1] / 60);
      var minutes2 = ui.values[1] - (hours2 * 60);

      if (hours2.length == 1) hours2 = '0' + hours2;
      if (minutes2.length == 1) minutes2 = '0' + minutes2;
      if (minutes2 == 0) minutes2 = '00';
      if (hours2 >= 12) {
        if (hours2 == 12) {
          hours2 = hours2;
          minutes2 = minutes2 + " PM";
        } else if (hours2 == 24) {
          hours2 = 11;
          minutes2 = "59 PM";
        } else {
          hours2 = hours2 - 12;
          minutes2 = minutes2 + " PM";
        }
      } else {
        hours2 = hours2;
        minutes2 = minutes2 + " AM";
      }

      $('.schedule-filter__time--2').html(hours2 + ':' + minutes2);
    }
  });
})();
