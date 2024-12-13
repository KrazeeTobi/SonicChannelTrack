$(function(){
	$(window).on('load', function(){
		event.preventDefault();
		var loading_flg = false;
		var mVideo = document.getElementById("loading_video");
		mVideo.play();

		mVideo.addEventListener("timeupdate", function() {
			var now = Math.round(mVideo.currentTime);
			var all = Math.round(mVideo.duration);
			if(loading_flg == false){
				if(mVideo.currentTime >= 1.4){
					mVideo.currentTime = 0.0;
				}
			}else{
				if(mVideo.currentTime >= 5.0){
						$('body').addClass('is_loaded');
				}
			}
		}, true);

		//loading counter
		var bar = new ProgressBar.Line(loading_txt_inner, {
			strokeWidth: 2,
	    easing: 'easeInOut',
	    duration: 2000,
	    color: '#20a3e7',
	    trailColor: 'transparent',
	    trailWidth: 2,
			svgStyle: {
	        width: '100%',
	        height: '6px'
	    }, 

	    text: {
	        style: {
	            position:'absolute',
	            left:'50%',
	            top:'50%',
	            margin:'0 0 0 20px',
	            transform:'translate(-50%,-50%)',
	            'font-family':'Work Sans',
	            'font-size':'2.0vw',
							'letter-spacing':'2px',
							'font-weight':'900',
							'font-style': 'italic',
	            color:'#fff',
	        },
	        autoStyleContainer: false 
	    },
	    step: function(state, bar) {
	        bar.setText(Math.round(bar.value() * 100) + '%'); 
	    }
		});

		//load complete
		bar.animate(1.0, function () {
	    $("#loading_txt").delay(500).fadeOut(800);
				loading_flg = true;
		});
	 });


	function openclose(){
		$('#share').toggleClass('is-show');
	}

	$('#nav_toggle').on('click', function() {
		openclose();
	});


	$(".swiper_youtube").on('click', function(event) {
		var num = $(this).data("id");
		$('.yt-tabs .yt-tab').removeClass('active');
		$('.yt-tabs .yt-tab').eq(num).addClass('active');
		$(this).youtube(null,'open', num);
	});

	$("#youtube a, .youtube").on('click', function(event) {
		/*$('body').css('overflow', 'hidden');*/
		$('.yt-tabs .yt-tab').removeClass('active');
		$('.yt-tabs .yt-tab').eq(0).addClass('active');
		$(this).youtube(null,'open', 0);
	});


	$("#yt-close, .yt-bg").on('click', function() {
		$(this).youtube(function() {},'close');
		/*$('body').css('overflow', 'visible');*/
		$('body').addClass('is_loaded');
	});


	$(".yt-tabs .yt-tab").on('click', function() {
		if ($(this).hasClass('active')) { return false; }
		var index = $('.yt-tabs .yt-tab').index(this);

		$('.yt-tabs .yt-tab').removeClass('active');
		$(this).addClass('active');
		$(this).youtube(null, 'open', index);
	});


	function changeW(){
		var logoW = 0.29687;
		var baseW = 2400;
		var baseH = 1225;
		var x = baseW / baseH;
		var w = $('#container').width();
		var h = $('#container').height();

		if(h * x >= w){
			var logo_w = (h * x) * logoW;
			$('#logo_block').css('width', logo_w);
		}else{
			$('#logo_block').css('width', '29.6875%');
		}

	}

	$(window).resize(function () {
	  changeW();
	});
	changeW();


	$('#btn_open').on('click', function() {
		$('body').toggleClass('open');
		$("#btn_open img").css("opacity",0);
	});

	$('#menu #btn_close').on('click', function() {
		$('body').toggleClass('open');
		$("#btn_open img").css("opacity",1);
	});

	$('.anc_top').on('click', function() {
    var speed = 1000;
    var target = $("#top");
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
	});

	$('.anc_story').on('click', function() {
    var speed = 1000;
    var target = $("#about");
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
	});

	$('.anc_intro').on('click', function() {
    var speed = 1000;
    var target = $("#introduction");
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
	});

	$('.anc_cast').on('click', function() {
    var speed = 1000;
    var target = $("#cast");
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
	});

	$(window).on('scroll', function (){
	  var trigger = $('.css_slide');
	  var isInview = 'is_loaded';

	  trigger.each(function () {
	    var elemOffset = $(this).offset().top;
	    var scrollPos = $(window).scrollTop();
	    var wh = $(window).height();

	    if(scrollPos > elemOffset - wh + (wh / 2) ){
	      $(this).addClass(isInview);
	    }
	  });
	 });

	var flg1 = false;
	var flg2 = false;
	var flg3 = false;

	$(".castBtn01,.cast01close").click(function () { 
		$("#cast01").fadeToggle(200);
		if(flg1 == false){
			flg1 = true;
			$('body').addClass('modal1');
		}else{
			flg1 = false;
		}
	});

	$(".castBtn02,.cast02close").click(function () { 
		$("#cast02").fadeToggle(200);
		if(flg2 == false){
			flg2 = true;
			$('body').addClass('modal2');
		}else{
			flg2 = false;
		}
	});

	$(".posterBtn,.posterBtnclose").click(function () { 
		$("#poster").fadeToggle(200);
		if(flg3 == false){
			flg3 = true;
		}else{
			flg3 = false;
		}
	});

	$(window).scroll(function () {
	  var el = $(this).scrollTop();
		if(el >= 2500){
			$('body').addClass('bg_fade');
		}
	});


	$('#thum ul li').on('click', function(){
	  var click_num = ($('#thum ul li').index(this)) + 1;
		for (var i = 1; i <= 9; i++) {
			$('#thum ul li:nth-child('+i+')').removeClass('active');
			$('#cast_comment ul li:nth-child('+i+')').removeClass('active');
		}
		$('#thum ul li:nth-child('+click_num+')').addClass('active');
		$('#cast_comment ul li:nth-child('+click_num+')').addClass('active');
	});

});