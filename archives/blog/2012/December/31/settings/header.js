(function () {
    var recommend_name_map = {
        news: "\u30CB\u30E5\u30FC\u30B9",
        gossip: "\u82B8\u80FD\u30FB\u30B4\u30B7\u30C3\u30D7",
        anime: "\u30A2\u30CB\u30E1\u6F2B\u753B\u901F\u5831",
        game: "\u30B2\u30FC\u30E0\u30CD\u30BF",
        akb48: "AKB48",
        moemoe: "\u30A8\u30C3\u30C1\u306A\u4F53\u9A13\u8AC7",
        horror: "\u6016\u3044\u8A71\u30FB\u30AA\u30AB\u30EB\u30C8",
        daretoku: "\u304A\u3082\u3057\u308D",
        ss: "SS\uFF08\u5275\u4F5C\u5C0F\u8AAC\uFF09",
        cooking: "\u6599\u7406\u30FB\u30EC\u30B7\u30D4",
        sexy: "\u30A8\u30ED\u304B\u308F",
        fight: "\u683C\u95D8\u6280",
        mtg: "\u30DE\u30B8\u30C3\u30AF\u30FB\u30B6\u30FB\u30AE\u30E3\u30B6\u30EA\u30F3\u30B0",
        matome: "\u307E\u3068\u3081\u767B\u7ADC\u9580",
        yutori: "\u7BC0\u7D04\u30FB\u3086\u3068\u308A",
        voice_artist: "\u58F0\u512A",
        it: "\u30B9\u30DE\u30DB\u30FB\u5BB6\u96FB",
        momoclo: "\u3082\u3082\u30AF\u30ED",
        foreign: "\u6D77\u5916\u306E",
        av: "\u3088\u3044\u5B50\u306EAV\u901F\u5831",
        meshiuma: "\u30e1\u30b7\u30a6\u30de"
    };

    var hd = document.createElement('div');
    var str = '';
    var referrer = document.referrer;
    var re = new RegExp("^http://blog\.livedoor\.com/(.*)");
    var match_parts = referrer.match(re);
    var link2, link2_text, link3, link3_text;
    var header_height = 39;

    if (referrer && match_parts) {

        var css_elem = document.createElement('link');
        css_elem.rel = "stylesheet";
        css_elem.href = "http://parts.blog.livedoor.jp/css/blog_header.css";
        css_elem.type = "text/css";
        document.body.appendChild(css_elem);

        var part = match_parts[1];

        if ((part === 'ranking/') || (/^ranking\/blog\//.test(part))) {
            link2 = "http://blog.livedoor.com/ranking/";
            link2_text = "\u7DCF\u5408\u30E9\u30F3\u30AD\u30F3\u30B0";
        } else if (/^ranking\/blogger/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/blogger/";
            link2_text = "\u30D6\u30ED\u30AC\u30FC\u30E9\u30F3\u30AD\u30F3\u30B0";
        } else if (/^ranking\/entry/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/entry/";
            link2_text = "\u8A18\u4E8B\u30E9\u30F3\u30AD\u30F3\u30B0";
        } else if (/^ranking\/comment/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/comment/";
            link2_text = "\u30B3\u30E1\u30F3\u30C8\u30E9\u30F3\u30AD\u30F3\u30B0";
        } else if (/^ranking\/adult/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/adult/";
            link2_text = "\u30A2\u30C0\u30EB\u30C8\u30E9\u30F3\u30AD\u30F3\u30B0";
        } else if (/^headline\/adult/.test(part)) {
            link2 = "http://blog.livedoor.com/headline/adult/";
            link2_text = "\u30A2\u30C0\u30EB\u30C8\u901F\u5831";
        } else if (/^headline/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/headline/";
            link2_text = "\u30D6\u30ED\u30B0\u901F\u5831";
        } else if (/^recommend\/$/.test(part)) {
            link2 = "http://blog.livedoor.com/ranking/recommend/";
            link2_text = "\u7DE8\u96C6\u90E8\u304A\u3059\u3059\u3081";
        } else if (/^recommend\/./.test(part)) {
            var re2 = new RegExp("^recommend/([^/]+)");
            var p2 = part.match(re2)[1];
            link2 = "http://blog.livedoor.com/recommend/";
            link2_text = "\u7DE8\u96C6\u90E8\u304A\u3059\u3059\u3081";
            link3 = "http://blog.livedoor.com/recommend/" + p2 + "/archive#" + ld_blog_vars.articles[0].id;
            link3_text = recommend_name_map[p2];
        } else if (/^category\/(\d+)\/$/.test(part)) {
            var re3 = new RegExp("^category/([0-9]+)/");
            var p3 = part.match(re3)[1];
            link2 = "http://blog.livedoor.com/category/";
            link2_text = "\u30AB\u30C6\u30B4\u30EA";
            link3 = "http://blog.livedoor.com/category/" + p3 + "/";
            link3_text = ld_blog_vars.blog_category.hierarchy[1].name;
        } else if (/^category\/(\d+)\/recent/.test(part)) {
            var re4 = new RegExp("^category/([0-9]+)/recent");
            var p4 = part.match(re4)[1];
            link2 = "http://blog.livedoor.com/category/";
            link2_text = "\u30AB\u30C6\u30B4\u30EA";
            link3 = "http://blog.livedoor.com/category/" + p4 + "/recent";
            link3_text = ld_blog_vars.blog_category.hierarchy[1].name;
        } else if (/^news\/\d+-\d+-\d+/.test(part)) {
            var re5 = new RegExp("^news/([0-9]+)-([0-9]+)-([0-9]+)");
            var ma5 = part.match(re5);
            link2 = "http://blog.livedoor.com/news/";
            link2_text = "\u30D6\u30ED\u30B0\u30CB\u30E5\u30FC\u30B9";
            link3 = "http://blog.livedoor.com/news/" + ma5[1] + "-" + ma5[2] + "-" + ma5[3];
            link3_text = ma5[1] + "\u5E74" + ma5[2] + "\u6708" + ma5[3] + "\u65E5";
        } else if (/^news\/$/.test(part)) {
            var date = new Date();
            var y = date.getFullYear(), m = date.getMonth()+1, d = date.getDate();
            if (m < 10) m = "0" + m;
            if (d < 10) d = "0" + d;
            link2 = "http://blog.livedoor.com/news/";
            link2_text = "\u30D6\u30ED\u30B0\u30CB\u30E5\u30FC\u30B9";
            link3 = "http://blog.livedoor.com/news/" + y + "-" + m + "-" + d;
            link3_text = y + "\u5E74" + m + "\u6708" + d + "\u65E5";
        } else {
            link2 = "http://blog.livedoor.com/category/" + ld_blog_vars.blog_category.hierarchy[1].id + "/recent";
            link2_text = ld_blog_vars.blog_category.hierarchy[1].name;
        }

        str += '<!-- common header -->';
        str += '<div id="common-header">';
        str += '    <div class="common-header-inner">';
        str += '        <p class="common-header-ttl"><a href="http://blog.livedoor.com/">\u30E9\u30A4\u30D6\u30C9\u30A2\u30D6\u30ED\u30B0</a></p>';
        if (link2) {
            str += '        <ul class="common-header-category">';
            str += '            <li><a href="' + link2 + '">' + link2_text + '</a></li>';
            if (link3) {
                str += '            <li><a href="' + link3 + '">' + link3_text + '</a></li>';
            }
            str += '        </ul>';
        }
        str += '        <ul class="common-header-nav">';
        str += '            <li><a href="http://blog.livedoor.com/recommend/">\u7DE8\u96C6\u90E8\u304A\u3059\u3059\u3081</a></li>';
        str += '            <li><a href="http://blog.livedoor.com/ranking/">\u30E9\u30F3\u30AD\u30F3\u30B0</a></li>';
        str += '            <li><a href="http://blog.livedoor.com/headline/">\u30D6\u30ED\u30B0\u901F\u5831</a></li>';
        str += '            <li><a href="http://blog.livedoor.com/category/">\u30AB\u30C6\u30B4\u30EA</a></li>';
        str += '        </ul>';
        str += '        <p class="common-header-login"><a href="http://livedoor.blogcms.jp/">\u30D6\u30ED\u30B0\u3092\u66F8\u304F</a></p>';
        str += '    </div>';
        str += '</div>';
        str += '<!-- common header -->';

        str += '<iframe id="common-header-iframe" style="position:absolute;top:0;left:0;z-index:1"></iframe>';

    } else {
        str += '<div id="header2" style="z-index:10001"><table cellspacing="0" class="blog-common-header" id="header">';
        str += '<tr>';
        str += '<th><span class="common-header-logo"><a href="http://blog.livedoor.com/"><img height="17" width="43" alt="livedoor" src="http://parts.blog.livedoor.jp/img/user_blog/livedoor/logo_livedoor.gif" /></a><a href="http://blog.livedoor.com/"><img height="17" width="49" alt="livedoor Blog - ' + unescape('%u7121%u6599/%u6709%u6599%u30D6%u30ED%u30B0%u30B5%u30FC%u30D3%u30B9') + '" src="http://parts.blog.livedoor.jp/img/user_blog/livedoor/logo_blog.gif" /></a></span></th>';
        str += '<td class="catprbox"><span class="common-header-category">';
        if (typeof(ld_blog_vars) == 'object' && ld_blog_vars.blog_category) {
            str += '<a href="' + ld_blog_vars.blog_category.permalink + '">' + ld_blog_vars.blog_category.name.replace(/^.+ > /,'') + '</a>';
        }
        str += '</span></td>';
        str += '<td class="newstickerbox"><span class="common-header-pr"></span></td>';
        str += '<td class="pickuptheme">';
    //        str += '<img alt="' + unescape('3D%u30C6%u30EC%u30D3%u306B%u8208%u5473%u306F%u3042%u308A%u307E%u3059%u304B%3F%28%u30D7%u30EC%u30BC%u30F3%u30C8%u4ED8%u304D%29') + '" src="http://parts.blog.livedoor.jp/img/user_blog/livedoor/pickup.gif" /><a href="http://blogpark.jp/common_theme-196840.html">' + unescape('3D%u30C6%u30EC%u30D3%u306B%u8208%u5473%u306F%u3042%u308A%u307E%u3059%u304B%3F%28%u30D7%u30EC%u30BC%u30F3%u30C8%u4ED8%u304D%29') + '</a>';
        str += '</td>';
        str += '<td class="startblogbox">';
        str += '<form method="get" action="http://livedoor-search.naver.jp/search">';
        str += '<input type="hidden" name="c" value="ld_blogjp_sb" />';
        str += '<input type="hidden" name="sm" value="lbo_hty" />';
        str += '<input type="hidden" name="ie" value="' + (ld_blog_vars ? ld_blog_vars.charset : 'utf8')  + '" />';
        str += '<input type="text" id="header2_query" name="q" value="" class="text" />';
        str += '<input type="image" src="http://parts.blog.livedoor.jp/img/user_blog/livedoor/search_btn.png" value="' + unescape('%u30A6%u30A7%u30D6%u691C%u7D22') + '" class="imgBtn" />';
        str += '</form>';
        str += '</td>';
        str += '</tr>';
        str += '</table></div>';
        str += '<style type="text/css">';
        str += 'table#header{width:100%;height:20px!important;font-size:10px!important;margin:0!important;padding:0!important;}';
        str += 'table#header,table#header input{font-family:"' + unescape('%uFF2D%uFF33%20%uFF30%u30B4%u30B7%u30C3%u30AF') + '",Arial,Helvetica,sans-serif!important;}';
        str += 'table#header a{text-decoration:none!important;}';
        str += 'table#header img{border:0;vertical-align:top;}';
        str += 'table#header th{width:1%;}';
        str += 'table#header th img{margin:0;}';
        str += 'table#header span.common-header-logo{white-space:nowrap;margin:0 20px 0 10px;zoom:1;}';
        str += 'table#header span.common-header-category{margin-right:20px;}';
        str += 'table#header td.newstickerbox{width:97%;}';
        str += 'table#header td.startblogbox{width:1%;white-space:nowrap;padding:0;}';
        str += 'table#header td.catprbox{width:1%;white-space:nowrap;}';
        str += 'table#header td.catprbox span{margin-right:15px;}';
        str += 'table#header td.pickuptheme{width:1%;white-space:nowrap;}';
        str += 'table#header form{margin:0 10px 0 0;padding:2px 0 2px 0;}';
        str += 'table#header input{border:1px solid #d2d2d2;border-radius:2px;outline:0;vertical-align:top;}';
        str += 'table#header input.text{width:200px;background:#fff url(http://parts.blog.livedoor.jp/img/user_blog/livedoor/search_icon.png) no-repeat 2px 1px;padding:0 5px 0 19px;margin-right:5px;font-size:13px!important;line-height:15px;height:15px;box-shadow:0 2px 4px rgba(0,0,0,0.1) inset;}';
        str += 'table#header input:focus,table#header input.imgBtn:hover{border:1px solid #aaa;}';
        str += '</style>';
    }
    hd.innerHTML = str;
    document.body.appendChild(hd);

    var deleteCount = 0;

    deleteOldHeader = function () {
        if (deleteCount++ > 0) return;
        var tables = document.getElementsByTagName("table");
        for(var i=0;  i<tables.length; i++) {
            if(tables[i].id == "header" && tables[i].parentNode.tagName == "BODY" && tables[i].parentNode.id != "header2") {
                tables[i].parentNode.removeChild(tables[i]);
                break;
            }
        }
        if (typeof(ld_blog_vars) == 'object') {
            ld_category_ad_encoding = ld_blog_vars.charset;
        }
    };

    if (navigator.userAgent.indexOf('AppleWebKit/') > -1) {
        var _interval = window.setInterval(function () {
            var st = document.readyState;
            if (st == 'complete' || st == 'loaded') {
                window.clearInterval(_interval);
                deleteOldHeader();
            }
        }, 100);
    } else if (window.attachEvent && !window.opera) {
        this.ie = 1;
        document.write('<scr' + 'ipt defer src="javascript:void(0)" onreadystatechange="if (document.readyState == \'complete\') deleteOldHeader();"></scr' + 'ipt>');
        window.attachEvent('onload', deleteOldHeader);
    } else {
        document.addEventListener("DOMContentLoaded", deleteOldHeader, false);
        window.addEventListener("load", deleteOldHeader, false);
    }

    var load_library_on_load = function (script_src, onload_callback_func) {
       var head = document.getElementsByTagName('head').item(0);
       var scr = document.createElement('script');
       scr.type = 'text/javascript';
       scr.onreadystatechange = function () {
          if (window.opera || this.readyState != 'loaded' || this.className == 'processed')
             return;
          this.className = 'processed';
          onload_callback_func();
       };
       scr.onload = function () {
          if (this.className == 'processed')
             return;
          this.className = 'processed';
          onload_callback_func();
       };
       if (scr.className == 'processed'){
          onload_callback_func();
       }
       scr.src = script_src;
       head.appendChild(scr);
       window.setTimeout(function(){
                            if (scr.className != 'processed')
                               onload_callback_func();
                         }, 300);
    };

    var call_jsonp = function (api_url, cb_func) {
        var uniq_name = 'ld_ads';
        var scr = document.createElement('script');
        scr.type = 'text/javascript';
        scr.charset = this.charset;
        scr.src = api_url + '&callback=' + uniq_name;
        scr.id = uniq_name;
        var obj = this;
        window[uniq_name] = function (json) {
            cb_func(json);
            var u_name = uniq_name;
            setTimeout(function() {
                obj.head.removeChild(document.getElementById(u_name));
                try{
                    window[u_name] = null;
                    delete window[u_name];
                } catch (e) {};
            }, 200);
        };

        obj.head = document.getElementsByTagName('head').item(0);
        setTimeout(function(){ obj.head.appendChild(scr); }, 100);
    };

    var load_ads = function (script_list) {
        call_jsonp(script_list.shift(), function (json) {
            if (!json) return;
            var element = document.createElement('div');
            element.id = "ld_header_ads";
            element.innerHTML = json.tag;
            document.getElementById('header2').appendChild(element);
        });
        return false;
    };

    var add_listener = (
       function() {
          if ( window.addEventListener ) {
             return function(target, type, func) {
                target.addEventListener(type, func, false);
                return true;
             };
          } else if( window.attachEvent ) {
             return function(target, type, func) {
                target.attachEvent("on"+type, func);
                return true;
             };
          } else {
             return function(target, type, func) {
                return false;
             };
          }
       })();

    add_listener(document, "mouseup",
       function(){
          var txt = '';
          if (window.getSelection) { txt = window.getSelection(); }
          else if (document.getSelection) { txt = document.getSelection(); }
          else if (document.selection) { txt = document.selection.createRange().text; }

          if (txt && txt != '') {
             var elm = document.getElementById('header2_query');
             if (elm) { elm.value = txt; }
          }
       }
    );

    function getScrollPosition() {
        var obj = new Object();
        obj.x = document.documentElement.scrollLeft || document.body.scrollLeft;
        obj.y = document.documentElement.scrollTop  || document.body.scrollTop;
        return obj;
    }

    var common_header = document.getElementById('common-header');
    if (common_header) {
        var common_header_iframe = document.getElementById('common-header-iframe');
        add_listener(window, "scroll", function() {
            var h = getScrollPosition().y;
            if (header_height < h) {
                common_header.style.position = "fixed";
                common_header_iframe.style.position = "fixed";
            } else {
                common_header.style.position = "relative";
                common_header_iframe.style.position = "absolute";
            }
        });
    }

})();
