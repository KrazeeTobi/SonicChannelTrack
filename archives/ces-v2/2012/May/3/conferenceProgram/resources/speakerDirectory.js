var _companies; var _companyTemplate; var _speakers; var _speakerTemplate;
var m_sessions = []; var pricingData; var _sessionInfoSpeaker;

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
        var formatHelpersA = { 
            highlight: function(i) {
                var el = $('li').find('.bold').parent();
                if (i.ID == $(el).attr('id')) {
                    return true;
                } else {
                    return false;
                }
            }
        };
        function speakerDirectorySearch() {
            $('a.ln-selected').removeClass('ln-selected');
            if (!$('#ln-search').length) {
                jQuery('<a/>', { 
                        'id': 'ln-search',
                        'class': 'ln-selected ln-search',
                        'href': '#',
                        'text': 'Search'
                    }).insertBefore('a.all');
            }
            $("#speakers").children().hide();
                var search = $("#searchInput").val();
                var x = $("li:icontains('" + search + "')");
                for(var i = 0; i < x.length; i++) {
                    $(x[i]).show();
                }
            // this needs refactoring since it's also used in bindNav
            var $lnLast = $('.ln-letters').find('.ln-last');
            //$('#search').css('width',  300);
        }
        function getSession(id) {
            var retVal;
            $.ajax({
                type: "GET",
                async: false,
                contentType: "application/json; charset=utf-8",
                url: "/serviceCalls/ConferenceSessions/getSessionByID.ashx",
                data: {"sessionID": id},
                dataType: "xml",
                success: 
                    function(data) {
                        retVal = data;
                    },
                error: function(xhr, textStatus, errorThrown){
                   alert("Error: " +textStatus)
                }
            });
            return retVal;
        }
        $.expr[':'].icontains = function(obj, index, meta, stack){ 
                return (obj.textContent || obj.innerText || jQuery(obj).text() || '').toLowerCase().indexOf(meta[3].toLowerCase()) >= 0; 
            }; 
function buildMatchList(list, key, value) {
//    var arr = jQuery.map(list, function(n, i){
//      return (n);
//    });
    var a = new Array();
    $.each(list, function(n, item) {
        if (value == item[key]) {
            a.push(item);
        }
    });
    return a;
}
function getCompanies(data) {
    var companies = new Array();
    $.each(data, function() {
        var o = new Object();
        o.Company = (this.Company);
        var match = false;
        for(var i = 0; i < companies.length; i++) {
            if (companies[i].Company == o.Company) {
                match = true;
            }
        }
        if (match == false) {
            o.Speakers = buildMatchList(data, 'Company', o.Company);
            companies.push(o);
        }
    });
    return companies;
}  
function ajaxGetCompanies(callback) {
	if (_companies ===undefined || _companies.length == 0) {
    $.ajax({
        type: "GET",
        contentType: "application/json; charset=utf-8",
        url: "/serviceCalls/ConferenceSessions/getCompanies.ashx",
        async: false,
        dataType: "json",
        success: function(data) {
			_companies = getCompanies(data);
			callback();
		}
    });
	} else { callback(); }	
}

function loadCompanyTemplate(callback) {
	if (_companyTemplate ===undefined || _companyTemplate.length == 0) {
		$.get('resources/tmpl/company.tpl.htm', function(template) {
			var tmplCompany = $.template(template);
			_companyTemplate = $.tmpl( tmplCompany, _companies);
			callback();
		});
	} else { callback(); }
}

function bindCompanyTemplate() {
	ajaxGetCompanies( function () {
		loadCompanyTemplate( function() {
			var stop;
			_companyTemplate.appendTo( '#speakers' );
			$('#speakers').addClass('companies').removeClass('speakers');
			bindNav();
		});
	});
}

function ajaxGetSpeakers(callback) {
	if (_speakers === undefined || _speakers.length == 0) {
		$.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/serviceCalls/ConferenceSessions/getSpeakers.ashx",
			async: false,
			dataType: "json",
			success: function(data) {
				_speakers = data;
				callback();
			} ,                
		   error: function(xhr, textStatus, errorThrown){
				alert("Error: " +textStatus)
				callback();
		   }
		});
	} else { callback(); }
}

function loadSpeakerTemplate(callback) {
	if (_speakerTemplate ===undefined || _speakerTemplate.length == 0) {
		$.get('resources/tmpl/speaker.tpl.htm', function(template) {
			var tmplSpeaker = $.template(template);
			_speakerTemplate = $.tmpl( tmplSpeaker, _speakers, { 
				bioExists: function(itemData) {
					if (itemData.Biography.length > 0) {
						return "(bio available)";   
					} else {
						return "";
					}
				},
				photoExists: function(itemData) {
					if (itemData.Photo.length > 0) {
						return "(bio available)";   
					} else {
						return "";
					}
				}
			});
			callback();
		});
	} else { callback(); }
}

function bindSpeakerTemplate() {
	ajaxGetSpeakers( function() {
		loadSpeakerTemplate( function() {
			_speakerTemplate.appendTo( '#speakers' );
			$('#speakers').addClass('speakers').removeClass('companies');
			bindNav();
		}); // end callback for loadSpeakerTemplate
	}); // end callback for ajaxGetSpeakers
}
function bindNav() {
    // it's necessary to remove this before trying to bind the listnav plugin since it will keep adding the nav
    // this should probably remove it conditionally but it doesn't seem to hurt to always remove it
    $('#speakers-nav').children().remove('.ln-letters')
    $('#speakers').listnav({
            initLetter: 'a',
            showCounts: false,
            includeNums: false                   
    });
    $("#speakers").appendTo("#speakers-nav");
    var $lnLast = $('.ln-letters').find('.ln-last');
    //$('#search').css('width',  $lnLast.position().left + 30);
}
        $(document).ready(function(){
			$.ajaxSetup({async: false});
			pageLoaders.loadJavascript('resources/jquery.listnav.js');
			pageLoaders.loadJavascript('resources/jquery.tmpload.js');
			pageLoaders.loadJavascript('resources/helpers.js');
			pageLoaders.loadJavascript('resources/dateFormat.js');
			pageLoaders.loadJavascript('resources/datejs.js');
			$.get('resources/tmpl/sessionInformationSpeaker.tpl.htm', function(template) {
				_sessionInfoSpeaker = $.template(template);
			});

			$.ajaxSetup({async: true});

			pageLoaders.loadStyleSheet('resources/speakerDirectory.css');
			pageLoaders.loadStyleSheet('resources/sessionList.css');

			pageLoaders.loadTemplate('speaker', 'resources/tmpl/speaker.tpl.htm');

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

			bindSpeakerTemplate();
			
            
			$('.speakerListItem').live('mouseover mouseout', function(event) {
				if (event.type == 'mouseover' && !$(this).is('.speakerListItemelected')) {
					$(this).addClass("underline").addClass("pointer");
				} else {
					$(this).removeClass("underline").removeClass("pointer");
				}
			});

            $('.speakerListItem').live('click', function(event) {
                if ($('#speakers.companies').length > 0) {
                    // Companies and not speakers
                    try {
					var x = $("li:icontains('" + search + "')");
					} catch (err) {}
                } else if ($('#speakers.speakers').length > 0) {
                    // Companies and not speakers
                } else {
                
                }
            
                var el = $(this);
                $(el).css("cursor", "wait");
                var id = $(this).parent().attr("id")
                $(".bold").not(el).removeClass("bold");
                $(el).toggleClass("bold");
                $.ajax({
                    type: "GET",
                    contentType: "application/json; charset=utf-8",
                    url: "/serviceCalls/ConferenceSessions/getSpeaker.ashx",
                    data: {"speakerID":id},
                    dataType: "json",
                    success: 
                        function(data) {
                            var matchDiv = $("div[id^='div']");
                            $('#' + id).toggleClass('showItem');
                            if ($('#' + id).is('.showItem')) {
                                jQuery('<div/>', {  
                                    id: 'div' + id, 
                                    css: {  
                                        'width': '705px',
                                        'margin-left': '10px'
                                    } 
                                }).appendTo('#' + id);

								$.get('resources/tmpl/speakerBio.tpl.htm', function(template) {
									var tmplSpeakerBio = $.template(template);
									$.tmpl( tmplSpeakerBio, data, { 
										photoExists: function(itemData) {
											if (itemData.Photo.length > 0) {
												return '<img src="' + itemData.Photo + '" style="float:left; padding:10px;" />';   
											} else {
												return "";
											} // end if
										}, // end photoExists function
										bioExists: function( itemData) {
											if (itemData.Biography.length > 0) {
												return itemData.Biography + '<hr />';
											} else {
												return "";
											} // end if
										} //end bioExists function
									}).appendTo( "#div" + id );
								   
									if (matchDiv.length > 0) {
										$(matchDiv).remove();
									}
									var sessions = formatHelpers.buildSessionList(data.Sessions);
									$('#' + id).addClass('border');

									if (sessions.length > 1 || sessions[0].Sessions.length > 1) {
										$('<h5>', {
											text: 'Sessions for this speaker',
											css: { 
												'padding-left': '0px'
											} 
										}).appendTo('#div' + id);

										$('<ul/>', { 
											id: 'sessionList' + id, 
											'class': 'sessionList'
										}).appendTo('#div' + id);
										$.get('resources/tmpl/sessionDate.tpl.htm', function(template) {
											var tmplSessionDate = $.template(template);
												$.tmpl( tmplSessionDate, sessions, { 
													logoExists: function(itemData) {
														if ( !((itemData.TrackLogo === null) || (itemData.TrackLogo.length == 0)) ) {
															return '<img alt="track" class="trackImage my_img" src="' + itemData.TrackLogo + '" />';   
														} else {
															return "";
														} // end if
													}, // end photoExists function
													formatDate: function(startTime, endTime) {
														var o = dateHelpers.formatCEAspecificDateTime(startTime, endTime);
														return o.StartDate + ' ' + o.StartTime + ' - ' + o.EndTime;
													}
												}).appendTo( "#sessionList" + id );			
										});
									} else {
										var s = getSessionObject( sessions[0].Sessions[0].SessionID );
//										var tmplSessionSpeaker;
//										$.get('resources/tmpl/sessionSpeaker.tpl.htm', function(speakerTemplate) {
//											tmplSessionSpeaker = $.template(speakerTemplate);
											$.get('resources/tmpl/sessionInformation.tpl.htm', function(template) {
												var tmplSessionInformation = $.template(template);
												
													$.tmpl( tmplSessionInformation, s, { 
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
																if (typeof(s[0].outerHTML) === 'undefined') {
																	_html += $(s[0]).clone().wrap('<div>').parent().html();
																} else {
																	_html += s[0].outerHTML;
																}
															});
															return _html;
														}
													}).appendTo("#" + id);
													$('#' + id).find('.hideSessionBody').remove();
													
													// this inserts the Cart functionality...similar functionality is above
													var cart = new shoppingCart();
													cart.updateCartStatus();

													}); //end of tmplSessionInformation get
//										}); //end of tmplSessionSpeaker get
									}
									$(".showItem").not("#" + id).find('.expand').hide();
									$(".showItem").not("#" + id).find('#div' + id).remove();
									$(".showItem").not("#" + id).removeClass('border');
									$(".showItem").not("#" + id).removeClass('showItem');
								}); // end of template load

                            } else {
                                $('#div' + id).remove();
								$('#' + id).find('.expand').hide();
								$('#' + id).removeClass('border');
                            }
                        $(el).css("cursor", "pointer");                        
                        
                        } // end of function
                    }); // end of success
            }); // end of .speakerListItem Click

            $('.title').live('click', function(event) {
                $(this).css("cursor", "wait");
                var id = $(this).parent().attr('id');
                var s = getSessionObject(id);
                if (s.ID === undefined) { s.ID = id; } // the getSessionObject needs to be tweaked I think but check other places where it's called

				$.get('resources/tmpl/sessionInformation.tpl.htm', function(template) {
					var tmplSessionInformation = $.template(template);
					$.tmpl( tmplSessionInformation, s, { 
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
								if (typeof(s[0].outerHTML) === 'undefined') {
									_html += $(s[0]).clone().wrap('<div>').parent().html();
								} else {
									_html += s[0].outerHTML;
								}
							});
							return _html;
						}
					}).insertAfter( '#' + id ).css('display', 'none').slideDown();                

					// this inserts the Cart functionality...similar functionality is above
					var cart = new shoppingCart();
					cart.updateCartStatus();

					$('#SessionDetail' +  id).css('border', 'solid 1px #333')
					$('#' +  id).parent().find(".title:contentIs('" + s.Title + "')").hide(); //.css('font-weight', 'bold').css('color', 'black');
					$('#' +  id).find('.listTime').hide()
					$('#SessionDetail' +  id).find('.hideSessionBody').attr('alt', id)
					$(this).css("cursor", "pointer");
				});
            }); // end of .header click event

            $('.hideSessionBody').live('click', function(event) {
                $(this).parent().parent().slideUp();
                $('#' + $(this).attr('alt')).find(".title").show();
                $('#' + $(this).attr('alt')).find('.listTime').show();
                $('#' + $(this).attr('alt')).find('.expand').hide();
                $('#' + $(this).attr('alt')).css('border', 'none');
				$(this).parent().parent().parent().removeClass('border')
            });

            $('#searchInput').live('keydown', function(event) {
                if (event.keyCode == 13) {
                    speakerDirectorySearch();
                }
            });
            $('.searchButton').live('click', function(event) {
                speakerDirectorySearch();
            }); // end of .header click event
            $('#selectCompanies').live('click', function(event) {
                $(this).css('background-color', '#c3dd38');
                $('#selectSpeakers').css('background-color', '#fff');
                $('#speakers').children().remove();
				bindCompanyTemplate();
            });
            $('#selectSpeakers').live('click', function(event) {
                $(this).css('background-color', '#c3dd38');
                $('#selectCompanies').css('background-color', '#fff');
                $('#speakers').children().remove();
                bindSpeakerTemplate();
                //bindNav();
            });
            
        });
