$(window).on('load', function(){
	event.preventDefault();
	$('body').addClass('is-loaded');
});

$(function(){

	var counter = 0;
	var timer = null;
	function event() {
		var alpha = $('.layout-loading').css('opacity');
		if(alpha == 0){
			$('.layout-loading').remove();
			clearInterval(timer);
		}
	}
	timer = setInterval(event, 1000);


	function openclose(){
		$('#share').toggleClass('is-show');
	}

	$('#nav_toggle').on('click', function() {
		openclose();
	});


	$("#youtube a, .youtube").on('click', function(event) {
		$('body').css('overflow', 'hidden');
		$('.yt-tabs .yt-tab').removeClass('active');
		$('.yt-tabs .yt-tab').eq(0).addClass('active');
		$(this).youtube(null,'open', 0);
	});


	$("#yt-close, .yt-bg").on('click', function() {
		$(this).youtube(function() {},'close');
		$('body').css('overflow', 'visible');
	});


	$(".yt-tabs .yt-tab").on('click', function() {
		if ($(this).hasClass('active')) { return false; }
		var index = $('.yt-tabs .yt-tab').index(this);

		$('.yt-tabs .yt-tab').removeClass('active');
		$(this).addClass('active');
		$(this).youtube(null, 'open', index);
	});

  $('.video-container').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#movie_nav').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#news').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#bnr').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#catch').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#character').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#story').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

	//scroll animation
	var num = 0;
  var img = $(".scroll img");
  var max = 4;
  var imgWidth = 20;
  var speed = 900;

  setInterval(function() {
    num++;
    img.css({transform: 'translateX( -' + imgWidth * num + 'px)'});
    if(num == max - 1) {num = 0;}
  }, speed);









});