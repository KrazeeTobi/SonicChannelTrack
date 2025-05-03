$(document).ready(function () {
    /////////////////// Startup /////////////////

    //CONST
    const pageSize = 30;
    let pageNo = 1;//defaults to first page
    let pageHeight = 0;
    var awaitNextPage = false;
    var isLastPage = false;

    //Selectors    
    var $newProductLaunchResultsContainer = $("#npl-result");
    var $searchTextBox = $("#npl-searchText");
    var $categorySelect = $("#npl-cat-sel");

    Handlebars.registerHelper('gt', function (a, b) {
        return a > b;
    });

    Handlebars.registerHelper("inc", function (value) {
        return parseInt(value) + 1;
    });

    Handlebars.registerHelper("sizeOf", function (object) {
        return Object.keys(object).length;
    });

    var searchTermFilter, categoryFilter;
    var newProductLaunchResults;

    //populate the category selector
    loadCategorySelector();

    //load initial results
    loadResults();

    //add click event.
    $('.searchButton').click(searchByTextClick);
    document.addEventListener('scroll', elScroll);

    //add key press event for search textbox.
    $searchTextBox.keypress(searchByTextKeyPress);

    function loadResults() {
        awaitNextPage = true;
        setLoading(true);
        $.get("/api/NewProductLaunch/", buildFilter())
            .done(function (data, textStatus, jqXhr) {
                newProductLaunchResults = data;

                newProductLaunchResults.totalRecordsCount = jqXhr.getResponseHeader("X-Pagination-Total");
                newProductLaunchResults.totalPagesCount = jqXhr.getResponseHeader("X-Pagination-TotalPagesCount");
                newProductLaunchResults.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                newProductLaunchResults.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                newProductLaunchResults.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                newProductLaunchResults.previousPageUrl = jqXhr.getResponseHeader("X-Pagination-PreviousPageUrl");

                renderPage();
                awaitNextPage = false;
            })
            .fail(function () {
                alert("There was an error retreiving the results.");
                awaitNextPage = false;
            })
            .always(function () {

            });
    }

    function lazyLoadResults(url) {
        awaitNextPage = true;

        $.get(url)
            .done(function (data, textStatus, jqXhr) {
                $.merge(newProductLaunchResults, data);
                newProductLaunchResults.totalRecordsCount = jqXhr.getResponseHeader("X-Pagination-Total");
                newProductLaunchResults.totalPagesCount = jqXhr.getResponseHeader("X-Pagination-TotalPagesCount");
                newProductLaunchResults.currentPage = jqXhr.getResponseHeader("X-Pagination-CurrentPage");
                newProductLaunchResults.pageSize = jqXhr.getResponseHeader("X-Pagination-PageSize");
                newProductLaunchResults.nextPageUrl = jqXhr.getResponseHeader("X-Pagination-NextPageUrl");
                newProductLaunchResults.previousPageUrl = jqXhr.getResponseHeader("X-Pagination-PreviousPageUrl");

                renderPage();
                awaitNextPage = false;
            })
            .fail(function () {
                alert("There was an error retreiving the results.");
                awaitNextPage = false;
            })
            .always(function () {

            });
    }

    function loadCategorySelector() {
        $.get("/api/NewProductLaunch/GetNewProductLaunchCategories/")
            .done(function (data, textStatus, jqXhr) {

                //clear current entries.
                $categorySelect.find('option').not(':first').remove();

                $.each(data,
                    function (key, entry) {
                        $categorySelect.append($('<option></option>').attr('value', key).text(entry));
                    });

                $categorySelect.change(filterByCategoryChange);
            })
            .fail(function () {
                alert("There was an error retreiving the category information.");
            })
            .always(function () {

            });
    }

    function setLoading() {
        /// <summary>Enables or disables the loading indicator.</summary>
        /// <param name="isLoading" type="Bool">Whether or not to indicate loading.</param>
        $newProductLaunchResultsContainer.html(CES.templates.scheduleLoading());
    }

    function buildFilter() {
        return {            
            searchTerm: $searchTextBox.val(),
            categoryCodeName: categoryFilter,
            pageSize: 30
        };
    }

    function clearSearchTextFilter() {
        $searchTextBox.val("");
        searchTermFilter = "";
    }

    function clearCategoryFilter() {
        $categorySelect[0].selectedIndex = 0;
        categoryFilter = "";
    }

    /////////////////// Event Handlers /////////////////
    function renderPage() {

        var templateData = { groupedItems: newProductLaunchResults };

        $newProductLaunchResultsContainer.html(CES.templates.productLaunchListingResults(templateData));
    }

    function filterByCategoryChange(event) {

        //set category filter.
        categoryFilter = $(this).val();
        
        //clear search text filter
        clearSearchTextFilter();

        //fetch results.
        loadResults();
    }

    function searchByTextClick(event) {

        //set search text filter.
        searchTermFilter = $searchTextBox.val();

        //clear category filter
        clearCategoryFilter();

        //fetch results.
        loadResults();
    }

    function searchByTextKeyPress(event) {
        var keycode = event.keyCode ? event.keyCode : event.which;

        if (keycode === 13) {
            event.preventDefault();

            searchByTextClick();
        }
    }

    /**
     * https://developer.mozilla.org/en-US/docs/Web/Events/scroll
     * @param {UIEvent} e - https://developer.mozilla.org/en-US/docs/Web/API/UIEvent
     */
    function elScroll(e) {
        if (document.readyState !== 'complete' || awaitNextPage) {
            e.preventDefault();
            return;
        }
        if (window.pageYOffset > getPageHeight() * 5 / 6) { // start at 5/6 of the way through the page
            getNextPage();
        }
    }

    function getPageHeight() {
        if (!pageSize) {
            return 0;
        }
        const elementSelector = '.pictureframe';

        var elementList = document.querySelectorAll(elementSelector);
        const firstElement = elementList[0];
        const lastElement = elementList[elementList.length - 1];

        var pageHeight = (lastElement.getBoundingClientRect().top
            - firstElement.getBoundingClientRect().top);

        return pageHeight;
    }

    function getNextPage() {
        pageNo++;
        lazyLoadResults(newProductLaunchResults.nextPageUrl);
    }
});