jQuery(document).ready(function ($) { 
    (function () {
        var searchActiveClass = 'nav-mobile-content--search-active';
        var slideoutActiveClass = 'nav-mobile-content__slideout--active';
        var searchInput = $('#nav-mobile-search-input');
        var mobileNavContent = $('#nav-mobile-content');
        var slideoutItems = $('.nav-mobile-content__slideout');
        var desktopSearch = $('.nav-desktop__search');
        var desktopSearchLink = $('#nav-desktop-search-link');

        // Toggling the main mobile nav on or off.
        $('.navbar-toggler').on('click', function () {
            if (mobileNavContent.hasClass(searchActiveClass)) {
                mobileNavContent.removeClass(searchActiveClass);
            } else {
                $(document.body).toggleClass('no-scroll-mobile');
                $($(this).data().target).toggleClass('nav-mobile-content--visible');
            }
        });

        // Showing/hiding the search box in the mobile nav.
        $('#nav-mobile-search-button').on('click', function () {
            mobileNavContent.toggleClass(searchActiveClass);
            searchInput.first().focus();
        });

        // Opening a slideout subnav
        $('.nav-mobile-content__main-links').on('click', '.nav-mobile-content__link-category', function (e) {
            e.preventDefault();
            mobileNavContent.addClass('no-scroll-y');
            $(e.target.dataset.target).addClass(slideoutActiveClass);
        });

        // Closing the active slideout
        $('.nav-mobile-content__slideout-title a').on('click', function (e) {
            e.preventDefault();
            mobileNavContent.removeClass('no-scroll-y');
            $($(this).data().target).removeClass(slideoutActiveClass);
        });

        // Clearing search on desktop nav
        $('#nav-desktop-search-button').on('click', function (e) {
            e.preventDefault();
            desktopSearch.val('');
            desktopSearch.focus();
        });

        desktopSearchLink.on('mouseover', function () {
            desktopSearch.focus();
        });

        desktopSearchLink.on('mouseout', function () {
            document.body.focus();
        });

        desktopSearch.on('keyup', function (e) {
            // On escape key...
            if (e.keyCode === 27) {
                desktopSearch.val('');
            }
        });

        // Clicking on jump links with smooth-scrolling
        $('a[data-smooth-scroll]').on('click', function (e) {
            e.preventDefault();
            var scrollTo = $($(this).attr('href')).offset().top;
            $('html, body').animate({ scrollTop: scrollTo }, 400);
        });

        function makeTablesResponsive($tableList) {
            if (!$tableList.each) {
                return;
            }
            $tableList.each(function (i, table) {
                $(table).wrap('<div class="table-responsive"></div>');
            });
        }

        $(function () {
            makeTablesResponsive($('.cols-12 table'));
        });

    })();
});