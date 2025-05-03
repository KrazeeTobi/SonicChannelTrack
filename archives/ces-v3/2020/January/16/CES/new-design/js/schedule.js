(function ($) {
    // ReSharper disable VariableUsedInInnerScopeBeforeDeclared
    ///////////////// Functions /////////////////
    var defferedSPageLoadObject = $.Deferred();
    var defferedScheduleCardTemplateLoaded = $.Deferred();

    $.when(defferedSPageLoadObject, defferedScheduleCardTemplateLoaded).done(ConfigureMyAgendaButton);

    $(document).ready(function () {

        defferedSPageLoadObject.resolve();
    });

    function ConfigureMyAgendaButton() {
        if (isAddToAgendaEnabled) {
            var agendaBtns = $(".addToMyAgenda");
            if (agendaBtns.length) {
                agendaBtns.configureMyAgendaButton();
            }            
        }
    }

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
                renderPage(true);                
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
            url: "/api/MyAgenda?includeDeleted=false ",
            headers: {
                apikey: apiKey,
                accesstoken: accessToken,
                'ctaapi-version': myAgendaApiVer
            },
            contentType: "application/json"
            })
            .done(function (data) {
                if (data !== undefined && data !== null) {
                    myAgendaIds = data.myAgendaItems.map(function (item) {
                        return item.sessionId;
                    });
                }
                defferedMyAgendaObject.resolve();
            })
            .fail(function (data) {
                if (data.status === 401) {
                    myAgendaIds = null;
                    defferedMyAgendaObject.resolve();
                }
                else
                    alert("There was an error retreiving your agenda. " + data.status);
            })
            .always(function () {
            });
    }
    var defferedMyAgendaObject;
    var defferedScheduleObject;
    function load(filters, refreshMyAgenda, configureMyAgendaBtn) {
        /// <summary>Syncronizes the GETs of shedule data and my agenda.</summary>

        if (refreshMyAgenda) defferedMyAgendaObject = $.Deferred();
        defferedScheduleObject = $.Deferred();
        //$.when(defferedMyAgendaObject, defferedScheduleObject).done(renderPage);
        $.when(defferedMyAgendaObject, defferedScheduleObject).done(function () { renderPage(configureMyAgendaBtn); });
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
    function setBlueBarDate(dates) {
        //Set Date in the blue date bar
        var $eventFirstDate = $(".schedule-events .event-date-wrapper:first-child .event-date-title").text();
        $("#schedule-date-label").text($eventFirstDate);
        $("#schedule-date-select").html('');
        $.each(dates,
            function(index, value) {
                var $eventDates = value.displayName;
                var $eventDay = $eventDates.split("January ");
                var $eventDayNumber = $eventDay[1];
                var $eventDayNumInt = parseInt($eventDayNumber);
                if ($eventDayNumInt <= 9) {
                    $("#schedule-date-select")
                        .append('<option value="2018-01-0' + $eventDayNumber + '">' + $eventDates + '</option>');
                } else {
                    $("#schedule-date-select")
                        .append('<option value="2018-01-' + $eventDayNumber + '">' + $eventDates + '</option>');
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
            //var el = rv.find((r) => r && r.key === v);
            var el = rv.find(function (r) {
                return r.key === v;
            });
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

    function renderPage(configureMyAgendaBtn) {
        /// <summary>Handler for rendering page.</summary>
        /// <param name="event" type="Event">Event object.</param>

        //Set count on page
        if (isFiltered) {
            if (scheduleData.totalRecordsCount) {
                $resultsCount.text(scheduleData.totalRecordsCount + " results");
            } else {
                $resultsCount.text("0 results");
            }
        }
        
        //Reset jquery.lazy
        var lazyInstance = $(".load-more-spinner-container").data("plugin_lazy");
        if (lazyInstance) {
            lazyInstance.destroy();
        }
        $scheduleEventsContainer.removeClass("loading-container--load-more");
        $(".schedule-events__load-more").hide();

        //Iterate through schedule items and add additional data
        $.each(scheduleData.scheduleItems, function (index, value) {
            if (!myAgendaIds) {
                value.notLoggedIn = true;
            } else if ($.inArray(value.SessionId, myAgendaIds) !== -1) {
                value.added = true;
            }
            value.pressOnly = value.access == "pressOnly";
            value.addToAgendaEnabled = isAddToAgendaEnabled;
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
        setBlueBarDate(scheduleData.filters.dates);
        
        if (isAddToAgendaEnabled && configureMyAgendaBtn) {
            $(".addToMyAgenda").configureMyAgendaButton();
        }

        //Configure the "Load More" button
        const btnLoadMore = document.querySelector(btnLoadMoreSelector);
        if(btnLoadMore) {
            if(pageNo === 1) {
                btnLoadMore.addEventListener('click', elClickBtnLoadMore);
            } else {
                btnLoadMoreOuterHtml = btnLoadMore.outerHTML;
                btnLoadMore.remove();
            }
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
            load(filters, false, true);
        }, 1000);
        isFiltered = true;

        pageNo = 1;
        const btnLoadMore = document.querySelector(btnLoadMoreSelector);
        if(!btnLoadMore) {
            const spinnerContainer = document.querySelector(spinnerContainerSelector);

            if(!spinnerContainer) {
                console.error('"' + spinnerContainerSelector + '" DOES NOT EXIST!');
                return;
            }

            spinnerContainer.outerHTML = btnLoadMoreOuterHtml + spinnerContainer.outerHTML;
        }
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
                    SessionId: $this.data("id")
                }),
                headers: {
                    apikey: apiKey,
                    accesstoken: accessToken,
                    'ctaapi-version': myAgendaApiVer
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
                    accesstoken: accessToken,
                    'ctaapi-version': myAgendaApiVer
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
            load(filters, false, true);
        }, 1000);
    }

    /**
     * Event listener for the click event
     * https://developer.mozilla.org/en-US/docs/Web/Events/click
     * @param {MouseEvent} e - https://developer.mozilla.org/en-US/docs/Web/API/MouseEvent
     */
    function elClickBtnLoadMore(e) {
        /** @type {Element} */
        const btnLoadMore = e.target;

        if(!btnLoadMore) {
            return;
        }

        e.preventDefault();
        pageHeight = getPageHeight();
        getNextPage();
    }

    /**
     * Event listener for the scroll event
     * adapted from speakerDirectory.ts
     * https://developer.mozilla.org/en-US/docs/Web/Events/scroll
     * @param {UIEvent} e - https://developer.mozilla.org/en-US/docs/Web/API/UIEvent
     */
    function elScroll(e) {
        if(pageNo === 1) {//only check scroll height for consecutive pages
            e.preventDefault();
            return;
        }

        if(window.pageYOffset > pageHeight * pageNo * 5/6) {// start at 5/6 of the way through the page
            getNextPage();
        }
    }

    /**
     * @returns {number} height of the page in px
     */
    function getPageHeight() {
        if(!pageSize) {//pageSize is set as static property in the namespace
            return 0;
        }

        const elementSelector = 'article.row.event-card';

        var elementList = document.querySelectorAll(elementSelector);
        const firstElement = elementList[0];
        const lastElement = elementList[elementList.length - 1];

        /** @type {number} */
        const pageHeight = 
            (lastElement.getBoundingClientRect().top
            - firstElement.getBoundingClientRect().top);

        return pageHeight;
    }

    /**
     * Get the next page asynchronously
     * Adapted from speakerDirectory.ts
     */
    function getNextPage() {
        pageNo++;

        lazyLoadScheduleItems(scheduleData.nextPageUrl);
    }

    ///////////////// Startup /////////////////

    //CONST
    /** @type {number} */
    const pageSize = 15;
    /** @type {number} */
    let pageNo = 1;//defaults to first page
    /** @type {number} */
    let pageHeight = 0;
    /** @type {string} */
    let btnLoadMoreOuterHtml = null;

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

    //Selectors
    const btnLoadMoreSelector = 'button.btn.schedule-events__load-more';
    const spinnerContainerSelector = 'div.load-more-spinner-container';
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

    //addToAgendaEnabled is a global variable added via a JS webpart that pulls from a setting
    var isAddToAgendaEnabled = addToAgendaEnabled === "True";

    var isFiltered = false;

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
    document.addEventListener('scroll', elScroll);//CTA-445 lazy load bug-fix

    //Configure date-bar change event
    $('#schedule-date-select').on('change', function (e) {
        $("html,body").animate({
            scrollTop: $("#schedule-date-bar-container").offset().top
        }, 1000);

        //Check proper date filter and trigger refresh
        $scheduleFilterCollapseDate.find("input:checkbox").prop("checked", false);
        var targetEl = $('#filter-checkbox-' + e.target.value + '-xl');
        targetEl.prop( "checked", true );
        targetEl.change();
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
    
    load(filters, isAddToAgendaEnabled, false);

    defferedScheduleCardTemplateLoaded.resolve;
    // ReSharper restore VariableUsedInInnerScopeBeforeDeclared
}($));

if (!Array.prototype.find) {
    Object.defineProperty(Array.prototype, 'find', {
        value: function (predicate) {
            // 1. Let O be ? ToObject(this value).
            if (this == null) {
                throw new TypeError('"this" is null or not defined');
            }

            var o = Object(this);

            // 2. Let len be ? ToLength(? Get(O, "length")).
            var len = o.length >>> 0;

            // 3. If IsCallable(predicate) is false, throw a TypeError exception.
            if (typeof predicate !== 'function') {
                throw new TypeError('predicate must be a function');
            }

            // 4. If thisArg was supplied, let T be thisArg; else let T be undefined.
            var thisArg = arguments[1];

            // 5. Let k be 0.
            var k = 0;

            // 6. Repeat, while k < len
            while (k < len) {
                // a. Let Pk be ! ToString(k).
                // b. Let kValue be ? Get(O, Pk).
                // c. Let testResult be ToBoolean(? Call(predicate, T, « kValue, k, O »)).
                // d. If testResult is true, return kValue.
                var kValue = o[k];
                if (predicate.call(thisArg, kValue, k, o)) {
                    return kValue;
                }
                // e. Increase k by 1.
                k++;
            }

            // 7. Return undefined.
            return undefined;
        }
    });
}
