$(function(){
	$(window).on('load', function(){
			event.preventDefault();
		$('.yt-tabs .yt-tab').removeClass('active');
		$('.yt-tabs .yt-tab').eq(0).addClass('active');
		$('body').css('overflow', 'hidden');
		$(".youtube").youtube(null,'open', 0);
		/*$('body').addClass('is_loaded');*/
	 });


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
		$('body').toggleClass('open');
		$("#btn_open").css("display","block");
    var speed = 1000;
    var target = $("#top");
    var position = target.offset().top;
    $("html, body").animate({scrollTop:position}, speed, "easeOutQuint");
    return false;
	});

});