/*_____________________________________________________________

					TABLE OF CONTENT						*
_____________________________________________________________ 

	01-Cute slider
	02-Grey image effect
	03-Revolution Slider
	04-Flex Sliders
	05-Accordion Toggle
	06-Sticky Navigation
	07-Accordion
	08-Tabs
	09-Portfolio Pagination
	10-Portfolio Hover effect
	11-PrettyPhoto

	16-Main Navigation
	17-Some Hover Effects

	20-Audio/Video Player - Fit Videos
	21-Responsive Navigation
	22-Contact Form Validation
	23-Portfolio Filter

*/
jQuery.noConflict()(function ($) {
    $(document).ready(function ($) {

/*
-------------------------------------------------------------------
        01-Cute Slider
--------------------------------------------------------------------
*/
if ($('#cute-slider').length && jQuery()) {
    var slider = new Cute.Slider();
    slider.setup("my-cute-slider", "cute-slider");
}

        /*
        -------------------------------------------------------------------
                02-Grey Image Effect
        --------------------------------------------------------------------
        */
        if ($('.grey-img').length && jQuery()) {
            $(window).load(function () {
                $(".grey-img img").fadeIn(500);
                $('.grey-img img').each(function () {
                    var el = $(this);
                    el.css({ "display": "relative" }).wrap("<div class='img_wrapper'>").clone().addClass('img_grayscale').insertBefore(el).queue(function () {
                        var el = $(this);
                        el.parent().css({ "width": this.width });
                        el.dequeue();
                    });
                    this.src = grayscale(this.src);
                });
                $('.grey-img img').mouseover(function () {
                    $(this).parent().find('img:first').stop().animate({ opacity: 1 }, 1000);
                })
                $('.img_grayscale').mouseout(function () {
                    $(this).stop().animate({ opacity: 0 }, 1000);
                });
            });
            function grayscale(src) {
                var canvas = document.createElement('canvas');
                var ctx = canvas.getContext('2d');
                var imgObj = new Image();
                imgObj.src = src;
                canvas.width = imgObj.width;
                canvas.height = imgObj.height;
                ctx.drawImage(imgObj, 0, 0);
                var imgPixels = ctx.getImageData(0, 0, canvas.width, canvas.height);
                for (var y = 0; y < imgPixels.height; y++) {
                    for (var x = 0; x < imgPixels.width; x++) {
                        var i = (y * 4) * imgPixels.width + x * 4;
                        var avg = (imgPixels.data[i] + imgPixels.data[i + 1] + imgPixels.data[i + 2]) / 3;
                        imgPixels.data[i] = avg;
                        imgPixels.data[i + 1] = avg;
                        imgPixels.data[i + 2] = avg;
                    }
                }
                ctx.putImageData(imgPixels, 0, 0, 0, 0, imgPixels.width, imgPixels.height);
                return canvas.toDataURL();
            }
        }
        /*
        
        
        /*
        -------------------------------------------------------------------
                04-Accordion Toggle
        --------------------------------------------------------------------
        */
        initAccordionToggle();
        function initAccordionToggle() {
            jQuery('.accordion-item-toggle').each(function (i) {
                var item = jQuery(this);
                item.find('.accordion-content-toggle').slideUp(0);
                item.find('.accordion-switch-toggle').click(function () {
                    var displ = item.find('.accordion-content-toggle').css('display');
                    item.closest('ul').find('.accordion-switch-toggle').each(function () {
                        var li = jQuery(this).closest('li');
                        item.removeClass("selected");
                    });
                    if (displ == "block") {
                        item.find('.accordion-content-toggle').slideUp(300)
                        item.removeClass("selected");
                    } else {
                        item.find('.accordion-content-toggle').slideDown(300)
                        item.addClass("selected");

                    }
                });
            });
        }
        /*
        -------------------------------------------------------------------
                06-Sticky Navigation
        --------------------------------------------------------------------
        */
        //$(function () {
    if (!$.support.leadingWhitespace == false && $(window).width() > 991)
    {
            var sticky_navigation_offset_top = $('#sticky_navigation').offset().top;
            var sticky_navigation = function () {
                var scroll_top = $(window).scrollTop(); // our current vertical position from the top
                if (scroll_top > sticky_navigation_offset_top) {
                    $('#sticky_navigation').css({ 'position': 'fixed', 'top': 0, 'left': 0 });
                    $('#sticky_navigation').addClass("shadow");
                    $('#sticky_navigation #main-navigation').addClass("small-nav");
                    $('#sticky_navigation #navigation-wrapper').addClass("small-wrapper");
                    $('#sticky_navigation #logo').addClass("small-logo");
                    $('#sticky_navigation #logo').parent('.mainlogo').addClass("hidden-xs");
                    $('#sticky_navigation #logo').parent('.mainlogo').addClass("hidden-sm");
                    $('#sticky_navigation .date').addClass("small-date");
                    $('#sticky_navigation .date2').addClass("small-date2");
                    $('#sticky_navigation .search-container').addClass("small-search-container");
                } else {
                    $('#sticky_navigation').css({ 'position': 'relative' });
                    $('#sticky_navigation #main-navigation').removeClass("small-nav");
                    $('#sticky_navigation #navigation-wrapper').removeClass("small-wrapper");
                    $('#sticky_navigation').removeClass("shadow");
                    $('#sticky_navigation #logo').removeClass("small-logo");
                    $('#sticky_navigation #logo').parent('.mainlogo').removeClass("hidden-xs");
                    $('#sticky_navigation #logo').parent('.mainlogo').removeClass("hidden-sm");
                    $('#sticky_navigation .date').removeClass("small-date");
                    $('#sticky_navigation .date2').removeClass("small-date2");
                    $('#sticky_navigation .search-container').removeClass("small-search-container");
                }
            };
            sticky_navigation();
            $(window).scroll(function () {
                sticky_navigation();
            });
    }
    else
    {
        var styles = {position: 'relative'};
        $('#sticky_navigation').css(styles);
    }
//});
/*#navigation-wrapper 
-------------------------------------------------------------------
		07-Accordion
--------------------------------------------------------------------
*/
initAccordion();
function initAccordion() {
	jQuery('.accordion-item').each(function(i) {
		var item=jQuery(this);
		item.find('.accordion-content').slideUp(0);
		item.find('.accordion-switch').click(function() {
		 var displ = item.find('.accordion-content').css('display');
		 item.closest('ul').find('.accordion-switch').each(function() {
		  var li = jQuery(this).closest('li');
		  li.find('.accordion-content').slideUp(300);
		  jQuery(this).parent().removeClass("selected");
		 });
		 if (displ=="block") {
		  item.find('.accordion-content').slideUp(300) 
		  item.removeClass("selected");
		 } else {
		  item.find('.accordion-content').slideDown(300) 
		  item.addClass("selected");
		 }
		});
	});
}
/*
-------------------------------------------------------------------
		08-Tabs
--------------------------------------------------------------------
*/
		(function() {
		var $tabsNav    = $('.tabs-nav'),
		$tabsNavLis = $tabsNav.children('li'),
		$tabContent = $('.tab-content');
		$tabContent.hide();
		$tabsNavLis.first().addClass('active').show();
		$tabContent.first().show();
		$tabsNavLis.on('click', function(e) {
		var $this = $(this);
		$tabsNavLis.removeClass('active');
		$this.addClass('active');
		$tabContent.hide();		
		$( $this.find('a').attr('href') ).fadeIn(700);
		e.preventDefault();
		});
	})();
/*
-------------------------------------------------------------------
		09-Portfolio Pagination
--------------------------------------------------------------------
*/
	$( '.project-pagination li' ).hover( function() {	
		$(this).find( 'a.prev' ).stop().animate({ paddingRight: '60px', opacity: 1 }, 200);	
	}, function() {	
		$(this).find( 'a.prev' ).stop().animate({ paddingRight: 0}, 200);	
	});
	$( '.project-pagination li' ).hover( function() {	
		$(this).find( 'a.next' ).stop().animate({ paddingLeft: '40px', opacity: 1 }, 200);	
	}, function() {	
		$(this).find( 'a.next' ).stop().animate({ paddingLeft: 0}, 200);	
	});
	$( '.project-pagination li' ).hover( function() {	
		$(this).find( 'a.all-projects' ).stop().animate({ paddingLeft: '60px', opacity: 1 }, 200);	
	}, function() {	
		$(this).find( 'a.all-projects' ).stop().animate({ paddingLeft: 0}, 200);	
	});
/*
-------------------------------------------------------------------
		Home Hover Effect
--------------------------------------------------------------------
*/
  		$(".item-hover").hover(function(){
		$(this).find(".portfolio-thumbnail").stop(true, true).animate({ opacity: 'show' }, 500);
	}, function() {
		$(this).find(".portfolio-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 500);		
	});
/*


/*
-------------------------------------------------------------------
		Innovations Hover Effect
--------------------------------------------------------------------
*/
  		$(".innov-item-hover").hover(function(){
		$(this).find(".innov-thumbnail").stop(true, true).animate({ opacity: 'show' }, 0);
	}, function() {
		$(this).find(".innov-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 0);		
	});
/*

-------------------------------------------------------------------
Keynotes Hover Effect
--------------------------------------------------------------------
*/

        var width = screen.width;
        if (width <= 1024 || jQuery(window).width() <= 1024) {
            jQuery("div#techTitansPanel a").removeAttr("data-rel");
            jQuery("div#techInnovatorPanel a").removeAttr("data-rel");
            jQuery("div.hover-text").remove();
            $("div#techTitansPanel a").each(function (index, i) {
                $(this).removeAttr("href").attr("href", $(this).data("page-link"));
            });
            $("div#techInnovatorPanel a").each(function (index, i) {
                $(this).removeAttr("href").attr("href", $(this).data("page-link"));
            });
        } else {
            $(".keynotes-item-hover").hover(function () {
                $(this).find(".keynotes-thumbnail").stop(true, true).animate({ opacity: 'show' }, 0);
            }, function () {
                $(this).find(".keynotes-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 0);
            });
            $('.screen-roll').hover(function () {
                $(this).find('span.hover_bg2,span.hover_bg2_video').animate({ opacity: 1 }, 400);

            }, function () {
                $(this).find('span.hover_bg2,span.hover_bg2_video').stop(0, 0).animate({ opacity: 0 }, 400);

            });
        }
        /*
        
        -------------------------------------------------------------------
                11-PrettyPhoto
        --------------------------------------------------------------------
        */
        $("a[data-rel^='prettyPhoto']").prettyPhoto({ overlay_gallery: false });
       
       
             
        /*
        -------------------------------------------------------------------
                16-Main Navigation
        --------------------------------------------------------------------
        */
        //if ($('#main-navigation').length && jQuery()) {
        //    $('ul.main-menu').superfish({
        //        delay: 100,                            // one second delay on mouseout 
        //        animation: { opacity: 'show', height: 'show' },  // fade-in and slide-down animation 
        //        speed: 'fast',                          // faster animation speed 
        //        autoArrows: false                           // disable generation of arrow mark-up 
        //    });
        //}
        /*
       -------------------------------------------------------------------
               17-Some Hover Effects
       --------------------------------------------------------------------
       */
        $('.screen-roll').hover(function () {
            $(this).find('span.hover_bg,span.hover_bg_video').animate({ opacity: 1 }, 400);

        }, function () {
            $(this).find('span.hover_bg,span.hover_bg_video').stop(0, 0).animate({ opacity: 0 }, 400);

        });

 
 $('.thumbnail-roll').hover(function() {
            $(this).find('span').animate({opacity:1}, 400);

        }, function () {
            $(this).find('span').stop(0, 0).animate({ opacity: 0 }, 400);

        });

       
        /*
        -------------------------------------------------------------------
                20-Audio/Video Player - Fit Videos
        --------------------------------------------------------------------
        */
        $("body").fitVids();
        $('audio').mediaelementplayer();
        
        
        
       /* 
        -------------------------------------------------------------------
                22-Contact Form Validation
        --------------------------------------------------------------------
        */
        if ($('#contact-form').length && jQuery()) {
            $('form#contact-form').submit(function () {
                function resetForm($form) {
                    $form.find('input:text, input:password, input:file, select, textarea').val('');
                    $form.find('input:radio, input:checkbox')
                    .removeAttr('checked').removeAttr('selected');
                }
                $('form#contact-form .error-message').remove();
                var hasError = false;
                $('.requiredField').each(function () {
                    if (jQuery.trim($(this).val()) == '') {
                        var labelText = $(this).prev('label').text();
                        $(this).parent().append('<div class="error-message">You forgot to enter ' + labelText + '</div>');
                        $(this).addClass('inputError');
                        hasError = true;
                    } else if ($(this).hasClass('email')) {
                        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                        if (!emailReg.test(jQuery.trim($(this).val()))) {
                            var labelText = $(this).prev('label').text();
                            $(this).parent().append('<div class="error-message">You entered an invalid ' + labelText + '</div>');
                            $(this).addClass('inputError');
                            hasError = true;
                        }
                    }
                });
                if (!hasError) {
                    $('form#contact-form input.submit').fadeOut('normal', function () {
                        $(this).parent().append('');
                    });
                    var formInput = $(this).serialize();
                    $.post($(this).attr('action'), formInput, function (data) {
                        $('#contact-form').prepend('<div class="success-message">Your email was successfully sent. We will contact you as soon as possible.</div>');
                        resetForm($('#contact-form'));
                        $('.success-message').fadeOut(5000);

                    });
                }
                return false;
            });
        }


        /*
        -------------------------------------------------------------------
            Innovations Filter
        --------------------------------------------------------------------
        */
        (function () {
            var $container = $('.portfolio-items');
            if ($container.length) {
                var $itemsFilter = $('#filterable');
                $('li', $container).each(function (i) {
                    var $this = $(this);
                    $this.addClass($this.attr('data-categories'));
                });
                $(window).on('load', function () {
                    $container.isotope({
                        itemSelector: 'li',
                        layoutMode: 'fitRows'
                    });
                });
                $itemsFilter.on('click', 'a', function (e) {
                    var $this = $(this),
                    currentOption = $this.attr('data-categories');
                    $itemsFilter.find('a').removeClass('active');
                    $this.addClass('active');
                    if (currentOption) {
                        if (currentOption !== '*') currentOption = currentOption.replace(currentOption, '.' + currentOption)
                        $container.isotope({ filter: currentOption });
                    }
                    e.preventDefault();
                });
                $itemsFilter.find('a').first().addClass('active');
            }
        })();
    });

});


/* MOBILE COLLAPSE MENU */
(function ($) {
    $.fn.collapsable = function (options) {
        // iterate and reformat each matched element
        return this.each(function () {
            // cache this:
            var obj = $(this);
            var tree = obj.next('.navigation');
            obj.click(function () {
                if (obj.is(':visible')) { tree.toggle(); }
            });
            $(window).resize(function () {
                if ($(window).width() <= 570) { tree.attr('style', ''); };
            });
        });
    };
});
 
/*  TOP AD  */ 

jQuery(document).ready(function(){
    if (jQuery.cookie("lunchboxClosed") != null)
        lunchboxClose(1);
    else
        lunchboxOpen(1);       
});

function lunchboxOpen(lunchID) {
    jQuery.removeCookie("lunchboxClosed", { path: '/' });
    document.getElementById('lunch_' + lunchID).style.display = "block";
    document.getElementById('clasp_' + lunchID).innerHTML = "<a href=\"javascript:lunchboxClose('" + lunchID + "');\">CLOSE ADVERTISEMENT " + "</a>";
}
function lunchboxClose(lunchID) {
    var date = new Date();
    var minutes = 720;
    date.setTime(date.getTime() + (minutes * 60 * 1000));
    jQuery.cookie("lunchboxClosed", 1, { expires: date, path: '/' });
    document.getElementById('lunch_' + lunchID).style.display = "none";
    document.getElementById('clasp_' + lunchID).innerHTML = "<a href=\"javascript:lunchboxOpen('" + lunchID + "');\">OPEN ADVERTISEMENT " + "</a>";
}









