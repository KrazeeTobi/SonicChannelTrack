"use strict";

var vm = new Vue({
  el: '#app',
  data: {},
  methods: {},
  mounted: function mounted() {
    var element = document.getElementById('topPage');

    window.onscroll = function () {
      var yoffset = window.pageYOffset;

      if (yoffset > 100) {
        element.classList.add('topBtn');
      } else {
        element.classList.remove('topBtn');
      }
    };
  }
});
