$(function () {

    var key_list = [
        11, // 	一般展示	General Exhibition Area
        12, // 	ゲームスクールコーナー	Game School Area
        13, // 	ファミリーゲームパークコーナー	Family Game Park Area
        15, // 	物販コーナー	Merchandise Sales Area
        16, // 	ビジネスソリューションコーナー	Business Solution Area
//        17, // 	クラウド/データセンターパビリオン	Cloud/Data Center Pavilion
//        25, // 	ゲームデバイスコーナー	Game Device Area
        38, // 	ビジネスミーティングエリア	Business Meeting Area
//        77, // 	海外パビリオン	International Pavilions
        103,// 	アジアニュースターズコーナー	Asia New Stars Area
        105,// 	スマートフォンゲームコーナー	Smartphone Game Area
        108,// 	ロマンスゲームコーナー	Romance Simulation Game Area
//        109,// 	コスプレコーナー	Cosplay Area
        338,// 	インディーゲームコーナー	Indie Game Area
        345,// 	e-Sportsコーナー	e-Sports Area
        354// 	VRコーナー/ARコーナー	VR Area/AR Area
//        355,// 	AIコーナー	AI Area
//        356,// 	ニュープラットフォームコーナー	New Platform Game Area
//        357,// 	東欧ニュースターズコーナー	Eastern Europe New Stars Area
//        358 // 	ラテンニュースターズコーナー	Latin New Stars Area
    ];


    var CATEGORY_HEADER = {
        11: {ja: "一般展示", en: "General Exhibition Area", id: "GeneralExhibition"},
        12: {ja: "ゲームスクールコーナー", en: "Game School Area ", id: "GameSchool"},
        13: {ja: "ファミリーゲームパークコーナー", en: "Family Game Park", id: "FamilyGamePark"},
        15: {ja: "物販コーナー", en: "Merchandise Sales Area", id: "MerchandiseSales"},
        16: {ja: "ビジネスソリューションコーナー", en: "Business Solution Area", id: "BusinessSolution"},
        38: {ja: "ビジネスミーティングエリア", en: "Business Meeting Area", id: "BusinessMeeting"},
        77: {ja: "海外パビリオン", en: "International Pavilions", id: "InternationalPavilions"},
        103: {ja: "アジアニュースターズコーナー", en: "Asia New Stars Area", id: "AsiaNewStars"},
        105: {ja: "スマートフォンゲームコーナー", en: "Smartphone Game Area ", id: "SmartphoneGame"},
        108: {ja: "ロマンスゲームコーナー", en: "Romance Simulation Game Area", id: "RomanceSimulationGame"},
        338: {ja: "インディーゲームコーナー", en: "Indie Game Area", id: "IndieGame"},
        345: {ja: "e-Sportsコーナー", en: "e-Sports Area", id: "eSports"},
        354: {ja: "VR/ARコーナー", en: "VR/AR Area", id: "VRAR"},
        355: {ja: "AIコーナー", en: "AI Area", id: "AI"},
        356: {ja: "ニュープラットフォームコーナー", en: "New Platform Game Area", id: "NewPlatformGame"},
        357: {ja: "東欧ニュースターズコーナー", en: "Eastern Europe New Stars Area", id: "EasternEuropeNewStars"},
        358: {ja: "ラテンニュースターズコーナー", en: "Latin New Stars Area", id: "LatinNewStars"}
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
            dataType: "jsonp",
            jsonpCallback: "callback",
            url: list_url + "/" + lang + "/category/all_pub.json",
            success: function (data) {
                console.log(data);
                _.each(key_list, function (key) {
                    if (CATEGORY_HEADER[key] != undefined) {
                        if (category_id == undefined || category_id == key) {
                            $("#mainarea").append(
                                $("#list_tpl").render({
                                    id: CATEGORY_HEADER[key]["id"],
                                    header_title: CATEGORY_HEADER[key][lang],
                                    list: data[key],
                                    cate_show: false
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
            dataType: "jsonp",
            jsonpCallback: "callback",
            url: list_url + "/" + lang + "/all_pub.json",
            success: function (data) {
                console.log(data);
                var keys = _.keys(data);
                _.each(keys, function (key) {
                    if (FIFTY_HEADER[lang][key] != undefined) {
                        if (fifty_id == "all" || fifty_id == key) {
                            $("#mainarea").append(
                                $("#list_tpl").render({
                                    title_id: FIFTY_HEADER[lang][key]["id"],
                                    header_title: FIFTY_HEADER[lang][key]["title"],
                                    list: data[key],
                                    cate_show: true
                                })
                            );
                        }
                    }
                });
            }
        }); //ajax
    }

});


