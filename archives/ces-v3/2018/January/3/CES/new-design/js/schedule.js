(function ($) {
    // ReSharper disable VariableUsedInInnerScopeBeforeDeclared
    ///////////////// Functions /////////////////

    function loadScheduleItems(filters) {
        /// <summary>GETs the schedule items from the API.</summary>
        /// <param name="filters" type="PlainObject or String">Filters added to the request.</param>

        setLoading(true);
        $.get("/api/Schedule/", filters)
            .done(function (data, textStatus, jqXhr) {
                scheduleData = data;
                scheduleData.totalRecordsCount = jqXhr.getResponseHeader("X-Pagination-Total");
                scheduleData.totalPagesCount = jqXhr.getResponseHeader("X-Pagination-TotalPagesCount");
                scheduleData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                scheduleData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                scheduleData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                if (typeof scheduleData.nextPageUrl =="string")
                    scheduleData.nextPageUrl = scheduleData.nextPageUrl.replace("Events&Awards", "Events%26Awards");
                scheduleData.previousPageUrl = jqXhr.getResponseHeader("X-Pagination-PreviousPageUrl");
                defferedScheduleObject.resolve();
            })
            .fail(function () {
                alert("There was an error retreiving the schedule.");
            })
            .always(function () {
            });
    }
    function lazyLoadScheduleItems(url) {
        /// <summary>GETs the schedule items from the API.</summary>
        /// <param name="filters" type="PlainObject or String">Filters added to the request.</param>

        $.get(url)
            .done(function (data, textStatus, jqXhr) {
                scheduleData.filters = data.filters;
                $.merge(scheduleData.scheduleItems, data.scheduleItems);
                scheduleData.totalRecordsCount = jqXhr.getResponseHeader("X-Pagination-Total");
                scheduleData.totalPagesCount = jqXhr.getResponseHeader("X-Pagination-TotalPagesCount");
                scheduleData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                scheduleData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                scheduleData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                if (typeof scheduleData.nextPageUrl == "string")
                    scheduleData.nextPageUrl = scheduleData.nextPageUrl.replace("Events&Awards", "Events%26Awards");
                scheduleData.previousPageUrl = jqXhr.getResponseHeader("X-Pagination-PreviousPageUrl");
                renderPage();
            })
            .fail(function () {
                alert("There was an error retreiving the schedule.");
            })
            .always(function () {
            });
    }
    function loadMyAgenda() {
        /// <summary>GETs the my agenda items from the API.</summary>

        $.ajax({
            type: "GET",
            url: "/api/MyAgenda",
            headers: {
                apikey: apiKey,
                accesstoken: accessToken
            },
            contentType: "application/json"
            })
            .done(function (data) {
                myAgendaIds = data.myAgendaItems.map(function(item) {
                    return item.id;
                });
                defferedMyAgendaObject.resolve();
            })
            .fail(function (data) {
                if (data.status === 401) {
                    myAgendaIds = null;
                    defferedMyAgendaObject.resolve();
                }
                else
                    alert("There was an error retreiving your agenda.");
            })
            .always(function () {
            });
    }
    var defferedMyAgendaObject;
    var defferedScheduleObject;
    function load(filters, refreshMyAgenda) {
        /// <summary>Syncronizes the GETs of shedule data and my agenda.</summary>

        if (refreshMyAgenda) defferedMyAgendaObject = $.Deferred();
        defferedScheduleObject = $.Deferred();
        $.when(defferedMyAgendaObject, defferedScheduleObject).done(renderPage);
        loadScheduleItems(filters);
        if (refreshMyAgenda) loadMyAgenda();
    }
    function setLoading() {
        /// <summary>Enables or disables the loading indicator.</summary>
        /// <param name="isLoading" type="Bool">Whether or not to indicate loading.</param>

        $scheduleEventsContainer.html(CES.templates.scheduleLoading());
    }
    function setDateBar() {
        var barContainerRect = barContainer.get(0).getBoundingClientRect();
        var barRect = bar.get(0).getBoundingClientRect();
        var barBottomEdge = Math.max(barRect.top + bar.outerHeight(), 0);
        var className = "schedule-date-bar--locked";
        var locked = barContainerRect.top <= 0;

        $(document.body).toggleClass(className, locked);

        dateWrappers.each(function (i, wrapper) {
            var wrapperRect = wrapper.getBoundingClientRect();
            var intersects = barBottomEdge > wrapperRect.top && barBottomEdge < wrapperRect.bottom;
            var wrapperId = wrapper.id;

            if (intersects && previousIntersectionId !== wrapperId) {
                previousIntersectionId = wrapperId;
                dateButton.stop().fadeOut(200, function () {
                    dateLabel.text($('.event-date-title', wrapper).first().text());
                    dateButton.stop().fadeIn(200);
                });
            }
        });
    }
    function setBlueBarDate() {
        //Set Date in the blue date bar
        var $eventFirstDate = $(".schedule-events .event-date-wrapper:first-child .event-date-title").text();
        $("#schedule-date-label").text($eventFirstDate);
        $("#schedule-date-select").html('');
        $(".event-date-title").each(function () {
            var $eventDates = $(this).text();
            var $eventDay = $eventDates.split("January ");
            var $eventDayNumber = $eventDay[1];
            var $eventDayNumInt = parseInt($eventDayNumber);
            if ($eventDayNumInt <= 9) {
                $("#schedule-date-select").append('<option value="2018-01-0' + $eventDayNumber + '">' + $eventDates + '</option>');
            } else {
                $("#schedule-date-select").append('<option value="2018-01-' + $eventDayNumber + '">' + $eventDates + '</option>');
            }
        });
    }

    function dateBarInitialize() {
        dateWrappers = $('.event-date-wrapper');
        barContainer = $('#schedule-date-bar-container');
        bar = $('#schedule-date-bar');
        dateButton = $('#schedule-date-button');
        dateLabel = $('#schedule-date-label');
        previousIntersectionId = null;
    }
    function groupByArray(xs, key, valueModifier) {
        /// <summary>Groups the specified array by the value returned by key with an optional value modifying function.</summary>
        /// <param name="xs" type="Array">Array to group.</param>
        /// <param name="key" type="PlainObject or String or function">Key used to retrieve value to group on.</param>
        /// <param name="valueModifier" type="function">Function used to modify the value for custom grouping control.</param>

        return xs.reduce(function (rv, x) {
            var v = key instanceof Function ? key(x) : x[key];
            if (valueModifier)
                v = valueModifier(v);
            var el = rv.find((r) => r && r.key === v);
            if (el) {
                el.values.push(x);
            } else {
                rv.push({ key: v, values: [x] });
            }
            return rv;
        }, []);
    }

    function addPageSize(filters) {
        return filters + "&pageSize=" + pageSize;
    }

    function addTimes(filters) {
        var times = $scheduleFilterRange.slider("values");
        return filters + "&beginTime=" + times[0] / 60 + ":00:00" + "&EndTime=" + times[1] / 60 + ":00:00";
    }

    function getUrlParameter(sParam) {
        /// <summary>Looks for the requested parameter in the url</summary>
        /// <param name="sParam" type="String">String paramter to retrieve from the url</param>
        var sPageUrl = window.location.search.substring(1);
        var sUrlVariables = sPageUrl.split('&');
        for (var i = 0; i < sUrlVariables.length; i++)
        {
            var sParameterName = sUrlVariables[i].split('=');
            if (sParameterName[0] == sParam)
            {
                return sParameterName[1];
            }
        }
    }

    ///////////////// Event Handlers /////////////////

    function renderPage() {
        /// <summary>Handler for rendering page.</summary>
        /// <param name="event" type="Event">Event object.</param>

        //Set count on page
        if (scheduleData.totalRecordsCount) {
            $resultsCount.text(scheduleData.totalRecordsCount + " results");
        } else {
            $resultsCount.text("0 results");
        }

        $.each(scheduleData.scheduleItems, function (index, value) {
            if (!myAgendaIds) {
                value.notLoggedIn = true;
            } else if ($.inArray(value.id, myAgendaIds) !== -1) {
                value.added = true;
            }
            value.pressOnly = value.access == "pressOnly";
        });

        //Setup shedule cards template data
        var groupedItems = groupByArray(scheduleData.scheduleItems,
            "startsOn",
            function (date) {
                return moment(date).format("YYYY-MM-DD");
            });
        var templateData = { groupedItems: groupedItems };
        if (searchTermOldValue) templateData.searchTerm = searchTermOldValue;
        if (scheduleData.nextPageUrl) templateData.more = true;

        //Render schedule cards template
        $scheduleEventsContainer.html(CES.templates.scheduleCards(templateData));

        if (groupedItems.length <= 0) {
            $scheduleEventsContainer.addClass("loading-container--no-results");
        } else {
            $scheduleEventsContainer.removeClass("loading-container--no-results");
        }

        //Add agenda button hooks
        $scheduleEventsContainer.find(".agenda-btn-add").click(addToAgendaClick);
        $scheduleEventsContainer.find(".agenda-btn-lock").click(loginClick);
        $scheduleEventsContainer.find(".ces-btn--remove-from-agenda").click(removeFromAgendaClick);

        //Render filters templates
        $scheduleFilterCollapseDate.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.dates, apiName: "dates", subApiName: "dates" }));
        $scheduleFilterCollapseTopic.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.topics, apiName: "topics", subApiName: "topics" }));
        $scheduleFilterCollapseEventType.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.types, apiName: "type", subApiName: "free" }));
        $scheduleFilterCollapseConferenceTrack.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.tracks, apiName: "track", subApiName: "track" }));
        $scheduleFilterCollapseConferencePass.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.conferencePassTypes, apiName: "pass", subApiName: "pass" }));
        $scheduleFilterCollapseLocation.html(CES.templates.scheduleFilters({ filters: scheduleData.filters.venues, apiName: "locations", subApiName: "buildings" }));

        $scheduleFilterCollapseTopic.find("input:checkbox").change(filterRelativesChange);
        $scheduleFilterCollapseLocation.find("input:checkbox").change(filterRelativesChange);

        $scheduleFilterCollapseConferenceTrack.find("input:checkbox").change(filterSiblingChange);
        $scheduleFilterCollapseEventType.find("input:checkbox").change(filterSiblingChange);

        //Add filters change hooks
        $scheduleFiltersContainer.find("input:checkbox").change(filterChange);

        //Set date bar
        dateBarInitialize();
        setDateBar();
        setBlueBarDate();

        //Handle lazy loading
        if (scheduleData.nextPageUrl) {
            if (scheduleData.currentPage === "1") {
                $(".schedule-events__load-more").click(function(event) {
                    event.preventDefault();
                    $scheduleEventsContainer.addClass("loading-container--load-more");
                    lazyLoadScheduleItems(scheduleData.nextPageUrl);
                });
            } else {
                var $spinnerContainer = $(".load-more-spinner-container");
                $spinnerContainer.Lazy({
                    lazyLoader: function() {
                        lazyLoadScheduleItems(scheduleData.nextPageUrl);
                    }
                });
            }
        } else {
            $scheduleEventsContainer.removeClass("loading-container--load-more");
            $(".schedule-events__load-more").hide();
        }
    }
    var filterChangedDelayTimer;
    function filterChange() {
        /// <summary>Handler for when a filter is changed</summary>

        //Request for filter schedule items is processed after 1 seconds of inactivity
        clearTimeout(filterChangedDelayTimer);
        filterChangedDelayTimer = setTimeout(function () {
            var filters = $("#filter-collapse-parent-xl input").serialize();
            filters = addPageSize(filters);
            filters = addTimes(filters);
            load(filters);
        }, 1000);
    }
    function filterRelativesChange() {
        /// <summary>Handler for when a filter is changed and the relatives need to be updated</summary>
        if ($(this).parents("ul").slice(0,1).find("input:checkbox:not(:checked)").length === 0) {
            $(this).parents("li").slice(1,2).children("input:checkbox").prop('checked', true);
        } else {
            $(this).parents("li").slice(1,2).children("input:checkbox").prop('checked', false);
        }
        if (this.checked) {
            $(this).nextAll("ul").find("li").children("input:checkbox").prop('checked', true);
        } else {
            $(this).nextAll("ul").find("li").children("input:checkbox").prop('checked', false);
        }
    }
    function filterSiblingChange() {
        /// <summary>Handler for when a filter is changed and the siblings need to be updated</summary>

        if (this.checked)
            $(this).parent("li").siblings().find("input:checkbox").prop('disabled', true);
        else
            $(this).parent("li").siblings().find("input:checkbox").prop('disabled', false);
    }
    function addToAgendaClick(event) {
        /// <summary>Event handler for add to agenda button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        var $this = $(this);
        event.preventDefault();
        $.ajax({
                type: "POST",
                url: "/api/MyAgenda",
                data: JSON.stringify({
                    MyAgendaItemId: $this.data("id")
                }),
                headers: {
                    apikey: apiKey,
                    accesstoken: accessToken
                },
                contentType: "application/json"
            })
            .done(function () {
                //Change out add button with remove button and reconnect events
                var $removeButton = $(CES.templates.scheduleCardAgendaButton({
                    added: true,
                    id: $this.data("id")
                }));
                $this.replaceWith($removeButton);
                $removeButton.click(removeFromAgendaClick);
                loadMyAgenda();
            })
            .fail(function () {
                alert("There was an error adding to your agenda.");
            });
    }
    function removeFromAgendaClick(event) {
        /// <summary>Event handler for add to agenda button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        var $this = $(this);
        event.preventDefault();
        $.ajax({
                type: "DELETE",
                url: "/api/MyAgenda/" + $this.data("id"),
                headers: {
                    apikey: apiKey,
                    accesstoken: accessToken
                }
            })
            .done(function () {
                //Change out remove button with add button and reconnect events
                var $addButton = $(CES.templates.scheduleCardAgendaButton({
                    added: false,
                    id: $this.data("id")
                }));
                $this.replaceWith($addButton);
                $addButton.click(addToAgendaClick);
                loadMyAgenda();
            })
            .fail(function () {
                alert("There was an error removing from your agenda.");
            });
    }
    function loginClick(event) {
        var $this = $(this);
        event.preventDefault();
        window.location = "/Login.aspx?returnurl=/my-agenda.aspx?addToAgenda=" + $this.data("id");
    }
    function clearFiltersClick(event) {
        /// <summary>Event handler for clear filters button click.</summary>
        /// <param name="event" type="Event">Button click event object.</param>

        event.preventDefault();
        $scheduleFiltersContainer.find("input:checkbox").prop('checked', false).trigger("change");
    }
    var searchTermChangedDelayTimer;
    var searchTermOldValue;
    function searchTermChange() {
        /// <summary>Handler for when the search term is changed</summary>

        if (searchTermOldValue === $filtersSearch.val()) return;
        //Request for filter schedule items is processed after 1 seconds of inactivity
        searchTermOldValue = $filtersSearch.val();
        clearTimeout(searchTermChangedDelayTimer);
        searchTermChangedDelayTimer = setTimeout(function () {
            var filters = $("#filter-collapse-parent-xl input").serialize();
            filters = addPageSize(filters);
            filters = addTimes(filters);
            load(filters);
        }, 1000);
    }

    ///////////////// Startup /////////////////

    //CONST
    var pageSize = 15;

    //Configure handlebars, register helpers and partials
    Handlebars.registerHelper("scheduleItemTimes", function (startsOn, endsOn) {
        var result = moment(startsOn).format("h:mm A") + " – " + moment(endsOn).format("h:mm A");

        return new Handlebars.SafeString(result);
    });
    Handlebars.registerHelper("datePretty", function (date) {
        var result = moment(date).format("dddd, MMMM D");

        return new Handlebars.SafeString(result);
    });
    //Handlebars.registerHelper("accessData", function (accessValue) {
    //    var result = moment(accessValue);
    //    return new Handlebars.SafeString(result);
    //});
    Handlebars.registerPartial("scheduleCardAgendaButton", CES.templates.scheduleCardAgendaButton);
    Handlebars.registerPartial("scheduleFilters", CES.templates.scheduleFilters);

    //Cached jQuery selectors
    var $form = $("#form");
    var $resultsCount = $(".results-count");
    var $scheduleEventsContainer = $(".schedule-events");
    var $scheduleFiltersContainer = $(".schedule-filters");
    var $filtersSearch = $("#filters-search");
    var $scheduleFilterCollapseDate = $("#schedule-filter-collapse-date-xl");
    var $scheduleFilterCollapseTopic = $("#schedule-filter-collapse-topic-xl");
    var $scheduleFilterCollapseEventType = $("#schedule-filter-collapse-eventType-xl");
    var $scheduleFilterCollapseConferenceTrack = $("#schedule-filter-collapse-conferenceTrack-xl");
    var $scheduleFilterCollapseConferencePass = $("#schedule-filter-collapse-conferencePass-xl");
    var $scheduleFilterCollapseLocation = $("#schedule-filter-collapse-location-xl");
    var $scheduleFilterRange = $(".schedule-filter__slider-range");
    var $scheduleFilterTime1 = $(".schedule-filter__time").not(".schedule-filter__time--2");
    var $scheduleFilterTime2 = $(".schedule-filter__time--2");
    //Date bar
    var dateWrappers = $('.event-date-wrapper');
    var barContainer = $('#schedule-date-bar-container');
    var bar = $('#schedule-date-bar');
    var dateButton = $('#schedule-date-button');
    var dateLabel = $('#schedule-date-label');
    var previousIntersectionId = null;

    //Cached data
    var myAgendaIds;
    var scheduleData;

    //Disable form submission
    $form.submit(function (e) {
        e.preventDefault();
    });

    //Hook up events
    $(".clear-filters").click(clearFiltersClick);
    $filtersSearch.on("propertychange change click keyup input paste", searchTermChange);
    $(".filters-search-icon").on("click", function () {
        $filtersSearch.val("");
        searchTermChange();
    });
    $scheduleFilterRange.on("slidechange", filterChange);

    //Load date-bar.js
    $('#schedule-date-select').on('change', function (e) {
        var targetEl = $('#' + e.target.value);
        $("html,body").animate({
            scrollTop: targetEl.offset().top - (140 - $('.event-date-title', targetEl).outerHeight())
        }, 1000, function () {
            setDateBar();
        });
    });

    //Date-bar.js page events
    $(window).on('scroll', setDateBar);
    $(window).on('resize', setDateBar);

    //Pull out requested topic in url if it exists
    var topics = getUrlParameter("topics");

    //Initial load of schedule items and my agenda
    var filters = { pageSize: pageSize };
    if (topics) {
        var topicsArray = topics.split(",");
        filters.topics = topicsArray;
    }
    load(filters, true);
    // ReSharper restore VariableUsedInInnerScopeBeforeDeclared
}($));
