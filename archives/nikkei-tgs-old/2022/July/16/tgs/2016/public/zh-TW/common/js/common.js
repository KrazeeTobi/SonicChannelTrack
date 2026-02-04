

$(function(){
	
	//インクルード
	$.ajax({
			type: 'GET',
			url: '/tgs/2016/public/zh-TW/common/header.html',
			dataType: 'html',
			success: function(data) {
				$('#header').html(data);
			}
	});
	
	$.ajax({
			type: 'GET',
			url: '/tgs/2016/public/zh-TW/common/footer.html',
			dataType: 'html',
			success: function(data) {
				$('#footer').html(data);
			}
	});
	
	//スクロール
	$('a[href^="#"]').click(function(){
		var speed = 500;
		var href= $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;
		$("html, body").animate({scrollTop:position}, speed, "swing");
		return false;
	});
	
});

	//google翻訳用インクルード
jQuery(document).ready(function($) {
    //PC環境の場合
    if (window.matchMedia( '(min-width: 770px)' ).matches) {
        $.ajax({
			url: '/tgs/2016/public/zh-TW/common/pc_header.html',
            dataType: 'html',
			success: function(data) {
				$('#googleTranslate').html(data);
			}
       });
    //モバイル環境の場合
    } else {
        $.ajax({
			url: '/tgs/2016/public/zh-TW/common/sp_header.html',
            dataType: 'html',
			success: function(data) {
				$('#googleTranslate_sp').html(data);
			}
        });
    };
});


