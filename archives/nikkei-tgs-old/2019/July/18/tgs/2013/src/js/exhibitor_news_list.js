$(function() {
    var hostname = "https://exponet.nikkeibp.co.jp/tgs2013";
    var docurl = hostname + '/exhibitor/tgs/news/ja';

    var addImagePath = function(params){
        if (params.file_name != undefined){
            params.imagePath = docurl + '/img/'+ params.file_name;
        }
    }
    //var truncateText = function(params, max_length) {
    //    var txt = params.exhibitor_news.body_ja
    //    var length = txt.length;
    //    if (length > max_length) {
    //        params.exhibitor_news.body_ja = txt.substr(0, max_length) + "...";
    //    }
    //};

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl +'/all.json',
        success: function(data) {
            for (var i = 0; i < data.length; i++) {
                addImagePath(data[i])
            }
            $("#result").append(
                $('#tpl').render({list: data})
            );
        }
    });
});
