$(function() {
	$(".menu").click(function(){
		$("#sp-menu").fadeToggle();
	});
	
	
	$(".pc.submenu li").hover(function(){
		if($(this).find(".sub").length>0){
			$(this).find(".sub").fadeIn();
			
		}
	},function(){
		$(this).find(".sub").fadeOut();
	});


	$(".mark03").on("click", function() {
		$(this).next().slideToggle();	
		// activeが存在する場合
		if ($(this).hasClass('active')) {			
			// activeを削除
			$(this).removeClass('active');				
		}
		else {
			// activeを追加
			$(this).addClass('active');			
		}			
	});

	
//topへ戻る
	$(".to_top").click(function(){
	  $('body,html,#contents').animate({
	  scrollTop: 0},500);
	  return false;
	});

		var startPos = 0;


//スクロール関連
	$(document).ready(function(){
		if( $(window).width() > 780 ) {

		} else {
			if($(window).height() == $('#contents').get(0).scrollHeight) {
                	$( "#footer" ).appendTo( "#contents" );
                    $('#footer').css({
                    	'bottom' : '0',
                    	'position' : 'fixed'
                    });
                    $('.footer_bar').css({
                    	'position' : 'relative',
                    	'display' : 'block'
                    });
                    $('.footer_lower').css('display', 'block');

			}
		}
	});


	//pc用
	$(window).on("scroll", function() {

		if( $(window).width() > 780 ) {
	
		var scrollHeight = $(document).height();
        var scrollPosition = $(window).height() + window.pageYOffset;
        var footerHeight = parseInt($('.footer_lower').css('height'));


         var currentPos = window.pageYOffset;
            if (currentPos > startPos) {

                if (10  < scrollPosition ) {
                         $('.footer_bar').slideDown();
                  }
                if (scrollPosition >= scrollHeight - 5) {
	                if ($('.footer_lower').css('display') == "none" ) {
	                    $('.footer_bar').css('position', 'relative');
	                    $('.footer_lower').css('display', 'block');
	                	window.scrollTo(0, window.pageYOffset + footerHeight + 10);
		              } else {
	                    $('.footer_bar').css('position', 'relative');
	                    $('.footer_lower').css('display', 'block');
	                  }
                  }

            } else {
                if ((scrollHeight - footerHeight)  > scrollPosition ) {
                      $('.footer_lower').css('display', 'none');
                      $('.footer_bar').css('position', 'fixed');
			    }
			    if (window.window.pageYOffset < 10 ) {
				    $('.footer_bar').slideUp();
				 }
            }
            startPos = currentPos;
		}



	});


	//sp用
	$('#contents').on("scroll", function() {

		if( $(window).width() <= 780) {

		var windowHeight = $(window).height();
		var scrollPosition = $('#contents').scrollTop();
		var contentsHeight = $('#contents').get(0).scrollHeight;
		var footerHeight = parseInt($('.footer_lower').css('height'));


 		 var currentPos = $('#contents').scrollTop();
            if (currentPos > startPos) {

                if (10  < scrollPosition ) {
                          $('.footer_bar').slideDown();
                  }
                if ((windowHeight + scrollPosition) >= contentsHeight) {
                	$( "#footer" ).appendTo( "#contents" );
                    $('#footer').css('bottom', '0');
                    $('.footer_bar').css('position', 'relative');
                    $('.footer_lower').css('display', 'block');
                    barHeight = parseInt($('.footer_bar').css('height'));
                    //$('#contents').scrollTop(0 ,$('#contents').scrollTop() + barHeight );
                  }

            } else {
            	if ((scrollPosition + windowHeight) <= (contentsHeight - footerHeight - 80)) {
	            	if ($('.footer_lower').css('display') == 'block' ){
                	$( "#footer" ).appendTo( "body" );
	                      $('.footer_lower').css('display', 'none');
	                      $('.footer_bar').css({
	                      	'position' : 'fixed',
	                      	'display' : 'none'
	                      });
	                      $('.footer_bar').slideDown();
	                }
	                if (scrollPosition < 10 ) {
	                	$('.footer_bar').slideUp();
	                }
            }

			}
			startPos = $('#contents').scrollTop();
		}

	});

	//アンカーリンク
    $("a.anchorlink").click(function(){  	
        var href= $(this).attr("href");
        var target = $(href == "#" || href == "" ? "body" : href);
		if( $(window).width() > 780 ) {
			var headerHight = $(".header_sub").height() + 50;
	        var position = target.offset().top-headerHight; 	
	        $("html, body, #contents").animate({scrollTop:position}, 500, "swing");
	    } else {
			startPos = $('#contents').scrollTop();
			var headerHight = startPos - $(".header_sub").height() - 20;
	        var position = target.offset().top + headerHight; 	
	    }
	 
	        $("html, body, #contents").animate({scrollTop:position}, 500, "swing");

    });


});

 $(function() {
 $("#bnrareain").load("bnrareain.html");
 });


