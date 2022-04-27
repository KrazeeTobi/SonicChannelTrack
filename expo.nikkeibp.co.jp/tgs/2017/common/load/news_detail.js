$(function() {

    var params = getUrlVars();
    var id = params["id"];

    $.ajax({
        dataType: "jsonp",
        jsonpCallback: "callback",
        url: news_url +"/" + lang + "/detail/news_" + id + ".json",
        success: function(data) {
            addImagePath(data, lang);
            data.body = data.body.replace(/\r?\n/g, '<br>');


            $("#news_detail").append(
                $("#tpl").render(data)
            );
        }
    });
});
