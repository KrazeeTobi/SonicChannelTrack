(function () {
    var stickySubnav = $('.sticky-subnav').get(0);
    var stickySubnavContainer = $('.sticky-subnav-container').get(0);
    var lockedLgClassName = 'sticky-subnav--locked-lg';
    var lockedXsClassName = 'sticky-subnav--locked-xs';
    var visibleXsClassName = 'sticky-subnav--visible-xs';
    var previousScrollPos = 0;

    function setStickySubnavClass() {
        var currentScrollPos = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;
        var scrollingUp = currentScrollPos < previousScrollPos;

        var containerBottom = stickySubnavContainer.getBoundingClientRect().bottom;
        var subnavHeight = stickySubnav.getBoundingClientRect().height;
        var lockSubnavOnLarge = containerBottom - subnavHeight <= 0;

        var lockSubnavOnSmall = scrollingUp ? containerBottom <= 0 : containerBottom + subnavHeight <= 0;

        stickySubnav.classList.toggle(lockedLgClassName, lockSubnavOnLarge);
        stickySubnav.classList.toggle(lockedXsClassName, lockSubnavOnSmall);
        stickySubnav.classList.toggle(visibleXsClassName, scrollingUp);

        previousScrollPos = currentScrollPos;
    }

    $(window).on('load scroll resize', setStickySubnavClass);
})();
