/**
 * Rollover Script for jQuery.
 * 
 * @author Okataro Kani
 * @version 1.0.1
 */
(function($) {
$(function(){
  var cache = [];
  $('img.rollover, input.rollover')
    .hover(onmouseover, onmouseout)
    .click(onmouseout)
    .each(function() {
      var img = new Image();
      img.src = this.src.replace(/\.(gif|png|jpg)$/, '_on.$1'); 
      cache.push(img);
    });
  function onmouseover() {
    if (/_on\.(?:gif|png|jpg)$/.test(this.src)) {
      return;
    }
    this.src = this.src.replace(/\.(gif|png|jpg)$/, '_on.$1'); 
  }
  function onmouseout() {
    this.src = this.src.replace(/_on\.(gif|png|jpg)$/, '.$1'); 
  }
});
})(jQuery);
