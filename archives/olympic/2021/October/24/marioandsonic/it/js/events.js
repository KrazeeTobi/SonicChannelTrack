	//preloader
	function preloader() {
			jQuery('#loader-bg').delay(900).fadeOut(800);
			jQuery('#loader').delay(600).fadeOut(300);
	}

//using window.load rather than putting in document.ready so that the site loads faster and then caches the images. Initial character, in this case mario is not in the array as those images are already loaded. Function below calls itself and loads the images. Nothing is done with them but, they do cache. Can see this in the network tab of the console.

jQuery(window).on('load', function(){
	preloader();

	var videos = ["videos/vollyball_2d.mp4", "videos/vault_2d.mp4", "videos/shooting_2d.mp4", "videos/marathon_2d.mp4", "videos/longjump_2d.mp4", "videos/kayak_2d.mp4", "videos/judo_2d.mp4", "videos/400m_2d.mp4", "videos/100m_2d.mp4", "videos/10mPlatform_2d.mp4", "videos/triplejump.mp4", "videos/tabletennis.mp4", "videos/discus.mp4", "videos/100m.mp4", "videos/4x100m.mp4", "videos/surfing.mp4", "videos/karate.mp4", "videos/sportclimbing.mp4", "videos/skateboard.mp4", "videos/gymnastics.mp4", "videos/swimming.mp4", "videos/equestrian.mp4", "videos/rowing.mp4", "videos/hurdles.mp4", "videos/football.mp4", "videos/archery.mp4", "videos/badminton.mp4", "videos/boxing.mp4", "videos/javelin.mp4", "videos/rugby.mp4", "videos/fencing.mp4", "videos/dream_karate.mp4", "videos/dream_shooting.mp4", "videos/dream_racing.mp4"];
	
	function preloadVideos(videoArray) {
		jQuery.each(videoArray, function(indexVid){
			var vid = jQuery("<video>", {
				class: 'removeVideo'
			});
			var source = jQuery("<source>", {
				src : videoArray[indexVid],
				type: "video/mp4"
			});
			vid.append(source);
			jQuery(vid).appendTo('body').css('display', 'none');	
		});	
		jQuery('.removeVideo').remove();
	}
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
	

//video hover allows the videos to play on hover this is dynamically placing the video src into the source element on hover. and then resetting when moused off. .play() did not work so had to do .load() to note this is used in conjunction with the lazy loading of the videos in the $(window).ready() at top of this page. Cacheing the videos after the page loads.

jQuery('.lgVid, .smVid').mouseenter(function(){
	var vidSRC = jQuery(this).attr('data-src');
	var source = jQuery("<source>", {
		src : vidSRC,
		type: "video/mp4",
		class: 'showVid'
	});
//	jQuery(this).find("video source").attr('src', vidSRC);
	jQuery(this).find("video").append(source);
	jQuery(this).find("img").css('opacity', 0);
	jQuery('video', this).get(0).load();	
}).mouseleave(function(){
	jQuery('video', this).get(0).pause();	
//	jQuery(this).find("video source").attr('src', '');
	jQuery('.showVid').remove();
	jQuery(this).find("img").css('opacity', 1);
});
	

//jQuery('.smVid').mouseenter(function(){
//	var vidSRC = jQuery(this).attr('data-src');
//	jQuery(this).find("video source").attr('src', vidSRC);
//	jQuery(this).find("img").css('opacity', 0);
//	jQuery('video', this).get(0).load();	
//}).mouseleave(function(){
//	jQuery('video', this).get(0).pause();	
//	jQuery(this).find("video source").attr('src', '');
//	jQuery(this).find("img").css('opacity', 1);
//});
	



//NEW
	
var $ageSubmit = jQuery('.submitButton');
var $age = jQuery('#age');
	
function cantSignUp() {
	var $message = jQuery("<div>", {
			text: 'Sorry, you can\'t sign-up for our newsletter',
			class: 'errorAge'
		});
		var $text = jQuery("<p>", {			
		});
		var $submitBtn = jQuery("<input>", {
			type: 'submit',
			name: 'backToHome',
			value: 'Back To Home',
			class: 'backToHome'
		});
		$message.append($text).append($submitBtn);
		jQuery('.ageInputArea').html($message);
		jQuery('.errorAge, .errorAge p').css({'opacity': 1, 'font-size': '20px', 'margin-top': '25px'});
		jQuery('.ageForm .newsletterHeader h2').text('');
}	
	
function checkAge(age) {
	if (age < 16) {
		cantSignUp();
		Cookies.set('canSignUp', false, { expires: 7});
	} else {
		jQuery('.signUpForm').css('display', 'block');
		jQuery('.ageForm').css('display', 'none');
	}
}	
	
jQuery($ageSubmit).click(function(){
	var ageData = jQuery('#age').val();
	if (isNaN(ageData) || parseInt(ageData) > 106){
		jQuery('.errorAge').css('opacity', '1');
		jQuery($age).val('');
	} else {
		checkAge(parseInt(ageData));
	}
});	
	
 /*--- Newsletter ---*/
jQuery('.mailIcon').click(function(){
	jQuery('.newsletterBG').addClass('hide');
	var signup = Cookies.get('canSignUp');
	if (signup === "false") {
		cantSignUp();
	}
});	
	
//	NEW END
jQuery(document).on('click', '.fa-times, #close, .closeBtn, .backToHome', function(){
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








