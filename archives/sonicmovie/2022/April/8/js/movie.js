
$(function(){
   $('#movie_nav a').click(function(){

		$('#movie_nav ul li').removeClass('active');
		$('#movie_nav ul li').addClass('nonactive');
		$(this).parent().removeClass('nonactive');
		$(this).parent().addClass('active');

		var mvlink = jQuery(this).attr("href");
		$("#movie iframe").attr("src",mvlink);
         return false;
   });
});

