$(function ($) {


    let awaitNextPage = false;
    let isLastPage = false;
    let isDefaultPage = true;
    let pageHeight = 0;

    var exhibitorData = {};

    var filters = {
        searchTerm: '',
        sortBy: 'alpha',
        filter: '',
        pageNo: 1,
        pageSize: 30
    };

    /* Event Listeners */
    document.addEventListener("scroll", elScroll);

    $('body').on('click', '#stickynav .hero__alphaIndex a', function () {
        window.scrollTo(0, 0);
        resetFilters();
        filters.filter = $.trim(this.innerHTML);
        updateUrl();
        window.scrollTo(0, 0);
        isDefaultPage = false;
        loadExhibitorItems(filters);
    });

    $('body').on('click', '#stickynav .drop-menu a', function () {
        filters.pageNo = 1;
        filters.filter = $.trim(this.innerHTML);
        updateUrl();
        window.scrollTo(0, 0);
        setDropdown();
        $(this).addClass("selected");
        updateUrl();
        isDefaultPage = false;
        loadExhibitorItems(filters);
    });

    $('body').on('change', '.searchFilter select', function (e) {
        //e.preventDefault();
        window.scrollTo(0, 0);
        resetFilters();
        filters.sortBy = this.value;
        
        updateUrl();
        if (this.value === 'featured' || this.value === 'eurekaPark') {
            filters.filter = this.value;
        }
        isDefaultPage = false;
        loadExhibitorItems(filters);
    });

    $('body').on('keydown', 'input[type = search]', function (e) {
        if (e.which == 13) {
            e.preventDefault();
            window.scrollTo(0, 0);
            search(this.value);
        }
    });

    $('body').on('click', '.clear-filters', function (e) {
        e.preventDefault();
        window.scrollTo(0, 0);
        resetFilters();
        updateUrl();
        resetSortDropdown();
        isDefaultPage = true;
        loadExhibitorItems(filters);
        $('#stickynav').removeClass('show-hide-search');
    });

    $('body').on('click', '.all-featured', function (e) {
        e.preventDefault();
        window.scrollTo(0, 0);
        resetFilters();
        updateUrl();
        filters.sortBy = 'featured';
        filters.filter = 'featured';
        isDefaultPage = false;
        loadExhibitorItems(filters);
        $('#stickynav').removeClass('show-hide-search');
    });

    $('body').on('click', '.search-fixed__control', function (e) {
        e.preventDefault();
        $('#stickynav').toggleClass('show-hide-search');
    });

    $('.searchButton').on('click', function (e) {
        var term = $('.searchInput input[type=search]')[0].value;
        search(term);
    });

    $('body').on('click', ' #stickynav .searchButton', function (e) {
        window.scrollTo(0, 0);
        term = $('.searchInput input[type=search]')[1].value;
        search(term);
    });

    function loadExhibitorItems(filters) {
        $.ajax({
            type: "GET",
            url: "/api/Exhibitors",
            data: filters,
            headers: {
                'ctaapi-version': '1.1'
            }
        })
            .done(function (data, textStatus, jqXhr) {
                exhibitorData = data;
                exhibitorData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                exhibitorData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                exhibitorData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(exhibitorData.nextPageUrl);
                renderDirectorySponsor();
                renderSubFilters();
                renderFeatured();
                renderPage();
                setTopSortDropdown();
                setBottomSortDropdown();
                $('.searchInput input[type=search]').val(filters.searchTerm);
                setStickyNav();
                pageHeight = getPageHeight();
            })
            .fail(function () {
                console.log("There was an error retreiving Exhibitors");
            });
    }

    function lazyLoadExhibitorItems(filters) {
        awaitNextPage = true;
        $.ajax({
            type: "GET",
            url: '/api/Exhibitors',
            data: filters,
            headers: {
                'ctaapi-version': '1.1'
            }
        })
            .done(function (data, textStatus, jqXhr) {
                exhibitorData.filters = data.filters;
                $.merge(exhibitorData.exhibitors, data.exhibitors);
                exhibitorData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                exhibitorData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                exhibitorData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(exhibitorData.nextPageUrl);
                awaitNextPage = false;
                renderPage();
            })
            .fail(function () {
                console.log("fail");
            })
            .always(function () {
                console.log("always");
            });
    }

    function updateUrl() {
        if (history.pushState) {
            var params = "?";

            params += 'searchTerm=' + filters.searchTerm + '&sortBy=' + filters.sortBy + '&filter=' + filters.filter + '&pageNo=' + filters.pageNo + '&pageSize=' + filters.pageSize;

            var newurl = window.location.protocol + "//" + window.location.host + window.location.pathname + params;
            window.history.pushState({ path: newurl }, '', newurl);
        }
    }

    function setStickyNav() {
        $.getScript("/CES/js/exhibitors/sticky-nav.js", function () {});
    }

    function getNextPage() {
        filters.pageNo++;

        lazyLoadExhibitorItems(filters);
    }

    function search(searchTerm) {
        resetFilters();
        filters.searchTerm = searchTerm;
        updateUrl();
        isDefaultPage = false;
        loadExhibitorItems(filters);
    }

    function setDropdown() {
        var options = $('.drop-menu__options a');
        options.removeClass("selected");
    }

    function setTopSortDropdown() {
        var sel = document.getElementById('topSel');
        var opts = sel.options;
        for (var opt, j = 0; opt = opts[j]; j++) {
            if (opt.value == filters.sortBy) {
                sel.selectedIndex = j;
                break;
            }
        }
    }

    function setBottomSortDropdown() {
        var sel = document.getElementById('bottomSel');
        var opts = sel.options;
        for (var opt, j = 0; opt = opts[j]; j++) {
            if (opt.value == filters.sortBy) {
                sel.selectedIndex = j;
                break;
            }
        }
    }

    function resetSortDropdown() {
        var dropDown = $('.searchFilter select')[0];
        dropDown.selectedIndex = 0;
    }

    function resetFilters() {
        filters = {
            searchTerm: '',
            sortBy: 'alpha',
            filter: '',
            pageNo: 1,
            pageSize: 30
        };
    }

    function renderDirectorySponsor() {
        if (exhibitorData.directorySponsor) {
            $("#directorySponsor").append('<div class="title">Directory Sponsor</div><a href="' + exhibitorData.directorySponsor.exhibitorLink + '"><img src="' + exhibitorData.directorySponsor.bannerLink + '"></a>');
        }
    }

    function renderSubFilters() {
        var templateData;
        var subFilters = getObjects(exhibitorData.filters.parentFilters, "name", filters.sortBy);

        if (filters.searchTerm !== '')
            subFilters.search = filters.searchTerm;

        templateData = { subFilters: subFilters };

        $("#filters").html(CES.templates.exhibitorFilters(templateData));
    }

    function renderFeatured() {
        var templateData;
        templateData = { featured: exhibitorData.featuredExhibitors, filter: filters.filter, isDefaultPage: isDefaultPage };
        $("#featuredItems").html(CES.templates.exhibitorFeatured(templateData));
    }

    function renderPage() {
        var groupedItems;
        var templateData;
        if (filters.filter === 'featured' || filters.filter === 'Featured') {
            groupedItems = [{ key: "Featured", values: exhibitorData.exhibitors }];
            templateData = { groupedItems: groupedItems, isDefaultPage: isDefaultPage };
        }
        else if (filters.filter === 'eurekaPark' || filters.filter === 'EurekaPark') {
            groupedItems = [{ key: "Eureka Park", values: exhibitorData.exhibitors }];
            templateData = { groupedItems: groupedItems, isDefaultPage: isDefaultPage };
        }
        else {
            groupedItems = groupByArray(exhibitorData.exhibitors, filters.sortBy);
            templateData = { groupedItems: groupedItems, filter: filters.filter, isDefaultPage: isDefaultPage };
        }
        $("#listingItems").html(CES.templates.exhibitorListing(templateData));
    }

    function elScroll(e) {
        if (document.readyState !== 'complete' || awaitNextPage || isLastPage) {
            e.preventDefault();
            return;
        }

        if (window.pageYOffset > pageHeight * filters.pageNo * 7/8) {// start at 5/6 of the way through the page
            getNextPage();
        }
    }

    function getPageHeight() {
        if (!filters.pageSize) {//pageSize is set as static property in the namespace
            return 0;
        }
        var elementList = document.querySelectorAll(".listingCard");
        const firstElement = elementList[0];
        const lastElement = elementList[filters.pageSize - 1];
        if (!lastElement) {
            lastElement = elementList.lastElement;
        }

        /** @type {number} */
        const pageHeight =
            (lastElement.getBoundingClientRect().top
                - firstElement.getBoundingClientRect().top);

        return pageHeight;
    }

    function load() {
        getUrlParameters();
        loadExhibitorItems(filters);
    }

    function getUrlParameters() {
        var searchParams = new URLSearchParams(window.location.search);
        isDefaultPage = true;

        if (searchParams.has('sortBy')) {
            let param = searchParams.get('sortBy');
            filters.sortBy = param;

            if (param !== "alpha") {
                isDefaultPage = false;
            }
        }

        if (searchParams.has('searchTerm') && searchParams.get('searchTerm') !== "") {
            let param = searchParams.get('searchTerm');
            filters.searchTerm = param;
            isDefaultPage = false;
        }

        if (searchParams.has('filter') && searchParams.get('filter') !== "") {
            let param = searchParams.get('filter');
            filters.filter = param;
            isDefaultPage = false;
        }

        if (searchParams.has('pageNo')) {
            let param = searchParams.get('pageNo');
            filters.pageNo = param;
        }

        if (searchParams.has('pageSize')) {
            let param = searchParams.get('pageSize');
            filters.pageSize = param;
        }
    }

    function getIsLastPage(url) {
        if (url === "")
            return true;
        else
            return false;
    }

    function getObjects(obj, key, val) {
        var newObj = false;
        $.each(obj, function () {
            var testObject = this;
            $.each(testObject, function (k, v) {
                //alert(k);
                if (val == v && k == key) {
                    newObj = testObject;
                }
            });
        });

        return newObj;
    }

    function getCategoryInfo(categoryId) {
        var obj = {};

        obj = exhibitorData.categorySponsor.find(function (el) {
            return el.categoryID == categoryId;
        });

        var stop = "stop";

        return obj;
    }

    function isEmpty(obj) {
        for (var prop in obj) {
            if (obj.hasOwnProperty(prop))
                return false;
        }

        return true;
    }

    function groupByArray(xs, key, valueModifier) {
        /// <summary>Groups the specified array by the value returned by key with an optional value modifying function.</summary>
        /// <param name="xs" type="Array">Array to group.</param>
        /// <param name="key" type="PlainObject or String or function">Key used to retrieve value to group on.</param>
        /// <param name="valueModifier" type="function">Function used to modify the value for custom grouping control.</param>
        return xs.reduce(function (rv, x) {
            var el;
            var v = key instanceof Function ? key(x) : x[key];
            if (typeof v === 'undefined' && key === 'productCategories') {
                v = {};
                var categoryInfo = getCategoryInfo(x.categories[0].categoryID);

                if (!isEmpty(categoryInfo)) {
                    v.categoryBanner = categoryInfo.bannerLink;
                    v.companyLink = categoryInfo.exhibitorLink;
                }

                v.categoryID = x.categories[0].categoryID;
                v.categoryName = x.categories[0].categoryName;
                el = rv.find(function (r) {
                    return r.key.categoryID === v.categoryID;
                });
                if (el) {
                    el.values.push(x);
                } else {
                    rv.push({ key: v, values: [x] });
                }
                return rv;
            }
            else {
                el = rv.find(function (r) {
                    return r.key === v;
                });

                if (el) {
                    el.values.push(x);
                } else {
                    rv.push({ key: v, values: [x] });
                }
                return rv;
            }
        }, []);
    }

    Handlebars.registerHelper('ifEquals', function (arg1, options) {
        return (arg1 == filters.filter) ? options.fn(this) : options.inverse(this);
    });

    Handlebars.registerHelper('each_Count', function (ary, max, options) {
        if (!ary.booths || ary.booths.length === 0)
            return options.inverse(this);

        var result = [];
        var count = 0;
        var seeMore = false;
        var seeAll = false;
        for (var i = 0; count < max && i < ary.booths.length; ++i) {
            if (ary.booths[i].boothNumber.length + count + 2 < max) {
                result.push(options.fn(ary.booths[i]));
                count = count + ary.booths[i].boothNumber.length + 2;
            }
            else {
                if (i === 0)
                    seeAll = true;
                seeMore = true;
                break;
            }
        }

        if (seeAll)
            result.push("<a href=" + ary.companyLink + " target=\"_blank\">SEE ALL</a>");
        else if (seeMore)
            result.push("<a href=" + ary.companyLink + " target=\"_blank\">... SEE MORE</a>");

        return result.join(', ');
    });

    load();
}($));