var trackData; var pricingData; var computedCart; var m_sessions = []; var shoppingCartList; var output; var m_codeLookup; var fixScroll; var _scrollTop;
// fixScroll is a hack. The browser kept scrolling to the top of the page when I was hiding sessions....dunno why
var _trackListTemplate; var _sessionTemplate; var _sessionInfoSpeaker; var _sessionInfoSpeakerTemplate

function pageLoaders() {};

pageLoaders.loadJavascript = function(url) {
	$.getScript(url, function(){
//			alert("Loaded - " + url);
	});
}
pageLoaders.loadStyleSheet = function(url) {
	if (document.createStyleSheet) {
		try { 
			document.createStyleSheet(url);
		} catch (e) { }
		} else {
		$('<link />', {
			href: url,
			media: 'screen',
			rel: 'stylesheet',
			type: 'text/css',
			'class': 'gridCss'
		}).appendTo('head');                
	} 	
}
pageLoaders.loadTemplate  = function(name, url) {
	$.tmpload(name, url);
}

//importing tracks.js
function getParameterByName(name) {
    var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search.toLowerCase());
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}


function getSessionObject(sessionID) {
    var exists = false;
    for (var i=0;i<m_sessions.length;i++) {
        if (m_sessions[i].ID == sessionID) {
            exists = true;
            return m_sessions[i];
            break;
        }
    }
    if (!exists) {
        var sessionObject;
        $.ajax({
            type: "GET",
            contentType: "application/xml; charset=utf-8",
            url: "/serviceCalls/ConferenceSessions/getSessionByID.ashx",
            data: {"sessionID": sessionID},
            dataType: "xml",
            async: false,
            success: function(data) {
                    sessionObject = sessionHelpers.sessionElementToObject(data);
                },
                error: function(xhr, textStatus, errorThrown){
                   alert("Error: " +textStatus)
                }
            });

        m_sessions.push(sessionObject);
        return sessionObject;
    }
}
function getTrackFromID( trackID ) {
	for (var i=0;i<trackData.length;i++) {
		if (trackData[i].ID == trackID) {
			return trackData[i];
			break;
		}
	}
}
function displayTrack(trackID) {
    var track = getTrackFromID(trackID); var visibleSessions = [];
    $.each(track.Sessions, function(i, _session) {
        if ($('#SessionDetail' + _session.SessionID).length > 0) {
            visibleSessions.push(_session.SessionID);
        }
    });
    $("#TrackInfo").html('');
	$("body").addClass('wait');
	$.get('resources/tmpl/trackInformation.tpl.htm', function(template) {
		var tmplTrackInformation = $.template(template);
		
		$.tmpl( tmplTrackInformation, track ).appendTo( '#TrackInfo' );
		
		// Instantiate the sessionList object
		if ( typeof sessionList === "undefined" || typeof sessionList != "function" ) {
			$.getScript('resources/sessionList.js', function(){
				displaySessionList(track);
			});
		} else { displaySessionList(track); }
		
		var scrollOffset = 0;
		if ( _scrollTop <= 300 ) {scrollOffset = 300 - _scrollTop; }
		$('#TrackInfo').css('position', 'relative').css('top', _scrollTop - (300 - scrollOffset));
		resize();
		$(window).scrollTop(_scrollTop);
	});

}

function displaySessionList(track) {
		var sessionObject = new sessionList();
			sessionList.Sessions = formatHelpers.buildSessionList(track.Sessions);
			sessionList.Control = $('#TrackInfo');
			sessionObject.generateHTML( function () {

			// refactor: this should be a static method
				var cart = new shoppingCart();
				cart.updateCartStatus();
				$("body").removeClass('wait');

				if ( $('#' + track.Code).attr('alt') == 'hide' ) {
					$('#TrackTitle').hide();
				} else if ( $('#' + track.Code).attr('alt') == 'update' ) {
					$('#TrackTitle').text( $('#' + track.Code).attr('text') );
				}
				if ( ! $('#trackDetailImage' + track.ID).parent().find('#TrackTitle').is(':visible') ) {
					$('#trackDetailImage' + track.ID).removeClass('trackImage');
					$('#trackDetailImage' + track.ID).parent().css('text-align', 'center');
				}
			});

}


function getSessionIdFromCode(code) {
    for (var i=0;i<m_sessions.length;i++) {
        if (m_sessions[i].Code == code) {
            return m_sessions[i];
            break;
        }
    }
}

function resize() {
	var divHeight = $('#inner-content-long').height();
	var trackListHeight = $('#trackList').height() + $('#trackList').position().top;
	var trackInfoHeight = $('#TrackInfo').height() + $('#TrackInfo').position().top;
	
	if ( trackListHeight >  trackInfoHeight) {
		$('#inner-content-long').height( trackListHeight );
	}
	if ( trackInfoHeight > divHeight ) {
		$('#inner-content-long').height( trackInfoHeight + 75 );
	}
	if ( trackListHeight < divHeight && trackInfoHeight < divHeight ) {
		if ( trackListHeight > trackInfoHeight ) {
			$('#inner-content-long').height( trackListHeight );
		} else {
			$('#inner-content-long').height( trackInfoHeight );
		}
	}
}

function displaySession(sessionObject) {
    $('#SessionDetail' + sessionObject.ID).remove();
	var tmplUrl;
	if ( $('#trackList').length == 0 ) { tmplUrl = 'resources/tmpl/sessionInformation.noLogo.tpl.htm'; } else { tmplUrl = 'resources/tmpl/sessionInformation.tpl.htm'; }
	$.get(tmplUrl, function(template) {
		var tmplSessionInformation = $.template(template);
		
		$.tmpl( tmplSessionInformation, sessionObject, { 
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
				$(d).each( function(i, speaker) {
					var s = $.tmpl( _sessionInfoSpeaker, speaker);
					if ( typeof formatHelpersA == 'object' && typeof formatHelpersA.highlight == 'function' && formatHelpersA.highlight(speaker) ) {
						$(s).css('background-color', '#c3dd38');
					}

//					$.tmpload('speakerBio', 'resources/tmpl/speakerBio2.tpl.htm');
					
//					$.when(
//					  $.tmpload('speakerBio'),
//					  $.getJSON("/serviceCalls/ConferenceSessions/getSpeaker.ashx", { 'speakerID': speaker.ID })
//					).then(function(tmpl,data){
//					  var j = $.tmpl(tmpl,data[0]);
//					  $('#speaker' + data[0].ID).html(j);
//					  var containerHeight = $('#inner-content-long').height(); var elementHeight = $('#speaker' + data[0].ID).offset().top + $('#speaker' + data[0].ID).height();
//					  if (elementHeight > containerHeight) {
//						$('#inner-content-long').height($('#speaker' + data[0].ID).offset().top + $('#speaker' + data[0].ID).height())
//					  }
//					});
					
					if (typeof(s[0].outerHTML) === 'undefined') {
						_html += $(s[0]).clone().wrap('<div>').parent().html();
					} else {
						_html += s[0].outerHTML;
					}
				});
				return _html;			}
		}).appendTo("#" + sessionObject.ID);
		
		var cart = new shoppingCart();
		cart.updateCartStatus();
		resize();
		// this inserts the Cart functionality...similar functionality is above
//		var pr = pricingData.Pricing[sessionObject.Code];
//		if (pr !== undefined && pr.length > 0) {
//			$.get('resources/tmpl/cart.tpl.htm', function(template) {
//				var tmplCart = $.template(template);
//				var cartHTML = $.tmpl( tmplCart, sessionObject);
//				$('#' + sessionObject.ID).find('.showCart').append(cartHTML);
//			});
//		}

		$('#' +  sessionObject.ID).css('border', 'solid 1px #333')
		$('#' +  sessionObject.ID).parent().find(".title:contentIs('" + sessionObject.Title + "')").hide(); //.css('font-weight', 'bold').css('color', 'black');
		$('#' +  sessionObject.ID).find('.listTime').hide()
		$('#' +  sessionObject.ID).find('.hideSessionBody').attr('alt', sessionObject.ID)
	});
}

//end of tracks.js import

	$(document).ready(function(){
		$.ajaxSetup({async: false});
		pageLoaders.loadJavascript('resources/jquery.listnav.js');
		pageLoaders.loadJavascript('resources/jquery.tmpload.js');
		pageLoaders.loadJavascript('resources/helpers.js');
		pageLoaders.loadJavascript('resources/dateFormat.js');
		pageLoaders.loadJavascript('resources/datejs.js');
		$.get('resources/tmpl/sessionInformationSpeaker2.tpl.htm', function(template) {
			_sessionInfoSpeakerTemplate = template;
			_sessionInfoSpeaker = $.template(template);
		});
		//pageLoaders.loadTemplate('speaker', 'resources/tmpl/speaker.tpl.htm');
		$.ajaxSetup({async: true});
		
		pageLoaders.loadStyleSheet('resources/sessionGrid.css');
		pageLoaders.loadStyleSheet('resources/sessionList.css');
		
		$.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/serviceCalls/ConferenceSessions/getCodeLookups.ashx",
			dataType: "json",
			async: false,
			success: function(data) {
				m_codeLookup = data;
			}
		});

		$.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/serviceCalls/ConferenceSessions/getTracksWithPricing.ashx",
			dataType: "json",
			async: false,
			success: function(data) {
				trackData = data;
				$.get('resources/tmpl/trackList.tpl.htm', function(template) {
					var tmplTrackList = $.template(template);
					$.tmpl( tmplTrackList, data ).appendTo( '#trackList' );
					$.each(data, function(i, item) {
						$('<div />', {
							id: 'holdingArea',
							html: item.Description,
							style: 'display: none;'
						}).appendTo('#trackList');              
						if ( $('#holdingArea').find('#' + item.Code).attr('alt') == 'update' ) {
						var stop;
						var titleText = $('#holdingArea').find('#' + item.Code).attr('text');
						$('<div />', {
							html: titleText,
							style: 'color: #000; font-size: 0.9em; width: 150px;font-weight: bold; text-align: center;'
						}).appendTo( $('#trackList').find('#trackImage' + item.ID).parent());            

							//$('<br />' + titleText).appendTo($('#trackList').find('#trackImage' + item.ID).parent());
						}
						$('#holdingArea').remove();
					});

				});
			},
			error: function(xhr, textStatus, errorThrown){
				alert("Error: " +textStatus);
			}
		});

		$.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/serviceCalls/ConferenceSessions/getPricing.ashx",
			dataType: "json",
			async: false,
			success: function(data) {
					pricingData = data;
				},
			error: function(xhr, textStatus, errorThrown){
			   alert("Error: " +textStatus);
			}
		});

	$(window).scroll(function() {
		if (fixScroll > 0) {
			$(window).scrollTop(fixScroll);
			fixScroll = 0;
		}
		var scrollOffset = $(window).scrollTop() - $('#TrackInfo').position().top;
	});

	$('.track').live('click', function(event) {
		var scrollOffset = 0;
		if ($(window).scrollTop() > 300) {scrollOffset = 300; }
		else { scrollOffset = $(window).scrollTop(); }
		//$('#TrackInfo').css('position', 'relative').css('top', $(window).scrollTop() - scrollOffset);
		$('.trackImage').css('background-color', 'white');
		$('#TrackInfo').text('');
		var trackID = $(this).find('img').attr('id').replace('trackImage', '');
		_scrollTop = $(window).scrollTop();
		displayTrack(trackID);
	}); // end of .trackImage click event
                
	$('.title').live('click', function(event) {
		$(this).css("cursor", "wait");
		var id = $(this).parent().attr('id');
		var s = getSessionObject(id);
		$(this).css("cursor", "pointer");
		displaySession(s);
		//resize();
	});

	$('.hideSessionBody').live('click', function(event) {
		fixScroll = $('#TrackInfo').position().top;
		$('#' + $(this).attr('alt')).find(".title").show();
		$('#' + $(this).attr('alt')).find('.listTime').show();
		$('#' + $(this).attr('alt')).find('.expand').hide();
		$('#' + $(this).attr('alt')).css('border', 'none');
		resize();
	});

}); // end of ready event
