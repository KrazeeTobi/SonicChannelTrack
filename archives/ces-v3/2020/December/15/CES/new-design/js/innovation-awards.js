$(document).ready(function () {
    /////////////////// Startup /////////////////

    //CONST
    const pageSize = 5;
    let pageNo = 1;//defaults to first page    
    let heightIncrement = 250;
    let height = heightIncrement;
    let previousScrollTop = $(window).scrollTop();
    let showProgressIndicator = true;
    let inCallback = false;  

    Handlebars.registerHelper('gt', function (a, b) {       
        return a > b;
    });

    Handlebars.registerHelper("inc", function (value) {
        return parseInt(value) + 1;
    });

    Handlebars.registerHelper("sizeOf", function (object) {
        return Object.keys(object).length;
    });

    Handlebars.registerPartial('innovationAwardItems', CES.templates.innovationAwardItems);

    //Selectors    
    var $innovationAwardResultsContainer = $(".innovation-award-result");
    var $searchTextBox = $("#searchText");
    var $categorySelect = $("#cat-sel");
    
    var yearFilter, searchTermFilter, categoryFilter;    
    var innovationAwardResults;
    var defferedYear = $.Deferred();

    $.when(defferedYear).done(loadCategorySelector, loadResults);

    //populate years on year selector. 
    loadYearSelector();

    //add click event to search button.
    $('.searchButton').click(searchByTextClick);

    //add key press event for search textbox.
    $searchTextBox.keypress(searchByTextKeyPress);

    //add event for scrolling.
    $(window).scroll(scrollHandler);
    
    function loadResults() {
        if (!inCallback) {

            inCallback = true;

            if (showProgressIndicator) {
                setLoading(true);
            }
            
            $.get("/api/InnovationAward/", buildFilter())
                .done(function (data, textStatus, jqXhr) {
                    innovationAwardResults = data;                    

                    renderPage();
                })
                .fail(function () {
                    alert("There was an error retreiving the results.");
                })
                .always(function () {
                    inCallback = false;
                });
        }
    }

    function loadCategorySelector() {        
        $.get("/api/InnovationAward/GetInnovationAwardCategories/", { year: yearFilter })
            .done(function (data, textStatus, jqXhr) {

                //clear current entries.
                $categorySelect.find('option').not(':first').not(':nth-child(2)').remove();

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

    function loadYearSelector() {
        $.get("/api/InnovationAward/GetInnovationAwardYears/")
            .done(function (data, textStatus, jqXhr) {
                var yearNum = 1;
                for (var i = 0; i < data.length; i++) {
                    $("#radYr" + yearNum).val(data[i]);
                    $("#lblYr" + yearNum).text(data[i]);

                    //select the first item (furthest to the left). List should
                    //be ordered greatest to least.
                    if (i === 0) {
                        $("#radYr" + yearNum).prop("checked", true);
                        yearFilter = data[i];                         
                    }

                    yearNum++;
                }

                defferedYear.resolve();

                //we have three year selectors. If we get less than three
                //years back then hide the rest. 
                for (var j = yearNum; j <= 3; j++) {
                    $("#radYr" + j).hide();
                    $("#lblYr" + j).hide();
                }

                //add event handler to year radio buttons.
                $('.year-select input:radio').click(filterByYearClick);                
            })
            .fail(function () {
                defferedYear.resolve();
                alert("There was an error retreiving the year information.");
            })
            .always(function () {
                
            });
    }

    function setLoading() {
        /// <summary>Enables or disables the loading indicator.</summary>
        /// <param name="isLoading" type="Bool">Whether or not to indicate loading.</param>

        $innovationAwardResultsContainer.html(CES.templates.scheduleLoading());
    }

    function buildFilter() {        
        return {
            year: yearFilter,
            searchTerm: $searchTextBox.val(),
            categoryCodeName: categoryFilter,
            bestOfInnovation: categoryFilter === "best_of_innovation_flag",
            pageNo: pageNo,
            pageSize: pageSize
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

    function clearPaging() {
        pageNo = 1;//defaults to first page    
        heightIncrement = 250;
        height = heightIncrement;
        previousScrollTop = $(window).scrollTop();
    }

    /////////////////// Event Handlers /////////////////
    function renderPage() {

        var templateData = { groupedItems: innovationAwardResults.innovationAwardItems };

        if (pageNo === 1) {
            $innovationAwardResultsContainer.html(CES.templates.innovationAwardResults(templateData));
        }
        else {
            $innovationAwardResultsContainer.find("#ia-items").append(CES.templates.innovationAwardItems(templateData));
        }
    }

    function filterByYearClick(event) {        
        //set year filter
        yearFilter = $(this).val();

        //clear category filter.
        clearCategoryFilter();

        //clear paging data.
        clearPaging();

        //load categories
        loadCategorySelector();
        
        //fetch results.
        showProgressIndicator = true;
        loadResults();
    }

    function filterByCategoryChange(event) {

        //set category filter.
        categoryFilter = $(this).val();

        //clear paging data.
        clearPaging();

        //clear search text filter
        clearSearchTextFilter();

        //fetch results.
        showProgressIndicator = true;
        loadResults();
    }

    function searchByTextClick(event) {
        
        //set search text filter.
        searchTermFilter = $searchTextBox.val();

        //clear paging data.
        clearPaging();

        //clear category filter
        clearCategoryFilter();

        //fetch results.
        showProgressIndicator = true;
        loadResults();
    }

    function searchByTextKeyPress(event) {
        var keycode = event.keyCode ? event.keyCode : event.which;
        
        if (keycode === 13) {            
            event.preventDefault();

            searchByTextClick();
        }
    }

    function scrollHandler(event) {
        var currentScrolTop = $(window).scrollTop();
        if (currentScrolTop > previousScrollTop //we are scrolling down instead of up.
            && !inCallback //we are not already in a lazy load callback - especially important on initial load of page.
            && currentScrolTop > height) { // we have scrolled down enough to warrant loading another set.            
            height = currentScrolTop + heightIncrement;
            pageNo++; 
            showProgressIndicator = false;
            loadResults();            
        }        
    }
});



ory filter
        clearCategoryFilter();

        //fetch results.
        showProgressIndicator = true;
        loadResults();
    }

    function searchByTextKeyPress(event) {
        var keycode = event.keyCode ? event.keyCode : event.which;
        
        if (keycode === 13) {            
            event.preventDefault();

            searchByTextClick();
        }
    }

    function scrollHandler(event) {
        var currentScrolTop = $(window).scrollTop();
        if (currentScrolTop > previousScrollTop //we are scrolling down instead of up.
            && !inCallback //we are not already in a lazy load callback - especially important on initial load of page.
            && currentScrolTop > height) { // we have scrolled down enough to warrant loading another set.            
            height = currentScrolTop + heightIncrement;
            pageNo++; 
            showProgressIndicator = false;
            loadResults();            
        }        
    }
});



ory filter
        clearCategoryFilter();

        //fetch results.
        showProgressIndicator = true;
        loadResults();
    }

    function searchByTextKeyPress(event) {
        var keycode = event.keyCode ? event.keyCode : event.which;
        
        if (keycode === 13) {            
            event.preventDefault();

            searchByTextClick();
        }
    }

    function scrollHandler(event) {
        var currentScrolTop = $(window).scrollTop();
        if (currentScrolTop > previousScrollTop //we are scrolling down instead of up.
            && !inCallback //we are not already in a lazy load callback - especially important on initial load of page.
            && currentScrolTop > height) { // we have scrolled down enough to warrant loading another set.           