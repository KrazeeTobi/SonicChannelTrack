jQuery(document).ready(function ($) {
    (function () {
        var slideoutActiveClass = 'virtual-nav-mobile__slideout--active';
        var mobileNavContent = $('#virtual-nav-mobile');

        // Toggling the main mobile nav on or off.
        $('.navbar-toggler').on('click', function () {
            $(document.body).toggleClass('no-scroll-mobile');
            $($(this).data().target).toggleClass('virtual-nav-mobile--visible');
        });

        // Clicking on jump links with smooth-scrolling
        $('a[data-smooth-scroll]').on('click', function (e) {
            e.preventDefault();
            var scrollTo = $($(this).attr('href')).offset().top;
            $('html, body').animate({ scrollTop: scrollTo }, 400);
        });
    })();
});