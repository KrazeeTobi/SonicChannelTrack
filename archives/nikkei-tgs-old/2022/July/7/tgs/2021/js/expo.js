;
/*-----------------------------------------------------------------------------
  jQuery Template
-------------------------------------------------------------------------------*/
(function(a){var r=a.fn.domManip,d="_tmplitem",q=/^[^<]*(<[\w\W]+>)[^>]*$|\{\{\! /,b={},f={},e,p={key:0,data:{}},h=0,c=0,l=[];function g(e,d,g,i){var c={data:i||(d?d.data:{}),_wrap:d?d._wrap:null,tmpl:null,parent:d||null,nodes:[],calls:u,nest:w,wrap:x,html:v,update:t};e&&a.extend(c,e,{nodes:[],parent:d});if(g){c.tmpl=g;c._ctnt=c._ctnt||c.tmpl(a,c);c.key=++h;(l.length?f:b)[h]=c}return c}a.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(f,d){a.fn[f]=function(n){var g=[],i=a(n),k,h,m,l,j=this.length===1&&this[0].parentNode;e=b||{};if(j&&j.nodeType===11&&j.childNodes.length===1&&i.length===1){i[d](this[0]);g=this}else{for(h=0,m=i.length;h<m;h++){c=h;k=(h>0?this.clone(true):this).get();a.fn[d].apply(a(i[h]),k);g=g.concat(k)}c=0;g=this.pushStack(g,f,i.selector)}l=e;e=null;a.tmpl.complete(l);return g}});a.fn.extend({tmpl:function(d,c,b){return a.tmpl(this[0],d,c,b)},tmplItem:function(){return a.tmplItem(this[0])},template:function(b){return a.template(b,this[0])},domManip:function(d,l,j){if(d[0]&&d[0].nodeType){var f=a.makeArray(arguments),g=d.length,i=0,h;while(i<g&&!(h=a.data(d[i++],"tmplItem")));if(g>1)f[0]=[a.makeArray(d)];if(h&&c)f[2]=function(b){a.tmpl.afterManip(this,b,j)};r.apply(this,f)}else r.apply(this,arguments);c=0;!e&&a.tmpl.complete(b);return this}});a.extend({tmpl:function(d,h,e,c){var j,k=!c;if(k){c=p;d=a.template[d]||a.template(null,d);f={}}else if(!d){d=c.tmpl;b[c.key]=c;c.nodes=[];c.wrapped&&n(c,c.wrapped);return a(i(c,null,c.tmpl(a,c)))}if(!d)return[];if(typeof h==="function")h=h.call(c||{});e&&e.wrapped&&n(e,e.wrapped);j=a.isArray(h)?a.map(h,function(a){return a?g(e,c,d,a):null}):[g(e,c,d,h)];return k?a(i(c,null,j)):j},tmplItem:function(b){var c;if(b instanceof a)b=b[0];while(b&&b.nodeType===1&&!(c=a.data(b,"tmplItem"))&&(b=b.parentNode));return c||p},template:function(c,b){if(b){if(typeof b==="string")b=o(b);else if(b instanceof a)b=b[0]||{};if(b.nodeType)b=a.data(b,"tmpl")||a.data(b,"tmpl",o(b.innerHTML));return typeof c==="string"?(a.template[c]=b):b}return c?typeof c!=="string"?a.template(null,c):a.template[c]||a.template(null,q.test(c)?c:a(c)):null},encode:function(a){return(""+a).split("<").join("&lt;").split(">").join("&gt;").split('"').join("&#34;").split("'").join("&#39;")}});a.extend(a.tmpl,{tag:{tmpl:{_default:{$2:"null"},open:"if($notnull_1){_=_.concat($item.nest($1,$2));}"},wrap:{_default:{$2:"null"},open:"$item.calls(_,$1,$2);_=[];",close:"call=$item.calls();_=call._.concat($item.wrap(call,_));"},each:{_default:{$2:"$index, $value"},open:"if($notnull_1){$.each($1a,function($2){with(this){",close:"}});}"},"if":{open:"if(($notnull_1) && $1a){",close:"}"},"else":{_default:{$1:"true"},open:"}else if(($notnull_1) && $1a){"},html:{open:"if($notnull_1){_.push($1a);}"},"=":{_default:{$1:"$data"},open:"if($notnull_1){_.push($.encode($1a));}"},"!":{open:""}},complete:function(){b={}},afterManip:function(f,b,d){var e=b.nodeType===11?a.makeArray(b.childNodes):b.nodeType===1?[b]:[];d.call(f,b);m(e);c++}});function i(e,g,f){var b,c=f?a.map(f,function(a){return typeof a==="string"?e.key?a.replace(/(<\w+)(?=[\s>])(?![^>]*_tmplitem)([^>]*)/g,"$1 "+d+'="'+e.key+'" $2'):a:i(a,e,a._ctnt)}):e;if(g)return c;c=c.join("");c.replace(/^\s*([^<\s][^<]*)?(<[\w\W]+>)([^>]*[^>\s])?\s*$/,function(f,c,e,d){b=a(e).get();m(b);if(c)b=j(c).concat(b);if(d)b=b.concat(j(d))});return b?b:j(c)}function j(c){var b=document.createElement("div");b.innerHTML=c;return a.makeArray(b.childNodes)}function o(b){return new Function("jQuery","$item","var $=jQuery,call,_=[],$data=$item.data;with($data){_.push('"+a.trim(b).replace(/([\\'])/g,"\\$1").replace(/[\r\t\n]/g," ").replace(/\$\{([^\}]*)\}/g,"{{= $1}}").replace(/\{\{(\/?)(\w+|.)(?:\(((?:[^\}]|\}(?!\}))*?)?\))?(?:\s+(.*?)?)?(\(((?:[^\}]|\}(?!\}))*?)\))?\s*\}\}/g,function(m,l,j,d,b,c,e){var i=a.tmpl.tag[j],h,f,g;if(!i)throw"Template command not found: "+j;h=i._default||[];if(c&&!/\w$/.test(b)){b+=c;c=""}if(b){b=k(b);e=e?","+k(e)+")":c?")":"";f=c?b.indexOf(".")>-1?b+c:"("+b+").call($item"+e:b;g=c?f:"(typeof("+b+")==='function'?("+b+").call($item):("+b+"))"}else g=f=h.$1||"null";d=k(d);return"');"+i[l?"close":"open"].split("$notnull_1").join(b?"typeof("+b+")!=='undefined' && ("+b+")!=null":"true").split("$1a").join(g).split("$1").join(f).split("$2").join(d?d.replace(/\s*([^\(]+)\s*(\((.*?)\))?/g,function(d,c,b,a){a=a?","+a+")":b?")":"";return a?"("+c+").call($item"+a:d}):h.$2||"")+"_.push('"})+"');}return _;")}function n(c,b){c._wrap=i(c,true,a.isArray(b)?b:[q.test(b)?b:a(b).html()]).join("")}function k(a){return a?a.replace(/\\'/g,"'").replace(/\\\\/g,"\\"):null}function s(b){var a=document.createElement("div");a.appendChild(b.cloneNode(true));return a.innerHTML}function m(o){var n="_"+c,k,j,l={},e,p,i;for(e=0,p=o.length;e<p;e++){if((k=o[e]).nodeType!==1)continue;j=k.getElementsByTagName("*");for(i=j.length-1;i>=0;i--)m(j[i]);m(k)}function m(j){var p,i=j,k,e,m;if(m=j.getAttribute(d)){while(i.parentNode&&(i=i.parentNode).nodeType===1&&!(p=i.getAttribute(d)));if(p!==m){i=i.parentNode?i.nodeType===11?0:i.getAttribute(d)||0:0;if(!(e=b[m])){e=f[m];e=g(e,b[i]||f[i],null,true);e.key=++h;b[h]=e}c&&o(m)}j.removeAttribute(d)}else if(c&&(e=a.data(j,"tmplItem"))){o(e.key);b[e.key]=e;i=a.data(j.parentNode,"tmplItem");i=i?i.key:0}if(e){k=e;while(k&&k.key!=i){k.nodes.push(j);k=k.parent}delete e._ctnt;delete e._wrap;a.data(j,"tmplItem",e)}function o(a){a=a+n;e=l[a]=l[a]||g(e,b[e.parent.key+n]||e.parent,null,true)}}}function u(a,d,c,b){if(!a)return l.pop();l.push({_:a,tmpl:d,item:this,data:c,options:b})}function w(d,c,b){return a.tmpl(a.template(d),c,b,this)}function x(b,d){var c=b.options||{};c.wrapped=d;return a.tmpl(a.template(b.tmpl),b.data,c,b.item)}function v(d,c){var b=this._wrap;return a.map(a(a.isArray(b)?b.join(""):b).filter(d||"*"),function(a){return c?a.innerText||a.textContent:a.outerHTML||s(a)})}function t(){var b=this.nodes;a.tmpl(null,null,null,this).insertBefore(b[0]);a(b).remove()}})(jQuery)

window.TGS_expo = {

    init: function() {
        //this.base_uri = '/tgs/2021testapi/api_data/';
        this.base_uri = '/tgs/2021/api_data/';
        
        
        // this.base_uri = 'https://tgs2021-api.gypsophilan.com/';

        this.render_view = {
            'view_exhibit': this.view_exhibit,
            'view_exhibit-item': this.view_exhibit_item,
        }
    },

    generate_request_url: function(target, args) {
        var query, request_url;
        if (args === undefined) {
            args = {};

        }

        query = Object.keys(args).map(function(key){
                if (args[key] instanceof Array) {
                    var query = '';
                    args[key].forEach(function(val, index){
                        query += val;
                    });
                    return query;
                } else {
                    return [key, args[key]].map(encodeURIComponent).join("-");
                }
            }).join('_');
            //不正文字の置換
            query = query.replace('Oculus(Rift/Quest/Go)','Oculus(Rift-Quest-Go)');
            query = query.replace('Oculus(Rift%2FQuest%2FGo)','Oculus(Rift-Quest-Go)');
            query = query.replace('FPS / TPS','FPS-TPS');
            query = query.replace('FPS%20/%20TPS','FPS-TPS');
            query = query.replace('FPS%20%2F%20TPS','FPS-TPS');
            query = query.replace('Music / Dance','Music-Dance');
            query = query.replace('Music%20/%20Dance','Music-Dance');
            query = query.replace('Music%20%2F%20Dance','Music-Dance');
            query = query.replace('Table Game / Card Game','Table Game-Card Game');
            query = query.replace('Table%20Game%20/%20Card%20Game','Table Game-Card Game');
            query = query.replace('Table%20Game%20%2F%20Card%20Game','Table Game-Card Game');
            query = query.replace('lang-ch','lang-en');
            query = query.split('%20').join(' ')
            query = decodeURI(query);

        request_url = this.base_uri + target + '/' + query + ".json";
        return request_url;
    },

    exec_ajax: function(target, args, display_area, lang) {
        // console.log(target);
        // console.log(args);
        // console.log(display_area);
        var that = this,
            request_url = this.generate_request_url(target, args);
            console.log(request_url);

        jQuery.ajax({
            url: request_url,
            dataType: "json",
            cache: false,
            timeout: 10000, //タイムアウト処理 (ms)
            success: function(data) {
                // console.log(data);
                that.render_view['view_'+target](data, that, display_area, lang);
            },
            error: function(data) {
                // console.log(data);
                console.log("There was an error: " + JSON.stringify(data));
                that.error_handler(data, display_area);
            },
            complete : function(data) {
                // console.log('complete');
            }
        });
    },

    error_handler: function(data, display_area){
        // jQuery(display_area).hide();
    },

    view_exhibit: function(json, self, display_area, lang) {
        // console.log(json);

        Object.keys(json.exhibits).forEach(function(index) {
            var exhibit, template, object, html;

            exhibit = json.exhibits[index];

            if(lang == 'ja'){
                template = (function () {/*
                  <li class="exhibit-card" style="opacity: 0;"> 
                    <figure class="exhibit-img"></figure>
                    <div class="genreListBox">
                      <h3><span>${name}</span></h3>
                      <ul class="genreList">
                        <li class="y">
                          <p>${initial}</p>
                        </li>
                      </ul>
                      <p class="genreBtn"><a href="javascript:;" class="btn" title="${id}">出展社詳細</a></p>
                    </div>
                  </li>
                */}).toString().match(/(?:\/\*(?:[\s\S]*?)\*\/)/).pop().replace(/^\/\*/, "").replace(/\*\/$/, "");
            } else {
                template = (function () {/*
                  <li class="exhibit-card" style="opacity: 0;"> 
                    <figure class="exhibit-img"></figure>
                    <div class="genreListBox">
                      <h3><span>${name}</span></h3>
                      <ul class="genreList">
                        <li class="y">
                          <p>${initial}</p>
                        </li>
                      </ul>
                      <p class="genreBtn"><a href="javascript:;" class="btn" title="${id}">More Information</a></p>
                    </div>
                  </li>
                */}).toString().match(/(?:\/\*(?:[\s\S]*?)\*\/)/).pop().replace(/^\/\*/, "").replace(/\*\/$/, "");
            }

            object = {
                'id': exhibit['id'],
                'name': exhibit['name'],
                'image': exhibit['image'],
                'initial': exhibit['initial'],
            }
            html = $.tmpl(template, object);
            

            if(exhibit['image']){
                html.find('.exhibit-img').append('<img src="/tgs/2021/ems_data/'+exhibit['image']+'" alt="'+exhibit['name']+'" class="lazyload">');
            }

            if(exhibit['group']){
                var group = exhibit['group'];
                html.find('.genreList').append('<li><p>'+group+'</p></li>');
            }

            if(exhibit['group_en']){
                var group = exhibit['group_en'];
                html.find('.genreList').append('<li><p>'+group+'</p></li>');
            }

            if(exhibit['category']){
              var categories = exhibit['category'].split(',');
              categories.forEach(function(category){
                  html.find('.genreList').append('<li><p>'+category+'</p></li>');
              });
            }

            if(exhibit['category_en']){
              var categories = exhibit['category_en'].split(',');
              categories.forEach(function(category){
                  html.find('.genreList').append('<li><p>'+category+'</p></li>');
              });
            }

            $(display_area).append(html);
        });
    },

    view_exhibit_item: function(json, self, display_area, lang) {
        // console.log(json);
 
        Object.keys(json['exhibit-items']).forEach(function(index) {
            var exhibit_items, template, object, html;

            $(display_area).append('<h3 id="line-of-'+index+'"><span>'+index+'行</span></h3>');
            $(display_area).append('<ul class="gameGenreList" data-group="'+index+'"></ul>');

            exhibit_items = json['exhibit-items'][index];

            Object.keys(exhibit_items).forEach(function(index2) {

                exhibit_item = exhibit_items[index2];

                // console.log(exhibit_item);

                if(lang == 'ja'){
                template = (function () {/*
                <li>
                  <ul class="gameGenreListBox">
                    <li>
                      <h4>${name}</h4>
                      <p class="company">${exhibit_name}</p>
                    </li>
                    <li class="r18">
                    </li>
                    <li class="tags">
                        <ul>
                        </ul>
                    </li>
                    <li class="platformArea">
                    </li>
                    <li class="trialArea">
                    </li>
                    <li class="btnWrap">
                      <div class="btn"><a href="javascript:;" class="btn" title="${exhibit_id}"> <span>出展社詳細</span></a></div>
                      <div class="btn"><a href="${introduction}"> <span>公式サイト</span></a></div>
                    </li>
                  </ul>
                </li>
                */}).toString().match(/(?:\/\*(?:[\s\S]*?)\*\/)/).pop().replace(/^\/\*/, "").replace(/\*\/$/, "");
                } else {
                    template = (function () {/*
                <li>
                  <ul class="gameGenreListBox">
                    <li>
                      <h4>${name}</h4>
                      <p class="company">${exhibit_name}</p>
                    </li>
                    <li class="r18">                        
                    </li>
                    <li class="tags">
                        <ul>
                        </ul>
                    </li>
                    <li class="platformArea">
                    </li>
                    <li class="trialArea">
                    </li>
                    <li class="btnWrap">
                      <div class="btn"><a href="javascript:;" class="btn" title="${exhibit_id}"> <span>Exhibitor Infomation</span></a></div>
                      <div class="btn"><a href="${introduction}"> <span>Official Site</span></a></div>
                    </li>
                  </ul>
                </li>
                    */}).toString().match(/(?:\/\*(?:[\s\S]*?)\*\/)/).pop().replace(/^\/\*/, "").replace(/\*\/$/, "");
                }

                object = {
                    'name': exhibit_item['name'],
                    'exhibit_id': exhibit_item['exhibit_id'],
                    'exhibit_name': exhibit_item['exhibit_name'],
                    'introduction': exhibit_item['introduction'],
                    'release_info': exhibit_item['release_info'],
                }

                html = jQuery.tmpl(template, object);


                //リリース日テキスト表示
                if(exhibit_item['release_info']){
                  //表示場所生成
                  html.find('.tags ul').append('<li class="release">'+exhibit_item['release_info']+'</li>');
                }
                
                //ジャンルのタグ化（日・英共通）
                var genre = [exhibit_item['genre1'],exhibit_item['genre2']];
                genre.forEach(function(genre){
                  if(genre){
                    html.find('.tags ul').append('<li class="genre-tag"><p>'+genre+'</p></li>');
                  }
                });

                //R-18アイコン表示
                if(exhibit_item['adult_only'] == 1){
                    if(lang == "ja"){
                        html.find('.r18').append('<div>18才以上対象</div>');
                    } else {
                        html.find('.r18').append('<div>Adult-Only</div>');
                    }
                }

                //プラットフォームテキスト表示
                if(exhibit_item['platform']){
                  //表示場所生成
                  if(lang == "ja"){
                      html.find('.platformArea').append('<dl><dt><p>プラットフォーム</p></dt><dd><ul class="platformList">'+exhibit_item['platform']+'</ul></dd></dl>');
                  } else {
                      html.find('.platformArea').append('<dl><dt><p>Platform</p></dt><dd><ul class="platformList"></ul>'+exhibit_item['platform']+'</dd></dl>');
                  }
                }

                //無料体験アイコン表示
                if(exhibit_item['trial']){
                  //表示場所生成
                  if(lang == "ja"){
                      html.find('.trialArea').append('<dl><dt><p>体験版無料トライアル</p></dt><dd><ul class="trialList"></ul></dd></dl>');
                  } else {
                      html.find('.trialArea').append('<dl><dt><p>TGS Free Online Trial Play Project</p></dt><dd><ul class="trialList"></ul></dd></dl>');
                  }
                  
                  var trials = exhibit_item['trial'].split(',');
                  var ps4_flg = false;
                  var ps5_flg = false;
                  var ni_flg = false;
                  var xb_flg = false;
                  var sp_flg = false;
                  var pc_flg = false;
                  trials.forEach(function(trial){
                      if (trial === 'PlayStation 4' || trial === 'PlayStation VR') {
                          if (!ps4_flg) {
                              ps4_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplayPs4.html"><p>PS4</p></a></li>');
                          }
                      }
                      if (trial === 'PlayStation 5') {
                          if (!ps5_flg) {
                              ps5_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplayPs5.html"><p>PS5</p></a></li>');
                          }
                      }
                      if (trial === 'Nintendo Switch') {
                          if (!ni_flg) {
                              ni_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplaySw.html"><p>NI</p></a></li>');
                          }
                      }
                      if (trial === 'Xbox') {
                          if (!xb_flg) {
                              xb_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplayXb.html"><p>XB</p></a></li>');
                          }
                      }
                      if (trial === 'Steam') {
                          html.find('.trialList').append('<li><a href="../contents/trialplay.html"><p>ST</p></a></li>');
                      }
                      if (trial === 'iOS' || trial === 'Android' || trial === 'Google Play') {
                          if (!sp_flg) {
                              sp_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplayGp.html"><p>SP</p></a></li>');
                          }
                      }
                      if (trial === 'ブラウザゲーム' || trial === 'Browser Game') {
                          if (!pc_flg) {
                              pc_flg = true;
                              html.find('.trialList').append('<li><a href="../contents/trialplayPc.html"><p>PC</p></a></li>');
                          }
                      }
                  });
                
                }

                $(display_area).find('ul[data-group="'+index+'"]').append(html);
            });

        });
    },
};

//URLパラメータ空判定
function checkEmpty(element) {
  return element !== undefined && element !== 0 && element !== null;
}

//出展社一覧の遅延表示
$(function(){
    $(window).scroll(function (){
        $(".exhibit-card").each(function(){
            var ePos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var windowHeight = $(window).height();
            if (scroll > ePos - windowHeight + windowHeight/5){
                $(this).animate({ opacity: 1 }, { duration: 600, easing: 'swing'})
            }
        });
    });
});
