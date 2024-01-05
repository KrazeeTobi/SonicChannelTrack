const utils = {

  toArray (list) {
    if (list == null || list.length == null) return [];
    return Array.prototype.slice.call(list);
  },

  getEl (target) {
    if (target instanceof HTMLElement) {
      return target;
    } else if (typeof target == 'string') {
      return document.querySelector(target);
    } else {
      return null;
    }
  },

  easeOutExpo (x) {
    return x === 1 ? 1 : 1 - Math.pow(2, -10 * x);
  },

  scrollTo (target, duration, max_displacement, fixed_header, position_adjust, ease_fn) {
    duration = duration != null ? duration : 800;
    max_displacement = max_displacement != null ? max_displacement : 2500;
    position_adjust = position_adjust != null ? position_adjust : 0;
    ease_fn = ease_fn != null && typeof ease_fn === 'function' ? ease_fn : this.easeOutExpo;

    const fixed_header_el = fixed_header != null ? this.getEl(fixed_header) : null;
    const fixed_header_height = fixed_header_el != null ? fixed_header_el.clientHeight : 0;

    const target_el = this.getEl(target);
    const target_el_position = target_el != null ? window.pageYOffset + target_el.getBoundingClientRect().top : 0;
    const target_position = target_el_position - fixed_header_height;
    const target_position_adjusted = target_position + position_adjust <= 0 ? 0 : target_position + position_adjust;
    const displacement = target_position_adjusted - window.pageYOffset;
    const scroll_displacement =
      Math.abs(displacement) > max_displacement
        ? displacement > 0
          ? max_displacement
          : -1 * max_displacement
        : displacement;

    if (!isNaN(target_position_adjusted)) {
      const start_position = target_position_adjusted - scroll_displacement;
      window.scrollTo(0, start_position);

      return new Promise( (resolve) => {
        if (duration === 0) {
          window.scrollTo(0, target_position_adjusted);
          resolve();
        } else {
          const end = Date.now() + duration;
          const step = () => {
            const remaining = end - Date.now();
            if (remaining <= 0) {
              resolve();
              return true;
            } else {
              window.scrollTo(0, start_position + scroll_displacement * ease_fn(1 - remaining / duration));
            }
            requestAnimationFrame(step);
          };
          step();
        }
      });
    }
  },

  emit (name, value, target) {
    target = target || window;
    const ev = new CustomEvent(name, { detail: value });
    target.dispatchEvent(ev);
  },

  throttle (fn, interval) {
    let previous = 0;

    return function () {
      const now = (new Date()).getTime();
      const remaining = interval - (now - previous);
      if (remaining <= 0 || remaining > interval) {
        previous = now;
        fn.apply(this, arguments);
      }
    };
  },

};


/**
  本体
*/

(function (window, document, U) {

  const HeadNav = {
    init (host_el) {
      this.setDomElements(host_el);
      this.setEventHandlers();
    },

    setDomElements (host_el) {
      this.el = {};
      this.el.host = host_el;
      this.el.anchorButtons = U.toArray(this.el.host.querySelectorAll('[href^="#"]'));
    },

    setEventHandlers () {
      this.el.anchorButtons.forEach(function(button){
        button.addEventListener('click', this.anchorButton_onClick.bind(this, button));
      }, this);
    },

    anchorButton_onClick (button, event) {
      event.preventDefault();
      U.scrollTo(button.getAttribute('href'), null, null, this.el.host, -40);
    }
  };


  const PageTopButton = {
    init (host_el) {
      this.setDomElements(host_el);
      this.setEventHandlers();
      this.isVisible = false;
    },

    setDomElements (host_el) {
      this.el = {};
      this.el.host = host_el;
      this.el.button = this.el.host.querySelector('._button');
    },

    setEventHandlers () {
      window.addEventListener('scroll', this.window_onScroll.bind(this));
      this.el.button.addEventListener('click', this.button_onClick.bind(this));
    },

    window_onScroll: U.throttle( function(event) {
      if (window.pageYOffset > window.innerHeight / 2) {
        if (!this.isVisible) {
          this.el.host.classList.add('is-visible');
          this.isVisible= true;
        }
      } else {
        if (this.isVisible) {
          this.el.host.classList.remove('is-visible');
          this.isVisible = false;
        }
      }
    }, 200),

    button_onClick (event){
      U.scrollTo(document.body);
    }
  };


  const EventHeader = {
    init (host_el) {
      this.page = document.body.dataset.page;
      this.setDomElements(host_el);
      this.setEventHandlers();
      this.el.bgImage.src = `../${this.page}/mv_bg.webp`;
    },

    setDomElements (host_el) {
      this.el = {};
      this.el.host = host_el;
      this.el.bgImage = document.createElement('img');
    },

    setEventHandlers () {
      this.el.bgImage.addEventListener('load', this.bgImage_onLoad.bind(this));
      window.addEventListener('load', this.bgImage_onLoad.bind(this));
    },

    bgImage_onLoad (event) {
      if (!this.el.host.classList.contains('is-bg-loaded')) {
        this.el.host.classList.add('is-bg-loaded');
      }
    }
  };


  /**
   * App
   */
  const App = {
    init () {
      this.setEventHandlers();
    },
    setEventHandlers () {
      document.addEventListener('DOMContentLoaded', this.document_onDOMContentLoaded.bind(this));
    },

    document_onDOMContentLoaded () {
      this.main();
    },

    setDomElements () {
      this.el = {};
      this.el.headNav = document.querySelector('.head-nav');
      this.el.pageTopButton = document.querySelector('.page-top-button');
      this.el.eventHeader = document.querySelector('.event-header');
    },

    main () {
      this.setDomElements();
      if (this.el.headNav != null) HeadNav.init(this.el.headNav);
      if (this.el.pageTopButton != null) PageTopButton.init(this.el.pageTopButton);
      if (this.el.eventHeader != null) EventHeader.init(this.el.eventHeader);
    },
  };


/**
 * 実行
 */
  App.init();

})(window, document, utils);
