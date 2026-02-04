$(function () {
    $.ajax({
        dataType: "jsonp",
        jsonpCallback: "callback",
        url: charity_url + "/list.json",
        success: function (data) {

            for(var i = 0 ; i < data.length ;i ++){
                data[i].description = data[i].description.replace("&#39;", "'");
                data[i].item_name = data[i].item_name.replace("&#39;", "'");
            }

            console.log(data);
            $("#list").append(
                $("#tpl").render({list: data})
            );

            // htmlを整形してからロード
            $.getScript("/tgs/2017/public/common/js/remodal.min.js");
        }

    });
});
