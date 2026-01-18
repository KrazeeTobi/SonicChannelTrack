"use strict";

$(function () {
  var componentPath = document.getElementById('componentJs').src.replace('assets/js/component.js', '');
  function getComponent(){
    var deferred = new $.Deferred;
    $.ajax({
      url: componentPath + 'component.html', // URLを変更
      cache: false,
      datatype:'html'
    }).done(function(html){
      html = html.replace( /href="\//g , 'href="' + componentPath ) ;
      html = html.replace( /srcset="\//g , 'srcset="' + componentPath ) ;
      html = html.replace( /src="\//g , 'src="' + componentPath ) ;

      var html = $($.parseHTML(html));

      $('#header').prepend(html.filter('#headerInner'));
      $('#information').prepend(html.filter('#infoInner'));
      $('#footer').prepend(html.filter('#footerInner'));

      if (currentNav != 0) { /* not menu other */
        $('#nav').prepend(html.filter('#navInner'));
        $('#modalNav').prepend(html.filter('#modalNavInner'));
        $('#ftBan').prepend(html.filter('#ftBanInner'));
        $('#aside').prepend(html.filter('#asideInner'));
      }

      if (currentNav == 1) { /* top */
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-topOnly'));
        $('#pfFooterText').prepend(html.filter('#pfFooterInnerJP'));
      }

      if (currentNav != 0 && currentNav != 1 ) { /* not top */
        $('#navInner,#modalNavInner').prepend(html.filter('#menuLinkWrap.-layer'));
      }

      if (currentNav == 5) { /* top */
        $('#precautions').prepend(html.filter('.precautionsInner'));
        $('#warning').prepend(html.filter('.warningInner'));
        $('#store').prepend(html.filter('.storeInner'));
      }

      if (currentNav == 2 ) { /* not top */
        $('#lineupNav').prepend(html.filter('#lineupNavInner'));
      }

      if (currentNav == 7) { /* campaign */
        $('#pfFooterText').prepend(html.filter('#pfFooterInnerJP'));
      }

        deferred.resolve(html);

      }).fail(function(html){
        deferred.reject(html);
    });

    return deferred.promise();
  }

  getComponent().then(function(){
    //particles
    if (document.getElementById("particles-js") != null){
      var particlesJsPath = document.getElementById('particlesJs').src.replace('assets/js/libs/particles.min.js', '');

      particlesJS.load('particles-js', particlesJsPath + 'assets/js/particlesjs-config.json',()  =>{
      console.log('callback - particles.js config loaded');
      });
    }

    //nav
    var pos = $("#nav").offset().top;
    var height = $("#nav").outerHeight();
    $(window).scroll(function () {
      if ($(this).scrollTop() > pos) {
        $("#nav").addClass("fixed");
        $("body").css("padding-top", height);
      } else {
        $("#nav").removeClass("fixed");
        $("body").css("padding-top", 0);
      }
    });

    if (currentNav != 0) {
      $('#navInner .nav').eq(currentNav-1).addClass('-current');
      $('#modalNavInner .nav').eq(currentNav-1).addClass('-current');
    }

    if (currentNav == 1) { /* title copy */
      $('.footerText').eq(0).html('<small>' +
      '&copy;SEGA' +
      '<br>&copy;ATLUS. &copy;SEGA.' +
      '<br>&copy; [2024] Perfect World Adapted from Persona5 &copy;ATLUS. &copy;SEGA.' +
      '<br>&copy;SEGA All rights reserved. SEGA is registered in the U.S. Patent and Trademark Office. SEGA, the SEGA logo and SONIC RUMBLE are registered trademarks or trademarks of SEGA CORPORATION. All other trademarks, logos, and copyrights are the property of their respective owners.' +
      '<br>&copy;SEGA All rights reserved. Developed by Two Point Studios. Published by SEGA Europe Limited. TWO POINT and SEGA are registered in the U.S. Patent and Trademark Office. TWO POINT, TWO POINT MUSEUM, the TWO POINT MUSEUM logo and TWO POINT STUDIOS are registered trademarks or trademarks of Two Point Studios Limited or its affiliates. SEGA and the SEGA logo are registered trademarks or trademarks of SEGA CORPORATION. All other trademarks, logos and copyrights are property of their respective owners.' +
      '<br>&copy; 2024 Published and developed by GIANTS Software GmbH. Farming Simulator, GIANTS Software and its logos are trademarks or registered trademarks of GIANTS Software GmbH. All manufacturers, agricultural machinery, agricultural equipment, names, brands and associated imagery featured in this game in some cases include trademarks and/or copyrighted materials of their respective owners. The agricultural machines and equipment in this game may be different from the actual machines in shapes, colours and performance. All other names, trademarks and logos are property of their respective owners. All rights reserved.' +
      '<br>&copy; 2024 Electronic Arts Inc. EA, the EA logo, Maxis, the Maxis logo, The Sims and The Sims plumbob design are trademarks of Electronic Arts Inc.' +
      '</small>');
    }
    if (currentNav == 2) { /* title copy */
      $('.footerText').eq(0).html('<small>' +
      '&copy;SEGA' +
      '<br>&copy;ATLUS. &copy;SEGA.' +
      '<br>&copy; [2024] Perfect World Adapted from Persona5 &copy;ATLUS. &copy;SEGA.' +
      '<br>&copy;SEGA All rights reserved. SEGA is registered in the U.S. Patent and Trademark Office. SEGA, the SEGA logo and SONIC RUMBLE are registered trademarks or trademarks of SEGA CORPORATION. All other trademarks, logos, and copyrights are the property of their respective owners.' +
      '<br>&copy;SEGA All rights reserved. Developed by Two Point Studios. Published by SEGA Europe Limited. TWO POINT and SEGA are registered in the U.S. Patent and Trademark Office. TWO POINT, TWO POINT MUSEUM, the TWO POINT MUSEUM logo and TWO POINT STUDIOS are registered trademarks or trademarks of Two Point Studios Limited or its affiliates. SEGA and the SEGA logo are registered trademarks or trademarks of SEGA CORPORATION. All other trademarks, logos and copyrights are property of their respective owners.' +
      '<br>S.T.A.L.K.E.R. 2 is a registered trademark of GSC Game World Global Ltd. &copy 2024 GSC Game World Global Ltd. GSC Game World and its logos are Trademarks or Registered Trademarks Of GSC Game World Global Ltd. &copyS.T.A.L.K.E.R. 2 HEART OF CHORNOBYL a game developed GSC Game World.' +
      '<br>“Enotria” is a trademark of Jyamma Games S.r.l. All rights reserved. “Jyamma Games” is a registered trademark of Jyamma Games S.r.l. All rights reserved. &copy;2024 Jyamma Games &copy;Enotria: The Last Song. Additional copyright and trademark rights reserved by their respective owners.' +
      '<br>&copy; 2024 Published and developed by GIANTS Software GmbH. Farming Simulator, GIANTS Software and its logos are trademarks or registered trademarks of GIANTS Software GmbH. All manufacturers, agricultural machinery, agricultural equipment, names, brands and associated imagery featured in this game in some cases include trademarks and/or copyrighted materials of their respective owners. The agricultural machines and equipment in this game may be different from the actual machines in shapes, colours and performance. All other names, trademarks and logos are property of their respective owners. All rights reserved.' +
      '<br>HARRY POTTER: QUIDDITCH CHAMPIONS software &copy; 2024 Warner Bros. Entertainment Inc. Developed by Unbroken Studios. PORTKEY GAMES and HARRY POTTER characters and elements &copy; & ™ Warner Bros. Entertainment Inc. Publishing Rights &copy; J.K. Rowling. Unreal® Engine, copyright 1998-2022 Epic Games, Inc. Unreal, Unreal Technology and the Powered by Unreal Technology logo are trademarks or registered trademarks of Epic Games, Inc. Uses Bink Video. Copyright (C) 1997-2023 by Epic Games Tools LLC. WARNER BROS. GAMES LOGO, WARNER BROS. INTERACTIVE ENTERTAINMENT LOGO, WB SHIELD: ™ & &copy; Warner Bros. Entertainment Inc. (s24)' +
      '<br>&copy; 2024 Electronic Arts Inc. Dragon Age, and BioWare trademarks of Electronic Arts Inc.' +
      '<br>&copy; 2024 Electronic Arts Inc. EA, the EA logo, Maxis, the Maxis logo, The Sims and The Sims plumbob design are trademarks of Electronic Arts Inc.' +
      '<br>&copy; 2024 Electronic Arts Inc. Electronic Arts, EA, EA SPORTS, the EA SPORTS logo, EA SPORTS FC, the EA SPORTS FC logo, Frostbite, the Frostbite logo, Football Ultimate Team, and Ultimate Team are trademarks of Electronic Arts Inc.' +
      '<br>&copy;2025 Nippon Ichi Software, Inc.' +
      '<br>&copy; 2024 Warhorse Studios s.r.o., Kingdom Come: Deliverance ® is a trademark of Warhorse Studios s.r.o. All other trademarks, logos and copyrights are property of their respective owners. All rights reserved.' +
      '<br>Tomb Raider I-III Remastered &copy; 2024 Crystal Dynamics group of companies. All rights reserved. Developed by Crystal Dynamics.Published by Aspyr Media, Inc. TOMB RAIDER, LARA CROFT, CRYSTAL DYNAMICS, the CRYSTAL DYNAMICS logo, EIDOS, and the EIDOS logo are trademarks of the Crystal Dynamics and Eidos Interactive Corp. group of companies. &copy; 2024 Aspyr Media, Inc. Aspyr is a registered trademark of Aspyr Media, Inc., and the Aspyr star logo is a trademark of Aspyr Media. All other marks and logos are the property of their respective owners. All rights reserved. Distributed by U&I Entertainment Japan.' +
      '</small>');
    }

    $('.modalNavButton').on('click', function () {
      $('.modalNavButton, #modalNavInner').toggleClass('open');
      $('.modalNavLayer').toggle();
    });

    $('.modalNavLayer').on('click', function () {
      $('.modalNavButton, #modalNavInner').toggleClass('open');
      $('.modalNavLayer').toggle();

      if (scrollPos < $('#nav').offset().top) {
        $('.modalNavButton').fadeOut(300);
      }
    });

	  if($('#novelty').length){
		  $('#novelty h4.subTitle').after('<p>※数に限りがありますので、なくなり次第、配布は終了となります。</p>');
	  }

    // Lang button
    var hasFinishedToggle = true;
    $('header .langButton').on('click', function () {
      if (!hasFinishedToggle) {
        return;
      }
      hasFinishedToggle = false;

      $('header .langLinks').slideToggle('fast', function () {
        hasFinishedToggle = true;
      });
    });

    $('a[href^="#"]').click(function() {
      var speed = 500;
      var href = $(this).attr("href");
      var target = $(href == "#" || href == "" ? 'html' : href);
      var position = target.offset().top;
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
    });

    var toTopButton = $('.buttonToTop');
    toTopButton.hide();
    $(document).on('click', '.buttonToTop', function() {
      $('body,html').animate({
        scrollTop: 0
      }, 500);
      return false;
    });

    $('#modalNavInner .nav').on('click', function () {
      $('.modalNavButton, #modalNavInner').removeClass('open');
      $('.modalNavLayer').toggle();
    });

    $('.fadeIna').on('inview', function () {
      $(this).addClass("fadeIn anim");
    });
    $('.lineAm').on('inview', function () {
      $(this).addClass("lineLR");
    });

    var scrollPos = $(this).scrollTop();
    $(window).scroll(function () {
      scrollPos = $(this).scrollTop();
      if (scrollPos > 100) {
        toTopButton.fadeIn(500);
      } else {
        toTopButton.fadeOut();
      }
    });
    
  setTimeout(() => {
		colorboxSet("imgPopup");
	}, 1000);

	function colorboxSet(setClassName) {
		const setName = '.' + setClassName;
		let setNameItem = document.querySelectorAll(setName);
		setNameItem.forEach((e) => {
			let href = e.getAttribute('href');
			e.setAttribute('data-href', href);
			e.removeAttribute('href');
		});
		$(setName).on('click', function () {
			let modal_href = $(this).attr('data-href');
			const setNameItemDOM = $(this);
			const baseWidth = $(window).width();
			const w = baseWidth * 0.8;
			const h = w * 0.57;
			if (0 < setNameItemDOM.length) {
				setNameItemDOM.colorbox({
					href: modal_href,
					maxWidth: "90%",
					maxHeight: "90%",
					arrowKey: false,
					opacity: 0.7

				});
			}
		});
	}

  // lineupNavi
  var linupSwiper = function () {
    const lineupNav = new Swiper('.swiper', {
      loop: true,
      loopAdditionalSlides: 5,
      centeredSlides : true,
      initialSlide: slideNV,
      slidesPerView: 3.5,
      spaceBetween: 5,
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      breakpoints: {
        980: {
          slidesPerView: 5.5,
          spaceBetween: 5,
        }
      },
    });
  }
  if ($('body').hasClass('setLinupList')) {
	  linupSwiper();
	}
  
  });
});