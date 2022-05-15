$(function () {
    var hostname = "https://exponet.nikkeibp.co.jp/tgs2013";
    var docurl = hostname + '/exhibitor/tgs/list/en/category';

    var EXID_TO_HTMLID = {
        '11': 'GeneralList',
        '105': "SmartSocialList",
        '107': "CloudGameing",
        '25': "GameDevice",
        '12': "GameSchool",
        '108': "RomanceGame",
        '15': "MerchandiseSales",
        '13': "Family",
        '109': "Cosplay",
        '338': "Indies",
        '16': "BusinessSolution",
        '17': "Cloud-Data",
        '103': "AsiaNewStars",
        '110': "Startup",
        '38': "Meeting",
        '337': "SmartAccessories"
    };

    // get parameter
    var uri = new URI(document.URL);
    var queryStr = uri.query();
    var query = URI.parseQuery(queryStr);
    var id = query.ex_id;

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + '/all.json',
        success: function (data) {
            var keys = _.keys(data);

            //console.log(keys);
            //console.log(data);

            if (id == null) { // 全表示
                _.each(keys, function (key) {
                    $('#' + key).append(
                        $('#tpl').render({list: data[key]})
                    );
                })
            } else {
                _.each(keys, function (key) {
                    $('#' + EXID_TO_HTMLID[key]).hide();
                    $('#' + EXID_TO_HTMLID[key] + 'Top').hide();
                });
                $('#' + EXID_TO_HTMLID[id]).show();
                $('#' + EXID_TO_HTMLID[id] + 'Top').show();

                $('#' + id).append(
                    $('#tpl').render({list: data[id]})
                );
            }

        }
    });
});
