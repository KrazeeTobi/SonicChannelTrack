//globalmenu dropdown
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

//sidemenu slide
jQuery(document).ready(function(){
			jQuery('.subArea').containedStickyScroll({
				closeChar: '',
				closeTop: 0
			});
		});


//SP globalmenu slide
	$(function globalmenuModal() {
		//言語メニューコピーして、ID変える
		$("#globalmenu").clone().attr('id', 'globalmenu-modal').prependTo("#wrapper");
		$("#globalmenu-modal .gm ul").show();
		$('#globalmenu-modal').mmenu({
   			position			: "right",
		 	configuration     : {			
			hardwareAcceleration : true,
			selectedClass        : "Selected",
			pageNodetype         : "div",
			menuNodetype         : "div",
			slideDuration        : 300
		 }
	  });
	})
	
	//言語メニュー
	$(function langModal() {
		//言語メニューコピーして、ID変えてclass削除
		$("#lngBtn").clone().attr('id', 'lang-modal').attr('class', '').prependTo("#wrapper");
		$("#lang-modal ul li").attr('id', '');
		$('#lang-modal').mmenu({
   			position			 : "right",	
		 	configuration     : {
			hardwareAcceleration : true,
			selectedClass        : "current-link",
			pageNodetype         : "div",
			menuNodetype         : "div",
			slideDuration        : 300
		 }
	  });
	})
	
	//SNSメニュー
	$(function langModal() {
		//SNSメニューコピーして、ID変えてclass削除
		$("#snsArea").clone().attr('id', 'sns-modal').attr('class', '').attr('class', 'blank').prependTo("#wrapper");
		$("#sns-modal ul li").attr('id', '');
		$('#sns-modal').mmenu({
   			position			 : "right",	
		 	configuration     : {
			hardwareAcceleration : true,
			selectedClass        : "current-link",
			pageNodetype         : "div",
			menuNodetype         : "div",
			slideDuration        : 300
		 }
	  });
	})


