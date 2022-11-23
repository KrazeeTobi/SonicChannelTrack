$(function() {
    var hostname = "https://exponet.nikkeibp.co.jp/tgs2013";
    var docurl = hostname + '/charity_auction/ja';

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + '/list.json',
        success: function(data) {
            $('#charity-list-inner').append(
                $($('#tpl').render(data))
            );
        }

    });
});
