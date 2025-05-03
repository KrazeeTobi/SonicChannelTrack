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
  revealer.reveal('.featured-content--speaker');
  revealer.reveal('.featured-content--no-bottom-padding');
  revealer.reveal('.featured-content--press-releases');

  // About CES
  revealer.reveal('.about-ces .about-ces__sponsored-content');
  revealer.reveal('.about-ces .article-promo');
  revealer.reveal('.about-ces .callout');

  // Featured topic
  var featuredTopic = [
    '.featured-topic .featured-topic__graphic',
    '.featured-topic .featured-topic__description',
  ];
  revealer.reveal(featuredTopic.join(', '), delayInMs);
  revealer.reveal('.featured-topic .callout, .featured-topic .article-promo', delayInMs)

  // CTA Blocks
  var ctaBlocks = [
    '.cta-blocks .cta-blocks__content',
    '.cta-blocks .cta-blocks__image img',
  ];
  revealer.reveal(ctaBlocks.join(', '), delayInMs);

  // Exhibits
  var exhibits = [
    '.home-exhibits .home-exhibits__red-col',
    '.home-exhibits .home-exhibits__quoted-col',
    '.home-exhibits .home-exhibits__graphic',
  ];
  revealer.reveal(exhibits.join(', '), delayInMs);
})();
