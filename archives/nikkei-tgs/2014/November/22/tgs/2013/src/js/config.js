// JavaScript Document

//MENU
$(function globalmenu(){
	var selects = jQuery('select');
	$("#globalmenu ul li.pr ul").hide();
	$("#globalmenu ul li.pr").hover(function(){
		var self = jQuery(this);

		if (jQuery.browser.msie)
			selects.css('visibility', 'hidden');

		jQuery("ul:not(:animated)", self).slideDown("fast");
        },
	function(){
		jQuery("ul",this).slideUp("fast");

		if (jQuery.browser.msie)
			selects.css('visibility', 'visible');
	})
})

$(function LinkArrow () {
	$('.blank').click( function(){ window.open(this.href, '_blank'); return false; } );
	$("body").prepend('<a id="top"></a>');
	
	$(".pagetop a").prepend('<i aria-hidden="true" class="icon-asterisk"></i> ');
	
	$(".caption li").not(".caption li li").prepend('<i>※</i>');
	
	//$(".title-primary").wrapInner('<span class="inner"></span>');
	$(".blank-icon").append(' <i aria-hidden="true" class="icon-asterisk"></i>');
	
	$("#submenu ul li a, a.buttons.arrow, .text-menu a, .arrow-link, #sitemap a").prepend('<i aria-hidden="true" class="icon-two"></i> ');
	$(".arrow_down a").prepend('<i aria-hidden="true" class="icon-four"></i> ');
		
	
	
	
	/*
	$("#breadcrumb a").after(' <i class="icon-right-open"></i>');
	$("#breadcrumb a .home").replaceWith('<i class="icon-home"></i>');
	$("#entry-title .tag a").prepend('<i class="icon-tag"></i> ');
	$("#bibliography a").prepend('<i class="icon-right-open"></i> ');
	$("#bibliography a").append(' <i class="icon-popup"></i> ');
	$('#bibliography a').addClass('blank');
	$("#function .widget-area .widget-container ul li a ").prepend('<i class="icon-right-open"></i>');
	
	$(".blank-icon").append(' <i class="icon-popup"></i> ');
	$(".dl-icon").prepend(' <i class="icon-download"></i> ');
	$(".arrow-icon").prepend(' <i class="icon-right-open"></i> ');
	*/
	
});



var jRes = jRespond([
    {
		label: 'sp',
		enter: 0,
		exit: 769
	},{
		label: 'pc',
		enter: 769,
		exit: 10000	
	}
]);

jRes.addFunc({
	breakpoint: 'pc',
	enter: function() {
		$("#globalmenu-modal").remove();
		$("#lang-modal").remove();
		$("#sns-modal").remove();
		
		
		var ribonArea = $('.ribon-area .ribon').outerHeight();
		$('.ribon-area').height(ribonArea);
		
		
		jQuery(document).ready(function(){
			jQuery('#sub').containedStickyScroll({
				closeChar: '',
				closeTop: 0
			});
		});
		
		
    
	}, exit: function() {
		$('#sub, #sub-home').css({ 'top' : 0, 'position': 'static'  });
		
		
	}
});

jRes.addFunc({
	breakpoint: 'sp',
	enter: function() {
		$('.ribon-area').css({ 'height' : '' });
		$('#sub, #sub-home').css({ 'top' : 0, 'position': 'static'  });
		//グローバルメニュー
		
		$(function globalmenuModal() {
			//言語メニューコピーして、ID変える
			$("#globalmenu").clone().attr('id', 'globalmenu-modal').prependTo("#wrapper");
			$("#globalmenu-modal .gm ul").show();
			$('#globalmenu-modal').mmenu({
			 configuration     : {
				hardwareAcceleration : true,
				selectedClass        : "current-link",
				pageNodetype         : "div",
				menuNodetype         : "div",
				slideDuration        : 500
			 }
		  });
		})
		
		//言語メニュー
		$(function langModal() {
			//言語メニューコピーして、ID変えてclass削除
			$("#head-toolbar-lang").clone().attr('id', 'lang-modal').attr('class', '').prependTo("#wrapper");
			$("#lang-modal ul li").attr('id', '');
			$('#lang-modal').mmenu({
			 configuration     : {
				hardwareAcceleration : true,
				selectedClass        : "current-link",
				pageNodetype         : "div",
				menuNodetype         : "div",
				slideDuration        : 500
			 }
		  });
		})
		
		//SNSメニュー
		$(function langModal() {
			//SNSメニューコピーして、ID変えてclass削除
			$("#head-toolbar-sns").clone().attr('id', 'sns-modal').attr('class', '').attr('class', 'blank').prependTo("#wrapper");
			$("#sns-modal ul li").attr('id', '');
			$('#sns-modal').mmenu({
			 configuration     : {
				hardwareAcceleration : true,
				selectedClass        : "current-link",
				pageNodetype         : "div",
				menuNodetype         : "div",
				slideDuration        : 500
			 }
		  });
		})
		
		
			
	}, exit: function() {
		
	}
});