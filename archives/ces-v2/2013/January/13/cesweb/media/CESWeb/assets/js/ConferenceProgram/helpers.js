var logger = { 
    log: function(m) {
        try {
            console.log(m);
        } catch (e) {
        // there is no console
        }
    },
	debugEach: function( value, index ) {
		// put jquery tmpl debug code here
		return ''
	},      
	debugItem: function( value ) {
		// put jquery tmpl debug code here
		logger.log("DEBUG ITEM --> " + value);
		return ''
	}
};

//tab functions
var sessionTabs = {
		today: function() { return dateFormat( Date.parse( 'today' ), 'yyyy-mm-dd'); },
        getIndex: function(item, arr) {
            for(var i=0; i<=arr.length; i++) {
                if (arr[i] == item) {
                    return i;
                    break;
                }
            }
        },
        scrollTabsRight: function(firstTab, tabControl, sessionDates) {
            var firstTabIndex = sessionTabs.getIndex(firstTab, sessionDates)
            // blow away the old tabs
            $( tabControl ).tabs('destroy').tabs();
            // bind the tab methods to the tab control
            sessionTabs.bindsessionTabs($( tabControl ), sessionDates);     
            // show the right arrow
            $('.tabsScrollLeft').show();
            
            // the first condition we have one "scroll right" essentially it means we are hitting the end of the array and can go no further
            if (firstTabIndex - 1 + (2*maxTabsToDisplay) >= sessionDates.length) {
                // hide the left arrow since there's nothing to the "left"
                $('.tabsScrollRight').hide();
                // start at zero since there's nothing to the "left"
                  sessionTabs.addTabs(tabControl, sessionDates.length - (sessionDates.length % maxTabsToDisplay) , sessionDates.length - 1, sessionDates);
            } else {
                // if this condition is hit it means there is more scrolling right to be had. In other words there are at least maxTabsToDisplay left in the upper bound of the array
                // call method to add tabs
                sessionTabs.addTabs(tabControl, firstTabIndex + maxTabsToDisplay, (firstTabIndex + maxTabsToDisplay) + maxTabsToDisplay - 1, sessionDates);
            } // end if
        }, // end function
        scrollTabsLeft: function(firstTab, tabControl, sessionDates) {
            var firstTabIndex = sessionTabs.getIndex(firstTab, sessionDates)
            // blow away the old tabs
            $(tabControl).tabs('destroy').tabs();
            // bind the tab methods to the tab control
            sessionTabs.bindsessionTabs($(tabControl), sessionDates);     
            // show the right arrow
            $('.tabsScrollRight').show();
            
            // the first condition we have one "scroll left" essentially it means we are hitting the beginning of the array and can go no further
            if (firstTabIndex - maxTabsToDisplay <= 0) {
                // hide the left arrow since there's nothing to the "left"
                $('.tabsScrollLeft').hide();
                // move the tabs left (we moved them right to squeeze in the left arrow
                tabControl.find('ul').css('margin-left', '0px');
                // start at zero since there's nothing to the "left"
                sessionTabs.addTabs(tabControl, 0, maxTabsToDisplay - 1, sessionDates);
            } else {
                // if this condition is hit it means there is more scrolling left to be had. In other words there are at least maxTabsToDisplay left in the lower bound of the array
                // call method to add tabs
               sessionTabs.addTabs(tabControl, firstTabIndex - maxTabsToDisplay, (firstTabIndex - maxTabsToDisplay) + maxTabsToDisplay - 1, sessionDates);
            } // end if
        }, // end function
        bindsessionTabs: function(tabControl, dataArray) {
            tabControl.tabs({
                create: function(event, ui) {
                    var selected = tabControl.tabs('option', 'selected');
                }, 
                load:  function(event, ui) {
                    var selected = tabControl.tabs('option', 'selected');
                },
                select: function(event, ui) {
                    var selected = tabControl.tabs('option', 'selected');
                    //$("#headerimg").attr("src", "/new/image/header" + selected + ".jpg");
                },
                show: function(event, ui) { 
                    var selected = tabControl.tabs('option', 'selected');
                    // this will get the href of the selected tab
                    var text = $($('#sub-tabs').find('li')[selected].children).attr('href').replace('#', '');
                    var index = sessionTabs.getIndex(text, dataArray);
					var t = sessionTabs.today();
					if ( $.inArray(t, _sessionDates) > 0 ) {
						var st = dateHelpers.getFirstLastSessionTime( t ).EarliestSessionStartTime;
						var et = dateHelpers.getFirstLastSessionTime( t ).LatestSessionEndTime;
						var n = parseInt( dateFormat( Date.parse('now'), 'H' ) );
						if ( n < st || n > et-2) {
							$("#startTimeOffset").val(dateHelpers.getFirstLastSessionTime( t ).EarliestSessionStartTime);
						} else {
							$("#startTimeOffset").val(n);
						}
					} else {
						$("#startTimeOffset").val(dateHelpers.getFirstLastSessionTime( getSelectedDate() ).EarliestSessionStartTime);
					}
                    var $grid = buildGrid(_sessionDates[index]);
                    $('#' + _sessionDates[index]).html($grid);
                }
            });
        }, // end function
        addTabs: function(tabControl, start, end, dataArray) {
			// if fewer dates exist than tabs then truncate the number of tabs
			if ( _sessionDates.length - 1 < end ) { end = _sessionDates.length - 1; }

			for(var i=start; i<=end ;i++) {
				$(tabControl).tabs('add', '#' + dataArray[i], dateFormat( Date.parse( dataArray[i] ), 'mmmm d') );
					if (dataArray[i] == _sessionDates[0]) { $('.tabsScrollLeft').hide(); }
					if (dataArray[i] == _sessionDates[_sessionDates.length-1]) { $('.tabsScrollRight').hide(); }
			}                      
        }, // end function
        initializeTabs: function(tabControl) {
            // load events
			var t = dateFormat(Date.today(), 'yyyy-mm-dd');
			var ap = $.inArray(t, _sessionDates);
			if (ap < 0) { t = _sessionDates[0]; }
            if ($('.tabsScrollLeft').length == 0) {
                jQuery('<span/>', {
                    'class': 'tabsScrollLeft',
                    'style': 'background-position: 0px 0px; height: 15px; position: relative; top: 8px; float: left; padding-right: 20px;'
                }).insertBefore($('#sub-tabs').find('ul')).insertBefore($( tabControl ).find('ul'));
            }
            if ($('.tabsScrollRight').length == 0) {
                jQuery('<span/>', {
                    'class': 'tabsScrollRight',
                    'style': 'background-position: 0px -28px; margin-left:15px; height: 15px; position: relative; top: 8px; float: right;'
                }).appendTo($( tabControl ).find('ul'));
            }
            $('.tabsScrollLeft').hide();
            sessionTabs.bindsessionTabs($( tabControl ), _sessionDates);
						var et = dateHelpers.getFirstLastSessionTime( t ).LatestSessionEndTime;
						var n = parseInt( dateFormat( Date.parse('now'), 'H' ) );
						if ( n > et-2) { ap += 1; }

			if (ap > maxTabsToDisplay) {
				// need to shift it

				var o = parseInt(ap / maxTabsToDisplay) * maxTabsToDisplay;
				sessionTabs.addTabs($( tabControl ), o, o + maxTabsToDisplay - 1, _sessionDates);
				$('.tabsScrollLeft').show();
				$('#sub-tabs').tabs("select", parseInt(ap / maxTabsToDisplay));
			} else {
				sessionTabs.addTabs($( tabControl ), 0, maxTabsToDisplay - 1, _sessionDates);
				$('#sub-tabs').tabs("select", ap);
			}
        },
		getSelectedTab: function(tabControl) {
			var tabControl = $('.ui-tabs-nav').parent().attr('id'); // this won't work if multiple tabs exist on the page
			return $($('#' + tabControl + ' a')[$('#' + tabControl).tabs('option', 'selected')]).attr('href');
		}

}


// time/date functions
var dateHelpers = {
	getFirstLastSessionTime: function(selectedDate) {
		var min; var max; var minDate; var maxDate; var o; var minOffset; var maxOffset;
		min = Date.parse( $(sessionData).find('session:has(startson:contains("' + selectedDate + '"))').children('startson:first').text() );
		max = Date.parse( $(sessionData).find('session:has(endson:contains("' + selectedDate + '"))').children('endson:first').text() );
		if (min == null) { return null; }
		$.each( $(sessionData).find('session:has(endson:contains("' + selectedDate + '"))') , function() {
			minDate = Date.parse( $(this).children('startson').text() );
			maxDate = Date.parse( $(this).children('endson').text() );
			if ( min > minDate ) { min = minDate; }
			if ( max < maxDate ) { max = maxDate; }
		});
		o = new Object();
		minOffset = parseInt( dateFormat(min, "H") );
		maxOffset = parseInt( dateFormat(max, "H") );
		
		if ( parseInt( dateFormat(max, "MM") ) <= 30) {
			maxOffset += .5;
		} else {
			maxOffset += 1;
		}
		o.EarliestSessionStartTime = minOffset;
		o.LatestSessionEndTime = maxOffset;
		return o;
	},
	formatCEAspecificDateTime: function(startTime, endTime) {
		var o = new Object();
		var formattedStartTime = ''; var formattedEndTime = ''; var startMinuteFormat = ''; var endMinuteFormat = ''; var ampmFormat = '';
		if ( dateFormat( startTime, 'tt' ) != dateFormat( endTime, 'tt') ) {
			// we need both am and pm
			ampmFormat = ' tt';
		}

		if (dateFormat (startTime, 'MM') != '00' ) {
			startMinuteFormat = ':MM';
		}
		if (dateFormat (endTime, 'MM') != '00' ) {
			endMinuteFormat = ':MM';
		}
		if (dateFormat( startTime, 'hh:MM tt') == '12:00 am' ) {
			formattedStartTime = 'Midnight';
		} else if (dateFormat( startTime, 'hh:MM tt') == '12:00 pm' ) {
			formattedStartTime = 'Noon';
		} else {
			formattedStartTime = dateFormat(startTime, 'h' + startMinuteFormat + ampmFormat);
		}

		if (dateFormat( endTime, 'hh:MM tt') == '12:00 am' ) {
			formattedEndTime = 'Midnight';
		} else if (dateFormat( endTime, 'hh:MM tt') == '12:00 pm' ) {
			formattedEndTime = 'Noon';
		} else {
			formattedEndTime = dateFormat(endTime, 'h' + endMinuteFormat + ' tt');
		}
		o.StartDate = dateFormat(startTime, 'mmmm d, yyyy');
		o.StartTime = formattedStartTime.replace('am', 'a.m.').replace('pm', 'p.m');
		o.EndTime = formattedEndTime.replace('am', 'a.m.').replace('pm', 'p.m');
		return o; 
	},
	dateDiff: function(date1,date2,interval) {
		var second=1000, minute=second*60, hour=minute*60, day=hour*24, week=day*7;
		date1 = new Date(date1);
		date2 = new Date(date2);
		var timediff = date2 - date1;
		if (isNaN(timediff)) return NaN;
		switch (interval) {
			case "years": return date2.getFullYear() - date1.getFullYear();
			case "months": return (
				( date2.getFullYear() * 12 + date2.getMonth() )
				-
				( date1.getFullYear() * 12 + date1.getMonth() )
			);
			case "weeks"  : return Math.floor(timediff / week);
			case "days"   : return Math.floor(timediff / day); 
			case "hours"  : return Math.floor(timediff / hour); 
			case "minutes": return Math.floor(timediff / minute);
			case "seconds": return Math.floor(timediff / second);
			default: return undefined;
		}
	},
	formatSessionTime: function(startTime, endTime) {
		var formattedStartTime = ''; var formattedEndTime = ''; var startMinuteFormat = ''; var endMinuteFormat = ''; var ampmFormat = '';
		if ( dateFormat( startTime, 'tt' ) != dateFormat( endTime, 'tt') ) {
			// we need both am and pm
			ampmFormat = ' tt';
		}
		if (dateFormat (startTime, 'MM') != '00' ) {
			startMinuteFormat = ':MM';
		}
		if (dateFormat (endTime, 'MM') != '00' ) {
			endMinuteFormat = ':MM';
		}
		if (dateFormat( startTime, 'hh:MM tt') == '12:00 am' ) {
			formattedStartTime = 'Midnight';
		} else if (dateFormat( startTime, 'hh:MM tt') == '12:00 pm' ) {
			formattedStartTime = 'Noon';
		} else {
			formattedStartTime = dateFormat(startTime, 'h' + startMinuteFormat + ampmFormat);
		}
		if (dateFormat( endTime, 'hh:MM tt') == '12:00 am' ) {
			formattedEndTime = 'Midnight';
		} else if (dateFormat( endTime, 'hh:MM tt') == '12:00 pm' ) {
			formattedEndTime = 'Noon';
		} else {
			formattedEndTime = dateFormat(endTime, 'h' + endMinuteFormat + ' tt');
		}
		return formattedStartTime + ' - ' + formattedEndTime; 
	}
};

var sessionHelpers = {
	getSessions: function() {
		$.ajax({
			type: "GET",
			contentType: "application/xml; charset=utf-8",
			url: "/cesweb/serviceCalls/ConferenceSessions/getAllSessions.ashx",
			dataType: "xml",
			async: false,
			success: 
				function(data) {
					_sessionDates = getShowDates($(data).find("session").children("startson"));
					_tracks = getTracks($(data).find("session").children("categories").children("category").children("parentname:contains('Program Track')").parent());
					sessionData = data;
				},
			error: function(xhr, textStatus, errorThrown){
			   alert("Error: " +textStatus)
			}
			});
	},
	createSpeakerArray: function(speaker, type) {
		var a = [];
		$.each($(speaker).find('speaker[role=' + type + ']'), function(i, s) {
			var o = new Object();
			o.ID = $(s).attr('id');
			o.Role = $(s).attr('role');
			o.FirstName = $(s).find("firstname").text();
			o.LastName = $(s).find("lastname").text();
			o.Designation = $(s).find("designation").text();
			o.Company = $(s).find("company").text();
			o.Title = $(s).find("title").text();
			o.Biography = $(s).find("biography").text();
			o.Email = $(s).find("email").text();
			a.push(o);
		});
		return a;
	},
	sessionElementToObject: function(s) {
		var o = new Object();
		if ($(s).find('session').length == 0) {	o.ID = $(s).attr('id'); } else { o.ID = $(s).find('session').attr('id'); }
		o.Title = $(s).find('title').first().text();
		o.Code = $(s).find('code:first').text();
		o.Description = $(s).find('description').text();
		o.Location = $(s).find('location').text()
		o.Room = $(s).find('room').text()
		o.SessionStartTime = Date.parse($(s).find("startson").text());
		o.SessionEndTime = Date.parse($(s).find("endson").text());
		o.FormattedTime = dateHelpers.formatSessionTime(o.SessionStartTime, o.SessionEndTime);
		o.Fee = $(s).find('feestatus').text()
		o.Track = $(s).find('category').children("parentname:contentIs('Program Track')").siblings('name').text();
		o.Logo = $(s).find('category').children("parentname:contentIs('Program Track')").siblings('logo').text();
		o.TrackLogo = $(s).find('category').children("parentname:contentIs('Program Track')").siblings('logo').text();
		var sponsorLogos = [];
		$.each($(s).find('sponsors > sponsor > sponsorlogo'), function(i, item) {
			sponsorLogos.push($(item).text());
		});
		o.SponsorLogos = sponsorLogos;
		o.Presenters = sessionHelpers.createSpeakerArray(s, 'Presenter');
		o.Moderators = sessionHelpers.createSpeakerArray(s, 'Moderator');
		o.Panelists = sessionHelpers.createSpeakerArray(s, 'Panelist');
		o.Instructors = sessionHelpers.createSpeakerArray(s, 'Instructor');
		o.Keynotes = sessionHelpers.createSpeakerArray(s, 'Keynote');
		return o;
	},
	sortSessions: function(sessions, gridStartTime, gridEndTime) {
		var a = []; var ret = []; var min = gridEndTime;
		$.each(sessions, function(i, s) {
			var sessionStartTime = Date.parse($(s).find("startson").text());
			if (sessionStartTime < min) { min = sessionStartTime; }
			var sessionEndTime = Date.parse($(s).find("endson").text());
			if (sessionStartTime < gridEndTime && sessionEndTime > gridStartTime) {
				a.push(sessionHelpers.sessionElementToObject(s));
			}
		});
		a.sort(sessionHelpers.sort);
		return a;
	},
	sort: function(a, b) {
		return (a.SessionStartTime - b.SessionStartTime);
	}
};

var stringHelpers = {
	getTextWidth: function(text) {
		return $('#textWidth').text(text).width();
	},
	getLine: function(t, d, b) {
		var totalTextLength = 0; var line = '';
		if (d < 20 ) { return ''; }
		if ( d > stringHelpers.getTextWidth(t) ) { return t };
		for (var i=1; i<=t.length-1; i++) {
			line += t.substring(i-1, i);
			var charLength = stringHelpers.getTextWidth(line);
			if (d <= charLength && b == false) {
				for (var j=i-1; j>=0; j--) {
					if ( stringHelpers.getTextWidth( t.substring(0, j) + '...' ) <= d - 20) {
						return ( t.substring(0, j) + '...' );
					}        
				}
				return t.substring(0, i) + '...';
			} else if (d < charLength && b == true) {
				for (var j=i; j>=0; j--) {
					var currentChar = t.substring(j-1, j)
					if(/[^a-zA-Z0-9]/.test(currentChar)) {
						if ( stringHelpers.getTextWidth( t.substring(0, j) ) > d - 20) {
							return '';
						}
						return t.substring(0, j);
					}
				}
			}
		}   
	},
	splitLines: function(t, d) {
		var firstLine = stringHelpers.getLine(t, d-20, true);
		var l = '';
		try {
			l = t.substring(firstLine.length);
		} catch (err) {
		var x;
		}
		var elipseLength = $('#textWidth').text('...').width();
		var secondLine = stringHelpers.getLine(l, d-elipseLength-20, false);
		return firstLine + secondLine;
	}
};

function buildSessionObject(isSession, ID, Duration, Title, Time, Width) {
    var o = new Object();
    o.isSession = isSession;
    o.SessionDuration = Duration;
    o.SessionID = ID;
    if (isSession == true) {
        o.SessionTitle = Title;
        o.TruncatedTitle = stringHelpers.splitLines (Title, Duration);
        o.SessionTime = Time;
        o.SessionWidth = Width;
    }
    return o;
}

function getSelectedDate() {
    return $( sessionTabs.getSelectedTab() ).attr('id');
}
$.expr[':'].contentIs = function(el, idx, meta) {
  return $(el).text() === meta[3];
};


function getShowDates(d) {
	var a = [];
	$(d).each(function()  {  if ( $.inArray( $(this).text().substring(0,10), a) < 0 ) {  a.push($(this).text().substring(0,10));  }  });
	a.sort();
	return a;
}
function getTracks(t) {
	// is this the best way to do this? $.inArray doesn't seem to work for objects so I'm building a simple array of id and then pushing the object as I push into the simple array
	var a = []; var oa = [];
	$(t).each(function(i, track) {
		if ( $.inArray( $(track).attr('id'), a) < 0 ) {
			a.push($(track).attr('id'));
			var o = new Object(); 
			o.ID = $(track).attr('id');
			o.Name = $(track).find('name').text();
			o.Logo = $(track).find('logo').text();
			oa.push(o);
		}
	});
	return oa;
}

	function createSortedArray(v) {
		var a = [];
		$(v).each(function()  {  if ( $.inArray( $(this).text(), a) < 0 && $(this).text().length > 0 ) {  a.push($(this).text());  }  });
		a.sort();
		return a;
	}

	function buildGrid(selectedDate) {
		var grid = new Object();  var _locationArray = [];
		var gridStartTimeOffset = parseFloat($("#startTimeOffset").val());
		var gridEndTimeOffset = parseFloat(gridStartTimeOffset) + 2.5;
		if (selectedDate == null && selectedDate !== null) { 
			selectedDate = _sessionDates[0];
		}
			// loop over locations
			$.each( createSortedArray( $(sessionData).find("session").children("startson:contains('" + selectedDate + "')").parent().children("location") ), function (locationIndex, location) {
				var _locationObject = new Object(); var _roomArray = [];
				
				$.each( createSortedArray( $(sessionData).find('session:has(location:contentIs("' + location + '")):has(startson:contains("' + selectedDate + '"))').children("room") ),
					function (roomIndex, room) {
					
					var _roomObject = new Object(); var _sessionInfoArray = [];
					var totalDuration = 0;
					
								var gridStartTime = Date.parse(selectedDate).add(gridStartTimeOffset).hours(); // the latter part is adding our offset from Midnight (stat time for grid)
								var gridEndTime = Date.parse(selectedDate).add(gridEndTimeOffset).hours(); // end time for grid
								
								// loop over sessions
								$.each ( 
									sessionHelpers.sortSessions( $(sessionData).find('session:has(location:contentIs("' + location + '")):has(room:contentIs("' + room + '")):has(startson:contains("' + selectedDate + '"))'), gridStartTime, gridEndTime )
									, function (sessionIndex, session) {
									
										// if the session times "slide off" the grid then set their start and end times respective to the grid's
										if (session.SessionStartTime < gridStartTime) {
											session.SessionStartTime = gridStartTime;
										}
										if (session.SessionEndTime > gridEndTime) { 
											session.SessionEndTime = gridEndTime;
										}
										// the offset is the time between sessions
										var offset = calcOffset(gridStartTime, session.SessionStartTime, 120);// (sessionStartTime - gridStartTime) / 1000 / 60;
										if (offset > 0) {
											totalDuration += offset;
											_sessionInfoArray.push( buildSessionObject( false, 0, offset, '', '', 0 ) );
										}
										// the duration is the length of the session
										var sessionDuration = calcOffset(session.SessionStartTime, session.SessionEndTime, 120); // (sessionEndTime - sessionStartTime) / 1000 / 60;
										totalDuration += sessionDuration;
												
										//var title = splitLines( session.Title, sessionDuration );
										var sessionWidth = sessionDuration-10;
										
										if (sessionWidth <= 30) {
											//_sessionInfoArray.push( buildSessionObject( false, 0, sessionDuration, '', '', 0 ) );
											sessionWidth -= 1;
											sessionDuration -= 1;
										session.FormattedTime = '';
										} else if (session.SessionEndTime >= gridEndTime) { 
												//totalDuration += 1;
												// 725 is 6 blocks of 30 minutes each with a scale of 120 per block
												// that is 720 and then the borders all have a width of 1px s0 6 blocks = 6 borders
												// so that's 726 and then minus 1 for the border already there
												if (totalDuration != 602) {
													
//                                                       sessionDuration += 602 - totalDuration;
//                                                        sessionWidth += 602 - totalDuration;
												}
										}
										_sessionInfoArray.push( buildSessionObject( true, session.ID, sessionDuration, session.Title, session.FormattedTime, sessionWidth ) );
										gridStartTime = session.SessionEndTime;
									
								}); //end of session loop
								var offset = calcOffset(gridStartTime, gridEndTime, 120) + 1; // (endOfDay - gridStartTime) / 1000 / 60;
								if (offset > 1) {
									if (offset > 604) {offset = 604};
									if (offset < 604) {
										offset -= offset % 10;
									}
									_sessionInfoArray.push( buildSessionObject( false, 0, offset, '', '', 0 ) );
								}
								
								_roomObject.Room = room;
								//_roomObject.StartTime = gridStartTimeOffset;
								_roomObject.Times = formatHelpers.createTimeObject( gridStartTimeOffset );
								_roomObject.SessionList = _sessionInfoArray;
								_roomArray.push(_roomObject);
							
				}); // end of room loop
				_locationObject.Location = location;
				//_locationObject.StartTime = gridStartTimeOffset;
				//_locationObject.Times = formatHelpers.createTimeObject( gridStartTimeOffset );
				_locationObject.RoomList = _roomArray;          
				_locationArray.push(_locationObject);
			}); //end of location loop
			
				var el = sessionTabs.getSelectedTab();
				$(el).html('');
				$( "#tmplLocation" ).tmpl( _locationArray ).appendTo( el );
				// this adds a border to the last event in each room...should probably use a class
				$('.parent > td:last-child').css('border-right', 'solid 1px #333')
			
			
} // end of buildGrid method

// functions to support templates
var formatHelpers = { 
    buildTimes: function(t) {
        t = parseFloat(t);
        var o = ''; var d = Date.parse(getSelectedDate());
        for (var i=t; i<=t+2; i=i+.5) {
            var h = '';
            if (i == 12) { h == 'Noon'; }
            else if (i == 0) { h == 'Midnight'; }
            h = Date.parse(getSelectedDate()).add(i).hours();
            if (dateFormat(h, "MM") == "00") {
                h = dateFormat (h, 'h tt')
            } else {
                h = dateFormat (h, 'h:MM tt')
            }
            if (i == t) {
                o += '<span class="firstSessionTime">' +  h + '</span></div>';
            } else if (i == t+2) {
            o += '<div class="grid final" style="border-right: solid 1px #green;"><span class="lastSessionTime">' + h + '</span><span class="rightArrow">&nbsp;</span><div style="border: solid 1px red;"></div></div>';
            } else {
                o += '<div class="grid">' + h + '</div>';
            }
        }
        return o;
    },
    createTimeObject: function(t) {
        var o = new Object(); var d = Date.parse(getSelectedDate()); var a = [];
        t = parseFloat(t);
        for (var i=t; i<=t+2; i=i+.5) {
            var h = '';
            if (i == 12) { h == 'Noon'; }
            else if (i == 0) { h == 'Midnight'; }
            h = Date.parse(getSelectedDate()).add(i).hours();
            if (dateFormat(h, "MM") == "00") {
                h = dateFormat (h, 'h tt')
            } else {
                h = dateFormat (h, 'h:MM tt')
            }
            a.push(h);
        }
        o.FirstTime = a[0];
        o.SecondTime = a[1];
        o.ThirdTime = a[2];
        o.FourthTime = a[3];
        o.FifthTime = a[4];
        return o;
    },
    buildSessionList: function(sessions) {
		sessions.sort(function(a, b){
			if (a.dStartsOn <= b.dStartsOn) { return -1; } else { return 1; }
		});
        var sessionsArray = []; var searchResultDatesArray = []; var searchArray = [];
        $.each($(sessions), function(i, session) {
            if ( $.inArray(dateFormat(session.SessionDate, 'mmmm d, yyyy'), searchResultDatesArray) < 0 ) {
                searchResultDatesArray.push(dateFormat(session.SessionDate, 'mmmm d, yyyy'));
            }
            sessionsArray.push(session);
        }); // ends session loop
        for (var i=0; i<searchResultDatesArray.length;i++) {
            var o = new Object();
            o.SessionDate = dateFormat(searchResultDatesArray[i], 'mmmm d, yyyy');
            o.DateID = dateFormat(searchResultDatesArray[i], 'yyyymmdd')
            var a = [];
            for (var j=0; j<sessionsArray.length;j++) {
                if ( searchResultDatesArray[i] == dateFormat(sessionsArray[j].SessionDate, 'mmmm d, yyyy') ) {
                    a.push(sessionsArray[j]);
                }
            }
            o.Sessions = a;
            searchArray.push(o);
        }
        return searchArray;

    }, parseLogos: function(sponsors) {
        var a = [];
        $.each(sponsors, function(i, item) {
            a.push(item.SponsorLogo)
        });
        return a;
    }, displaySponsorLogos: function(logos) {
        var mod = 3;
        if (logos.length == 2 || logos.length == 4) { mod = 2; }
	    var ret = '';
		for (var i=0; i<logos.length;i++) {
		    ret += '<img style="padding-left: 10px; height: 40px" src="' + logos[i] + '" alt="" />';
		    if ((i+1)%mod==0) {ret += '<br />';}
		}
		return ret;
    }, parseTrackTitle: function(e) {
        var i;
    }, getSessionPricing: function(code) {
        return pricingData.Pricing[code];
    }, determinePricingType: function(data) {
        if ( data.Pricing !== undefined ) {
            if ( data.Pricing.length > 0 ) {
                return data.Pricing;
            }
        } else {
            return pricingData.Pricing[data.Code];
        }
    }, getPrice: function(data) {
//        if ( data.Pricing !== undefined ) {
//            if ( data.Pricing.length > 0 ) {
//                return data.Pricing.Price;
//            }
//        } else {
			if (pricingData.Pricing[data.Code][0].Price > 0) {
				return '&#36;' + pricingData.Pricing[data.Code][0].Price;
			} else {
				return 'Free!';
			}
//        }
    }, itemInCart: function(code) {
        var cart = new shoppingCart();
        var found = 0;
        var cartItems = cart.getCartItems();
        if (cartItems.length > 0) {
            $.each(cartItems, function(i, item) {
                if (item==code) 
                    { found = 1; }
            });
        }
        return found;
    }, itemInPurchaseOptions: function(code) {
        var cart = new shoppingCart();
        if (cart.getCartItems().length == 0) { return 0;}
        var found = 0; var o = new Object();
        var compCart = cart.getCartCheckOut();
        if (cart.getCartCheckOut() && cart.getCartCheckOut().length == 0 && cart.getCartItems().length > 0) {
            computedCart = cart.computeCart();
        }
        for (var i=0;i<compCart.CheckOutItems.length;i++) {
            if (compCart.CheckOutItems[i].CartItem==code) {
                found = 1;
                o.Type = 1;
                break;
            }
            for (var j=0;j<compCart.CheckOutItems[i].IncludedSessions.length;j++) {
                if (compCart.CheckOutItems[i].IncludedSessions[j]==code) {
                    found = 2;
                    o.Type = 2;
                    o.PurchasedObject = compCart.CheckOutItems[i].CartItem
                    break;
                }            
            }       
        }
        return o;
    }, codeLookup: function(code) {
        return m_codeLookup[code];
    }
};

function parseQString(q) {
    hu = window.location.search.substring(1);
    gy = hu.split("&");
    for (i=0;i<gy.length;i++) {
        ft = gy[i].split("=");
        if (ft[0] == q) {
            return ft[1];
        }
    }
}
function IsNumeric(input)
{
    return (input - 0) == input && input.length > 0;
}

function writeSessionDatesHeader(sessionDates) {
    var output = '';
    
    $(sessionDates).each(function(i, dayOfShow) {
            dayOfShow = parseInt(dayOfShow);
            if (i == 0) {
                output += '<div class="sessionDates sessionDateSelected">' + dateFormat(dayOfShow, "mediumDate") + '</div>\n';
            } else {
                output += '<div class="sessionDates">' + dateFormat(dayOfShow, "mediumDate") + '</div>\n';
            }
    });
    $("#dates").append(output);
    return output;
}
function writePassesHeader(passes) {
    var output = '';
    
    $(passes).each(function(i, pass) {
        //output += '<div id="' + pass.ID + '" class="conferencePass" style="background-color: ' + "#" + Math.floor(Math.random()*16777215).toString(16) + '">' + pass.Title + '</div>\n';
        output += '<div id="' + pass.ID + '" class="conferencePass">' + pass.Title + '</div>\n';
    });
    $("#passes").append(output);
    return output;
}
function writeHeader(t) {
    t = parseInt(t);
    var output = '<br />\n<div style="float:left;" class="grid">&nbsp;\n</div><div class="grid"><span class="leftArrow">&nbsp;</span>';
    for (var i = t; i <= t+2; i++) {
        var h, h1;
        if (i == 12) {
            h = 'noon';
            h1 = '12:30 p.m.';            
        } else if (i == 0) {
            h = 'midnight';
            h1 = '12:30 a.m.';            
        } else if (i < 12) {
            h = i + 'A';
            h1 = i + ':30 a.m.';
        } else if (i > 12) {
            h = i-12 + ' p.m.';
            h1 = i-12 + ':30 p.m.';
        }
        if (i == t + 2) {
            output += h + '\n</div><div class="grid" style="border-right: solid 1px #ccc;">' + h1 + '<span class="rightArrow">&nbsp;</span></div>';
        } else {
            output += h + '\n</div><div class="grid">' + h1 + '\n</div><div class="grid">';
        }
    }
    output += '\n<table class="report" cellpadding="0" cellspacing="0">\n<tbody><tr class="parent">';
    return output;
}
function writeHeaderNew(t) {
    t = parseInt(t);
    var output = '<br />\n<div class="grid" style="width: 60px;">&nbsp;\n</div><div class="grid"><span class="leftArrow">&nbsp;</span>';
    for (var i = t; i <= t+2; i++) {
        var h, h1;
        if (i == 12) {
            h = 'noon';
            h1 = '12:30 p.m.';            
        } else if (i == 0) {
            h = 'midnight';
            h1 = '12:30 a.m.';            
        } else if (i < 12) {
            h = i + ' a.m.';
            h1 = i + ':30 a.m.';
        } else if (i > 12) {
            h = i-12 + ' p.m.';
            h1 = i-12 + ':30 p.m.'
        }
        if (i == t + 2) {
            output += h + '\n</div><div class="grid" style="border-right: solid 1px #ccc;">' + h1 + '<span class="rightArrow">&nbsp;</span></div>';
        } else {
            output += h + '\n</div><div class="grid">' + h1 + '\n</div><div class="grid">';
        }
    }
    output += '\n<table class="report" cellpadding="0" cellspacing="0">\n<tbody><tr class="parent">';
    return output;
}
function writeTableLeadIn() {
    return '<table class="report" cellpadding="0" cellspacing="0">\n<tbody><tr class="parent">';
}
function writeTableLeadOut() {
//    return '</tr>\n<tr class="detail"><td class="showDetail" colspan="16"><div class="detail2"></div></td></tr></tbody>\n</table>';
    return '</tr>\n<tr class="detail"><td class="showDetail" colspan="16"></td></tr></tbody>\n</table>';
}

function parseJsonDate(date) {
    return parseInt(date.substr(6));
}

function getSessionDates(sessions) {
    var sessionDates = {};
    $.each(sessions, function() {
      sessionDates[parseJsonDate(this.DayOfShow)] = this.value;
    });
    
    var dates = [];
    for (sd in sessionDates) {
       dates.push(parseInt(sd));
    }
    return dates;
}
function getCategories(search, categories) {
    var cats = new Array();
    $.each(categories, function() {
        if (this.Title == search) {
            $.each(this.Subcategories, function(i, track) {
                var o = new Object();
                o.ID = track.ID;
                o.Title = track.Title;
                o.Description = track.Description;
                o.Logo = track.Logo;
                var match = false;
                for(var i = 0; i < cats.length; i++) {
                    if (cats[i].ID == o.ID) {
                        match = true;
                    }
                }
                if (match == false) {
                    cats.push(o);
                }

            }); // end subcategory loop
        } // end if
    });
    return cats;    
}
function getPasses(categories) {
    return getCategories("Fee Structure", categories);
}
function getTracks(categories) {
    return getCategories("Program Track", categories);
}

function getTrack(tracks, trackID) {
    var title;
    $.each(tracks, function(i, track) {
        if (track.ID == trackID) {
            title = track.Title;
            return false;
        }
    });
    return title;
}
function getLocations(data) {
    var locations = new Array();
    $.each(data.Sessions, function() {
        var o = new Object();
        o.sessionDate = parseJsonDate(this.DayOfShow);
        o.location = this.Location;
        var match = false;
        for(var i = 0; i < locations.length; i++) {
            if (locations[i].sessionDate == o.sessionDate && locations[i].location == o.location) {
                match = true;
            }
        }
        if (match == false) {
            locations.push(o);
        }
    });
    return locations;
}

function getRooms(data) {
    var rooms = new Array();
    $.each(data.Sessions, function() {
        var o = new Object();
        o.sessionDate = parseJsonDate(this.DayOfShow);
        o.location = this.Location;
        o.room = this.Room;
        var match = false;
        for(var i = 0; i < rooms.length; i++) {
            if (rooms[i].sessionDate == o.sessionDate && rooms[i].location == o.location && rooms[i].room == o.room) {
                match = true;
            }
        }
        if (match == false) {
            rooms.push(o);
        }
    });
    return rooms;
}


function getSessions(data, sessionDate, location, room) {
    var sessions = {};
    //console.log("getSessions TimeStamp entry = " + Math.round(((new Date()).getTime()-Date.UTC(1970,0,1))/1000));
    $.each(data, function(i) {
        if (this.SessionDate == sessionDate && this.Location == location && this.Room == room) {
            sessions[i] = this;
        }
    });
    //console.log("getSessions TimeStamp exit = " + Math.round(((new Date()).getTime()-Date.UTC(1970,0,1))/1000));
    return sessions;
}
function calcOffset(firstDate, secondDate, scale) {
    // scale is the size of the grid cells...120 is the norm
    var offset = 0;
    if (dateHelpers.dateDiff(firstDate, secondDate, "minutes") > 1) {
        offset = dateHelpers.dateDiff(firstDate, secondDate, "minutes") * (scale/30);
        if (offset > scale) {
            offset += parseInt(offset / scale) - 1;
        }
    }
    return offset;
}

        function callAjax() {
            $.ajax({
                type: "GET",
                contentType: "application/json; charset=utf-8",
                url: "/cesweb/serviceCalls/ConferenceSessions/getSessions.ashx",
                dataType: "json",
                success: 
                    function(data) {
                        sessionData = data;
                        buildGrid();
                    },
                error: function(xhr, textStatus, errorThrown){
                   alert("Error: " +textStatus)
                }
                });
        }
        

        function ajaxSpeakerSearch() {
            $.ajax({
                type: "GET",
                contentType: "application/json; charset=utf-8",
                url: "/cesweb/serviceCalls/ConferenceSessions/search.ashx",
                data: {"spkr":parseQString("spkr")},
                dataType: "json",
                success: 
                    function(data) {
                        buildSessionList();
                    }
                });
        }

        function ajaxGetTracks() {
            $.ajax({
                type: "GET",
                contentType: "application/json; charset=utf-8",
                url: "/cesweb/serviceCalls/ConferenceSessions/getTracks.ashx",
                dataType: "json",
                success: 
                    function(data) {
                        sessionData = data;
                        buildGrid();
                    }
                });
        }

function buildDetail(id)
    {
    var retHTML = "";
    $.each(sessionData.Sessions, function(sessionCount, session) {
        if (session.SessionID == id) {
            retHTML = writeSessionInfo(session);
        }
    });
    //console.log(Math.round(((new Date()).getTime()-Date.UTC(1970,0,1))));
    return retHTML;
    }

function getSessionFromID(id)
    {
    var s;
    $.each(sessionData.Sessions, function(sessionCount, session) {
        if (session.SessionID == id) {
            s = session;
            return false;
        }
    });
    return s;
    }

function writeSessionInfo(session) {
    var $x = $("#sessionModel").clone(true).removeAttr("id").removeClass("model").attr("id", "del" + session.SessionID);

    $(getTracks(sessionData.Categories)).each(function(t, track) {
        if (session.CategoryID == track.ID) {
            $x.find('.programTrack').html(track.Title).end()
                .find(".trackImage").attr("src", track.Logo).end();
        }
    });
    
    $.each(session.Presenters, function(presenterCount, presenter) {
        $x.find('.presenter').find('.speaker').append(presenter.FirstName + "&nbsp;" + presenter.LastName + ",&nbsp;" + 
            presenter.Title + ",&nbsp;" + presenter.Company + "<br />");
    });
    
    $.each(session.Moderators, function(moderatorCount, moderator) {
        $x.find('.moderator').find('.speaker').append(moderator.FirstName + "&nbsp;" + moderator.LastName + ",&nbsp;" + 
            moderator.Title + ",&nbsp;" + moderator.Company + "<br />");
    });
    
    $.each(session.Panelists, function(panelistCount, panelist) {
        $x.find('.panelist').find('.speaker').append(panelist.FirstName + "&nbsp;" + panelist.LastName + ",&nbsp;" + 
            panelist.Title + ",&nbsp;" + panelist.Company + "<br />");
    });
    
    
    if (session.Presenters.length == 0) {$x.find('.presenter').remove();}
    if (session.Moderators.length == 0) {$x.find('.moderator').remove();}
    if (session.Panelists.length == 0) {$x.find('.panelist').remove();}

    var formattedSessionDate = dateFormat(parseJsonDate(session.dStartsOn), "longDate") + " " + dateFormat(parseJsonDate(session.dStartsOn), "shortTime") + " - " + dateFormat(parseJsonDate(session.dEndsOn), "shortTime");

    // The finds get each class from within the model and replace it with values from the feed.
     $x.find(".sessionTitle").html(session.Title).end()
    .find(".sessionDate").html(formattedSessionDate).end()
    .find("p.border").append(session.SessionDescription).end()
    .find(".sessionID").html(session.SessionID).end()
    .find(".location").html(session.Location).end()
    .find(".sessionFee").html(session.FeeStatus).end();
    if ($x.find(".trackImage").attr("src") === undefined || $x.find(".trackImage").attr("src").length < 5) { $x.find('.trackImage').remove(); }
    return $x.html();
    $x.find("p").css("border", "solid 1px #ccc");

}