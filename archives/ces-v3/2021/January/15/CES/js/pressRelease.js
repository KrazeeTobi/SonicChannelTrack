(function () {
    var containerSelector = 'aside.resource__search';
    var btnSearchSelector = containerSelector + " button.searchButton";
    var btnToolSelect = "select.searchDropdown";
    var btnToolSelector = ".option";
    var btnToolSelectedClass = "selected";
    var txtSearchSelector = containerSelector + " input.searchText";
    var pressReleaseIndexTemplate = window["CES"]["templates"]["pressReleaseIndex"];
    var pressReleaseApiResponse = undefined;

    document.addEventListener('DOMContentLoaded', function () {
        // Get elements
        var btnSearchList = document.querySelectorAll(btnSearchSelector);
        var btnToolList = document.querySelectorAll(btnToolSelect);
        var txtSearchList = document.querySelectorAll(txtSearchSelector);
        // Add event listeners
        for (var i = 0; i < btnSearchList.length; i++) {
            var btnSearch = btnSearchList[i];
            btnSearch.addEventListener('click', elClickBtnSearch);
        }
        for (var i = 0; i < txtSearchList.length; i++) {
            var txtSearch = txtSearchList[i];
            txtSearch.addEventListener('change', elChangeTxtSearch);
            txtSearch.addEventListener('keypress', elKeyPressTxtSearch);
        }
        for (var i = 0; i < btnToolList.length; i++) {
            var btnTool = btnToolList[i];
            btnTool.addEventListener('change', elClickBtnTool);
        }
        //filterPressListing();
    });

    function elClickBtnTool(e) {
        if (!(e.target instanceof Element)) {
            return;
        }
        e.preventDefault();
        var btnToolList = document.querySelectorAll(btnToolSelector);
        for (var i = 0; i < btnToolList.length; i++) {
            if (btnToolList[i].selected) {
                btnToolList[i].classList.add(btnToolSelectedClass);
            }
            else {
                btnToolList[i].classList.remove(btnToolSelectedClass);
            }
        }
        filterPressListing();
    }

    function elClickBtnSearch(e) {
        if (!(e.target instanceof Element)) {
            return;
        }
        e.preventDefault();
        filterPressListing();
    }

    function elKeyPressTxtSearch(e) {
        if (!(e.target instanceof HTMLInputElement)) {
            return;
        }
        if (e.key !== 'Enter') { // https://www.w3.org/TR/uievents-key/#key-Enter
            return;
        }
        e.preventDefault();
        filterPressListing();
    }

    function elChangeTxtSearch(e) {
        e.preventDefault();
    }

    var PressFilters = (function () {
        function PressFilters(searchTerm, searchYears) {
            this.searchYears = searchYears ? searchYears : PressFilters.getSearchYears();
            this.searchTerm = searchTerm ? searchTerm : PressFilters.getSearchTerm();
        }

        PressFilters.prototype.getSearchYear = function () {
            for (var i = 0; i < this.searchYears.length; i++) {
                var searchYear = this.searchYears[i];
                if (!searchYear.selected) { // searchDay is not selected
                    continue;
                }
                return searchYear.date;
            }
            return null;
        };

        PressFilters.getSearchYears = function () {
            var btnToolList = document.querySelectorAll(btnToolSelector);
            var searchYears = new Array();
            for (var i = 0; i < btnToolList.length; i++) {
                var btnTool = btnToolList[i];
                var yearFilter = new YearFilter(btnTool);
                var yearFilterExists = false;
                for (var j = 0; j < searchYears.length; j++) {
                    var _yearFilter = searchYears[j];
                    if (_yearFilter.date !== yearFilter.date) {
                        continue;
                    }
                    yearFilterExists = true;
                }
                if (yearFilterExists) {
                    continue;
                }
                searchYears.push(yearFilter);
            }
            return searchYears;
        };

        PressFilters.getSearchTerm = function () {
            var txtSearch = document.querySelector(txtSearchSelector);
            return txtSearch.value;
        };

        PressFilters.getPressFilters = function () {
            return new PressFilters();
        };

        return PressFilters;
    }());

    var YearFilter = (function () {
        function YearFilter(btnTool) {
            this.year = btnTool.innerHTML;
            this.date = btnTool.value;
            this.selected = btnTool.classList.contains(btnToolSelectedClass);
        }
        return YearFilter;
    }());

    function filterPressListing() {
        isLastPage = false;
        var xhr = new XMLHttpRequest();
        var pressListingContainer = document.querySelector('#pressRelease-listing');
        var pressListingPlaceholder = document.querySelector('#listing-placeholder');
        var pressFilters = PressFilters.getPressFilters();
        var url = "/api/pressrelease?" + getQueryParams(pressFilters).join('&');
        xhr.open('GET', url);
        xhr.setRequestHeader('ctaapi-version', '1.1');
        xhr.onreadystatechange = function () {
            var readyStateDone = 4;
            var statusOk = 200;
            if (this.readyState !== readyStateDone || this.status !== statusOk) {
                if (this.status >= 400 && this.status < 600) {
                    console.error(this.responseText);
                    speakerListingContainer.innerHTML = 'An error has occurred';
                }
                if (this.status >= 300 && this.status < 400) {
                    console.warn(this.responseText);
                }
                if (this.status === 204) {
                    console.log(this.responseText);
                    pressListingContainer.innerHTML = pressReleaseIndexTemplate(null);
                    pressListingPlaceholder.innerHTML = "No results were found.";
                }
                return;
            }
            pressReleaseApiResponse = JSON.parse(this.responseText);
            pressListingPlaceholder.innerHTML = "";
            pressListingContainer.innerHTML = pressReleaseIndexTemplate(pressReleaseApiResponse);
        };
        xhr.send();
        pressListingPlaceholder.innerHTML = 'LOADING...';
    }

    function getQueryParams(pressFilters) {
        var queryParams = [];
        var specialChars = ['&', '?', '='];
        if (pressFilters) {
            if (pressFilters.searchTerm.length > 0) {
                var searchTerm = pressFilters.searchTerm;
                for (var i = 0; i < specialChars.length; i++) {
                    var char = specialChars[i];
                    searchTerm = searchTerm.replace(char, '');
                }
                queryParams.push("searchTerm=" + encodeURI(searchTerm));
            }
            if (pressFilters.getSearchYear() !== null) {
                var searchYear = pressFilters.getSearchYear();
                for (var i = 0; i < specialChars.length; i++) {
                    var char = specialChars[i];
                    searchYear = searchYear.replace(char, '');
                }
                queryParams.push("year=" + encodeURI(searchYear));
            }
            if (pressFilters.searchYears !== null) {
                for (var i = 0; i < pressFilters.searchYears.length; i++) {
                    var searchDate = pressFilters.searchYears[i].date;
                    for (var j = 0; j < specialChars.length; j++) {
                        var char = specialChars[i];
                        searchDate = searchDate.replace(char, '');
                    }
                    queryParams.push("dates=" + encodeURI(searchDate));
                }
            }
        }
        return queryParams;
    }
})();