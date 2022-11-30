$(function () {
    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + '/list.json',
        success: function (data) {
            $('#list').append(
                $('#tpl').render({list: data})
            );
        }
    });
});
