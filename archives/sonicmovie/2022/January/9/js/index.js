$(function(){
	$(window).on('load', function(){
			event.preventDefault();

		 $('body').addClass('is-loaded');
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
			});


			$(".yt-tabs .yt-tab").on('click', function() {
				if ($(this).hasClass('active')) { return false; }
				var index = $('.yt-tabs .yt-tab').index(this);

				$('.yt-tabs .yt-tab').removeClass('active');
				$(this).addClass('active');
				$(this).youtube(null, 'open', index);
			});

});