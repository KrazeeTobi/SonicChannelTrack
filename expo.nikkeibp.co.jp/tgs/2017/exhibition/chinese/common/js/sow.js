$(function(){
    $(window).scroll(function (){
        $('.fadein ').each(function(){
            var elemPos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var windowHeight = $(window).height();
            if (scroll > elemPos - windowHeight + 300){
                $(this).addClass('scrollin');
            }
        });
        $('.rot_p').each(function(){
            var elemPos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var windowHeight = $(window).height();
            if (scroll > elemPos - windowHeight + 300){
                $(this).addClass('scrollin');
            }
        });
        $('.rot_m_p').each(function(){
            var elemPos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var windowHeight = $(window).height();
            if (scroll > elemPos - windowHeight + 300){
                $(this).addClass('scrollin');
            }
        });
	});
});

$(function(){
   var w = $(window).width();
   var x = 769;	
   if(w >= x){
  $(".sowtop .sowimg").animate({ opacity: 1  }, 300 );
  $(".sowtop .logo_div").animate({ opacity: 1  }, 1000 );
  $(".sowtop .menu_num1").delay(600).animate({ opacity: 1,left:'19%' }, 1000 );
  $(".sowtop .menu_num2").delay(900).animate({ opacity: 1,right:'19%'  }, 1000 );
  $(".sowtop .menu_num3").delay(1200).animate({ opacity: 1,left:'7%'  }, 1000 );
  $(".sowtop .menu_num4").delay(1500).animate({ opacity: 1,right:'7%'  }, 1000 );
  $(".sowtop .menu_num5").delay(1800).animate({ opacity: 1,left:'5%'  }, 1000 );	
  $(".sowtop .menu_num6").delay(2100).animate({ opacity: 1,right:'5%'  }, 1000 );	

	   
  $(".in_page .sowimg").animate({ opacity: 1  }, 300 );
  $(".in_page .logo_div").animate({ opacity: 1  }, 1000 );
  $(".in_page .menu_num1").delay(600).animate({ opacity: 1,left:'30%' }, 1000 );
  $(".in_page .menu_num2").delay(900).animate({ opacity: 1,right:'30%'  }, 1000 );
  $(".in_page .menu_num3").delay(1200).animate({ opacity: 1,left:'22%'  }, 1000 );
  $(".in_page .menu_num4").delay(1500).animate({ opacity: 1,right:'22%'  }, 1000 );
  $(".in_page .menu_num5").delay(1800).animate({ opacity: 1,left:'20%'  }, 1000 );	
  $(".in_page .menu_num6").delay(2100).animate({ opacity: 1,right:'20%'  }, 1000 );	

   }	else{
  $(".sowimg").animate({ opacity: 1  }, 300 );
  $(".logo_div").animate({ opacity: 1  }, 1000 );
  $(".menu_num1").delay(600).animate({ opacity: 1 }, 1000 );
  $(".menu_num2").delay(900).animate({ opacity: 1  }, 1000 );
  $(".menu_num3").delay(1200).animate({ opacity: 1  }, 1000 );
  $(".menu_num4").delay(1500).animate({ opacity: 1  }, 1000 );
  $(".menu_num5").delay(1800).animate({ opacity: 1  }, 1000 );	
  $(".menu_num6").delay(2100).animate({ opacity: 1  }, 1000 );	
  $(".fadein").addClass('scrollin');
  $(".rot_p").addClass('scrollin');
  $(".rot_m_p").addClass('scrollin');
	   
   }
});


