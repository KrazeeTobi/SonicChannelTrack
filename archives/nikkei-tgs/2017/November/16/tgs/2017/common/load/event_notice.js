$(function() {
    var NOTICE_TYPE = {
        "ja": {
            1: "プレスリリース",
            2: "イベント情報",
            3: ""
        },
        "en": {
            1: "Press Release",
            2: "Info",
            3: ""
        },
        "class" : {
            1: "press",
            2: "Event",
            3: ""
        }
    };

    var params = getUrlVars();
    var id = params["id"];

    $.ajax({
        dataType: "jsonp",
        jsonpCallback: "callback",
        url: notice_url + "/notice.json",
        success: function(data) {
            _.each(data, function (dat,i) {
                dat.news_type_str_ja = NOTICE_TYPE["ja"][dat.news_type];
                dat.news_type_str_en = NOTICE_TYPE["en"][dat.news_type];
                dat.body_ja = dat.body_ja.replace(/\r?\n/g, "<br>");
                dat.body_en = dat.body_en.replace(/\r?\n/g, "<br>");


                dat.body_ja = AutoLink(dat.body_ja);
                dat.body_en = AutoLink(dat.body_en);

                var date = dat.display_date.split("-");
                dat.data_ja = date[0] + "/" + date[1] + "/" + date[2];
                dat.data_en = date[1] + "/" + date[2] + "/" + date[0];
            });

            $("#notice_list").prepend(
                $($("#notice_tpl").render({list: data, hostname: hostname}))
            );


        }
    });
});
