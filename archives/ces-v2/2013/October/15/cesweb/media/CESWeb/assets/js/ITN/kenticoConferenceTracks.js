(function($){
    $(document).ready(function(){
		$('div#st_vertical').slideTabs({
			contentAnim: 'slideH',
			contentAnimTime: 600,
			contentEasing: 'easeInOutExpo',
			orientation: 'vertical',
			tabsAnimTime: 300,
			totalHeight: '518',
			totalWidth: 'auto',
			autoHeight: true
		});
//		$(".st_view_container").on("click", "a.sessionPopup", function(event){
		$(".st_view_container").delegate("a.sessionPopup", "click", function(event){
		  var sessionID = $(this).attr('href').replace('#session', '');
		  $.when(
			$(this).attr('href'),
			$.ajax("/CEA_CMS_Items/Handlers/ITN/getSessionByID.ashx?sessionID=" + sessionID),
			$.ajax("/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/new-sessionInformation-tpl.htm"),
			$.ajax("/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/sessionInformationSpeaker2-tpl.htm")
		  ).then(displaySession, failureFunc);
		});
//		$('img.trackImage:first').load(function() {
//			$('.st_view').css('height', $('.st_active_view').height());
//		});
		$('img.trackImage').load(function() {
			if ($(this).parent().parent().hasClass('st_active_view')) {
				$('.st_view').css('height', $('.st_active_view').height());
			}
		});

		// This creates cart buttons for the purchasable tracks
//		$.each($( $('div.trackDetailTitle').find('.cartItem') ), function(i, item) {
//			var code = $(item).attr('id').replace('addToCart', '').trim().toUpperCase();
//			cart.updateItemStatus( code );
//		});
		function failureFunc() { console.log('fail whale!'); }
		function displaySession(docObject, session, sessionTmpl, speakerTmpl) {
		  var session = _.first(session);
		  var html = Mustache.render(SessionTemplate.get("sessionInfo"), session);
		  $.fancybox({'content': html, 'autodimension': false, 'height': 400, 'width': 600});
		  
		//	var item = $('#fancybox-content').find('.cartItem')
			var code = $( $('#fancybox-content').find('.cartItem') ).attr('id').replace('addToCart', '').trim().toUpperCase();
			Cart.renderItem(code);
		}
	});     // end of ready event
})(jQuery);
