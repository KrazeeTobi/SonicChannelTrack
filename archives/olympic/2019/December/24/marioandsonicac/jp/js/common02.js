"use strict";

Vue.mixin({
  data: function data() {
    return {
      scrolling: false,
      ydif: 0
    };
  },
  methods: {
    smoothscroll: function smoothscroll(el) {
      var _this = this;

      // 目的となる要素の座標
      var rect = el.getBoundingClientRect(); // console.log(rect);

      if (!rect) {
        return Promise.resolve();
      }

      return new Promise(function (done) {
        var t = 0; // スクロール量

        var y0 = window.scrollY || window.pageYOffset; // スクロール量に要素のtop情報を足して調整したい高さを引いたもの

        var y1 = y0 + rect.top - _this.$root.ydif;
        var theTimer = setInterval(function () {
          ++t; // 割合を計算している部分

          var tv0 = 0.5 - Math.cos(t / 100 * Math.PI) * 0.5;
          var tv = 1 - (1 - tv0) * (1 - tv0); // 実際のスクロール処理部分

          window.scrollTo(window.scrollX, y1 * tv + y0 * (1 - tv)); // 100を超えた場合に中断

          if (t >= 100) {
            clearInterval(theTimer);
            done();
          }
        }, 10); // location.hash = '#'+ this.goto;
        // window.scrollTo(window.scrollX, y1);
      });
    },
    gotoAnchor: function gotoAnchor() {
      var _this2 = this;

      if (this.$root.scrolling) {
        // console.log('スクロール中');
        return;
      }

      var el = document.getElementById(this.goto);

      if (!el) {
        console.log(this.goto + 'not found');
        return;
      }

      this.$root.scrolling = true;
      this.smoothscroll(el).then(function () {
        _this2.$root.scrolling = false;
      });
    }
  }
});
