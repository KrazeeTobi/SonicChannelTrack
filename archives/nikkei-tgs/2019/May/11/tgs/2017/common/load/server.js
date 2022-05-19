var hostname = "https://exponet.nikkeibp.co.jp/tgs2017";

var list_url = hostname + "/exhibitor/tgs/list";
var detail_url = hostname + "/exhibitor/detail";
var news_url = hostname + "/exhibitor/tgs/news";
var charity_url = hostname + "/charity_auction/ja";
var notice_url = hostname + "/notice";

var lang = "ja";

var getUrlVars = function() {
    var vars = [], hash;
    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
    for (var i = 0; i < hashes.length; i++)
    {
        hash = hashes[i].split('=');
        vars.push(hash[0]);
        vars[hash[0]] = hash[1];
    }
    return vars;
};

function AutoLink(str) {
    var regexp_url = /((h?)(ttps?:\/\/[a-zA-Z0-9.\-_@:/~?%&;=+#',()*!]+))/g; // ']))/;
    var regexp_makeLink = function(all, url, h, href) {
        return '<a target="_blank" href="h' + href + '">' + url + '</a>';
    };
    return str.replace(regexp_url, regexp_makeLink);
}

var addImagePath = function(params, lang){
    if (params.file_name != undefined){
        params.imagePath = news_url +"/" + lang  + "/img/"+ params.file_name;
    }
};

