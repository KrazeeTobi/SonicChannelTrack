$(function () {

    var key_list = [
        11, //一般展示
        105, //スマートフォンゲームコーナー/ソーシャルゲームコーナー
        108, //ロマンスゲームコーナー
        345, //e-Sportsコーナー
        25, //ゲームデバイスコーナー
        15, //物販コーナー
        13, //ファミリーゲームパーク
        12, //ゲームスクールコーナー
        338, //インディーゲームコーナー
        354, //VRコーナー
        355, //AIコーナー
        16, //ビジネスソリューションコーナー
        17, //クラウド/データセンターパビリオン
        103, //アジアニュースターズコーナー
        357, //東欧ニュースターズコーナー
        358, //ラテンニュースターズコーナー
        38 //ビジネスミーティングエリア
//    77, //海外パビリオン
//    337, //スマートフォン・アクセサリー・コレクション 2016
//    356, //ニュープラットフォームコーナー
//    109  //コスプレコーナー
    ];
    var CATEGORY_HEADER = {
        77: {
            title_id: 'TitlePavilion',
            title_ja: '海外パビリオン',
            title_en: 'International Pavilions',
            info_ja: null,
            info_en: null
        },
        11: {
            title_id: 'TitleGeneral',
            title_ja: '一般展示',
            title_en: 'General Exhibition Area',
            info_ja: null,
            info_en: null
        },
        12: {
            title_id: 'TitleGameSchool',
            title_ja: 'ゲームスクールコーナー',
            title_en: 'Game School Area ',
            info_ja: null,
            info_en: null
        },
        13: {
            title_id: 'TitleFamily',
            title_ja: 'ファミリーゲームパーク',
            title_en: 'Family Game Park Area',
            info_ja: null,
            info_en: null
        },
        15: {
            title_id: 'TitleMerchandiseSales',
            title_ja: '物販コーナー',
            title_en: 'Merchandise Sales Area',
            info_ja: null,
            info_en: null
        },
        16: {
            title_id: 'TitleBusinessSolution',
            title_ja: 'ビジネスソリューションコーナー',
            title_en: 'Business Solution Area',
            info_ja: null,
            info_en: null
        },
        17: {
            title_id: 'TitleCloud-Data',
            title_ja: 'クラウド/データセンターパビリオン',
            title_en: 'Cloud/Data Center Pavilion',
            info_ja: null,
            info_en: null
        },
        25: {
            title_id: 'TitleGameDevice',
            title_ja: 'ゲームデバイスコーナー',
            title_en: 'Game Device Area',
            info_ja: null,
            info_en: null
        },
        38: {
            title_id: 'TitleMeeting',
            title_ja: 'ビジネスミーティングエリア',
            title_en: 'Business Meeting Area',
            info_ja: null,
            info_en: null
        },
        103: {
            title_id: 'TitleAsiaNewStars',
            title_ja: 'アジアニュースターズコーナー',
            title_en: 'Asia New Stars Area',
            info_ja: null,
            info_en: null
        },
        105: {
            title_id: 'TitleSmartSocial',
            title_ja: 'スマートフォンゲームコーナー/ソーシャルゲームコーナー',
            title_en: 'Smartphone Game Area / Social Game Area',
            info_ja: null,
            info_en: null
        },
        108: {
            title_id: 'TitleRomanceGame',
            title_ja: 'ロマンスゲームコーナー',
            title_en: 'Romance Simulation Game Area',
            info_ja: null,
            info_en: null
        },
        109: {
            title_id: 'TitleCosplay',
            title_ja: 'コスプレコーナー',
            title_en: 'Cosplay Area',
            info_ja: null,
            info_en: null
        },
        337: {
            title_id: 'TitleSmartAccessories',
            title_ja: 'スマートフォン・アクセサリー・コレクション 2016',
            title_en: 'Smartphone Accessory Collection 2016',
            info_ja: '',
            info_en: null
        },
        338: {
            title_id: 'TitleIndies',
            title_ja: 'インディーゲームコーナー',
            title_en: 'Indie Game Area',
            info_ja: null,
            info_en: null
        },
        345: {
            title_id: 'TitleEsports',
            title_ja: 'e-Sportsコーナー',
            title_en: 'e-Sports Area',
            info_ja: null,
            info_en: null
        },
        354: {
            title_id: 'TitleVr',
            title_ja: 'VRコーナー',
            title_en: 'VR Area',
            info_ja: null,
            info_en: null
        },
        355: {
            title_id: 'TitleAi',
            title_ja: 'AIコーナー',
            title_en: 'AI Area',
            info_ja: null,
            info_en: null
        },
        356: {
            title_id: 'TitleNewPlatform',
            title_ja: 'ニュープラットフォームコーナー',
            title_en: 'New Platform Game Area',
            info_ja: null,
            info_en: null
        },
        357: {
            title_id: 'TitleEuNewStars',
            title_ja: '東欧ニュースターズコーナー',
            title_en: 'Eastern Europe New Stars Area',
            info_ja: null,
            info_en: null
        },
        358: {
            title_id: 'TitleLtnNewStars',
            title_ja: 'ラテンニュースターズコーナー',
            title_en: 'Latin New Stars Area',
            info_ja: null,
            info_en: null
        }
    };

    var FIFTY_HEADER = {
        ja: {
            0: {title_id: 'TitleGeneral', title: 'あ'},
            1: {title_id: 'TitleGeneral', title: 'か'},
            2: {title_id: 'TitleGeneral', title: 'さ'},
            3: {title_id: 'TitleGeneral', title: 'た'},
            4: {title_id: 'TitleGeneral', title: 'な'},
            5: {title_id: 'TitleGeneral', title: 'は'},
            6: {title_id: 'TitleGeneral', title: 'ま'},
            7: {title_id: 'TitleGeneral', title: 'や'},
            8: {title_id: 'TitleGeneral', title: 'ら'},
            9: {title_id: 'TitleGeneral', title: 'わ'}
        },
        en: {
            'a': {title_id: 'TitleGeneral', title: 'A'},
            'b': {title_id: 'TitleGeneral', title: 'B'},
            'c': {title_id: 'TitleGeneral', title: 'C'},
            'd': {title_id: 'TitleGeneral', title: 'D'},
            'e': {title_id: 'TitleGeneral', title: 'E'},
            'f': {title_id: 'TitleGeneral', title: 'F'},
            'g': {title_id: 'TitleGeneral', title: 'G'},
            'h': {title_id: 'TitleGeneral', title: 'H'},
            'i': {title_id: 'TitleGeneral', title: 'I'},
            'j': {title_id: 'TitleGeneral', title: 'J'},
            'k': {title_id: 'TitleGeneral', title: 'K'},
            'l': {title_id: 'TitleGeneral', title: 'L'},
            'm': {title_id: 'TitleGeneral', title: 'M'},
            'n': {title_id: 'TitleGeneral', title: 'N'},
            'o': {title_id: 'TitleGeneral', title: 'O'},
            'p': {title_id: 'TitleGeneral', title: 'P'},
            'q': {title_id: 'TitleGeneral', title: 'Q'},
            'r': {title_id: 'TitleGeneral', title: 'R'},
            's': {title_id: 'TitleGeneral', title: 'S'},
            't': {title_id: 'TitleGeneral', title: 'T'},
            'u': {title_id: 'TitleGeneral', title: 'U'},
            'v': {title_id: 'TitleGeneral', title: 'V'},
            'w': {title_id: 'TitleGeneral', title: 'W'},
            'y': {title_id: 'TitleGeneral', title: 'Y'},
            'z': {title_id: 'TitleGeneral', title: 'Z'}
        }
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
            url: docurl_list + 'list/' + lang + '/category/all.json',
            success: function (data) {
                _.each(key_list, function (key) {
                    if (CATEGORY_HEADER[key] != undefined) {
                        if (category_id == undefined || category_id == key) {
                            $('#exhibitor_list').append(
                                $('#tpl').render({
                                    title_id: CATEGORY_HEADER[key]['title_id'],
                                    detail_class: CATEGORY_HEADER[key]['title_id'].replace(/Title/, 'Btn'),
                                    info: CATEGORY_HEADER[key]['info_' + lang],
                                    header_title: CATEGORY_HEADER[key]['title_' + lang],
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
            url: docurl_list + 'list/' + lang + '/all.json',
            success: function (data) {
                var keys = _.keys(data);
                _.each(keys, function (key) {
                    if (FIFTY_HEADER[lang][key] != undefined) {
                        if (fifty_id == 'all' || fifty_id == key) {

                            console.log(data[key]);
                            for (var i = 0; i < data[key].length; i++) {
                                data[key][i].class = CATEGORY_HEADER[data[key][i].category_id]['title_id'].replace(/Title/, 'Btn');
                            }

                            $('#exhibitor_list').append(
                                $('#tpl_fifty').render({
                                    title_id: FIFTY_HEADER[lang][key]['title_id'],
                                    header_title: FIFTY_HEADER[lang][key]['title'],
                                    detail_class: FIFTY_HEADER[lang][key]['title_id'].replace(/Title/, 'Btn'),
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
