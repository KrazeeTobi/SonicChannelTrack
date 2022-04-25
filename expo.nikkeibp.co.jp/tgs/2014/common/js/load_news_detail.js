$(function() {
    var addImagePath = function(params){
        if (params.file_name != undefined){
            params.imagePath = docurl + 'news/ja/img/'+ params.file_name;
        }
    }

    var getUrlVars = function() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++)
        {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    };

    $.views.converters({
        h_br: function(value) {
            if (value) {
                var buf = value.split("\n");
                return buf.join("<br>");
            }
            else {
                return "";
            }
        },
        slash_br: function(value) {
            var tmp = $.views.converters.html(value);
            var buf = tmp.split("/");
            return buf.join("/<br />");
        }
    });

    var params = getUrlVars();
    var id = params['id'];

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + 'news/ja/detail/news_' + id + '.json',
        success: function(data) {
            console.log(data);

            addImagePath(data);

            $("#popup").append(
                $($('#tpl').render(data))
            );
        }
    });
});
