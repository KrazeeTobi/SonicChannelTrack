"use strict";

$(function () {
  if ($('body').hasClass('swiperSet')) {
    $('.titlePhotoSwipeWrap').each(function (index) {
      const $wrap = $(this);

      // 一意なクラス名を付与
      const thumbClass = `sliderThumbnail${index}`;
      const mainClass = `sliderMainImg${index}`;
      const nextBtnClass = `swiper-button-next${index}`;
      const prevBtnClass = `swiper-button-prev${index}`;

      $wrap.find('.sliderThumbnail').addClass(thumbClass);
      $wrap.find('.sliderMainImg').addClass(mainClass);
      $wrap.find('.swiper-button-next').addClass(nextBtnClass);
      $wrap.find('.swiper-button-prev').addClass(prevBtnClass);

      const sliderThumbnail = new Swiper(`.${thumbClass}`, {
        slidesPerView: 3.05,
        spaceBetween: 12,
        watchSlidesProgress: true,
        centeredSlides: false,
        initialSlide: 0,
        breakpoints: {
          980: {
            slidesPerView: 4,
            spaceBetween: 10,
          }
        }
      });

      const slideCount = $wrap.find(`.${mainClass} .swiper-slide`).length;

      const photoSwipe = new Swiper(`.${mainClass}`, {
        loop: slideCount > 1,
        slidesPerView: 1,
        effect: 'fade',
        navigation: {
          nextEl: `.${nextBtnClass}`,
          prevEl: `.${prevBtnClass}`,
        },
        thumbs: {
          swiper: sliderThumbnail,
        },
        on: {
          slideChange: function () {
            const realIndex = this.realIndex;
            sliderThumbnail.slideTo(realIndex);
          }
        }
      });
    });
  }

  if ($('body').hasClass('longAncnavSet')) {
    document.querySelector('.-scloll .scrollArrow.left').addEventListener('click', () => {
    document.querySelector('.-scloll .scrollWrapper').scrollBy({ left: -200, behavior: 'smooth' });
    });

    document.querySelector('.-scloll .scrollArrow.right').addEventListener('click', () => {
    document.querySelector('.-scloll .scrollWrapper').scrollBy({ left: 200, behavior: 'smooth' });
    });
  }

});
