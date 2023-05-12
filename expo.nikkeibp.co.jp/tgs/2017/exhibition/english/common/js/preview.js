// JavaScript Document

var options = {

	    fade : 300
	};
	
$(function(){	
	$('.photo_container').each(function(){

		var thumbList = $('.thumbnail', this).find('a'),
            mainPhoto = $('.main_photo', this),
            img = $('<img />'),
            imgHeight;
        
        $( this ).css('maxWidth', options.maxWidth);
        
        var liWidth = Math.floor((options.thumbMaxWidth / options.maxWidth) * 100);
        $('.thumbnail li', this).css({
            width : liWidth + '%',
            maxWidth : options.thumbMaxWidth,
            minWidth : options.thumbMinWidth
        });
        
        img = img.attr({
                src: $(thumbList[0]).attr('href'),
                alt: $(thumbList[0]).find('img').attr('alt')
        });
        mainPhoto.append(img);
		$('#thumbnail li:first', this).addClass('current');
        
        for(var i = 0; i < thumbList.length; i++){
			$('<img />').attr({
                src: $(thumbList[i]).attr('href'),
                alt: $(thumbList[i]).find('img').attr('alt')
            });
		}
        
		thumbList.on('click', function(){ 
            var photo = $('<img />').attr({
                src: $(this).attr('href'),
                alt: $(this).find('img').attr('alt')
            });

            mainPhoto.find('img').before(photo);
            mainPhoto.find('img:not(:first)').stop(true, true).fadeOut(options.fade, function(){
		        $(this).remove();
		    });
            
            $(this).parent().addClass('current').siblings().removeClass('current');
            mainPhoto.height(photo.outerHeight());
            return false;
		});	
        
        $(window).on('resize load', function(){
            mainPhoto.height( mainPhoto.find('img').outerHeight() );
        });
	});
});