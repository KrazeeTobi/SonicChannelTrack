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
	12-Dribbble
	13-Instagram
	14-Twitter
	15-Flex Slider Navigation Hover
	16-Main Navigation
	17-Some Hover Effects
	18-Google Maps
	19-Flickr
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
                        el.parent().css({ "width": this.width, });
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
        -------------------------------------------------------------------
                03-Revolution Slider
        --------------------------------------------------------------------
        */

        if ($('.banner').length && jQuery()) {
            api = jQuery('.banner').revolution(
                   {
                       delay: 5000,
                       startheight: 500,
                       startwidth: 960,
                       hideThumbs: 300,
                       thumbWidth: 100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
                       thumbHeight: 50,
                       thumbAmount: 5,
                       navigationType: "both",					//bullet, thumb, none, both		(No Thumbs In FullWidth Version !)
                       navigationArrows: "verticalcentered",		//nexttobullets, verticalcentered, none
                       navigationStyle: "round",				//round,square,navbar
                       touchenabled: "on",						// Enable Swipe Function : on/off
                       onHoverStop: "on",						// Stop Banner Timet at Hover on Slide on/off
                       navOffsetHorizontal: 0,
                       navOffsetVertical: 20,
                       stopAtSlide: -1,
                       stopAfterLoops: -1,
                       shadow: 1,								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows  (No Shadow in Fullwidth Version !)
                       fullWidth: "off"							// Turns On or Off the Fullwidth Image Centering in FullWidth Modus
                   });
        }
        /*
        -------------------------------------------------------------------
                04-Flex Sliders
        --------------------------------------------------------------------
        */
        if ($('.flexslider.slide,.flexslider.fade,.flexslider.blog-post').length && jQuery()) {
            var target_flexslider = $('.flexslider.slide');
            target_flexslider.flexslider({
                animation: "slide",
                controlNav: true,
                smoothHeight: true,
                directionNav: true,
                slideshowSpeed: 5000,
                animationDuration: 5000,
                nextText: "&rsaquo;",
                prevText: "&lsaquo;",
                keyboardNav: true,
                easing: 'easeInOutBack',
                useCSS: false,
                start: function (slider) { target_flexslider.removeClass('loading'); }
            });

            var target_flexslider = $('.flexslider.fade');
            target_flexslider.flexslider({
                animation: "fade",
                controlNav: true,
                smoothHeight: true,
                directionNav: true,
                slideshowSpeed: 7000,
                animationDuration: 7000,
                nextText: "&rsaquo;",
                prevText: "&lsaquo;",
                keyboardNav: true,
                start: function (slider) { target_flexslider.removeClass('loading'); }
            });

            var target_flexslider = $('.flexslider.blog-post.slide');
            target_flexslider.flexslider({
                animation: "fade",
                controlNav: false,
                smoothHeight: true,
                directionNav: true,
                slideshowSpeed: 7000,
                animationDuration: 7000,
                nextText: "&rsaquo;",
                prevText: "&lsaquo;",
                keyboardNav: true,
                start: function (slider) { target_flexslider.removeClass('loading'); }
            });

        }
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
        $(function () {
            var sticky_navigation_offset_top = $('#sticky_navigation').offset().top;
            var sticky_navigation = function () {
                var scroll_top = $(window).scrollTop(); // our current vertical position from the top
                if (scroll_top > sticky_navigation_offset_top) {
                    $('#sticky_navigation').css({ 'position': 'fixed', 'top': 0, 'left': 0 });
                    $('#sticky_navigation').addClass("shadow");
                    $('#sticky_navigation #main-navigation').addClass("small-nav");
                    $('#sticky_navigation #navigation-wrapper').addClass("small-wrapper");
                    $('#sticky_navigation #logo').addClass("small-logo");
                    $('#sticky_navigation .date').addClass("small-date");
                    $('#sticky_navigation .date2').addClass("small-date2");
                    $('#sticky_navigation .search-container').addClass("small-search-container");
                } else {
                    $('#sticky_navigation').css({ 'position': 'relative' });
                    $('#sticky_navigation #main-navigation').removeClass("small-nav");
                    $('#sticky_navigation #navigation-wrapper').removeClass("small-wrapper");
                    $('#sticky_navigation').removeClass("shadow");
                    $('#sticky_navigation #logo').removeClass("small-logo");
                    $('#sticky_navigation .date').removeClass("small-date");
                    $('#sticky_navigation .date2').removeClass("small-date2");
                    $('#sticky_navigation .search-container').removeClass("small-search-container");
                }
            };
            sticky_navigation();
            $(window).scroll(function () {
                sticky_navigation();
            });
        });
        /*#navigation-wrapper 
        -------------------------------------------------------------------
                07-Accordion
        --------------------------------------------------------------------
        */
        initAccordion();
        function initAccordion() {
            jQuery('.accordion-item').each(function (i) {
                var item = jQuery(this);
                item.find('.accordion-content').slideUp(0);
                item.find('.accordion-switch').click(function () {
                    var displ = item.find('.accordion-content').css('display');
                    item.closest('ul').find('.accordion-switch').each(function () {
                        var li = jQuery(this).closest('li');
                        li.find('.accordion-content').slideUp(300);
                        jQuery(this).parent().removeClass("selected");
                    });
                    if (displ == "block") {
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
        (function () {
            var $tabsNav = $('.tabs-nav'),
            $tabsNavLis = $tabsNav.children('li'),
            $tabContent = $('.tab-content');
            $tabContent.hide();
            $tabsNavLis.first().addClass('active').show();
            $tabContent.first().show();
            $tabsNavLis.on('click', function (e) {
                var $this = $(this);
                $tabsNavLis.removeClass('active');
                $this.addClass('active');
                $tabContent.hide();
                $($this.find('a').attr('href')).fadeIn(700);
                e.preventDefault();
            });
        })();
        /*
        -------------------------------------------------------------------
                09-Portfolio Pagination
        --------------------------------------------------------------------
        */
        $('.project-pagination li').hover(function () {
            $(this).find('a.prev').stop().animate({ paddingRight: '60px', opacity: 1 }, 200);
        }, function () {
            $(this).find('a.prev').stop().animate({ paddingRight: 0 }, 200);
        });
        $('.project-pagination li').hover(function () {
            $(this).find('a.next').stop().animate({ paddingLeft: '40px', opacity: 1 }, 200);
        }, function () {
            $(this).find('a.next').stop().animate({ paddingLeft: 0 }, 200);
        });
        $('.project-pagination li').hover(function () {
            $(this).find('a.all-projects').stop().animate({ paddingLeft: '60px', opacity: 1 }, 200);
        }, function () {
            $(this).find('a.all-projects').stop().animate({ paddingLeft: 0 }, 200);
        });
        /*
        -------------------------------------------------------------------
                Home Hover Effect
        --------------------------------------------------------------------
        */
        $(".item-hover").hover(function () {
            $(this).find(".portfolio-thumbnail").stop(true, true).animate({ opacity: 'show' }, 500);
        }, function () {
            $(this).find(".portfolio-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 500);
        });
        /*
        
        
        /*
        -------------------------------------------------------------------
                Innovations Hover Effect
        --------------------------------------------------------------------
        */
        $(".innov-item-hover").hover(function () {
            $(this).find(".innov-thumbnail").stop(true, true).animate({ opacity: 'show' }, 0);
        }, function () {
            $(this).find(".innov-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 0);
        });
        /*
        
        -------------------------------------------------------------------
                Keynotes Hover Effect
        --------------------------------------------------------------------
        */
        $(".keynotes-item-hover").hover(function () {
            $(this).find(".keynotes-thumbnail").stop(true, true).animate({ opacity: 'show' }, 0);
        }, function () {
            $(this).find(".keynotes-thumbnail").stop(true, true).animate({ opacity: 'hide' }, 0);
        });
        /*
        
        -------------------------------------------------------------------
                11-PrettyPhoto
        --------------------------------------------------------------------
        */
        $("a[data-rel^='prettyPhoto']").prettyPhoto({ overlay_gallery: false });
        /*
        -------------------------------------------------------------------
                12-Dribbble
        --------------------------------------------------------------------
        */
        $.jribbble.getShotsByPlayerId('envato', function (playerShots) {
            var html = [];
            $.each(playerShots.shots, function (i, shot) {
                html.push('<li>');
                html.push('<a href="' + shot.url + '" target="_blank">');
                html.push('<img src="' + shot.image_teaser_url + '" ');
                html.push('alt="' + shot.title + '"></a></li>');
            });
            $('.dribbble-photos').html(html.join(''));
        }, { page: 1, per_page: 12 });
        /*
        -------------------------------------------------------------------
                13-instagram
        --------------------------------------------------------------------
        */
        var clientId = 'baee48560b984845974f6b85a07bf7d9';
        $(".instagram-photos").instagram({
            hash: 'envato',
            show: 12,
            clientId: clientId
        });
        /*
        -------------------------------------------------------------------
                14-Twitter
        --------------------------------------------------------------------
        */
        if ($('.twitter-feeds').length && jQuery()) {
            $(".twitter-feeds").tweet({
                username: "trendywebstar",
                join_text: null,
                avatar_size: null,
                count: 2,
                auto_join_text_default: "we said,",
                auto_join_text_ed: "we",
                auto_join_text_ing: "we were",
                auto_join_text_reply: "we replied to",
                auto_join_text_url: "we were checking out",
                loading_text: "loading tweets..."
            });
        }

        /*
        -------------------------------------------------------------------
                15-Flex Slider Navigation Hover
        --------------------------------------------------------------------
        */
        $(".flexslider").hover(function () {
            $('.flex-direction-nav').fadeIn(200);
        },
                function () {
                    $('.flex-direction-nav').fadeOut(600);
                });
        /*
        -------------------------------------------------------------------
                16-Main Navigation
        --------------------------------------------------------------------
        */
        if ($('#main-navigation').length && jQuery()) {
            $('ul.main-menu').superfish({
                delay: 100,                            // one second delay on mouseout 
                animation: { opacity: 'show', height: 'show' },  // fade-in and slide-down animation 
                speed: 'fast',                          // faster animation speed 
                autoArrows: false                           // disable generation of arrow mark-up 
            });
        }
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


        $('.screen-roll').hover(function () {
            $(this).find('span.hover_bg2,span.hover_bg2_video').animate({ opacity: 1 }, 400);

        }, function () {
            $(this).find('span.hover_bg2,span.hover_bg2_video').stop(0, 0).animate({ opacity: 0 }, 400);

        });


        $('.thumbnail-roll').hover(function () {
            $(this).find('span').animate({ opacity: 1 }, 400);

        }, function () {
            $(this).find('span').stop(0, 0).animate({ opacity: 0 }, 400);

        });

        /*
        -------------------------------------------------------------------
                18-Google Maps
        --------------------------------------------------------------------
        */
        if ($('#google-map').length && jQuery()) {
            var $map = $('#google-map');

            $map.gMap({
                address: 'Level 13, 2 Elizabeth St, Melbourne Victoria 3000 Australia',
                zoom: 16,
                markers: [{ 'address': 'Level 13, 2 Elizabeth St, Melbourne Victoria 3000 Australia' }, ]

            });
        }
        /*
        -------------------------------------------------------------------
                19-Flickr
        --------------------------------------------------------------------
        */
        $('.flickr-feeds').jflickrfeed({
            limit: 9,
            qstrings: {
                id: '52617155@N08'
            },
            itemTemplate: '<li><a href="{{image_b}}" target="_blank"><span></span></a><img src="{{image_s}}" alt="{{title}}" /></li>'
        });


        $('.flickr-feeds-inner').jflickrfeed({
            limit: 12,
            qstrings: {
                id: '52617155@N08'
            },
            itemTemplate: '<li><a href="{{image_b}}" target="_blank"><span></span></a><img src="{{image_s}}" alt="{{title}}" /></li>'
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
                21-Responsive Navigation
        --------------------------------------------------------------------
        
        var $menu_select = $("<select />");
        $("<option />", { "selected": "selected", "value": "", "text": "Site Main Navigation" }).appendTo($menu_select);
        $menu_select.appendTo("#main-navigation");
        $("#main-navigation ul li a").each(function () {
            var menu_url = $(this).attr("href");
            var menu_text = $(this).text();
            if ($(this).parents("li").length == 2) { menu_text = '- ' + menu_text; }
            if ($(this).parents("li").length == 3) { menu_text = "-- " + menu_text; }
            if ($(this).parents("li").length > 3) { menu_text = "--- " + menu_text; }
            $("<option />", { "value": menu_url, "text": menu_text }).appendTo($menu_select)
        })
        field_id = "#main-navigation select";
        $(field_id).change(function () {
            value = $(this).attr('value');
            window.location = value;
        });*/
        /*
        
        /*
        -------------------------------------------------------------------
                Responsive Innovations
        --------------------------------------------------------------------
        */
        /*
        var $menu_select = $("<select />");
        $("<option />", { "selected": "selected", "value": "", "text": "Select a Category" }).appendTo($menu_select);
        $menu_select.appendTo("#filterable");
        $("#filterable ul li a").each(function () {
            var menu_url = $(this).attr("data-categories");  
            var menu_text = $(this).text();
            if ($(this).parents("li").length == 2) { menu_text = '- ' + menu_text; }
            if ($(this).parents("li").length == 3) { menu_text = "-- " + menu_text; }
            if ($(this).parents("li").length > 3) { menu_text = "--- " + menu_text; }  
            $("<option />", { "data-categories": menu_url, "text": menu_text }).appendTo($menu_select)
        })
        field_id = "#filterable select";
        $(field_id).change(function () {
            value = $(this).attr('value');
            // window.location = value;	
            // note: invoke jQuery data-categories function here
            // dropdownChange();
        });
        */
        /*
        
        -------------------------------------------------------------------
                Responsive Keynotes
        --------------------------------------------------------------------
        
        var $menu_select = $("<select />");
        $("<option />", { "selected": "selected", "value": "", "text": "Select a Category" }).appendTo($menu_select);
        $menu_select.appendTo("#keynotes-filterable");
        $("#keynotes-filterable ul li a").each(function () {
            var menu_url = $(this).attr("data-categories");
            var menu_text = $(this).text();
            if ($(this).parents("li").length == 2) { menu_text = '- ' + menu_text; }
            if ($(this).parents("li").length == 3) { menu_text = "-- " + menu_text; }
            if ($(this).parents("li").length > 3) { menu_text = "--- " + menu_text; }
            $("<option />", { "value": menu_url, "text": menu_text }).appendTo($menu_select)
        })
        field_id = "#keynotes-filterable select";
        $(field_id).change(function () {
            value = $(this).attr('value');
            window.location = value;
        });
        */
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

/*
-------------------------------------------------------------------
   Innovations Filter
--------------------------------------------------------------------
*/
/*
 
  (function() {
		var $container = $('.portfolio-items');
		if( $container.length ) {
			var $itemsFilter = $('#filterable');	
			$('option', $container).each(function(i) {
				var $this = $(this);
				$this.addClass( $this.attr('data-categories') );
			});
			$(window).on('load', function() {
				$container.isotope({
					itemSelector : 'li',
					layoutMode   : 'fitRows'
				});
			});
			$itemsFilter.on('onChange', 'option', function(e) {
				var $this = $(this),
				currentOption = $this.attr('data-categories');
				$itemsFilter.find('a').removeClass('active');
				$this.addClass('active');
				if( currentOption ) {
					if( currentOption !== '*' ) currentOption = currentOption.replace(currentOption, '.' + currentOption)
					$container.isotope({ filter : currentOption });
				}
				e.preventDefault();
			});
			$itemsFilter.find('a').first().addClass('active');
		}
	})();
  
 */

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

/*  TOP AD   */

function lunchboxOpen(lunchID) {
    document.getElementById('lunch_' + lunchID).style.display = "block";
    document.getElementById('clasp_' + lunchID).innerHTML = "<a href=\"javascript:lunchboxClose('" + lunchID + "');\">CLOSE ADVERTISEMENT " + "</a>";
}
function lunchboxClose(lunchID) {
    document.getElementById('lunch_' + lunchID).style.display = "none";
    document.getElementById('clasp_' + lunchID).innerHTML = "<a href=\"javascript:lunchboxOpen('" + lunchID + "');\">OPEN ADVERTISEMENT " + "</a>";
}









