// ReSharper disable InconsistentNaming
// ReSharper disable Es6Feature
const transportationCard = (function () { // copied from transportation-card.js to resolve race conditions
    const routeCta = $(".transportation__route-cta");
    const mobileViewAllBoardingsCta = $(".transportation__full-route-cta");

    routeCta.on("click", function (e) {

        const parentContainer = $('#' + this.dataset.target);

        const transportationCardTop = parentContainer.offset().top;
        const stopsContainer = $(".transportation__stops-container", parentContainer);
        const routeContainer = $(".transportation__full-route-container", parentContainer);
        const routeInfo = $(".transportation__route-info", parentContainer);

        if (transportationCardTop < window.scrollY) {
            $("html, body").animate({
                scrollTop: transportationCardTop
            }, 400);
        }

        if (stopsContainer.length) {
            stopsContainer.toggleClass("is-hidden");
        }

        if (routeInfo.length) {
            routeInfo.toggleClass("is-hidden");
        }

        routeContainer.toggleClass("is-hidden");

        if ($(this).text() === $(this).data("view-trip")) {
            $(this).text($(this).data("view-route"));
        } else {
            $(this).text($(this).data("view-trip"));
        }

        e.preventDefault();
    });

    mobileViewAllBoardingsCta.on("click", function (e) {
        const parentContainer = $('#' + this.dataset.target);
        const transportationCardTop = parentContainer.offset().top;
        const fullRouteLocation = $(".transportation__full-route-location", parentContainer);

        if (transportationCardTop < window.scrollY) {
            $("html, body").animate({
                scrollTop: transportationCardTop
            }, 400);
        }

        fullRouteLocation.toggleClass("transportation__full-route-location--show-location");

        if ($(this).text() === $(this).data("view-all-boarding")) {
            $(this).text($(this).data("hide-all-boarding"));
        } else {
            $(this).text($(this).data("view-all-boarding"));
        }

        e.preventDefault();
    });
});

const oldFiltersStartup = (function () { // adapted from filters.js to resolve filters.parent() race condition
    // Search box functionality
    let searchContainer = $(".filters-search-container");
    let hasTextClass = "filters-search-container--has-content";
    let searchHasContent = false;

    searchContainer.on("input", "input", function (e) {
        searchHasContent = e.target.value ? true : false;
        searchContainer.toggleClass(hasTextClass, searchHasContent);
    });

    $(".filters-search-icon", searchContainer).on("click", function (e) {
        e.preventDefault();
        if (searchHasContent) {
            $("input.filters-search").val("");
        }
    });
});

/** @type {Function} */
const maintainFilterPosition = (function () {
    let filters = $("#filter-collapse-parent-xl");
    let filtersContainer = $("#sticky-filters-container");
    let footer = $("#footer").get(0);

    function filtersAreTallerThanViewport() {
        return filters.outerHeight() > window.innerHeight;
    };

    function bottomOfFiltersIsVisible() {
        const offsetFromTop = filtersContainer.position().top;
        const bottomOfFilters = filters.outerHeight() - window.innerHeight;
        return $(document).scrollTop() > bottomOfFilters + offsetFromTop;
    }

    function lockFiltersWithProps(cssProps) {
        $(document.body).addClass("schedule-filters--locked");
        $("#filter-collapse-parent-xl").removeAttr("style");
        $("#filter-collapse-parent-xl").css(cssProps);
    }

    function getColSpacing(col) {
        // This function assumes equal margin/padding on either side
        return (col.outerWidth() - col.width()) / 2;
    }

    let dateBar = $("#schedule-date-bar").get(0);

    function stickNav() {
        const footerRect = footer.getBoundingClientRect();
        const dateBarRect = dateBar.getBoundingClientRect();
        const footerInFrame = footerRect.top < window.innerHeight;
        const stickynavHeight = filters.height();
        const contentHeight = $(".transportation__wrapper").height();

        if (bottomOfFiltersIsVisible() && filtersAreTallerThanViewport()) {
            lockFiltersWithProps({
                width: filters.parent().width(),
                left: filters.parent().position().left + getColSpacing(filtersContainer),
                top: "auto",
                bottom: footerInFrame ? window.innerHeight - footerRect.top : 0
            });
        } else if (bottomOfFiltersIsVisible() && $(document).scrollTop() > 0 && contentHeight > stickynavHeight) {
            const filterProps = {
                width: filters.parent().width(),
                left: filters.parent().position().left + getColSpacing(filtersContainer),
                top: dateBarRect.bottom
            };
            if (footerInFrame && footerRect.top < filters.outerHeight() + dateBarRect.height) {
                filterProps.bottom = window.innerHeight - footerRect.top;
                filterProps.top = "auto";
            }
            lockFiltersWithProps(filterProps);
        } else {
            $(document.body).removeClass("schedule-filters--locked");
            filters.removeAttr("style");
        }
    }

    function setFiltersPosition() {
        stickNav();
    }

    $(window).on("load", setFiltersPosition);
    $(window).on("scroll", setFiltersPosition);
    $(window).on("resize", setFiltersPosition);
    $(".schedule-refine__link").click(stickNav);

    window.setFiltersPosition = setFiltersPosition;
});

(function () {
    const minutesPerHour = 60;
    const timeFormats = {
        date: "YYYY-MM-DD",
        time: "h:mm A",
        time24: "HH:mm",
        hours: "H",
        dayOfWeek: "dddd"
    };
    const filterSelectors = {
        date: "#selectize-date",
        startTime: "#startTime",
        endTime: "#endTime",
        startLocation: "#selectize-start-location",
        endLocation: "#selectize-end-location",
        srcStartLocation: '[name="start-location"]',
        srcEndLocation: '[name="end-location"]',
        srcDate: '[name="date"]',
        srcTimeSlider: ".schedule-filter__slider-range",
        srcTime: ".schedule-filter__time",
        srcTime2: ".schedule-filter__time--2"
    };
    const filterKeys = {
        date: "dates",
        timeRange: "timeRange",
        selectedTimeRange: "selectedTimeRange",
        startLocation: "startLocations",
        endLocation: "endLocations"
    };
    const setfilterKeys = {
        date: "dates",
        timeRange: "timeRange",
        selectedTimeRange: "selectedTimeRange",
        startLocation: "startLocations",
        endLocation: "endLocations"
    };
    let filtersContentLoaded = false;
    var isFiltered = false;

    /** @type {Transportation} */
    let transportation = null;

    // #region API Type Definitions

    /**
     * @typedef {Object} Transportation
     * @property {TransportationFilters} filters
     * @property {TransportationRoute[]} routes
     */

    /**
     * @typedef {Object} TransportationBoardingLocation
     * @property {String} hotel
     * @property {String} boardingLocation
     * @property {String} isStop - CUSTOM
     */

    /**
     * @typedef {Object} TransportationFilter
     * @property {String} displayName
     * @property {String} name
     * @property {Boolean} selected
     * @property {Boolean} noMatchingData
     * @property {TransportationFilter[]} subFilters
     * @property {String} codeName - CUSTOM
     */

    /**
     * @typedef {Object} TransportationFilters
     * @property {TransportationFilter[]} dates
     * @property {TransportationTimeRange} timeRange
     * @property {TransportationTimeRange} selectedTimeRange
     * @property {TransportationFilter[]} startLocations
     * @property {TransportationFilter[]} endLocations
     * @property {Function} getFilterValue - CUSTOM
     */

    /**
     * @typedef {Object} TransportationRoute
     * @property {Number} routeNumber
     * @property {TransportationBoardingLocation[]} boardingLocations
     * @property {TransportationRouteTime[]} routeTimes
     * @property {String} routeName
     * @property {Number} walkingDistance - "Approximately " + walkingDistance + " min."
     * @property {TransportationRouteDate[]} routeDates - CUSTOM
     * @property {TransportationBoardingLocation} startLocation - CUSTOM
     * @property {TransportationBoardingLocation} endLocation - CUSTOM
     * @property {url} googleMapsURL - CUSTOM
     */

    /**
     * @typedef {Object} TransportationRouteDate - CUSTOM
     * @property {Date} date
     * @property {TransportationRouteTime[]} routeTimes
     * @property {Boolean} isRouteDate
     * @property {String} dayOfWeek
     */

    /**
     * @typedef {Object} TransportationRoutes - CUSTOM
     * @property {TransportationRoute[]} routes
     */

    /**
     * @typedef {Object} TransportationRouteTime
     * @property {String} timeOfDay
     * @property {String} frequency
     * @property {Date} startTime
     * @property {Date} endTime
     * @property {Boolean} isRouteTime - CUSTOM
     * @property {String} dayOfWeek - CUSTOM
     * @property {String} timeRange - CUSTOM
     * @property {Date} date - CUSTOM
     */

    /**
     * @typedef {Object} TransportationTimeRange
     * @property {Number} item1 - startTime H
     * @property {Number} item2 - endTime H
     * @property {String} startTime - CUSTOM h:mm A
     * @property {String} endTime - CUSTOM h:mm A
     * @property {String} timeRange - CUSTOM h:mm A - h:mm A
     */

    // #endregion

    // #region Classes and Constructors

    /**
     * Represents a Transportation object
     * @param {String} xhr.responseText
     */
    function Transportation(xhrResponseText) {
        /** @type {Transportation} */
        const transportation = {};

        /** @type {Transportation} */
        const response = JSON.parse(xhrResponseText);
        const filters = new TransportationFilters(response);

        transportation.filters = filters;

        /** @type {TransportationRoute[]} */
        const routes = response.routes;

        const startLocation = filters.getFilterValue(filterKeys.startLocation);
        const endLocation = filters.getFilterValue(filterKeys.endLocation);
        const date = filters.getFilterValue(filterKeys.date);

        for (let i = 0; i < routes.length; i++) {
            const route = routes[i];
            route.routeDates = [];
            const dates = [];

            for (let j = 0; j < route.boardingLocations.length; j++) {
                const boardingLocation = route.boardingLocations[j];
                const isStartLocation = boardingLocation.hotel === startLocation;
                const isEndLocation = boardingLocation.hotel === endLocation;
                boardingLocation.isStop = isStartLocation || isEndLocation;
                if (isStartLocation) {
                    route.startLocation = boardingLocation;
                }
                if (isEndLocation) {
                    route.endLocation = boardingLocation;
                }
            }

            const routeTimesLength = route.routeTimes === null ?
                0 :
                route.routeTimes.length;

            const filterStartTimeMoment = moment(filters.selectedTimeRange.startTime, timeFormats.time);
            const filterEndTimeMoment = moment(filters.selectedTimeRange.endTime, timeFormats.time);

            for (let j = 0; j < routeTimesLength; j++) {
                /** @type {TransportationRouteTime} */
                const routeTime = route.routeTimes[j];
                const startMoment = moment(routeTime.startTime);
                const endMoment = moment(routeTime.endTime);
                const startTimeMoment = moment(startMoment.format(timeFormats.time), timeFormats.time);
                const endTimeMoment = moment(endMoment.format(timeFormats.time), timeFormats.time);

                const timeRange = 
                    startMoment.format(timeFormats.time) +
                    " - " +
                    endMoment.format(timeFormats.time);

                routeTime.date = startMoment.format(timeFormats.date);

                if (!dates.includes(routeTime.date)) {
                    dates.push(routeTime.date);
                }

                var minutesOfDay = function(m){
                    return m.minutes() + m.hours() * 60;
                }

                routeTime.dayOfWeek = moment(routeTime.date).format(timeFormats.dayOfWeek);
                routeTime.timeRange = timeRange;
                routeTime.isRouteTime =
                    moment(date).diff(moment(routeTime.date), "days") <= 0 && (
                        (minutesOfDay(startTimeMoment) >= minutesOfDay(filterStartTimeMoment) && minutesOfDay(startTimeMoment) <= minutesOfDay(filterEndTimeMoment)) ||
                        (minutesOfDay(endTimeMoment) >= minutesOfDay(filterStartTimeMoment) && minutesOfDay(endTimeMoment) <= minutesOfDay(filterEndTimeMoment))
                );
            }

            for (let j = 0; j < dates.length; j++) {
                const _date = dates[j];
                const routeDate =
                    new TransportationRouteDate(route.routeTimes, _date, date);
                route.routeDates.push(routeDate);
            }
        }

        transportation.routes = routes;

        return transportation;
    }

    /**
     * Represents a TransportationFilter object
     * @param {String} displayName
     * @param {String} name
     * @param {Boolean} selected
     * @param {Boolean} noMatchingData
     * @param {String} codeName
     */
    function TransportationFilter(displayName,name,selected,noMatchingData) {
        /** @type {TransportationFilter} */
        const filter = {};
        filter.displayName = displayName;
        filter.name = name;
        filter.selected = selected;
        filter.noMatchingData = noMatchingData;
        filter.subFilters = [];
        filter.codeName = getCodeName(filter.name);
        return filter;
    }

    /**
     * Represents a TransportationFilters object
     * @param {Transportation} response
     */
    function TransportationFilters(response) {
        /** @type {TransportationFilters} */
        const filters = response.filters;
        const keys = Object.keys(filterKeys);

        for (let i = 0; i < keys.length; i++) {
            /** @type {String} */
            const key = filterKeys[keys[i]];

            /** @type {TransportationFilter[]|TransportationTimeRange} */
            const _filters = filters[key];

            if (key.includes(filterKeys.timeRange) || key.includes(filterKeys.selectedTimeRange)) {
                const item1 = _filters.item1;
                const item2 = _filters.item2;
                filters[key] = new TransportationTimeRange(item1, item2);
                continue;
            }

            for (let j = 0; j < _filters.length; j++) {
                const filter = _filters[j];
                filter.codeName = getCodeName(filter.name);
            }
        }

        const item1 = filters.timeRange.item1;
        const item2 = filters.timeRange.item2;
        filters.timeRange = new TransportationTimeRange(item1, item2);

        const selectedItem1 = filters.selectedTimeRange.item1;
        const selectedItem2 = filters.selectedTimeRange.item2;
        filters.selectedTimeRange = new TransportationTimeRange(selectedItem1, selectedItem2);
        filters.getFilterValue = getFilterValue;

        return filters;
    }

    /**
     * Represents a TransportationRouteDate object
     * @param {TransportationRouteTime[]} routeTimes
     * @param {Date} date - YYYY-MM-DD
     * @param {Date} routeDate - YYYY-MM-DD
     */
    function TransportationRouteDate(routeTimes, date, routeDate) {
        /** @type {TransportationRouteDate} */
        const transportationRouteDate = {};

        transportationRouteDate.date = date;
        transportationRouteDate.routeTimes = [];
        transportationRouteDate.isRouteDate = date === routeDate;
        transportationRouteDate.dayOfWeek = moment(transportationRouteDate.date, timeFormats.date).format(timeFormats.dayOfWeek);

        for (let i = 0; i < routeTimes.length; i++) {
            /** @type {TransportationRouteTime} */
            const routeTime = routeTimes[i];
            const routeTimeDate =
                moment(routeTime.startTime).format(timeFormats.date);
            if (routeTimeDate === transportationRouteDate.date) {
                transportationRouteDate.routeTimes.push(routeTime);
            }
        }

        return transportationRouteDate;
    }

    /**
     * Represents a TransportationRoutes object
     * @param {TransportationRoute[]} routes
     */
    function TransportationRoutes(routes) {
        /** @type {TransportationRoutes} */
        const transportationRoutes = {};

        transportationRoutes.routes = routes;

        return transportationRoutes;
    }

    /**
     * Represents a TransportationTimeRange object
     * @param {Number} item1
     * @param {Number} item2
     */
    function TransportationTimeRange(item1, item2) {
        /** @type {TransportationTimeRange} */
        const transportationTimeRange = {};

        transportationTimeRange.item1 = moment(item1, timeFormats.hours).format(timeFormats.hours);
        transportationTimeRange.item2 = moment(item2, timeFormats.hours).format(timeFormats.hours);
        transportationTimeRange.startTime = moment(transportationTimeRange.item1, timeFormats.hours).format(timeFormats.time);
        transportationTimeRange.endTime = moment(transportationTimeRange.item2, timeFormats.hours).format(timeFormats.time);
        transportationTimeRange.timeRange = 
            transportationTimeRange.startTime + 
            " - " + 
            transportationTimeRange.endTime;

        return transportationTimeRange;
    }

    // #endregion

    // #region Method Definitions

    /**
     * Add event listeners to filter inputs
     */
    function addFilterEventListeners() {
        const closeButtons = document.querySelectorAll(".close-filters");
        const elements = getFilterElements();
        const toggleButtons = document.querySelectorAll(".toggle-filters");

        for (let i = 0; i < closeButtons.length; i++) {
            const btnClose = closeButtons[i];
            btnClose.addEventListener("click", filterCloseEventListener);
        }

        for (let i = 0; i < elements.length; i++) {
            const element = elements[i];
            element.addEventListener("change", filterEventListener);
        }

        for (let i = 0; i < toggleButtons.length; i++) {
            const btnToggle = toggleButtons[i];
            btnToggle.addEventListener("click", filterToggleEventListener);
        }
    }

    /**
     * Configure the time slider
     * Adpated from time-slider.js
     * http://jqueryui.com/slider/#range
     * http://api.jqueryui.com/slider/
     * @param {TransportationTimeRange} timeRange
     */
    function configureTimeSlider(timeRange) {
        const startTime = timeRange.item1;
        const endTime = timeRange.item2;
        const minutesPerHour = 60;
        const min = minutesPerHour * startTime;
        const max = minutesPerHour * endTime;
        const options = {
            range: true,
            step: minutesPerHour,
            min: min,
            max: max,
            values: [min,max],
            slide: timeSliderSlideEventListener,
            stop: timeSliderStopEventListener
        };

        $(filterSelectors.srcTimeSlider).slider(options);
    }

    /**
     * @this {HTMLElement}
     * @param {Event} e
     */
    function filterCloseEventListener(e) {
        e.preventDefault();

        //hideMobileFilters();
        filterToggleEventListener(e);

        if (this.classList.contains("btn-reset")) {
            resetFilterValues();
        }
    }

    /**
     * @this {HTMLElement}
     * @param {Event} e
     */
    function filterEventListener(e) {
        e.preventDefault();
        updateFilters();
        isFiltered = true;
    }

    /**
     * @this {HTMLElement}
     * @param {Event} e 
     */
    function filterToggleEventListener(e) {
        e.preventDefault();

        const body = document.querySelector("body");
        const bodyClassList = body.classList.value;
        const bodyClassListExists = 
            bodyClassList !== null &&
            typeof bodyClassList !== "undefined" &&
            bodyClassList !== "";
        let bodyContainsMobileFilterClasses = false;

        if(bodyClassListExists) {
            const splitValues = bodyClassList.split(" ");
            
            bodyContainsMobileFilterClasses =
                splitValues.includes("schedule-filters--mobile-open") || 
                splitValues.includes("no-scroll-mobile");
        }

        const eventTargetClassList = e.target.classList.value;
        const eventTargetClassListExists = 
            eventTargetClassList !== null &&
            typeof eventTargetClassList !== "undefined" &&
            eventTargetClassList !== "";
        let eventTargetContainsResetClass = false;
        if(eventTargetClassListExists) {
            const splitValues = eventTargetClassList.split(" ");
            
            eventTargetContainsResetClass =
                splitValues.includes("btn-reset");
        }

        if(bodyContainsMobileFilterClasses) {
            hideMobileFilters();
        } else {
            if ($("#schedule-date-bar-container").get(0).getBoundingClientRect().top > 0) {
                $("html,body").animate({
                    scrollTop: $("#schedule-date-bar-container").position().top
                }, 400, showMobileFilters);
            } else {
                showMobileFilters();
            }
        } if(eventTargetContainsResetClass) {
            resetFilterValues();
        }
    }

    /**
     * Convert name to codeName suitable for HTML attributes such as class or id
     * @param {String} name
     * @returns {String} codeName
     */
    function getCodeName(name) {
        const words = name.split(" ");

        for (let i = 0; i < words.length; i++) {
            words[i] = words[i].toLowerCase();
        }

        const codeName = words.join("-");

        return codeName;
    }

    /**
     * @returns {HTMLElement[]}
     */
    function getFilterElements() {
        const elements = [];
        const keys = Object.keys(filterSelectors);

        for (let i = 0; i < keys.length; i++) {
            const key = keys[i];
            const selector = filterSelectors[key];
            const _elements = document.querySelectorAll(selector);

            for (let j = 0; j < _elements.length; j++) {
                const element = _elements[j];
                elements.push(element);
            }
        }

        return elements;
    }

    /**
     * Get the filter value
     * @param {String} key - TransportationFilters[key] where type === "TransportationFilter[]"
     * @this TransportationFilters
     * @returns {String} TransportationFilter.name
     */
    function getFilterValue(key) {
        /** @type {TransportationFilters} */
        const filters = this;
        const keys = Object.keys(filters);
        
        if(!keys.includes(key)) {
            const error =
                '"' +
                key +
                '" IS NOT A KNOWN PROPERTY OF THE "TransportationFilters" OBJ';
            console.error(error);
            return null;
        }

        for (let i = 0; i < filters[key].length; i++) {
            /** @type {TransportationFilter} */
            const filter = filters[key][i];
            if(filter.selected) {
                return filter.name;
            }
        }

        return null;
    }

    /**
     * Get filter values from document
     * @returns {TransportationFilters}
     */
    function getFilterValues() {
        /** @type {TransportationFilters} */
        const filters = transportation.filters;

        const datesValue = getDomFilterValue(filterSelectors.date);
        const startTimeValue = getDomFilterValue(filterSelectors.startTime);
        const endTimeValue = getDomFilterValue(filterSelectors.endTime);
        const startLocationsValue = getDomFilterValue(filterSelectors.startLocation);
        const endLocationsValue = getDomFilterValue(filterSelectors.endLocation);

        //filter by dates
        for (let i = 0; i < filters.dates.length; i++) {
            const _date = filters.dates[i];
            _date.selected = 
            _date.displayName === datesValue;
        }

        //filter by timeRange
        const item1 = startTimeValue === null
            ? filters.selectedTimeRange.item1
            : moment(startTimeValue,timeFormats.time).format(timeFormats.hours);
        const item2 = endTimeValue === null
            ? filters.selectedTimeRange.item2
            : moment(endTimeValue,timeFormats.time).format(timeFormats.hours);
        filters.selectedTimeRange = new TransportationTimeRange(item1, item2);

        // filter by startLocations
        for (let i = 0; i < filters.startLocations.length; i++) {
            const _startLocation = filters.startLocations[i];
            _startLocation.selected = 
                _startLocation.name === startLocationsValue;
        }

        //filter by endLocations
        for (let i = 0; i < filters.endLocations.length; i++) {
            const _endLocation = filters.endLocations[i];
            _endLocation.selected = 
                _endLocation.name === endLocationsValue;
        }

        return filters;
    }

    /**
     * Get the filter value from the DOM
     * @param {String} selector 
     * @returns {String} TransportationFilter.name
     */
    function getDomFilterValue(selector) {
        /** @type {HTMLInputElement} */
        const element = document.querySelector(selector);
        const valueExists = 
            !(element === null ||
            typeof element === "undefined" ||
            element.value === null ||
            typeof element.value === "undefined" ||
            element.value === "undefined" || 
            element.value === "");
        // ReSharper disable once QualifiedExpressionMaybeNull
        const value = !valueExists
            ? null
            : element.value;
        return value;
    }

    /**
     * Helper method for time slider event listeners
     * @param {HTMLElement} ui 
     * @returns {TransportationTimeRange}
     */
    function getTimeSliderTimeRange(ui) {
        const item1 = Math.floor(ui.values[0] / minutesPerHour);
        const item2 = Math.floor(ui.values[1] / minutesPerHour);
        const timeRange = new TransportationTimeRange(item1,item2);

        return timeRange;
    }

    /**
     * Get the URL query params for the given filters
     * @param {TransportationFilters} filters
     * @returns {String[]}
     */
    function getUrlQueryParams(filters) {
        /** @type {String[]} */
        let queryParams = [];

        if (filters === null || typeof filters === "undefined") {
            return queryParams;
        }

        const keys = Object.keys(filterKeys);

        for (let i = 0; i < keys.length; i++) {
            /** @type {String} */
            const key = filterKeys[keys[i]];
            let queryParamName = keys[i];
            let value = filters.getFilterValue(key);

            if (key === filterKeys.selectedTimeRange) {
                let startTimeParamApplied = false;
                let endTimeParamApplied = false;

                for (let j = 0; j < queryParams.length; j++) {
                    const queryParam = queryParams[j];
                    if(queryParam.includes("startTime")) {
                        startTimeParamApplied = true;
                    } else if(queryParam.includes("endTime")) {
                        endTimeParamApplied = true;
                    }
                }

                const item1 = filters.selectedTimeRange.item1;
                const item2 = filters.selectedTimeRange.item2;
                
                if(item1 === filters.timeRange.item1 && item2 === filters.timeRange.item2) {
                    continue;
                }

                const shouldDecrementIndex = 
                    (!startTimeParamApplied && !endTimeParamApplied);

                if (!startTimeParamApplied && item1 !== null) {
                    queryParamName = "startTime";
                    value = 
                        item1.toString() +
                        ":00:00";
                } else if (!endTimeParamApplied && item2 !== null) {
                    queryParamName = "endTime";
                    value = 
                        item2.toString() +
                        ":00:00";
                }
                if (shouldDecrementIndex) {
                    i--;
                }
            }

            if (value === null) {
                continue;
            }

            const queryParam = 
                queryParamName +
                "=" +
                encodeURI(value);
            queryParams.push(queryParam);
        }

        return queryParams;
    }

    /**
     * adapted from filters.js to make the mobile filtering function properly
     */
    function hideMobileFilters() {
        $("body").removeClass("schedule-filters--mobile-open no-scroll-mobile");
        //$(".schedule-filter-collapse").addClass("show");
        $(".schedule-filter-toggle").removeClass("collapsed");
    }

    /**
     * adapted from filters.js to make the mobile filtering function properly
     */
    function instantiateSelectizeDropdowns() {
        $("select.schedule-filter-select").selectize({
            copyClassesToDropdown: true,
            onChange: function (value) {
                this.$dropdown_content.removeHighlight();
                selectizeChangeHandler(this, value);
            },
            onType: function (str) {
                str || this.$dropdown_content.removeHighlight();
            },
            //render: {
            //    option: function(item, escape) {
            //        if (item.value === "") {
            //            return "<div class=\"option\" data-selectable data-value=\"\" style=\"pointer-events: none; color: #aaa;\">" + escape(item.text) + "</div>";
            //        }

            //        return "<div class=\"option\" data-selectable data-value="+ item.value + " >" + escape(item.text) + "</div>";
            //    }
            //},
            render: {
                optgroup_header: function(data, escape) {
                    return "<div class=\"optgroup-header\">" + escape(data.label) + "</div>";
                },
                option: function(item, escape) {
                    if (item.noMatchingData === true) {
                        return "<div style=\"pointer-events: none; color: #aaa;\">" + escape(item.text) + "</div>";
                    }

                    return "<div>" + escape(item.text) + "</div>";
                }
            }
        });
    }

    /**
     * Convert codeName to name for filtering logic
     * @param {String} codeName 
     * @returns {String} name
     */
    function parseCodeName(codeName) {
        const words = codeName.split("-");

        for (let i = 0; i < words.length; i++) {
            const word = words[i];
            const capitalizedWord = 
                word.substr(0,1).toUpperCase() + 
                word.substr(1);
            words[i] = i === 0
                ? word
                : capitalizedWord;
        }

        const name = words.join("");
        
        return name;
    }

    /**
     * Render the filters view component
     * @param {TransportationFilters} filters 
     */
    function renderFiltersView(filters) {
        /** @type {function} */
        const filtersTemplate = window.CES.templates.transportation.filters;
        
        renderView(filtersTemplate, filters, "#sticky-filters-container");
        oldFiltersStartup();
        maintainFilterPosition();
        instantiateSelectizeDropdowns(filters);
        configureTimeSlider(filters.selectedTimeRange);
        setFilterValues(filters);
        addFilterEventListeners();
    }

    /**
     * Render the routes view component
     * @param {TransportationRoutes} routes
     */
    function renderRoutesView(routes) {
        const selector = "#transportation__wrapper__dynamic";
        
        const routesTemplatesPrefix = window.CES.templates.transportation.routes;
        const routesTemplates = {
            startLocation: routesTemplatesPrefix.startLocation,
            startEndLocations: routesTemplatesPrefix.startEndLocations,
            startEndLocationsDate: routesTemplatesPrefix.startEndLocations,
            startEndLocationsDateTime: routesTemplatesPrefix.startEndLocationsDateTime,
            walking: routesTemplatesPrefix.walking
        };

        /** @type {Function} */
        let routesTemplate = routesTemplates.startLocation;

        /** @type {TransportationFilters} */
        const filters = transportation.filters;

        const startLocationSelected = filters.getFilterValue(filterKeys.startLocation) !== null;
        const endLocationSelected = filters.getFilterValue(filterKeys.endLocation) !== null;
        const dateSelected = filters.getFilterValue(filterKeys.date) !== null;
        const timeSelected = 
            filters.selectedTimeRange.item1 !== filters.timeRange.item1 || 
            filters.selectedTimeRange.item2 !== filters.timeRange.item2;

        if(!startLocationSelected && !endLocationSelected) {
            routes = null;
        } else {//startLocationSelected || endLocationSelected
            routesTemplate = routesTemplates.startLocation;
        } if(startLocationSelected && endLocationSelected) {
            routesTemplate = routesTemplates.startEndLocations;
            if(dateSelected && timeSelected) {
                routesTemplate = routesTemplates.startEndLocationsDateTime;
            } else if(dateSelected) {
                routesTemplate = routesTemplates.startEndLocationsDate;
            }
        }

        // ReSharper disable once QualifiedExpressionMaybeNull
        if (isFiltered) {
            const resultsCount = routes === null
                ? 0
                : routes.routes.length;
            const elements = document.querySelectorAll(".results-count");

            for (let i = 0; i < elements.length; i++) {
                const element = elements[i];
                element.textContent = resultsCount + " results";
            }
        }

        renderView(routesTemplate, routes, selector);
        transportationCard();
    }

    /**
     * Render the view
     * @param {Function} template 
     * @param {TransportationFilters|TransportationRoute[]} viewModel 
     * @param {String} selector
     */
    function renderView(template, viewModel, selector) {
        const innerHTML = template(viewModel);
        const element = document.querySelector(selector);

        if (element === null || typeof element === "undefined") {
            const error =
                '"' +
                selector +
                '" DOES NOT EXIST';
            console.error(error);
            return;
        }

        element.innerHTML = innerHTML;
    }

    /**
     * Reset all filter values
     */
    function resetFilterValues() {
        const elements = getFilterElements();
        const keys = Object.keys(filterKeys);

        /** @type {TransportationFilters} */
        const filters = transportation.filters;

        // reset TransportationFilters
        for (let i = 0; i < keys.length; i++) {
            const key = filterKeys[keys[i]];

            /** @type {TransportationFilter[]|TransportationTimeRange} */
            const _filters = filters[key];

            if(filterKeys[key] === filterKeys.timeRange) {
                continue;
            }

            if(filterKeys[key] === filterKeys.selectedTimeRange) {
                filters.selectedTimeRange = 
                    JSON.parse(JSON.stringify(filters.timeRange));//DEEP COPY
                continue;
            }

            for (let j = 0; j < _filters.length; j++) {
                /** @type {TransportationFilter} */
                const filter = _filters[j];
                filter.selected = false;
            }
        }

        $(filterSelectors.srcTimeSlider).slider(
            "option",
            "values", 
            [
                minutesPerHour * filters.timeRange.item1,
                minutesPerHour * filters.timeRange.item2
            ]
        );

        // reset filter elements
        for (let i = 0; i < elements.length; i++) {
            const element = elements[i];
            element.value = "";

            if(element.selectize !== null && typeof element.selectize !== "undefined") {
                element.selectize.clear();
            }
        }

        xhrGetTransportationApiResponse(filters);
    }

    /**
     * Event Handler for $select onChange event
     * @param {Object} obj
     * @returns {Boolean}
     */
    function selectizeChangeHandler(obj) {
        const inputName = obj["$input"][0].name;
        const event = new CustomEvent("change");
        const selector = 
            "#selectize-" +
            inputName;
        const element = document.querySelector(selector);
        const value = obj.items[0];

        if (element === null || typeof element === "undefined") {
            const error = 
                '"' +
                selector +
                '" DOES NOT EXIST';
            console.error(error);
            return;
        }

        element.value = value;
        element.dispatchEvent(event);
    }

    /**
     * Set DOM filter values using the given filters
     * @param {TransportationFilters} filters 
     */
    function setFilterValues(filters) {
        const keys = Object.keys(setfilterKeys);
        const sliderItem1 = filters.selectedTimeRange.item1 * minutesPerHour;
        const sliderItem2 = filters.selectedTimeRange.item2 * minutesPerHour;
        $(filterSelectors.srcTimeSlider).slider("option", "values",[sliderItem1,sliderItem2]);
        $(filterSelectors.srcTime).html(filters.selectedTimeRange.startTime);
        $(filterSelectors.srcTime2).html(filters.selectedTimeRange.endTime);

        document
            .querySelector(filterSelectors.startTime)
            .value = filters.selectedTimeRange.item1;
        document
            .querySelector(filterSelectors.endTime)
            .value = filters.selectedTimeRange.item2;

        const selector = [
            filterSelectors.srcStartLocation,
            filterSelectors.srcEndLocation,
            filterSelectors.srcDate
        ].join(",");
        const elements = document.querySelectorAll(selector);
        for (let i = 0; i < elements.length; i++) {
            const element = elements[i];
            const codeName = element.name;
            const name = parseCodeName(codeName);
            const selectize = element.selectize;
            
            /** @type {TransportationFilter[]} */
            let _filters = null;

            for (let j = 0; j < keys.length; j++) {
                const key = keys[j];
                if(name === key) {
                    _filters = filters[setfilterKeys[key]];
                    break;
                }
            }

            if(_filters === null) {
                selectize.clearOptions();
                continue;
            }

            for (let j = 0; j < _filters.length; j++) {
                const _filter = _filters[j];

                if (!_filter.displayName) continue;

                if (_filter.subFilters) {
                    for (let k = 0; k < _filter.subFilters.length; k++) {
                        const _subFilter = _filter.subFilters[k];
                        const newOption = {
                            text: _subFilter.displayName,
                            value: _subFilter.name,
                            noMatchingData: _subFilter.noMatchingData,
                            //optgroup: _filter.name //value does not seem to work in template
                            optgroup: _filter.displayName
                        };
                        if (selectize.getOption(_subFilter.name)) {
                            selectize.updateOption(_subFilter.name, newOption);
                        } else {
                            selectize.addOption(newOption);
                        }
                    }
                } else {
                    const newOption = {
                        text: _filter.name,
                        value: _filter.name,
                        noMatchingData: _filter.noMatchingData
                    };

                    if (selectize.getOption(_filter.name)) {
                        selectize.updateOption(_filter.name, newOption);
                    } else {
                        selectize.addOption(newOption);
                    }
                }
            }
        }
    }

    /**
     * copied from filters.js to make the mobile filtering function properly
     */
    function showMobileFilters() {
        $("body").addClass("schedule-filters--mobile-open no-scroll-mobile");
        //$(".schedule-filter-collapse").removeClass("show");
        $(".schedule-filter-toggle").addClass("collapsed");
    }

    /**
     * Run this first
     * @this {Window}
     */
    function startup() {
        xhrGetTransportationApiResponse();
    }

    /**
     * Listen for time slider change events
     * Adpated from time-slider.js
     * http://jqueryui.com/slider/#range
     * http://api.jqueryui.com/slider/
     * @param {Event} e
     * @param {HTMLElement} ui
     */
    function timeSliderSlideEventListener(e,ui) {
        const timeRange = getTimeSliderTimeRange(ui);

        $(filterSelectors.srcTime).html(timeRange.startTime);
        $(filterSelectors.srcTime2).html(timeRange.endTime);
    }

    /**
     * Listen for time slider change events
     * Adpated from time-slider.js
     * http://jqueryui.com/slider/#range
     * http://api.jqueryui.com/slider/
     * @param {Event} e
     * @param {HTMLElement} ui
     */
    function timeSliderStopEventListener(e,ui) {
        const timeRange = getTimeSliderTimeRange(ui);

        document
            .querySelector(filterSelectors.startTime)
            .value = timeRange.startTime;
        document
            .querySelector(filterSelectors.endTime)
            .value = timeRange.endTime;

        updateFilters();
    }

    Handlebars.registerHelper("removeSlash", function (value) {
        return value.replace("/", "-");
    });

    /**
     * Update the filters
     */
    function updateFilters() {
        /** @type {TransportationFilters} */
        const filters = 
            transportation.filters = getFilterValues();

        xhrGetTransportationApiResponse(filters);
    }

    /**
     * Send GET request to /api/transportation
     * @param {TransportationFilters} filters
     * @returns {XMLHttpRequest}
     */
    function xhrGetTransportationApiResponse(filters) {
        const xhr = new XMLHttpRequest();
        const queryParams = getUrlQueryParams(filters);
        const baseUrl = "/api/transportation";
        const url = queryParams.length > 0
            ? baseUrl + "?" + queryParams.join("&")
            : baseUrl;

        xhr.onload = xhrOnload;
        xhr.onerror = xhrOnerror;
        Object.freeze(xhr);
        xhr.open("GET", url, true);
        xhr.setRequestHeader("Content-Type", "application/json");
        xhr.send(null);

        return xhr;
    }

    /**
     * Define the global async values
     * @this XMLHttpRequest
     */
    function xhrCallback() {
        /** @type {XMLHttpRequest} */
        const xhr = this;
        transportation = new Transportation(xhr.responseText);
        
        /** @type {TransportationFilters} */
        const filters = transportation.filters;

        /** @type {TransportationRoutes} */
        const routes = new TransportationRoutes(transportation.routes);
        
        if(!filtersContentLoaded) {
            renderFiltersView(filters);
            filtersContentLoaded = true;
        } else {
            setFilterValues(filters);
        }

        renderRoutesView(routes);
    }

    /**
     * XMLHttpRequest.onerror
     * @this XMLHttpRequest
     */
    function xhrOnerror() {
        const error =
            this.status +
            " " +
            this.statusText +
            " - " +
            this.responseURL;
        console.error(error);
    }

    /**
     * XMLHttpRequest.onload
     * @this XMLHttpRequest
     */
    function xhrOnload() {
        if (this.status >= 200 && this.status < 300) {
            const logText =
                this.status +
                " " +
                this.statusText +
                " - " +
                this.responseURL;
            console.log(logText);
            xhrCallback.apply(this);
        } else {
            xhrOnerror.apply(this);
        }
    }

    // #endregion

    (function () {
        try {
            startup();

            return true;
        } catch (e) {
            console.error(e);
            return false;
        }
    }());

}());
