$(function () {
    var hostname = "https://exponet.nikkeibp.co.jp/tgs2013";
    var docurl = hostname + '/exhibitor/tgs/list/ja';

    // get parameter
    var uri = new URI(document.URL);
    var queryStr = uri.query();
    var query = URI.parseQuery(queryStr);
    var id = query.fifty_id;

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + '/all.json',
        success: function (data) {

            var keys = _.keys(data);

            if (id == null) { // 全表示
                _.each(keys, function (key) {
                    $('#' + key).append(
                        $('#tpl').render({list: data[key]})
                    );
                })
            } else {
                //console.log(keys);

                _.each(keys, function (key) {
                    $('#' + key + '_list').hide();
                    $('#' + key + '_list_top').hide();
                });
                $('#' + id + '_list').show();
                $('#' + id + '_list_top').show();

                $('#' + id).append(
                    $('#tpl').render({list: data[id]})
                );
            }
        }
    });
});
