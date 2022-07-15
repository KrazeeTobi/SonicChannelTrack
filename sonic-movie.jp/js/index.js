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

  $('#character').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#catch').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#cast').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#story').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
		if (isInView) {
			$(this).addClass('is-loaded');
		}
	});

  $('#mvtk').on('inview', function(event, isInView, visiblePartX, visiblePartY) {
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



	$('a[href^="#"]').click(function(){
    var speed = 1000;
    var href= $(this).attr("href");

    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top;

    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
  });


	var target = '.cast';
	var active = 1;
	var num = 8;
	var right_flg = 0;
	var left_flg = 0;
	var fadeSpeed = 200;

	function activeChange(){
		$("#thum ul li").removeClass('on');
		$("#thum ul li:nth-child(" + active + ")").addClass('on');

		for (var i=1; i<=num; i++) {
			if(i == active){
				$(target + i).stop().animate({opacity:'1'},fadeSpeed);
			}else{
				$(target + i).stop().animate({opacity:'0'},fadeSpeed);
			}
		}

		if(active == 1){
			left_flg = 1;
			$('#btn_left').css('cursor', 'default');
			$('#btn_left').stop().animate({opacity:'0'},fadeSpeed);
		}else{
			left_flg = 0;
			$('#btn_left').css('cursor', 'pointer');
			$('#btn_left').stop().animate({opacity:'1'},fadeSpeed);
		}

		if(active == 8){
			right_flg = 1;
			$('#btn_right').css('cursor', 'default');
			$('#btn_right').stop().animate({opacity:'0'},fadeSpeed);
		}else{
			right_flg = 0;
			$('#btn_right').css('cursor', 'pointer');
			$('#btn_right').stop().animate({opacity:'1'},fadeSpeed);
		}

	}
	activeChange();

	$('#thum li').click(function(){
		var index = $(this).index() + 1;
		active = index;
		activeChange();
	});

	$('#btn_right').click(function(){
		if(right_flg == 0){
			if(active == 8){
				active = 1;
			}else{
				active += 1;
			}
			activeChange();
		}
	});

	$('#btn_left').click(function(){
		if(left_flg == 0){
			if(active == 1){
				active = 8;
			}else{
				active -= 1;
			}
			activeChange();
		}
	});


});