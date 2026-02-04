!function() {
  "use strict";
  var e;
  (e = document.querySelector('[name="viewport"]')) && matchMedia("(min-width: 767px)").matches && (e.content = "width=1260"),
  $((function() {
      $('a[href^="#"]').on("click", (function() {
          var e = $(this).attr("href")
            , t = $("#" == e || "" == e ? "html" : e).offset().top;
          return $("html, body").animate({
              scrollTop: t
          }, 500, "swing"),
          !1
      }
      )),

      function() {
          var e = document.querySelectorAll("button[data-modal]")
            , t = document.querySelectorAll(".c-modal")
            , a = document.querySelectorAll(".c-modal__list-item[data-modal]")
            , n = document.querySelectorAll("[data-hidden]")
            , i = 0;
          let o = !1
            , l = 0
            , r = window.navigator.userAgent.toLowerCase()
            , c = r.indexOf("ipad") > -1 || r.indexOf("macintosh") > -1 && "ontouchend"in document;
          const d = ["a[href]", "area[href]", 'input:not([disabled]):not([type="hidden"]):not([aria-hidden])', "select:not([disabled]):not([aria-hidden])", "textarea:not([disabled]):not([aria-hidden])", "button:not([disabled]):not([aria-hidden])", "iframe", "object", "embed", "[contenteditable]", '[tabindex]:not([tabindex^="-"])'];
          let s = []
            , h = null;
          function u(e) {
              var t = Array.from(a).filter((function(t) {
                  return t.getAttribute("data-modal") === e
              }
              ))
                , o = t[0]?.closest(".c-modal");
              o && (c ? (i = window.pageYOffset || document.documentElement.scrollTop,
              document.body.dataset.fixed = "true",
              document.body.style.top = -i + "px",
              n.forEach((function(e) {
                  e.dataset.hidden = "true"
              }
              ))) : (setTimeout((function() {
                  i = window.pageYOffset || document.documentElement.scrollTop,
                  document.body.dataset.fixed = "true",
                  document.body.style.top = -i + "px"
              }
              ), 200),
              setTimeout((function() {
                  n.forEach((function(e) {
                      e.dataset.hidden = "true"
                  }
                  ))
              }
              ), 300)),
              a.forEach((function(e, t) {
                  e.setAttribute("data-display", t)
              }
              )),
              o.setAttribute("aria-hidden", "false"),
              o.dataset.animation = "true",
              t[0].dataset.display = "block",
              setTimeout(( () => {
                  var e = {
                      createElement: '[data-area="scroll"]',
                      createScrollBarWidth: !0,
                      createScrollBarHeight: !0,
                      createScrollBarAll: !0,
                      marginScrollBarHeight: 60,
                      marginScrollBarWidth: 0
                  };
                  function t() {
                      window.innerWidth < 768 ? e.marginScrollBarHeight = .1 * window.innerWidth : e.marginScrollBarHeight = 60
                  }
                  t(),
                  window.addEventListener("resize", t);
                  var a = document.querySelectorAll(e.createElement);
                  function n(t) {
                      if (!(t instanceof Element))
                          return {
                              createScroller: function() {}
                          };
                      var a, n, i, o, l, r, c, d, s, h = t.querySelector("div"), u = 0, m = !1, f = !1;
                      function g() {
                          a = t.clientWidth / h.scrollWidth
                      }
                      function p() {
                          return g(),
                          a * t.clientWidth
                      }
                      function b() {
                          n = t.clientHeight / h.scrollHeight
                      }
                      function y() {
                          return b(),
                          n * t.clientHeight
                      }
                      function w(e) {
                          s = e.pageX,
                          u = h.scrollLeft,
                          m = !0
                      }
                      function v(e) {
                          s = e.pageY,
                          u = h.scrollTop,
                          f = !0
                      }
                      function S(e) {
                          m = !1
                      }
                      function _(e) {
                          f = !1
                      }
                      function E(e) {
                          if (!0 === m) {
                              let a = (e.pageX - s) * (h.scrollWidth / t.clientWidth);
                              h.scrollLeft = u + a
                          }
                      }
                      function x(e) {
                          if (!0 === f) {
                              let a = (e.pageY - s) * (h.scrollHeight / t.clientHeight);
                              h.scrollTop = u + a
                          }
                      }
                      function B() {
                          c / t.clientWidth < 1 && (i.style.width = c - 2 * e.marginScrollBarWidth + "px",
                          i.addEventListener("mousedown", w),
                          window.addEventListener("mouseup", S),
                          window.addEventListener("mousemove", E),
                          e.marginScrollBarWidth > 0 && ($(".c-scrollbar__bottom").css({
                              "margin-left": e.marginScrollBarWidth + "px",
                              "margin-right": e.marginScrollBarWidth + "px"
                          }),
                          $('<style>[data-scroll-width="only"][data-width="active"]::before{margin-left:' + e.marginScrollBarWidth + "px}</style>").appendTo("head"),
                          $('<style>[data-scroll-width="only"][data-width="active"]::before{margin-right:' + e.marginScrollBarWidth + "px}</style>").appendTo("head"),
                          $('<style>[data-scroll-width="only"][data-width="active"]::before{width: calc( 100% - ' + 2 * e.marginScrollBarWidth + "px )}</style>").appendTo("head"),
                          1 == e.createScrollBarAll && ($('[data-scroll="all"] .c-scrollbar__bottom').css({
                              "margin-left": 2 * e.marginScrollBarWidth + "px",
                              "margin-right": 2 * e.marginScrollBarWidth + "px"
                          }),
                          $(".c-scrollbar").each((function() {
                              if ($(this).find('[data-scroll="all"]').length) {
                                  let t = $(this).find(".c-scrollbar__bottom");
                                  $(t).css({
                                      width: c - 4 * e.marginScrollBarWidth + "px"
                                  })
                              }
                          }
                          )))))
                      }
                      function W() {
                          d / t.clientHeight < 1 && (o.style.height = d - 2 * e.marginScrollBarHeight + "px",
                          o.addEventListener("mousedown", v),
                          window.addEventListener("mouseup", _),
                          window.addEventListener("mousemove", x),
                          e.marginScrollBarHeight > 0 && ($(".c-scrollbar__right").css({
                              "margin-top": e.marginScrollBarHeight + "px",
                              "margin-bottom": e.marginScrollBarHeight + "px"
                          }),
                          $('<style>[data-scroll-height="only"][data-height="active"]::before{margin-top:' + e.marginScrollBarHeight + "px}</style>").appendTo("head"),
                          $('<style>[data-scroll-height="only"][data-height="active"]::before{margin-bottom:' + e.marginScrollBarHeight + "px}</style>").appendTo("head"),
                          $('<style>[data-scroll-height="only"][data-height="active"]::before{height: calc( 100% - ' + 2 * e.marginScrollBarHeight + "px )}</style>").appendTo("head")))
                      }
                      return h.className += " c-scrollbar__inner-active",
                      window.addEventListener("resize", (function(e) {
                          return g(),
                          c = a * t.clientWidth,
                          a * t.clientWidth
                      }
                      ), !0),
                      window.addEventListener("resize", (function(e) {
                          return b(),
                          d = n * t.clientHeight,
                          n * t.clientHeight
                      }
                      ), !0),
                      1 == e.createScrollBarAll && ($('<style>[data-scroll="all"]::after{margin-left:' + 2 * e.marginScrollBarWidth + "px}</style>").appendTo("head"),
                      $('<style>[data-scroll="all"]::after{margin-right:' + 2 * e.marginScrollBarWidth + "px}</style>").appendTo("head"),
                      $('<style>[data-scroll="all"]::after{width: calc( 100% - ' + 4 * e.marginScrollBarWidth + "px )}</style>").appendTo("head"),
                      $('<style>[data-scroll="all"]::before{margin-top:' + e.marginScrollBarHeight + "px}</style>").appendTo("head"),
                      $('<style>[data-scroll="all"]::before{margin-bottom:' + e.marginScrollBarHeight + "px}</style>").appendTo("head"),
                      $('<style>[data-scroll="all"]::before{height: calc( 100% - ' + 2 * e.marginScrollBarHeight + "px )}</style>").appendTo("head")),
                      !0 === e.createScrollBarWidth && h.addEventListener("scroll", (function(e) {
                          let a = e.target.scrollLeft / h.scrollWidth;
                          l = a * (t.clientWidth - 0),
                          i.style.left = l + "px"
                      }
                      )),
                      !0 === e.createScrollBarHeight && h.addEventListener("scroll", (function(e) {
                          let a = e.target.scrollTop / h.scrollHeight;
                          r = a * (t.clientHeight - 0),
                          o.style.top = r + "px"
                      }
                      )),
                      {
                          createScroller: function() {
                              t.className += " c-scrollbar__body-active",
                              !0 === e.createScrollBarWidth && ($("[data-scroll-width='only']").attr("data-width", "active"),
                              (i = document.createElement("div")).className = " c-scrollbar__bottom",
                              c = p(),
                              t.appendChild(i),
                              B(),
                              window.addEventListener("resize", (function(e) {
                                  c = p(),
                                  B()
                              }
                              ), !0)),
                              !0 === e.createScrollBarHeight && ($("[data-scroll-height='only']").attr("data-height", "active"),
                              (o = document.createElement("div")).className = " c-scrollbar__right",
                              d = y(),
                              t.appendChild(o),
                              W(),
                              window.addEventListener("resize", (function(e) {
                                  d = y(),
                                  W()
                              }
                              ), !0))
                          }
                      }
                  }
                  if (!(a.length <= 0)) {
                      for (let e in a)
                          n(a[e]).createScroller();
                      i(),
                      window.addEventListener("resize", (function() {
                          i()
                      }
                      ))
                  }
                  function i() {
                      $(".c-scrollbar__body-active").each((function() {
                          $(this).find(".c-scrollbar__right").height() <= 0 && $(this).removeClass("c-scrollbar__body-active")
                      }
                      ))
                  }
              }
              ), 600),
              s = [o.querySelector(".c-modal__close"), ...t[0].querySelectorAll(d.join(","))],
              h = document.activeElement,
              s[0].focus())
          }
          const m = new URLSearchParams(window.location.search).get("open");
          m && u(m),
          e.forEach((function(e) {
              e.addEventListener("mousedown", (function(e) {
                  o = !1,
                  l = e.clientX
              }
              )),
              e.addEventListener("mousemove", (function(e) {
                  !function(e) {
                      Math.abs(e.clientX - l) > 5 && (o = !0)
                  }(e)
              }
              )),
              e.addEventListener("mouseup", (function() {
                  o || u(e.getAttribute("data-modal"))
              }
              )),
              e.addEventListener("mouseleave", (function() {
                  o = !1
              }
              ))
          }
          )),
          t.forEach((function(e) {
              function t() {
                  document.querySelectorAll(".c-scrollbar__right").forEach((e => {
                      e.remove()
                  }
                  ))
              }
              function a(e) {
                  document.body.dataset.fixed = "false",
                  window.scrollTo(0, i),
                  c ? (e.dataset.animation = "false",
                  n.forEach((function(e) {
                      e.dataset.hidden = "false"
                  }
                  )),
                  $(".c-scrollbar__inner").scrollTop(0),
                  e.setAttribute("aria-hidden", "true"),
                  t()) : (setTimeout((function() {
                      e.dataset.animation = "false",
                      n.forEach((function(e) {
                          e.dataset.hidden = "false"
                      }
                      ))
                  }
                  ), 200),
                  setTimeout((function() {
                      $(".c-scrollbar__inner").scrollTop(0),
                      e.setAttribute("aria-hidden", "true"),
                      t()
                  }
                  ), 500)),
                  h.focus()
              }
              e.querySelector(".c-modal__close").addEventListener("click", (function() {
                  a(e)
              }
              )),
              e.addEventListener("click", (function(t) {
                  t.target === e && a(e)
              }
              )),
              e.addEventListener("keydown", (function(t) {
                  "Escape" === t.code && a(e)
              }
              ))
          }
          ))
      }();
      var e = $(".c-page-home__header")
        , t = $(".c-header__nav-global")
        , a = $(".c-header__btn").children("button")
        , n = 0;
      a.on("click", (function() {
          var i = $(this).attr("data-open");
          t.css("display", "block").hide(),
          "true" == i ? (e.attr("data-open", "false"),
          t.css("display", "block").slideUp(400),
          a.attr("data-open", "false"),
          document.body.dataset.fixed = "false") : (e.attr("data-open", "true"),
          t.slideDown(400),
          a.attr("data-open", "true"),
          n = window.pageYOffset || document.documentElement.scrollTop,
          document.body.dataset.fixed = "true",
          document.body.style.top = -n + "px")
      }
      )),
      $(".c-nav-global__item > a").on("click", (function(e) {
          window.innerWidth <= 767 && a.trigger("click")
      }
      ))
  }
  ))
}();
