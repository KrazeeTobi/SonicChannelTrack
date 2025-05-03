    var sessionData; var maxTabsToDisplay = 4; var _sessionDates; var _tracks; var pricingData; var m_codeLookup;
    $(document).ready(function () {
        var tabs;

        if (sessionData == null) {
            sessionHelpers.getSessions()
        }
        // This pulls the grid left 8px (and overrides the base style that Pyxl must have created
        // we need all the room we can get
        //$('#inner-content-long').attr('style', 'margin-left: -10px !important');
        // this appends the stylesheet to the header and is an OpenText workaround
        $('<link />', {
            //href: '/styles/' + options.styles[index]['href'],
            href: '/cesweb/media/CESWeb/assets/js/ConferenceProgram/sessionGrid.css',
            media: 'screen',
            rel: 'stylesheet',
            type: 'text/css',
            'class': 'gridCss'
        }).appendTo('head');
        // IE doesn't always notice the presence of new stylesheets
        if ($.browser.msie) {
            $('.gridCss').clone().appendTo('head');
        }
        var cart = new shoppingCart();
        $.ajax({
            type: "GET",
            contentType: "application/json; charset=utf-8",
            url: "/cesweb/serviceCalls/ConferenceSessions/getBestPricing.ashx",
            dataType: "json",
            async: false,
            success:
     function (data) {
         pricingData = data;
     },
            error: function (xhr, textStatus, errorThrown) {
                alert("Error: " + textStatus)
            }
        });
        $.ajax({
            type: "GET",
            contentType: "application/json; charset=utf-8",
            url: "/cesweb/serviceCalls/ConferenceSessions/getCodeLookups.ashx",
            dataType: "json",
            async: false,
            success: function (data) {
                m_codeLookup = data;
            }
        });
        sessionTabs.initializeTabs($("#sub-tabs"));
        // ********** EVENTS ********** //

        $('.hover').live('click', function (event) {
            var sessionID = $(this).attr("id").replace('div', '');
            myRow = $(this).closest("tr").siblings('.detail');
            isVis = myRow.is(':visible');
            $(".hover").removeClass('highlight')
            $('.detail').hide();
            myCell = myRow.find("td.showDetail");
            if (isVis == true && myCell.attr("id") == $(this).attr("id")) {
            } else {
                myRow.show();
                $(this).addClass('highlight');
                myCell.attr("id", $(this).attr("id"));
                var $id = $(this).attr("id")
                $(".expand").not("#" + $id).hide();
                if ($('#' + sessionID).length > 0) {
                    $('#' + sessionID).show()
                } else {
                    $("#tmplSessionInformation").tmpl(sessionHelpers.sessionElementToObject($(sessionData).find('session[id=' + sessionID + ']')), {
                        formatDate: function (startTime, endTime) {
                            var o = dateHelpers.formatCEAspecificDateTime(startTime, endTime);
                            return o.StartDate + ' ' + o.StartTime + ' - ' + o.EndTime;
                        }
                    }).appendTo(myCell);
                }
            }
        });

        $('.leftArrow').live('mouseover mouseout mousedown', function (event) {
            if (event.type == 'mouseover') {
                $(this).css("background-position", "0px -14px");
            } else if (event.type == 'mouseout') {
                $(this).css("background-position", "0px 0px");
            } else {
                var startTimeOffset = parseFloat($("#startTimeOffset").val());
                if (startTimeOffset > dateHelpers.getFirstLastSessionTime(getSelectedDate()).EarliestSessionStartTime) {
                    startTimeOffset -= .5;
                    $("#startTimeOffset").val(startTimeOffset);
                } else {
                    // we are substracting the 2.5 hours since we want the end time to display at the end of the grid
                    // 2.5 is the total number of hours in the grid
                    $("#startTimeOffset").val(dateHelpers.getFirstLastSessionTime(getSelectedDate()).LatestSessionEndTime - 2.5);
                }
                // this is confusing but it's basically getting the href attribute from the selected tab
                var $el = sessionTabs.getSelectedTab();
                buildGrid($el.replace('#', ''));
            }
        });

        $('.rightArrow').live('mouseover mouseout mousedown', function (event) {
            if (event.type == 'mouseover') {
                $(this).css("background-position", "0px -42px").css("cursor", "pointer");
            } else if (event.type == 'mouseout') {
                $(this).css("background-position", "0px -28px").css("cursor", "arrow");
            } else {
                var startTimeOffset = parseFloat($("#startTimeOffset").val());
                // the 2.5 is the number of hours displayed in the grid
                // would like to find a way to not hard code this
                if (startTimeOffset + 2.5 < dateHelpers.getFirstLastSessionTime(getSelectedDate()).LatestSessionEndTime) {
                    startTimeOffset += .5;
                    $("#startTimeOffset").val(startTimeOffset);
                } else {
                    $("#startTimeOffset").val(dateHelpers.getFirstLastSessionTime(getSelectedDate()).EarliestSessionStartTime);
                }
                // this is confusing but it's basically getting the href attribute from the selected tab
                var $el = sessionTabs.getSelectedTab();
                buildGrid($el.replace('#', ''));
            }
        });

        $('.tabsScrollLeft').live('mouseover mouseout mousedown', function (event) {
            if (event.type == 'mouseover') {
                $(this).css("background-position", "0px -14px").css("cursor", "pointer");
            } else if (event.type == 'mouseout') {
                $(this).css("background-position", "0px 0px").css("cursor", "arrow");
            } else {
                var firstItem = $('#sub-tabs').find('li').first().find('a').attr('href').replace('#', '');
                sessionTabs.scrollTabsLeft(firstItem, $('#sub-tabs'), _sessionDates);
            }
        });
        $('.tabsScrollRight').live('mouseover mouseout mousedown', function (event) {
            if (event.type == 'mouseover') {
                $(this).css("background-position", "0px -42px").css("cursor", "pointer");
            } else if (event.type == 'mouseout') {
                $(this).css("background-position", "0px -28px").css("cursor", "arrow");
            } else {
                var firstItem = $('#sub-tabs').find('li').first().find('a').attr('href').replace('#', '');
                sessionTabs.scrollTabsRight(firstItem, $('#sub-tabs'), _sessionDates);
            }
        });
        $('#searchInput').live('keydown', function (event) {
            if (event.keyCode == 13) {
                var selectedDate = getSelectedDate();
                var beginTime = $.trim($($('.grid')[1]).text());
                window.location = 'searchResults.htm?ss=' + document.getElementById('searchInput').value;
            }
        });
        $('.hoverTitle').live('mouseover mouseout', function (event) {
            if (event.type == 'mouseover') {
                $(this).css("text-decoration", "underline").css("color", "#2ca7c2");
            } else if (event.type == 'mouseout') {
                $(this).css("text-decoration", "none").css("color", "#333");
            }
        });

        $('.searchButton').live('click', function (event) {
            var selectedDate = getSelectedDate();
            var beginTime = $.trim($($('.grid')[1]).text());
            window.location = 'searchResults.htm?ss=' + document.getElementById('searchInput').value;
        });

        $('.hideSessionBody').live('click', function (event) {
            $(".hover").removeClass('highlight')
            $('.detail').hide();
        });

        // hackery to combat IE
        if (!$.browser.msie) {
            $('.rightArrow').css('top', '0px');
        }
    });