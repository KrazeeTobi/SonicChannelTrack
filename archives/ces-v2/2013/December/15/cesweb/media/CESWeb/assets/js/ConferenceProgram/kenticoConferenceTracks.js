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
			$.ajax("/cesweb/serviceCalls/ConferenceSessions/getSessionByIDjson.ashx?sessionID=" + sessionID),
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

		var cart = new shoppingCart();
		function failureFunc() { console.log('fail whale!'); }
		function displaySession(docObject, session, sessionTmpl, speakerTmpl) {
		  var session = _.first(session);
		  var sponsorLogos = [];
		  $.each(session.Sponsors, function(index, value){
			sponsorLogos.push(value.SponsorLogo);
		  });
		  session.SponsorLogos = sponsorLogos;
		  var json = [];
		  json.push(session);
		  var sponsors = [];
		  var sessionTemplate = _.first(sessionTmpl);
		  var compiledTemplate = _.template(sessionTemplate, json);
		  
		  var x = $.tmpl(compiledTemplate, json, { 
			formatDate: function(startsOn, EndsOn) {
			  return dateFormat(startsOn, "longDate") + " " + dateFormat(startsOn, "shortTime") + " - " + dateFormat(EndsOn, "shortTime");
			}, logoExists: function(itemData) {
			  if ( !((itemData.Logo === null) || (itemData.Logo.length == 0)) ) {
				  return '<img id="trackImage' + itemData.ID + '" class="trackImage" alt="' + itemData.Title + '" title="' + itemData.Title + '" src="' + itemData.Logo + '" />';
			  } else {
				  return '';
			  } // end if
			}, formatSpeaker: function(d) {
			  var _html = '';
			  var speakerTemplate = _.first(speakerTmpl);
			  $(d).each( function(i, speaker) {
				var s = $.tmpl( speakerTemplate, speaker);
				if ( typeof formatHelpersA == 'object' && typeof formatHelpersA.highlight == 'function' && formatHelpersA.highlight(speaker) ) {
					$(s).css('background-color', '#c3dd38');
				}
				if (typeof(s[0].outerHTML) === 'undefined') {
					_html += $(s[0]).clone().wrap('<div>').parent().html();
				} else {
					_html += s[0].outerHTML;
				}
			  });
			  return _html;			}
		  })
		  
		  $.fancybox({'content': x.html(), 'autodimension': false, 'height': 400, 'width': 600});
		  
		//	var item = $('#fancybox-content').find('.cartItem')
			var code = $( $('#fancybox-content').find('.cartItem') ).attr('id').replace('addToCart', '').trim().toUpperCase();

		  cart.updateItemStatus( code );

		}



		
	});     // end of ready event
})(jQuery);
