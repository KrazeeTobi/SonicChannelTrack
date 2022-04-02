"use strict";

var scrollObjs = [];

function onScroll() {
  scrollObjs.map(function (obj) {
    var sy = window.pageYOffset || window.scrollY;
    var el = obj.el;
    var top = el.getBoundingClientRect().top + sy | 0;
    var scrollBot = window.innerHeight + sy;
    el.style.transition = obj.dur + 'ms';
    var inner = top < scrollBot;

    if (inner) {
      setTimeout(function () {
        return el.classList.add(obj.value);
      }, obj.delay);
    } // else {
    //     el.classList.remove(obj.value);
    // }

  });
}

window.addEventListener('scroll', onScroll);
Vue.directive('scroll', {
  inserted: function inserted(el, node) {
    scrollObjs.push({
      el: el,
      value: node.value.value,
      delay: node.value.delay || 0,
      dur: node.value.dur || 500
    });
  }
});
