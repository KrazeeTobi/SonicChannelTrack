var characters = {
	mario : {
		name : "Mario",
		charName : "img/characters/name_mario.png",
		charDesc : "Ein munterer Klempner und allseits beliebter Superstar, der rundum sportlich ist und es hüpfend und springend mit Bowser aufnimmt.",
		charImg : "img/characters/mario.png",
		charImgLg : "img/characters/mario_lg.png"
	},
	luigi: {
		name : "Luigi",
		charName : "img/characters/name_luigi.png",
		charDesc : "Marios jüngerer Zwillingsbruder. Etwas scheu (besonders in der Nähe von Geistern), aber freundlich und genauso tüchtig wie sein Bruder.",
		charImg : "img/characters/luigi.png",
		charImgLg : "img/characters/luigi_lg.png"
	},
	peach: {
		name : "Peach",
		charName : "img/characters/name_peach.png",
		charDesc : "Die Prinzessin des Pilz-Königreichs ist eng mit Mario befreundet und stets freundlich. Sie bäckt und kocht sehr gerne.",
		charImg : "img/characters/peach.png",
		charImgLg : "img/characters/peach_lg.png"
	},
	yoshi: {
		name : "Yoshi",
		charName : "img/characters/name_yoshi.png",
		charDesc : "Marios lässiger Kumpel von Yoshis Eiland. Er kann mit seiner langen Zunge Früchte und Feinde fangen und in Eier verwandeln.",
		charImg : "img/characters/yoshi.png",
		charImgLg : "img/characters/yoshi_lg.png"
	},
	bowser: {
		name : "Bowser",
		charName : "img/characters/name_bowser.png",
		charDesc : "Der König der Koopas ist sehr stark und bedroht mit seinem Feueratem und seiner Armee aus Gumbas und Koopas ständig den Weltfrieden.",
		charImg : "img/characters/bowser.png",
		charImgLg : "img/characters/bowser.png"
	},
	sonic: {
		name : "Sonic",
		charName : "img/characters/name_sonic.png",
		charDesc : "Der schnellste Igel der Welt. Hinter seiner Ungeduld stecken Güte und ein stark ausgeprägter Sinn für Gerechtigkeit.",
		charImg : "img/characters/sonic.png",
		charImgLg : "img/characters/sonic_lg.png"
	},
	knuckles: {
		name : "Knuckles",
		charName : "img/characters/name_knuckles.png",
		charDesc : "Ein mächtiger Ameisenigel, der auf Angel Island als alleiniger Wächter des Master Emeralds lebt.",
		charImg : "img/characters/knuckles.png",
		charImgLg : "img/characters/knuckles_lg.png"
	},
	tails: {
		name : "Tails",
		charName : "img/characters/name_tails.png",
		charDesc : "Ein freundlicher Fuchs, der fliegen kann, indem er seine zwei Schwänze wirbelt. Mit technischem Können steht er Sonic stets zur Seite.",
		charImg : "img/characters/tails.png",
		charImgLg : "img/characters/tails_lg.png"
	},
	amy: {
		name : "Amy",
		charName : "img/characters/name_amy.png",
		charDesc : "Eine freche Igelin, die stets für gute Stimmung sorgt und nicht davor zurückschreckt, Schurken mit ihrem Hammer eine Lektion zu erteilen.",
		charImg : "img/characters/amy.png",
		charImgLg : "img/characters/amy_lg.png"
	},
	eggman: {
		name : "Eggman",
		charName : "img/characters/name_eggman.png",
		charDesc : "Ingenieur-Genie und selbsternannter böser Wissenschaftler mit einem IQ von 300. Er plant stets, die Welt unter seine Kontrolle zu bringen.",
		charImg : "img/characters/robotnik.png",
		charImgLg : "img/characters/robotnik_lg.png"
	}
};

//using window.load rather than putting in document.ready so that the site loads faster and then caches the images. Initial character, in this case mario is not in the array as those images are already loaded. Function below calls itself and loads the images. Nothing is done with them but, they do cache. Can see this in the network tab of the console.

jQuery(window).on('load', function(){
	
	var images = ["img/characters/name_luigi.png", "img/characters/luigi_lg.png", "img/characters/name_peach.png", "img/characters/peach_lg.png", "img/characters/name_yoshi.png", "img/characters/yoshi_lg.png", "img/characters/name_bowser.png", "img/characters/bowser.png", "img/characters/name_sonic.png", "img/characters/sonic_lg.png", "img/characters/name_knuckles.png", "img/characters/name_tails.png", "img/characters/tails_lg.png", "img/characters/name_amy.png", "img/characters/amy_lg.png", "img/characters/name_eggman.png", "img/characters/robotnik_lg.png"];
	
	function preloadImages(imageArray, index) {
		index = index || 0;
		if (imageArray && imageArray.length > index){
			var img = new Image();
			img.onload = function() {
				preloadImages(imageArray, index + 1);
			}
			img.src = images[index];
		}
	}
	preloadImages(images);
	
	var videos = ["videos/surfing.mp4", "videos/karate.mp4", "videos/sportclimbing.mp4", "videos/skateboard.mp4", "videos/gymnastics.mp4", "videos/swimming.mp4", "videos/equestrian.mp4", "videos/rowing.mp4", "videos/hurdles.mp4", "videos/football.mp4", "videos/archery.mp4", "videos/badminton.mp4", "videos/boxing.mp4", "videos/javelin.mp4", "videos/rugby.mp4", "videos/fencing.mp4"];
	
	function preloadVideos(videoArray) {
		jQuery.each(videoArray, function(indexVid){
			var vid = jQuery("<video>");
			var source = jQuery("<source>", {
				src : videoArray[indexVid],
				type: "video/mp4"
			});
			vid.append(source);
			vid.on("load", function(){			
			});			
		});	}
	preloadVideos(videos);	
});

//used to make sure that the nav button can't be clicked to quickly
var canClickNav = true;

//controls navigation at smaller screens
function smallNav(){
	"use strict";
	if(jQuery(".hamburger").hasClass("is-active")){
		jQuery('.hamUL').animate({"right": '0%'});
		jQuery('.hamMenuTitle').text("close");
		canClickNav = true;
	}else{
		jQuery('.hamUL').animate({"right": '-100%'});
		canClickNav = true;
	}
}

jQuery(document).ready(function(){

	//preloader
	function preloader() {
		jQuery(window).on('load', function() { 
			jQuery('#loader-bg').delay(900).fadeOut(800);
			jQuery('#loader').delay(600).fadeOut(300);
		});
	}
	preloader();
	
		//scroll
	//When distance from top = 250px fade button in/out	
	$(window).scroll(function(){
		if ($(this).scrollTop() > 250) {
			$('#scrollup').fadeIn(300);
		} else {
			$('#scrollup').fadeOut(300);
		}
	});

	//On click scroll to top of page t = 1000ms
	$('#scrollup').click(function(e){
		e.preventDefault();
		$("html, body").stop(true).animate({ scrollTop: 0 }, 1000);
		return false;
	});
	
	//navigation start	
	"use strict";
	jQuery('.hamburger').click(function(){
		if (canClickNav){
			jQuery(this).toggleClass('is-active');
			canClickNav = false;
			smallNav();
		}
	});
	
	jQuery(".hamUL .container li a").click(function(e){
		e.preventDefault();
		if (jQuery(window).width() <= 768) {
			jQuery("button").removeClass("is-active");
			smallNav();			
		}
		//this makes the screen scroll to right area.
		var hash = this.hash;
		jQuery("html, body").stop().animate({ scrollTop: jQuery(hash).offset().top - 100 }, 1000);	
		return false;
	});
	
	if(jQuery(window).width() <= 768){
		smallNav();
	}else{
		jQuery("button").removeClass("is-active");
		jQuery(".hamUL").css("height","auto");
	}
	
	jQuery(window).resize(function(){
		jQuery("button").removeClass("is-active");
		if(jQuery(window).innerWidth() <= 768){
			jQuery('.hamUL').css("right", '-100%');
			jQuery('.hamburger').css("right", '0');
		}else{
			jQuery(".hamUL").css("display","block");
			jQuery('.hamUL').css("right", '0');
		}
	});	
		
//navigation end	
//hover effect on flags

$('.eflagsGroup').hover(
	function () {
		$('.eflagsDropContent').stop().slideDown();
	}, function () {
		$('.eflagsDropContent').stop().slideUp();
	}
);	

//Click handler for the flags, This is necessary so that you can't choose a non-US country and get into the US bypassing the Age Gate by then choosing the US flag. So on choosing the US Flag, you will change the rating, and remove the ageVerification cookie, then sending them back to the agegate location. Otherwise, it will just add on a tag of ?lang=countrycode to the url and send you to that location. There isn't necessarily a need to add on this tag so you can remove that portion but, it's a good indicator to people that the page has somehow changed.
	
//$('.efigs img').click(function(e){
//	e.preventDefault();
//	var country = $(this).attr('data-country');
//	Cookies.set('lang', country);
//});	

//change efigs button in nav to purchase on scroll or vice versa

function getTopLocation(width) {
	var breakpoint;
	if (width < 400) {
		breakpoint = 400;
	} else if (width < 700) {
		breakpoint = 550;
	}else if (width < 1024) {
		breakpoint = 700;
	} else {
		breakpoint = 1100;
	}
	return breakpoint;
}	
	
jQuery(window).scroll(function(){
	var winWidth = jQuery(window).width();
	var breakpoint = getTopLocation(winWidth);
	jQuery(".eflagsGroup, .navPreOrderButton").removeClass('showInNav');
	if (jQuery("nav").offset().top < breakpoint) {
		jQuery(".eflagsGroup").addClass("showInNav");
	} else {
		jQuery(".navPreOrderButton").addClass("showInNav");
	}
});	
	
//fancybox	
jQuery('[data-fancybox]').fancybox({
	youtube:{
		showinfo:0
	},
		loop: true
});
	
//switch hero image at larger sizes
function showCorrectImages() {
	var winWidth = jQuery(window).width();
	if (winWidth > 768) {
		jQuery('.heroBG').attr("src", "img/hero/msog_bg_lg.png");
//		jQuery('.charactersWithLogo').attr("src", "img/hero/msog_characters_lg.png");
	} else {
		jQuery('.heroBG').attr("src", "img/hero/msog_bg_sm.png");
//		jQuery('.charactersWithLogo').attr("src", "img/hero/msog_characters_sm.png");
	}
}	
	
jQuery(window).resize(function(){
	showCorrectImages();
});
showCorrectImages();

//trailer hover makes play button change opacity
jQuery('.trailer').mouseenter(function(){
	jQuery('.playButton').css('opacity', '.75');
}).mouseleave(function(){
	jQuery('.playButton').css('opacity', '1');
});	
	
//video hover allows the videos to play on hover this is dynamically placing the video src into the source element on hover. and then resetting when moused off. .play() did not work so had to do .load() to note this is used in conjunction with the lazy loading of the videos in the $(window).ready() at top of this page. Cacheing the videos after the page loads.

jQuery('.lgVid').mouseenter(function(){
	var vidSRC = jQuery(this).attr('data-src');
	jQuery(this).find("video source").attr('src', vidSRC);
	jQuery(this).find("img").css('opacity', 0);
	jQuery('video', this).get(0).load();	
}).mouseleave(function(){
	jQuery('video', this).get(0).pause();	
	jQuery(this).find("video source").attr('src', '');
	jQuery(this).find("img").css('opacity', 1);
});
	
jQuery('.smVid').mouseenter(function(){
	var vidSRC = jQuery(this).attr('data-src');
	jQuery(this).find("video source").attr('src', vidSRC);
	jQuery(this).find("img").css('opacity', 0);
	jQuery('video', this).get(0).load();	
}).mouseleave(function(){
	jQuery('video', this).get(0).pause();	
	jQuery(this).find("video source").attr('src', '');
	jQuery(this).find("img").css('opacity', 1);
});

//character carousel using siema carousel	
var characterCarousel = new Siema({
	perPage: {
		320: 3,
		500: 4,
		640: 5
	},
	loop: true,
	duration: 400,
	selector: '.siema'
});	
var $prev = jQuery('.characterSelectors .prev');
var $next = jQuery('.characterSelectors .next');
$($prev).click(function(){
	var winWidth = jQuery(window).width();
	if (winWidth < 500) {
		characterCarousel.prev(2);
	} else if (winWidth < 640) {
		characterCarousel.prev(3);
	} else {
		characterCarousel.prev(4);
	}
	
});	
$($next).click(function(){
	var winWidth = jQuery(window).width();
	if (winWidth < 500) {
		characterCarousel.next(2);
	} else if (winWidth < 640) {
		characterCarousel.next(3);
	} else {
		characterCarousel.next(4);
	}
});	
function checkCarousel() {
	var winWidth = jQuery(window).width();
	if (winWidth > 768) {
		characterCarousel.destroy();
	} else {
		characterCarousel.init();
	}
}		
jQuery(window).resize(function(){
	checkCarousel();
	changeCharacterSize()
});	
checkCarousel();	

//change character - uses object at top of page
function changeCharacterSize() {
	var name = jQuery('.active').attr('data-name');
	var winWidth = jQuery(window).width();
	if (winWidth > 530) {
		jQuery('.characterImage').attr('src', characters[name].charImgLg);
	} else {
		jQuery('.characterImage').attr('src', characters[name].charImg);
	}
}
changeCharacterSize();	
	
jQuery(document).on("click", ".roundedCharNav", function(){
	jQuery('.roundedCharNav').removeClass('active');
	var name = jQuery(this).attr('data-name');
	jQuery('.roundedCharNav[data-name="'+ name +'"]').addClass('active');
//	jQuery(this).addClass('active');	
	jQuery('.characterName').attr('src', characters[name].charName);
	jQuery('.characterName').attr('alt', characters[name].name);	
	jQuery('.characterDescription').text(characters[name].charDesc);	
	var text = characters[name].name + 'Text';
	var charName = name + "Name"
	jQuery('.characterDescription').attr('id', text);
	jQuery('.characterImage').attr('id', characters[name].name);
	jQuery('.characterName').attr('id', charName);
//	jQuery('.characterImage').attr('src', characters[name].charImg);
	changeCharacterSize();
//	jQuery('.characterInfo').css({opacity: '0'});
//	jQuery('.characterInfo').stop().animate({opacity: '1'}, 800);
	jQuery('.characterDescription, .characterImage, .characterName').css({opacity: '0'});
	jQuery('.characterName').css("right", "-616px");
	jQuery('.characterName').stop().animate({opacity: '1', right: '0px'}, 500, function(){
		jQuery('.characterDescription, .characterImage').stop().animate({opacity: '1'}, 500);
	});
});	

//go to purchase area on click

jQuery('.preorderBtn, .navPreOrderButton').click(function(){
	jQuery("html, body").animate({ scrollTop: jQuery('#purchase').offset().top }, 1000);
});	

jQuery('.purchaseBtn').click(function(){
	jQuery('.purchaseModal').css('display','block');
});	
jQuery('.close').click(function() {
	jQuery('.purchaseModal').css('display','none');
});
	
 /*--- Newsletter ---*/
jQuery('.mailIcon').click(function(){
	jQuery('.newsletterBG').addClass('hide');
});	

jQuery(document).on('click', '.fa-times, #close', function(){
	jQuery('.newsletterBG').removeClass('hide');
});		
		
  var $submitButton = $("#mc_embed_signup .button");
  var $acknowledgeCheckbox = $("#acknowledge input");
  var $receiveUpdatesCheckbox = $("#receiveUpdates input");
  var $emailField = $("#mc-embedded-subscribe-form input.email");

  // Is Terms&Conditions chekbox checked?
  function isAcknowledgeChecked() {
	return $acknowledgeCheckbox.is(":checked");
  }

  // Is Sega Products checkbox checked?
  function isUpdatesChecked() {
	return $receiveUpdatesCheckbox.is(":checked");
  }

  // Enable/Disable the submit button if the conditions are met.
  function newsletterUpdateSubmit() {
	var emailText = $('input[type="email"]').val();
	if (emailText !== "") {
		$submitButton
		.prop(
			"disabled",			
		// Negating: because if the conditions are met,
		// disabled is false.
			!(isAcknowledgeChecked() && isUpdatesChecked()));
	} else {
		$submitButton.prop("disabled", true);
	}
  }

  $submitButton.prop("disabled", true);

  $acknowledgeCheckbox.click(function (e) {
	e.stopPropagation();
	newsletterUpdateSubmit();
  });

  $receiveUpdatesCheckbox.click(function (e) {
	e.stopPropagation();
	newsletterUpdateSubmit();
  });

  $emailField.keyup(function () {
	newsletterUpdateSubmit();
  });

//	checks to see if the close button needs to be hidden or not. If on smaller screen, there is no need for it.
//	function checkClose() {
//		var winWidth = jQuery(window).width();
//		if (winWidth < 1024) {
//			jQuery('#close').hide();
//		} else {
//			jQuery('#close').show();
//		}
//	}
	//after submitting the form, this updates what is in the newsletter box and calls the checkClose function
	jQuery('#mc-embedded-subscribe').click(function(){
		//set the slight delay on button change as otherwise the box closes immediately
		setTimeout(function(){
			jQuery('#mc-embedded-subscribe').attr({'value':'close', 'id':'close'});
//			checkClose();
		},200);
		jQuery('.mc-field-group').hide();
		jQuery('.newsletterHeader h2').text('Thank You');
		jQuery('.newsletterHeader h3').html('Your information has been received. <br> To complete the subscription process, please click the link in the email we just sent you.');		
	});	
//	jQuery(window).resize(function(){
//		checkClose();
//	});
  /*--- END Newsletter ---*/	
});








