$(function () {
    // get parameter
    var uri = new URI(document.URL);
    var queryStr = uri.query();
    var query = URI.parseQuery(queryStr);
    var id = query.id;

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl_list + 'list/en/detail/exhibitor_' + id +'.json',
        success: function (data) {
            data['body'] = data['body'].replace(/\r\n/g, '<br>');
            data.detail_class =  query.theme;
            $('#popup').append(
                $('#tpl').render(data)
            );

        }
    });
});
