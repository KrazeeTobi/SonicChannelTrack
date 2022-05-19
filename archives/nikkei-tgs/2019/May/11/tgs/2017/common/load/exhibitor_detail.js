$(function() {
    $.views.converters({
        h_br: function (value) {
            if (value) {
                var buf = value.split("\n");
                return buf.join("<br>");
            }
            else {
                return "";
            }
        },
        slash_br: function (value) {
            var tmp = $.views.converters.html(value);
            var buf = tmp.split("/");
            return buf.join("/<br />");
        }
    });

    var params = getUrlVars();
    var id = params["id"];
    var typ = params["typ"];

    var ut = params["ut"];

    var ajax_url = '';
    if (ut == "a" ) {
        ajax_url = hostname + "/admin/Sheet573/json_" + typ + "/" + id;
    } else if (ut == "u") {
        ajax_url = hostname + "/Sheet573/json_" + typ + "/" + id;
    } else {
        ajax_url = detail_url + "/" + typ + "/" + id + ".json";
    }

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: ajax_url,
        success: function(data) {
            _.each(['ja', 'en'], function (lang) {
                data[lang].summary_ja = data[lang].summary_ja.replace(/\r?\n/g, '');
                data[lang].summary_en = data[lang].summary_en.replace(/\r?\n/g, '');
                data[lang].address = data[lang].address.replace(/\$\$/g, '<br>');
                data[lang].hostname = hostname;
            });

            $("#detail").prepend(
                $($('#tpl').render(data))
            );

        }
    });
});
