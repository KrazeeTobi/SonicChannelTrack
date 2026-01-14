(function(window, document){
    if(!window.LDBlogMonthlyFoldablePlugin) {        
        //Utility
        var $ = {
            bind: function(obj, type, fn){
                obj.addEventListener ?
                    obj.addEventListener(type, fn, false) :
                    obj.attachEvent('on'+type, fn);
            },
            get: function(id){
                return document.getElementById(id);
            },
            each: function(array, fn) {
                for ( var i = 0, l = array.length; i < l; i++ ) {
                    var r = fn(i, array[i], array);
                    if (r === false) {return;}
                }
            },
            map: function(array, fn){
                var res = [];
                $.each(array, function(i, v, a){
                    res.push(fn(i, v, a));
                });
                return res;
            },
            filter: function(array, fn){
                var res = [];
                $.each(array, function(i, v, a){
                    if(fn(i, v, a)){res.push(v)};
                });
                return res;
            },
            ready: function(fn){
                $.bind(window, 'load', fn);
            },
            hasClass: function (el, className) {
                var reg = new RegExp('(^|\\s+)' + className + '($|\\s+)');
                return reg.test(el.className);
            },
            addClass: function (el, className) {
                if ( !$.hasClass(el, className) ) {
                    el.className += ( el.className ? ' ' : '' ) + className;
                }
            },
            removeClass: function (el, className) {
                var reg = new RegExp('(^|\\s+)' + className + '($|\\s+)');
                el.className = el.className.replace(reg, ' ');
            },
            toggleClass: function (el, className) {
                $.hasClass(el, className)
                    ? $.removeClass(el, className)
                    : $.addClass(el, className);
            },
            find: function(el, tagName, className) {
                var c = el.getElementsByTagName(tagName || '*');
                if (className) {
                    return $.filter(c, function(_, e){
                        return $.hasClass(e, className);
                    });
                } else {
                    return c;
                }
            },
            show: function(el){
                el.style.display = 'block';
            },
            hide: function(el){
                el.style.display = 'none';
            }
        };

        window.LDBlogMonthlyFoldablePlugin = function(pluginId){
            var self = this;
            self.pluginId = pluginId;
            $.ready(function(){self.init()});
        };
        
        window.LDBlogMonthlyFoldablePlugin.prototype.init = function(){
            var self = this;

            var div = $.get('plugin-monthly-' + self.pluginId);
            var side = $.find(div, 'div', 'side')[0];
            var years = $.find(side, 'div', 'sidebody');

            $.each(years, function(i, year){
                var a = $.find(year, 'a', 'year')[0];
                var toggle = $.find(year, 'a', 'toggleIndicator')[0];
                var month = $.find(year, 'div', 'month')[0];

                var toggleCallback = function(){
                    var active = $.hasClass(toggle, 'active');
                    toggle.innerHTML = (active ? '[+]' : '[-]');
                    $[active ? 'hide' : 'show'](month);
                    $.toggleClass(toggle, 'active');
                };
                $.bind(a, 'click', toggleCallback);
                $.bind(toggle, 'click', toggleCallback);
            });
        }
    }
})(window, document);
