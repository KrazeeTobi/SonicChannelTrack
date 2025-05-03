function getParameterByName(name) {
    var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search.toLowerCase());
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}

function sessionElementToObject(s) {
    var o = new Object();
    o.ID = $(s).find('session').attr('id');
    o.Code = $(s).find('code:first').text();
    o.Title = $(s).find('title').first().text();
    o.Description = $(s).find('description').text();
    o.Location = $(s).find('location').text()
    o.Room = $(s).find('room').text()
    o.SessionStartTime = Date.parse($(s).find("startson").text());
    o.SessionEndTime = Date.parse($(s).find("endson").text());
    o.FormattedTime = formatSessionTime(o.SessionStartTime, o.SessionEndTime);
    o.Fee = $(s).find('feestatus').text()
    o.Track = $(s).find('category').children("parentname:contentIs('Program Track')").siblings('name').text();
    o.Logo = $(s).find('category').children("parentname:contentIs('Program Track')").siblings('logo').text();
    var sponsorLogos = [];
    $.each($(s).find('sponsors > sponsor > sponsorlogo'), function(i, item) {
        sponsorLogos.push($(item).text());
    });
    o.SponsorLogos = sponsorLogos;
    o.Presenters = createSpeakerArray(s, 'Presenter');
    o.Moderators = createSpeakerArray(s, 'Moderator');
    o.Panelists = createSpeakerArray(s, 'Panelist');
    return o;
}
function formatSessionTime(startTime, endTime) {
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
$.expr[':'].contentIs = function(el, idx, meta) {
  return $(el).text() === meta[3];
};
function createSpeakerArray(speaker, type) {
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
}
function debugItem( value ) {
    // put jquery tmpl debug code here
    console.log(value);
    return ''
}        

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
		    ret += '<img style="padding: 10px; width: 146px" src="' + logos[i] + '" alt="" />';
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
		if (pricingData.Pricing[data.Code][0].Price > 0) {
			return '&#36;' + pricingData.Pricing[data.Code][0].Price;
		} else {
			return 'Free!';
		}
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
                    sessionObject = sessionElementToObject(data);
                },
                error: function(xhr, textStatus, errorThrown){
                   alert("Error: " +textStatus)
                }
            });

        m_sessions.push(sessionObject);
        return sessionObject;
    }
}

function refresh(track) {
    var visibleSessions = [];
    $.each(track.Sessions, function(i, _session) {
        if ($('#SessionDetail' + _session.SessionID).length > 0) {
            visibleSessions.push(_session.SessionID);
        }
    });
    $("#TrackInfo").html('');
	$("body").addClass('wait');
	$( "#tmplTrackInformation" ).tmpl( track ).appendTo( '#TrackInfo' );
	$("body").removeClass('wait');

    if ( $('#' + track.Code).attr('alt') == 'hide' ) {
        $('#TrackTitle').hide();
    //} else if ( $('#TrackInfo > input:hidden').attr('alt') == 'update' ) {
    } else if ( $('#' + track.Code).attr('alt') == 'update' ) {
        $('#TrackTitle').text( $('#' + track.Code).attr('text') );
    }
    if ( ! $('#trackDetailImage' + track.ID).parent().find('#TrackTitle').is(':visible') ) {
        $('#trackDetailImage' + track.ID).removeClass('trackImage');
        $('#trackDetailImage' + track.ID).parent().css('text-align', 'center');
    }
    $.each(visibleSessions, function(i, item) {
        displaySession(getSessionObject(item));
    });
}
function displayTrack(trackID) {
    $.each(trackData, function(i, item) {
        if (item.ID == trackID || item.Code == trackID) {
            refresh(item);
        }
        $.each(item.Sessions, function(j, _session) {
            if (_session.ID == trackID || _session.Code == trackID) {
                refresh(item);
            } 
        });
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

function displaySession(sessionObject) {
    $('#SessionDetail' + sessionObject.ID).remove();
    $( "#tmplSessionInformation" ).tmpl( sessionObject, {
        formatDate: function(startsOn, EndsOn) {
            return dateFormat(startsOn, "longDate") + " " + dateFormat(startsOn, "shortTime") + " - " + dateFormat(EndsOn, "shortTime");
        },
        logoExists: function(itemData) {
            if ( !((itemData.Logo === null) || (itemData.Logo.length == 0)) ) {
                return '<img id="trackImage' + itemData.ID + '" class="trackImage" alt="' + itemData.Title + '" title="' + itemData.Title + '" src="' + itemData.Logo + '" />';
            } else {
                return '';
            } // end if
            }
    }).appendTo("#" + sessionObject.ID);
    $('#' +  sessionObject.ID).css('border', 'solid 1px #333')
    $('#' +  sessionObject.ID).parent().find(".sidebar:contentIs('" + sessionObject.Title + "')").hide(); //.css('font-weight', 'bold').css('color', 'black');
    $('#' +  sessionObject.ID).find('.listTime').hide()
    $('#' +  sessionObject.ID).find('.hideSessionBody').attr('alt', sessionObject.ID)
}
