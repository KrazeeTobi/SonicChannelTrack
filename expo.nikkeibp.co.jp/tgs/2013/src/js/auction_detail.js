$(function() {
    var hostname = "https://exponet.nikkeibp.co.jp/tgs2013";
    var docurl = hostname + '/charity_auction/ja';


    var getUrlVars = function() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++)
        {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    };

    var params = getUrlVars();
    var id = params['id'];

    $.ajax({
        dataType: 'jsonp',
        jsonpCallback: 'callback',
        url: docurl + '/list.json',
        success: function(data) {

            //console.log(id);
            var target;
            for (var i = 0 ; i < data.length ; i ++) {
                if(id == data[i].idx) {
                    target = data[i];
                }
            }
            //console.log(target);

            $("#contents-inner").append(
                $($('#tpl').render(target))
            );
        }

    });
});
