$(function ($) {

    let awaitNextPage = false;
    let isLastPage = false;

    var videoResourceData = {};

    var filters = {
        filePath: ResourceLabelField.value,
        resourceTopic: '',
        searchTerm: '',
        resourceType: "video",
        isFirstLoad: true,
        pageNo: 1,
        pageSize: 16
    };

    document.addEventListener("scroll", elScroll);

    $('body').on('change', '.searchFilter select', function (e) {
        filters.resourceTopic = this.value;
        loadVideoResourceItems(filters);
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

    function loadVideoResourceItems(filters) {
        filters.pageNo = 1;
        $.ajax({
            type: "GET",
            url: "/api/learnresource/videos",
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
                videoResourceData = data;
                videoResourceData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                videoResourceData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                videoResourceData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(videoResourceData.nextPageUrl);
                if (filters.isFirstLoad) {
                    renderFilters();
                    filters.isFirstLoad = false;
                }
                $("#content").html(CES.templates.learnResourceContent(videoResourceData.learnResourcesList));
                pageHeight = getPageHeight();
            })
            .fail(function () {
                console.log("There was an error retreiving learn resources");
            });
    }

    function lazyLoadVideoResourceItems(filters) {
        $.ajax({
            type: "GET",
            url: "/api/learnresource/videos",
            data: filters,
            headers: {
                'ctaapi-version': '1.1'
            }
        })
            .done(function (data, textStatus, jqXhr) {
                $.merge(videoResourceData.learnResourcesList, data.learnResourcesList);
                videoResourceData.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                videoResourceData.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                videoResourceData.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                isLastPage = getIsLastPage(videoResourceData.nextPageUrl);
                $("#content").html(CES.templates.learnResourceContent(videoResourceData.learnResourcesList));
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
            lazyLoadVideoResourceItems(filters);
        }
    }

    function search(term) {
        filters.searchTerm = term;
        loadVideoResourceItems(filters);
    }

    function getIsLastPage(url) {
        if (url === "")
            return true;
        else
            return false;
    }

    function renderFilters() {
        var templateData = { filters: videoResourceData.resourceFilter, prefix: "or", dropdownFirst: "topics" };
        $("#filters").html(CES.templates.learnResourceFilters(templateData));
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
        loadVideoResourceItems(filters);
    }

    load();
})