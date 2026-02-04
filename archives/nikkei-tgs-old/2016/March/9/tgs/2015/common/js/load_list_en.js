$(function () {
    var key_list =[
         77,
        346,
//        345,
        109,
        107,
         11,
        105,
         25,
         12,
        108,
        338,
         15,
         16,
         17,
        103,
         13,
         38,
        337,
        345
    ];

    var CATEGORY_HEADER = {
        /*
         77 : {title_id: 'TitleGeneral', title: '海外パビリオン'},
        346 : {title_id: 'TitleGeneral', title: 'ビジネススタートアップコーナー'},
        345 : {title_id: 'TitleGeneral', title: 'PCゲームコーナー'},
        109 : {title_id: 'TitleGeneral', title: 'コスプレコーナー'},
        107 : {title_id: 'TitleGeneral', title: 'クラウドゲーミングコーナー'},
        */
         11 : {title_id: 'TitleGeneral', title: 'General Exhibition Area'},
        105 : {title_id: 'TitleSmartSocial', title: 'Smartphone Game Area / Social Game Area'},
         25 : {title_id: 'TitleGameDevice', title: 'Game Device Area'},
         12 : {title_id: 'TitleGameSchool', title: 'Game School Area'},
        108 : {title_id: 'TitleRomanceGame', title: 'Romance Simulation Game Area'},
        338 : {title_id: 'TitleIndies', title: 'Indie Game Area'},
         15 : {title_id: 'TitleMerchandiseSales', title: 'Merchandise Sales Area'},
         16 : {title_id: 'TitleBusinessSolution', title: 'Business Solution Area'},
         17 : {title_id: 'TitleCloud-Data', title: 'Cloud / Data Center Pavilion'},
        103 : {title_id: 'TitleAsiaNewStars', title: 'Asia New Stars Area'},
         13 : {title_id: 'TitleFamily', title: 'Family Area'},
         38 : {title_id: 'TitleMeeting', title: 'Business Meeting Area'},
        337 : {title_id: 'TitleSmartAccessories', title: 'Smartphone Accesory Collection 2015'},
        345 : {title_id: 'TitleCyberGamesAsia', title : 'Cyber Games Asia Area'}
    };

    var FIFTY_HEADER = {
        'a' : {title_id: 'TitleGeneral', title: 'A'},
        'b' : {title_id: 'TitleGeneral', title: 'B'},
        'c' : {title_id: 'TitleGeneral', title: 'C'},
        'd' : {title_id: 'TitleGeneral', title: 'D'},
        'e' : {title_id: 'TitleGeneral', title: 'E'},
        'f' : {title_id: 'TitleGeneral', title: 'F'},
        'g' : {title_id: 'TitleGeneral', title: 'G'},
        'h' : {title_id: 'TitleGeneral', title: 'H'},
        'i' : {title_id: 'TitleGeneral', title: 'I'},
        'j' : {title_id: 'TitleGeneral', title: 'J'},
        'k' : {title_id: 'TitleGeneral', title: 'K'},
        'l' : {title_id: 'TitleGeneral', title: 'L'},
        'm' : {title_id: 'TitleGeneral', title: 'M'},
        'n' : {title_id: 'TitleGeneral', title: 'N'},
        'o' : {title_id: 'TitleGeneral', title: 'O'},
        'p' : {title_id: 'TitleGeneral', title: 'P'},
        'q' : {title_id: 'TitleGeneral', title: 'Q'},
        'r' : {title_id: 'TitleGeneral', title: 'R'},
        's' : {title_id: 'TitleGeneral', title: 'S'},
        't' : {title_id: 'TitleGeneral', title: 'T'},
        'u' : {title_id: 'TitleGeneral', title: 'U'},
        'v' : {title_id: 'TitleGeneral', title: 'V'},
        'w' : {title_id: 'TitleGeneral', title: 'W'},
        'y' : {title_id: 'TitleGeneral', title: 'Y'},
        'z' : {title_id: 'TitleGeneral', title: 'Z'}
    };

    // get parameter
    var uri = new URI(document.URL);
    var queryStr = uri.query();
    var query = URI.parseQuery(queryStr);
    var fifty_id = query.fifty;
    var category_id = query.category;

    if (category_id != undefined || (fifty_id == undefined && category_id == undefined)) {
        // 全カテゴリ別表示 ./index.html
        // 単独カテゴリ表示 ./index.html?category=[id]
        $.ajax({
            dataType: 'jsonp',
            jsonpCallback: 'callback',
            url: docurl_list + 'list/en/category/all.json',
            success: function (data) {
                _.each(key_list, function(key) {
                    if (CATEGORY_HEADER[key] != undefined){
                        if (category_id == undefined || category_id == key) {
                            $('#exhibitor_list').append(
                                $('#tpl').render({
                                    title_id: CATEGORY_HEADER[key]['title_id'],
                                    detail_class : CATEGORY_HEADER[key]['title_id'].replace(/Title/, 'Btn'),
                                    header_title: CATEGORY_HEADER[key]['title'],
                                    list: data[key]
                                })
                            );
                        }
                    }
                });
            }
        });
    } else {
        // 全50音別表示　./index.html?fifty=all
        // 単独50別表示  ./index.html?fifty=[id]

        $.ajax({
            dataType: 'jsonp',
            jsonpCallback: 'callback',
            url: docurl_list + 'list/en/all.json',
            success: function (data) {
                var keys = _.keys(data);
                _.each(keys, function(key) {
                    if (FIFTY_HEADER[key] != undefined){
                        if (fifty_id == 'all'|| fifty_id == key) {
                            $('#exhibitor_list').append(
                                $('#tpl').render({
                                    title_id: FIFTY_HEADER[key]['title_id'],
                                    detail_class : FIFTY_HEADER[key]['title_id'].replace(/Title/, 'Btn'),
                                    header_title: FIFTY_HEADER[key]['title'],
                                    list: data[key]
                                })
                            );
                        }
                    }
                });


            }

        });


    }

});
