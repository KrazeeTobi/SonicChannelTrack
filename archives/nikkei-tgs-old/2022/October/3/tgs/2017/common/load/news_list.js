$(function() {
    $.ajax({
        dataType: "jsonp",
        jsonpCallback: "callback_news",
        url: news_url +"/" + lang + "/all.json",
        success: function(news_data) {
            console.log(news_data);

            for (var i = 0; i < news_data.length; i++) {
                addImagePath(news_data[i], lang);
                news_data[i].name = news_data[i].name.replace("&lt;", "<");
                news_data[i].name = news_data[i].name.replace("&gt;", ">");
            }

            $("#news_list").prepend(
                $("#news_tpl").render({list: news_data})
            );
        }
    });
});
