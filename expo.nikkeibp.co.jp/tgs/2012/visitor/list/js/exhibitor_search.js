var callback_search = function(ret) {
    var buf =  ret["result"]; 
    $("#CompanyList").html($( "#tpl" ).render(buf));
}

var BpexpoUtils = {
    //exponet_hostname: "http://192.168.1.170:8181",
    exponet_hostname: "http://exponet.nikkeibp.co.jp",

    getUrlVars: function() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++)
        {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    },

    enableSearch: function() {
       var host = this.exponet_hostname;
        $("#search_form").submit(function() {
            $.ajax({ url: host + '/tgs2012/exhibitor_search', dataType: 'jsonp', data: $(this).serialize() });
            return false;
        });
    },

    getFifty: function()  {
		$.ajax({ url: this.exponet_hostname +  '/tgs2012/exhibitor/ja/fifty.json', dataType: 'jsonp' });
    },
    getAlphabet: function()  {
		$.ajax({ url: this.exponet_hostname +  '/tgs2012/exhibitor/en/alphabet.json', dataType: 'jsonp' });
    },
    getCategoryEn: function()  {
		$.ajax({ url: this.exponet_hostname +  '/tgs2012/exhibitor/en/category.json', dataType: 'jsonp' });
    },
    getCategoryJa: function()  {
		$.ajax({ url: this.exponet_hostname +  '/tgs2012/exhibitor/ja/category.json', dataType: 'jsonp' });
    },
};

(function() {
    var category_en  = {
        11:  {title: 'General Exhibition Area'},
        15:  {title: 'Merchandise Sales Area'},
        12:  {title: 'Game School Area'},
        13:  {title: 'Family Corner'},
        18:  {title: 'Smartphone Game Area / Social Game Area'},
        19:  {title: 'PC Game Area'},
        103: {title: 'Asia New Stars Area'},
        16:  {title: 'Business Solution Area'},
        17:  {title: 'Cloud/Data Center Pavilion'},
        38:  {title: 'Business Meeting Area'},
        25:  {title: 'Gaming Device Area'}
    }
    var category = {
        11:  {title: '一般展示'},
        15:  {title: '物販コーナー'},
        12:  {title: 'ゲームスクールコーナー'},
        13:  {title: 'ファミリーコーナー'},
        18:  {title: 'スマートフォンゲームコーナー/ソーシャルゲームコーナー'},
        19:  {title: 'PCゲームコーナー'},
        103: {title: 'アジアニュースターズコーナー'},
        16:  {title: 'ビジネスソリューションコーナー'},
        17:  {title: 'クラウド/データセンターパビリオン'},
        38:  {title: 'ビジネスミーティングエリア'},
        25:  {title: 'ゲームデバイスコーナー'}
    };
    $.views.converters({
        h_br: function(value) {
            if (value) {
                var buf = value.split("\n");
                return buf.join("<br>");
            }
            else {
                return "";
            }
        },
        category_name: function(value) {
            if (category[value]) {
                return category[value].title;
            }
            else {
                return ""; 
            }
        },
        category_name_en: function(value) {
            if (category_en[value]) {
                return category_en[value].title;
            }
            else {
                return ""; 
            }
        }
    });
})();
