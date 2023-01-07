$(function () {
    // get parameter
    var uri = new URI(document.URL);
    var queryStr = uri.query();
    var query = URI.parseQuery(queryStr);
    var id = query.id;

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + 'list/ja/detail/exhibitor_' + id +'.json',
        success: function (data) {
            data['body'] = data['body'].replace(/\r\n/g, '<br>');

            $('#popup').append(
                $('#tpl').render(data)
            );

        }
    });
});
