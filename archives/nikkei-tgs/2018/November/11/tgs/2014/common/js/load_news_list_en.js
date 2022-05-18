$(function() {
    var addImagePath = function(params){
        if (params.file_name != undefined){
            params.imagePath = docurl + 'news/en/img/'+ params.file_name;
        }
    };

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl +'news/en/all.json',
        success: function(data) {
            for (var i = 0; i < data.length; i++) {
                addImagePath(data[i])
            }
            $("#news_list").append(
                $('#tpl').render({list: data})
            );
        }
    });
});
