(function() {
  var delayInMs = 200;
  var revealer = ScrollReveal({
    duration: 500,
    scale: 1,
    mobile: false,
    distance: '50px',
    easing: 'ease',
    viewFactor: 0.3,
  });
  // Three-across content modules
  revealer.reveal('.topic-locations .topic-locations__location-wrapper');

  // Flexible promo
  revealer.reveal('.flexible-promo .col-12', delayInMs);

  // About topic
  revealer.reveal('.topic-about .col-12', delayInMs);

  // Featured article
  revealer.reveal('.featured-article .container');

  // Featured content (3-across)
  revealer.reveal('.featured-content .container');

  // Speaker spotlight
  revealer.reveal('.speaker-spotlight__blue-bg');

  // Next-up
  revealer.reveal('.topic-next-up .topic-next-up__container');
})();
