/*!
 * Contained Sticky Scroll v1.1
 * http://blog.echoenduring.com/2010/11/15/freebie-contained-sticky-scroll-jquery-plugin/
 *
 * Copyright 2010, Matt Ward
*/

(function( $ ){

  $.fn.containedStickyScroll = function( options ) {
  
	var defaults = {  
		unstick : true,
		easing: 'linear',
		duration: 500,
		queue: false,
		closeChar: '^',
		closeTop: 0,
		closeRight: 0  
	}  
                  
	var options =  $.extend(defaults, options);
    var $getObject = $(this);
    
	if(options.unstick == true){  
		this.css('position','relative');
		this.append('<a class="scrollFixIt">' + options.closeChar + '</a>');
		jQuery('.scrollFixIt', $getObject).css('position','absolute');
		jQuery('.scrollFixIt', $getObject).css('top',options.closeTop + 'px');
		jQuery('.scrollFixIt', $getObject).css('right',options.closeTop + 'px');
		jQuery('.scrollFixIt', $getObject).css('cursor','pointer');
		jQuery('.scrollFixIt', $getObject).click(function() {
			$getObject.animate({ top: "0px" },
				{ queue: options.queue, easing: options.easing, duration: options.duration });
			jQuery(window).unbind();
			jQuery('.scrollFixIt').remove();
		});
	} 
  	jQuery(window).scroll(function() {
        if(jQuery(window).scrollTop() > ($getObject.parent().offset().top) &&
           ($getObject.parent().height() + $getObject.parent().position().top - 30) > (jQuery(window).scrollTop() + $getObject.height())){
        	$getObject.animate({ top: (jQuery(window).scrollTop() - $getObject.parent().offset().top) + "px" }, 
            { queue: options.queue, easing: options.easing, duration: options.duration });
        }
        else if(jQuery(window).scrollTop() < ($getObject.parent().offset().top)){
        	$getObject.animate({ top: "100px" },
            { queue: options.queue, easing: options.easing, duration: options.duration });
        }
	});

  };
})( jQuery );
