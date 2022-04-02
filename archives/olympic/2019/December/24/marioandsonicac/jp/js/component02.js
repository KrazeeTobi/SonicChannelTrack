"use strict";

// slider
Vue.component('slider', {
  props: ['slide', 'nav', 'vector'],
  data: function data() {
    return {
      page: 0,
      distance: 0,
      movingdis: 100,
      touchStartX: null,
      touchMoveX: null,
      flicklimit: 50,
      flag: false
    };
  },
  template: "\n    <div>\n        <div id=\"slideArea\" @touchstart=\"touchstart()\" @touchmove=\"touchmove()\" @touchend=\"touchend()\">\n            <ul class=\"slide clearfix\" :style=\"'left:'+slidedist+'%;width:'+slidewidth+'%;'\">\n                <li v-for=\"item in slide\">\n                <img :src=\"getUrl(item.img)\" :alt=\"item.txt\">\n            </li>\n            </ul>\n        </div>\n        <ul class=\"btn clearfix\" v-if=\"vector\">\n            <li><button @click=\"prev()\" :disabled=\"!canPrev\">\u524D\u3078</button></li>\n            <li><button @click=\"next()\" :disabled=\"!canNext\">\u6B21\u3078</button></li>\n        </ul>\n        <div v-if=\"nav\">\n        <button v-for=\"pageNum in lastpage+1\" @click=\"pagectl(pageNum)\" :class=\"{active: pageNum-1 === page}\">{{pageNum}}</button>\n        </div>\n    </div>\n    ",
  computed: {
    canPrev: function canPrev() {
      return this.page > 0;
    },
    canNext: function canNext() {
      return this.page < this.lastpage;
    },
    lastpage: function lastpage() {
      return this.slide.length - 1;
    },
    slidedist: function slidedist() {
      return this.distance;
    },
    slidewidth: function slidewidth() {
      return this.slide.length * this.movingdis;
    }
  },
  methods: {
    getUrl: function getUrl(img) {
      return './images/' + img;
    },
    prev: function prev() {
      if (this.canPrev) {
        this.distance += this.movingdis;
        --this.page;
      }
    },
    next: function next() {
      if (this.canNext) {
        this.distance -= this.movingdis;
        ++this.page;
      }
    },
    pagectl: function pagectl(num) {
      if (num > this.page + 1) {
        this.distance -= this.movingdis * (num - this.page - 1);
      }

      if (num < this.page + 1) {
        this.distance -= this.movingdis * (num - this.page - 1);
      }

      this.page = num - 1;
    },
    touchstart: function touchstart() {
      event.preventDefault();
      this.touchStartX = null;
      this.touchStartX = event.touches[0].pageX;
    },
    touchmove: function touchmove() {
      event.preventDefault();
      this.touchMoveX = null;
      this.touchMoveX = event.changedTouches[0].pageX;
      this.flag = true;
    },
    touchend: function touchend() {
      if (this.flag && this.touchStartX > this.touchMoveX) {
        if (this.touchStartX > this.touchMoveX + this.flicklimit) {
          this.next();
        }
      } else if (this.flag && this.touchStartX < this.touchMoveX) {
        if (this.touchStartX + this.flicklimit < this.touchMoveX) {
          this.prev();
        }
      }

      this.flag = false;
    },
    ancheract: function ancheract() {
      event.stopPropagation();
    }
  }
}); // smoothscroll

Vue.component('locallink', {
  props: ['goto'],
  template: "\n        <a @click.prevent=\"gotoAnchor()\" :href=\"'#'+goto\"><slot/></a>\n    "
});
