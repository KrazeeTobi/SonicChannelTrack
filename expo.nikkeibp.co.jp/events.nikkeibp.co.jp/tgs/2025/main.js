/*
 * ATTENTION: The "eval" devtool has been used (maybe by default in mode: "development").
 * This devtool is neither made for production nor for readable output files.
 * It uses "eval()" calls to create a separate source file in the browser devtools.
 * If you are trying to read the output file, select a different devtool (https://webpack.js.org/configuration/devtool/)
 * or disable the default devtool with "devtool: false".
 * If you are looking for production-ready output files, see mode: "production" (https://webpack.js.org/configuration/mode/).
 */
/******/ (function() { // webpackBootstrap
/******/ 	var __webpack_modules__ = ({

/***/ "./_dev/tgs/2025/assets/js/_src/index.js":
/*!***********************************************!*\
  !*** ./_dev/tgs/2025/assets/js/_src/index.js ***!
  \***********************************************/
/***/ (function(__unused_webpack_module, __webpack_exports__, __webpack_require__) {

"use strict";
eval("__webpack_require__.r(__webpack_exports__);\n/* harmony import */ var _vendor_micromodal_min_js__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./vendor/micromodal.min.js */ \"./_dev/tgs/2025/assets/js/_src/vendor/micromodal.min.js\");\n/* harmony import */ var _vendor_micromodal_min_js__WEBPACK_IMPORTED_MODULE_0___default = /*#__PURE__*/__webpack_require__.n(_vendor_micromodal_min_js__WEBPACK_IMPORTED_MODULE_0__);\n\n\n\n\n/*****************************************************\r\n370px以下でviewport固定\r\n*****************************************************/\nconst fixViewport = () => {\n  const viewport = document.querySelector('meta[name=\"viewport\"]');\n  function switchViewport() {\n    const value = window.outerWidth > 370 ? 'width=device-width,initial-scale=1' : 'width=370';\n    if (viewport.getAttribute('content') !== value) {\n      viewport.setAttribute('content', value);\n    }\n  }\n  addEventListener('resize', switchViewport, false);\n  switchViewport();\n};\n\n/*****************************************************\r\nページトップボタン\r\n*****************************************************/\nconst pageTop = () => {\n  const pagetopBtn = document.querySelector('.js-pagetop');\n  window.addEventListener('scroll', () => {\n    const scrollPosition = window.scrollY;\n    const windowHeight = window.innerHeight;\n    const footerOffset = document.querySelector('.js-footer').getBoundingClientRect().top + scrollPosition;\n    if (scrollPosition >= 100) {\n      pagetopBtn.classList.add('-active');\n    } else {\n      pagetopBtn.classList.remove('-active');\n    }\n    if (scrollPosition + windowHeight >= footerOffset) {\n      pagetopBtn.classList.add('-pause');\n    } else {\n      pagetopBtn.classList.remove('-pause');\n    }\n  });\n};\n\n/*****************************************************\r\nハンバーガーメニュー\r\n*****************************************************/\nconst hamburger = () => {\n  // 背景固定\n  function fixBody() {\n    const fixPosition = -window.scrollY;\n    document.body.style.top = fixPosition + 'px';\n    document.body.classList.add('-open');\n  }\n\n  // 背景固定解除\n  function cancelFixedBody() {\n    const backPosition = parseInt(document.body.style.top.replace(/[^0-9]/g, ''));\n    document.body.style.top = '';\n    document.body.classList.remove('-open');\n    window.scrollTo({\n      top: backPosition,\n      behavior: 'instant'\n    });\n  }\n\n  // メニューを閉じる\n  function closeMenu() {\n    navButton.setAttribute('aria-expanded', 'false');\n    navButton.classList.remove('-active');\n    nav.classList.remove('-active');\n    setTimeout(() => {\n      nav.style.display = 'none';\n    }, 300);\n  }\n  const navButton = document.querySelector('.js-navButton');\n  const nav = document.querySelector('.js-nav');\n\n  // navButtonがクリックされたら\n  navButton.addEventListener('click', () => {\n    // メニューの開閉状態を取得する\n    const expandedState = navButton.getAttribute('aria-expanded');\n\n    // メニューを開閉する\n    if (expandedState == 'false') {\n      fixBody();\n      navButton.setAttribute('aria-expanded', 'true');\n      navButton.classList.add('-active');\n      nav.style.display = 'block';\n      setTimeout(() => {\n        nav.classList.add('-active');\n      }, 100);\n    } else if (expandedState == 'true') {\n      cancelFixedBody();\n      closeMenu();\n    }\n  });\n\n  // Escでメニューを閉じる\n  window.addEventListener('keydown', keyEvent => {\n    if (keyEvent.key === 'Escape') {\n      const expandedState = navButton.getAttribute('aria-expanded');\n      if (expandedState == 'true') {\n        cancelFixedBody();\n        closeMenu();\n      }\n    }\n  });\n\n  // フォーカストラップ\n  const focusableItems = nav.querySelectorAll('a');\n  const LastFocusableItem = focusableItems[focusableItems.length - 1];\n  LastFocusableItem.addEventListener('keydown', keyEvent => {\n    if (keyEvent.key === 'Tab' && !keyEvent.shiftKey) {\n      keyEvent.preventDefault();\n      navButton.focus();\n    }\n  });\n  navButton.addEventListener('keydown', keyEvent => {\n    if (keyEvent.key === 'Tab' && keyEvent.shiftKey && navButton.getAttribute('aria-expanded') == 'true') {\n      keyEvent.preventDefault();\n      LastFocusableItem.focus();\n    }\n  });\n\n  // メニューがクリックされたらメニューを閉じる\n  focusableItems.forEach(focusableItem => {\n    focusableItem.addEventListener('click', () => {\n      cancelFixedBody();\n      closeMenu();\n    });\n  });\n\n  // ウィンドウサイズが1081px以上でハンバーガーメニューを閉じる\n  window.addEventListener('resize', () => {\n    const windowWidth = window.innerWidth;\n    if (windowWidth >= 1081 && navButton.getAttribute('aria-expanded') == 'true') {\n      cancelFixedBody();\n      closeMenu();\n    }\n  });\n};\n\n/*****************************************************\r\nモーダル\r\n*****************************************************/\nconst modal = () => {\n  MicroModal.init({\n    awaitCloseAnimation: true,\n    awaitOpenAnimation: true,\n    disableScroll: true\n  });\n};\n\n/*****************************************************\r\nメールアドレススパム対策\r\n*****************************************************/\nconst protectEmail = () => {\n  const emails = document.querySelectorAll('.js-email');\n  emails.forEach(email => {\n    const beforeAtmark = email.getAttribute('data-before-atmark');\n    const afterAtmark = email.getAttribute('data-after-atmark');\n    function ifEncoded(string) {\n      try {\n        return string !== decodeURI(string);\n      } catch (e) {\n        return false;\n      }\n    }\n    function encodeString(string) {\n      if (!ifEncoded(string)) {\n        return encodeURI(string);\n      }\n      return string;\n    }\n    function emailActivate() {\n      const encodedBeforeAtmark = encodeString(beforeAtmark);\n      const encodedAfterAtmark = encodeString(afterAtmark);\n      const address = encodedBeforeAtmark + '@' + encodedAfterAtmark;\n      email.setAttribute('href', 'mailto:' + address);\n    }\n    ;\n    email.addEventListener('click', emailActivate);\n  });\n};\n\n/*****************************************************\r\nメイン処理\r\n*****************************************************/\nconst main = () => {\n  // 370px以下でviewport固定（共通）\n  fixViewport();\n\n  // ハンバーガーメニュー（共通）\n  hamburger();\n\n  // ページトップボタン（共通）\n  pageTop();\n\n  // モーダル\n  modal();\n\n  // メールアドレススパム対策\n  protectEmail();\n};\nmain();\n\n//# sourceURL=webpack://tgs2025/./_dev/tgs/2025/assets/js/_src/index.js?");

/***/ }),

/***/ "./_dev/tgs/2025/assets/js/_src/vendor/micromodal.min.js":
/*!***************************************************************!*\
  !*** ./_dev/tgs/2025/assets/js/_src/vendor/micromodal.min.js ***!
  \***************************************************************/
/***/ (function(module) {

eval("!function (e, t) {\n   true ? module.exports = t() : 0;\n}(this, function () {\n  \"use strict\";\n\n  function e(e, t) {\n    for (var o = 0; o < t.length; o++) {\n      var n = t[o];\n      n.enumerable = n.enumerable || !1, n.configurable = !0, \"value\" in n && (n.writable = !0), Object.defineProperty(e, n.key, n);\n    }\n  }\n  function t(e) {\n    return function (e) {\n      if (Array.isArray(e)) return o(e);\n    }(e) || function (e) {\n      if (\"undefined\" != typeof Symbol && Symbol.iterator in Object(e)) return Array.from(e);\n    }(e) || function (e, t) {\n      if (!e) return;\n      if (\"string\" == typeof e) return o(e, t);\n      var n = Object.prototype.toString.call(e).slice(8, -1);\n      \"Object\" === n && e.constructor && (n = e.constructor.name);\n      if (\"Map\" === n || \"Set\" === n) return Array.from(e);\n      if (\"Arguments\" === n || /^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(n)) return o(e, t);\n    }(e) || function () {\n      throw new TypeError(\"Invalid attempt to spread non-iterable instance.\\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.\");\n    }();\n  }\n  function o(e, t) {\n    (null == t || t > e.length) && (t = e.length);\n    for (var o = 0, n = new Array(t); o < t; o++) n[o] = e[o];\n    return n;\n  }\n  var n,\n    i,\n    a,\n    r,\n    s,\n    l = (n = [\"a[href]\", \"area[href]\", 'input:not([disabled]):not([type=\"hidden\"]):not([aria-hidden])', \"select:not([disabled]):not([aria-hidden])\", \"textarea:not([disabled]):not([aria-hidden])\", \"button:not([disabled]):not([aria-hidden])\", \"iframe\", \"object\", \"embed\", \"[contenteditable]\", '[tabindex]:not([tabindex^=\"-\"])'], i = function () {\n      function o(e) {\n        var n = e.targetModal,\n          i = e.triggers,\n          a = void 0 === i ? [] : i,\n          r = e.onShow,\n          s = void 0 === r ? function () {} : r,\n          l = e.onClose,\n          c = void 0 === l ? function () {} : l,\n          d = e.openTrigger,\n          u = void 0 === d ? \"data-micromodal-trigger\" : d,\n          f = e.closeTrigger,\n          h = void 0 === f ? \"data-micromodal-close\" : f,\n          v = e.openClass,\n          g = void 0 === v ? \"is-open\" : v,\n          m = e.disableScroll,\n          b = void 0 !== m && m,\n          y = e.disableFocus,\n          p = void 0 !== y && y,\n          w = e.awaitCloseAnimation,\n          E = void 0 !== w && w,\n          k = e.awaitOpenAnimation,\n          M = void 0 !== k && k,\n          A = e.debugMode,\n          C = void 0 !== A && A;\n        !function (e, t) {\n          if (!(e instanceof t)) throw new TypeError(\"Cannot call a class as a function\");\n        }(this, o), this.modal = document.getElementById(n), this.config = {\n          debugMode: C,\n          disableScroll: b,\n          openTrigger: u,\n          closeTrigger: h,\n          openClass: g,\n          onShow: s,\n          onClose: c,\n          awaitCloseAnimation: E,\n          awaitOpenAnimation: M,\n          disableFocus: p\n        }, a.length > 0 && this.registerTriggers.apply(this, t(a)), this.onClick = this.onClick.bind(this), this.onKeydown = this.onKeydown.bind(this);\n      }\n      var i, a, r;\n      return i = o, (a = [{\n        key: \"registerTriggers\",\n        value: function () {\n          for (var e = this, t = arguments.length, o = new Array(t), n = 0; n < t; n++) o[n] = arguments[n];\n          o.filter(Boolean).forEach(function (t) {\n            t.addEventListener(\"click\", function (t) {\n              return e.showModal(t);\n            });\n          });\n        }\n      }, {\n        key: \"showModal\",\n        value: function () {\n          var e = this,\n            t = arguments.length > 0 && void 0 !== arguments[0] ? arguments[0] : null;\n          if (this.activeElement = document.activeElement, this.modal.setAttribute(\"aria-hidden\", \"false\"), this.modal.classList.add(this.config.openClass), this.scrollBehaviour(\"disable\"), this.addEventListeners(), this.config.awaitOpenAnimation) {\n            var o = function t() {\n              e.modal.removeEventListener(\"animationend\", t, !1), e.setFocusToFirstNode();\n            };\n            this.modal.addEventListener(\"animationend\", o, !1);\n          } else this.setFocusToFirstNode();\n          this.config.onShow(this.modal, this.activeElement, t);\n        }\n      }, {\n        key: \"closeModal\",\n        value: function () {\n          var e = arguments.length > 0 && void 0 !== arguments[0] ? arguments[0] : null,\n            t = this.modal;\n          if (this.modal.setAttribute(\"aria-hidden\", \"true\"), this.removeEventListeners(), this.scrollBehaviour(\"enable\"), this.activeElement && this.activeElement.focus && this.activeElement.focus(), this.config.onClose(this.modal, this.activeElement, e), this.config.awaitCloseAnimation) {\n            var o = this.config.openClass;\n            this.modal.addEventListener(\"animationend\", function e() {\n              t.classList.remove(o), t.removeEventListener(\"animationend\", e, !1);\n            }, !1);\n          } else t.classList.remove(this.config.openClass);\n        }\n      }, {\n        key: \"closeModalById\",\n        value: function (e) {\n          this.modal = document.getElementById(e), this.modal && this.closeModal();\n        }\n      }, {\n        key: \"scrollBehaviour\",\n        value: function (e) {\n          if (this.config.disableScroll) {\n            var t = document.querySelector(\"body\");\n            switch (e) {\n              case \"enable\":\n                Object.assign(t.style, {\n                  overflow: \"\"\n                });\n                break;\n              case \"disable\":\n                Object.assign(t.style, {\n                  overflow: \"hidden\"\n                });\n            }\n          }\n        }\n      }, {\n        key: \"addEventListeners\",\n        value: function () {\n          this.modal.addEventListener(\"touchstart\", this.onClick), this.modal.addEventListener(\"click\", this.onClick), document.addEventListener(\"keydown\", this.onKeydown);\n        }\n      }, {\n        key: \"removeEventListeners\",\n        value: function () {\n          this.modal.removeEventListener(\"touchstart\", this.onClick), this.modal.removeEventListener(\"click\", this.onClick), document.removeEventListener(\"keydown\", this.onKeydown);\n        }\n      }, {\n        key: \"onClick\",\n        value: function (e) {\n          (e.target.hasAttribute(this.config.closeTrigger) || e.target.parentNode.hasAttribute(this.config.closeTrigger)) && (e.preventDefault(), e.stopPropagation(), this.closeModal(e));\n        }\n      }, {\n        key: \"onKeydown\",\n        value: function (e) {\n          27 === e.keyCode && this.closeModal(e), 9 === e.keyCode && this.retainFocus(e);\n        }\n      }, {\n        key: \"getFocusableNodes\",\n        value: function () {\n          var e = this.modal.querySelectorAll(n);\n          return Array.apply(void 0, t(e));\n        }\n      }, {\n        key: \"setFocusToFirstNode\",\n        value: function () {\n          var e = this;\n          if (!this.config.disableFocus) {\n            var t = this.getFocusableNodes();\n            if (0 !== t.length) {\n              var o = t.filter(function (t) {\n                return !t.hasAttribute(e.config.closeTrigger);\n              });\n              o.length > 0 && o[0].focus(), 0 === o.length && t[0].focus();\n            }\n          }\n        }\n      }, {\n        key: \"retainFocus\",\n        value: function (e) {\n          var t = this.getFocusableNodes();\n          if (0 !== t.length) if (t = t.filter(function (e) {\n            return null !== e.offsetParent;\n          }), this.modal.contains(document.activeElement)) {\n            var o = t.indexOf(document.activeElement);\n            e.shiftKey && 0 === o && (t[t.length - 1].focus(), e.preventDefault()), !e.shiftKey && t.length > 0 && o === t.length - 1 && (t[0].focus(), e.preventDefault());\n          } else t[0].focus();\n        }\n      }]) && e(i.prototype, a), r && e(i, r), o;\n    }(), a = null, r = function (e) {\n      if (!document.getElementById(e)) return console.warn(\"MicroModal: ❗Seems like you have missed %c'\".concat(e, \"'\"), \"background-color: #f8f9fa;color: #50596c;font-weight: bold;\", \"ID somewhere in your code. Refer example below to resolve it.\"), console.warn(\"%cExample:\", \"background-color: #f8f9fa;color: #50596c;font-weight: bold;\", '<div class=\"modal\" id=\"'.concat(e, '\"></div>')), !1;\n    }, s = function (e, t) {\n      if (function (e) {\n        e.length <= 0 && (console.warn(\"MicroModal: ❗Please specify at least one %c'micromodal-trigger'\", \"background-color: #f8f9fa;color: #50596c;font-weight: bold;\", \"data attribute.\"), console.warn(\"%cExample:\", \"background-color: #f8f9fa;color: #50596c;font-weight: bold;\", '<a href=\"#\" data-micromodal-trigger=\"my-modal\"></a>'));\n      }(e), !t) return !0;\n      for (var o in t) r(o);\n      return !0;\n    }, {\n      init: function (e) {\n        var o = Object.assign({}, {\n            openTrigger: \"data-micromodal-trigger\"\n          }, e),\n          n = t(document.querySelectorAll(\"[\".concat(o.openTrigger, \"]\"))),\n          r = function (e, t) {\n            var o = [];\n            return e.forEach(function (e) {\n              var n = e.attributes[t].value;\n              void 0 === o[n] && (o[n] = []), o[n].push(e);\n            }), o;\n          }(n, o.openTrigger);\n        if (!0 !== o.debugMode || !1 !== s(n, r)) for (var l in r) {\n          var c = r[l];\n          o.targetModal = l, o.triggers = t(c), a = new i(o);\n        }\n      },\n      show: function (e, t) {\n        var o = t || {};\n        o.targetModal = e, !0 === o.debugMode && !1 === r(e) || (a && a.removeEventListeners(), (a = new i(o)).showModal());\n      },\n      close: function (e) {\n        e ? a.closeModalById(e) : a.closeModal();\n      }\n    });\n  return \"undefined\" != typeof window && (window.MicroModal = l), l;\n});\n\n//# sourceURL=webpack://tgs2025/./_dev/tgs/2025/assets/js/_src/vendor/micromodal.min.js?");

/***/ })

/******/ 	});
/************************************************************************/
/******/ 	// The module cache
/******/ 	var __webpack_module_cache__ = {};
/******/ 	
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/ 		// Check if module is in cache
/******/ 		var cachedModule = __webpack_module_cache__[moduleId];
/******/ 		if (cachedModule !== undefined) {
/******/ 			return cachedModule.exports;
/******/ 		}
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = __webpack_module_cache__[moduleId] = {
/******/ 			// no module.id needed
/******/ 			// no module.loaded needed
/******/ 			exports: {}
/******/ 		};
/******/ 	
/******/ 		// Execute the module function
/******/ 		__webpack_modules__[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/ 	
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/ 	
/************************************************************************/
/******/ 	/* webpack/runtime/compat get default export */
/******/ 	!function() {
/******/ 		// getDefaultExport function for compatibility with non-harmony modules
/******/ 		__webpack_require__.n = function(module) {
/******/ 			var getter = module && module.__esModule ?
/******/ 				function() { return module['default']; } :
/******/ 				function() { return module; };
/******/ 			__webpack_require__.d(getter, { a: getter });
/******/ 			return getter;
/******/ 		};
/******/ 	}();
/******/ 	
/******/ 	/* webpack/runtime/define property getters */
/******/ 	!function() {
/******/ 		// define getter functions for harmony exports
/******/ 		__webpack_require__.d = function(exports, definition) {
/******/ 			for(var key in definition) {
/******/ 				if(__webpack_require__.o(definition, key) && !__webpack_require__.o(exports, key)) {
/******/ 					Object.defineProperty(exports, key, { enumerable: true, get: definition[key] });
/******/ 				}
/******/ 			}
/******/ 		};
/******/ 	}();
/******/ 	
/******/ 	/* webpack/runtime/hasOwnProperty shorthand */
/******/ 	!function() {
/******/ 		__webpack_require__.o = function(obj, prop) { return Object.prototype.hasOwnProperty.call(obj, prop); }
/******/ 	}();
/******/ 	
/******/ 	/* webpack/runtime/make namespace object */
/******/ 	!function() {
/******/ 		// define __esModule on exports
/******/ 		__webpack_require__.r = function(exports) {
/******/ 			if(typeof Symbol !== 'undefined' && Symbol.toStringTag) {
/******/ 				Object.defineProperty(exports, Symbol.toStringTag, { value: 'Module' });
/******/ 			}
/******/ 			Object.defineProperty(exports, '__esModule', { value: true });
/******/ 		};
/******/ 	}();
/******/ 	
/************************************************************************/
/******/ 	
/******/ 	// startup
/******/ 	// Load entry module and return exports
/******/ 	// This entry module can't be inlined because the eval devtool is used.
/******/ 	var __webpack_exports__ = __webpack_require__("_dev/tgs/2025/assets/js/_src/index.html");
/******/ 	
/******/ })()
;