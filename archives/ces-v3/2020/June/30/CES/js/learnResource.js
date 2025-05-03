$(function ($) {

    let awaitNextPage = false;
    let isLastPage = false;

    var learnResourceData = {};

    var filters = {
        resourceLabel: ResourceLabelField.value,
        resourceType: '',
        searchTerm: '',
        isFirstLoad: true,
        pageNo: 1,
        pageSize: 16
    };

    document.addEventListener("scroll", elScroll);

    $('body').on('change', '.searchFilter select', function (e) {
        filters.resourceType = this.value;
        loadLearnResourceItems(filters);
    });

    $('body').on('keydown', 'input[type = search]', function (e) {
        if (e.which == 13) {
            e.preventDefault();
            search(this.value);
        }
    });

    $('body').on('click', '.searchButton', function (e) {
        var term = $('.searchInput input[type=search]')[0].value;
        search(term);
    });

    function loadLearnResourceItems(filters) {
        filters.pageNo = 1;
        $.ajax({
            type: "GET",
            url: "/api/learnresource",
            data: filters,
            headers: {
                'ctaapi-version': '1.1'
            }
        })
            .done(function (data, textStatus, jqXhr) {
                if (jqXhr.status === 204) {
                    $("#content").html("<div class=\"container resourceText\">No results found.</div>");
                    isLastPage = true;
                    return;
                }
                learnResourceData = data;
                learnResourceData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                learnResourceData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                learnResourceData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(learnResourceData.nextPageUrl);
                if (filters.isFirstLoad) {
                    $("#filters").html(CES.templates.learnResourceFilters(learnResourceData.resourceTypes));
                    filters.isFirstLoad = false;
                }
                $("#content").html(CES.templates.learnResourceContent(learnResourceData.learnResourcesList));
                pageHeight = getPageHeight();
            })
            .fail(function () {
                console.log("There was an error retreiving learn resources");
            });
    }

    function lazyLoadLearnResourceItems(filters) {
        $.ajax({
            type: "GET",
            url: "/api/learnresource",
            data: filters,
            headers: {
                'ctaapi-version': '1.1'
            }
        })
            .done(function (data, textStatus, jqXhr) {
                $.merge(learnResourceData.learnResourcesList, data.learnResourcesList);
                learnResourceData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                learnResourceData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                learnResourceData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(learnResourceData.nextPageUrl);
                $("#content").html(CES.templates.learnResourceContent(learnResourceData.learnResourcesList));
                pageHeight = getPageHeight();
            })
            .fail(function () {
                console.log("There was an error retreiving learn resources");
            });
    }

    function elScroll(e) {
        if (document.readyState !== 'complete' || awaitNextPage || isLastPage) {
            e.preventDefault();
            return;
        }

        if (window.pageYOffset > pageHeight * filters.pageNo * 7 / 8) {// start at 7/8 of the way through the page
            filters.pageNo++;
            lazyLoadLearnResourceItems(filters);
        }
    }

    function search(term) {
        filters.searchTerm = term;
        loadLearnResourceItems(filters);
    }

    function getIsLastPage(url) {
        if (url === "")
            return true;
        else
            return false;
    }

    function getPageHeight() {
        if (!filters.pageSize) {//pageSize is set as static property in the namespace
            return 0;
        }
        var elementList = document.querySelectorAll(".resourceItem");
        const firstElement = elementList[0];
        var lastElement = elementList[filters.pageSize - 1];
        if (!lastElement) {
            lastElement = elementList[elementList.length - 1];
        }

        /** @type {number} */
        const pageHeight =
            (lastElement.getBoundingClientRect().top
                - firstElement.getBoundingClientRect().top);

        return pageHeight;
    }

    Handlebars.registerHelper("typeIcon", function (type) {
        //var resourceType = type.ToString().ToLower();

        switch (type)
        {
            case "Article":
                return "fa-newspaper";
            case "Podcast":
                return "fa-podcast";
            case "Video":
                return "fa-video";
        }
    });

    function load() {
        //getUrlParameters();
        loadLearnResourceItems(filters);
    }

    load();
})