$(function () {
    var key_list = [
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
         11 : {title_id: 'TitleGeneral', title: '一般展示'},
        105 : {title_id: 'TitleSmartSocial', title: 'スマートフォンゲームコーナー/ソーシャルゲームコーナー'},
         25 : {title_id: 'TitleGameDevice', title: 'ゲームデバイスコーナー'},
         12 : {title_id: 'TitleGameSchool', title: 'ゲームスクールコーナー'},
        108 : {title_id: 'TitleRomanceGame', title: 'ロマンスゲームコーナー'},
        338 : {title_id: 'TitleIndies', title: 'インディーゲームコーナー(タイプA/B)'},
         15 : {title_id: 'TitleMerchandiseSales', title: '物販コーナー'},
         16 : {title_id: 'TitleBusinessSolution', title: 'ビジネスソリューションコーナー'},
         17 : {title_id: 'TitleCloud-Data', title: 'クラウド/データセンターパビリオン'},
        103 : {title_id: 'TitleAsiaNewStars', title: 'アジアニュースターズコーナー'},
         13 : {title_id: 'TitleFamily', title: 'ファミリーコーナー'},
         38 : {title_id: 'TitleMeeting', title: 'ビジネスミーティングエリア'},
        337 : {title_id: 'TitleSmartAccessories', title: 'スマートフォン・アクセサリー・コレクション 2015'},
        345 : {title_id: 'TitleCyberGamesAsia', title : 'サイバーゲームスアジアコーナー'}
    };

    var FIFTY_HEADER = {
        0 : {title_id: 'TitleGeneral', title: 'あ'},
        1 : {title_id: 'TitleGeneral', title: 'か'},
        2 : {title_id: 'TitleGeneral', title: 'さ'},
        3 : {title_id: 'TitleGeneral', title: 'た'},
        4 : {title_id: 'TitleGeneral', title: 'な'},
        5 : {title_id: 'TitleGeneral', title: 'は'},
        6 : {title_id: 'TitleGeneral', title: 'ま'},
        7 : {title_id: 'TitleGeneral', title: 'や'},
        8 : {title_id: 'TitleGeneral', title: 'ら'},
        9 : {title_id: 'TitleGeneral', title: 'わ'}
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
            url: docurl_list + 'list/ja/category/all.json',
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
            url: docurl_list + 'list/ja/all.json',
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
