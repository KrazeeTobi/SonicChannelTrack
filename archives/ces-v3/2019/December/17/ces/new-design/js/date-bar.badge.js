(function () {
  var dateWrappers = $('.event-date-wrapper');
  var barContainer = $('#schedule-date-bar-container');
  var bar = $('#schedule-date-bar');
  var dateInput = $('#schedule-date');
  var dateButton = $('#schedule-date-button');
  var dateLabel = $('#schedule-date-label');

  var previousIntersectionId = null;

  function setDateBar() {
    var barContainerRect = barContainer.get(0).getBoundingClientRect();
    var barRect = bar.get(0).getBoundingClientRect();
    var barBottomEdge =  Math.max(barRect.top + bar.outerHeight(), 0);
    var className = 'schedule-date-bar--locked';
    var locked = barContainerRect.top <= 0;

    previousScrollPosition = document.body.scrollTop;

    $(document.body).toggleClass(className, locked);

      $('.event-date-wrapper').each(function(i, wrapper) {
      var wrapperRect = wrapper.getBoundingClientRect();
      var intersects = barBottomEdge > wrapperRect.top && barBottomEdge < wrapperRect.bottom;
      var wrapperId = wrapper.id;

      if (intersects && previousIntersectionId !== wrapperId) {
        previousIntersectionId = wrapperId;
        dateButton.stop().fadeOut(200, function() {
          dateLabel.text($('.event-date-title', wrapper).first().text());
          dateButton.stop().fadeIn(200);
        });
      }
    });
  }

  $('#schedule-date-select').on('change', function(e) {
    var targetEl = $('#' + e.target.value);
    $(document.body).animate({
      scrollTop: targetEl.offset().top - (140 - $('.event-date-title', targetEl).outerHeight()),
    }, 1000, function() {
      setDateBar();
    });
  });

  $(window).on('load', setDateBar);
  $(window).on('scroll', setDateBar);
  $(window).on('resize', setDateBar);

})();
