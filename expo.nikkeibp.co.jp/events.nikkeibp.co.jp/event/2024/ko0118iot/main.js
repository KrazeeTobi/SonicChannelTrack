jQuery(function($){

	/* ポップアップ表示 */

	// 要素探索用の関数
	$.fn.siblings2 = function(target){
		var obj = $(this);
		while(obj.prop("tagName") != "DD"){ // <dd>になったら終了
			if(obj.is(target)){
				return obj; // 自分
			}else if(obj.siblings(target).get(0)){
				return obj.siblings(target); // 兄弟姉妹
			}else{
				obj = obj.parent(); // 見つからなければ親の代にさかのぼる
			}
		}
		return $(undefined); // 見つからなかった場合
	};

	$(".popup").each(function(index){
		var btn = $(this);

		// 自動挿入要素の生成
		var seminar_title = ($("title").text()) ? "<p class=\"seminar-title\">" + $("title").text() + "</p>" : ""; // <title> の中身を p.seminar-title に入れる
		var time = (btn.closest("tr").children(".time").text()) ? "<span class=\"time\">" + btn.closest("tr").children(".time").text() + "</span>" : ""; // .timeの値
		var status = ($(".status", btn.siblings2(".property")).get(0)) ? $(".status", btn.siblings2(".property")).prop('outerHTML') : ""; // .property内の.statusタグ（outerHTML）
		var label = ($(".label", btn.siblings2(".property")).get(0)) ? $(".label", btn.siblings2(".property")).prop('outerHTML') : ""; // .property内の.labelタグ（outerHTML）
		var text = ($(".text", btn.siblings2(".property")).get(0)) ? $(".text", btn.siblings2(".property")).prop('outerHTML') : ""; // .property内の.textタグ（outerHTML）
		var property = (time || status || label || text) ? "<div class=\"property\">" + time + status + label + text + "</div>" : ""; // time, status, label を div.property に入れる
		var photo = function(){ // .photo の中身を div.photo に入れる
			var photo = btn.siblings2(".photo");
			if(photo.get(0)){
				if(!photo.closest(".speaker", btn.closest("dd").get(0)).get(0)){ // .photo が .speaker の下にある場合は除外
					return "<div class=\"photo\">" + photo.html() + "</div>";
				}
			}
			return "";
		}();
		var shoulder = function(){ // h3 の中身を p.shoulder に入れる
			var h3 = btn.siblings2("h3");
			if(h3.get(0)){
				var noline = (h3.hasClass("noline")) ? " noline" : ""; // h3 に .noline が設定されていた場合は引き継ぐ
				return "<p class=\"shoulder"+noline+"\">" + h3.clone().children("input").remove().end().html() + "</p>"; // h3内に入っているinputは削除
			}
			return "";
		}();
		var title = (btn.siblings2("h4").get(0)) ? "<p class=\"title\">" + btn.siblings2("h4").clone().children("input").remove().end().html() + "</p>" : ""; // h4 の中身を p.title に入れる。 h4内に入っているinputは削除
		var speaker = function(){
			var speakers = btn.siblings2(".speaker");
			if(speakers.get(0)){
				var buf = "";
				for(var i=0; i<speakers.length; i++){
					buf += speakers.eq(i).prop('outerHTML');
				}
				return buf;
			}
			return "";
		}();
		var note = (btn.siblings2(".note").get(0)) ? btn.siblings2(".note").prop('outerHTML') : ""; // .noteタグ（outerHTML）


		var detail = (btn.siblings2(".detail").get(0)) ? 
					btn.siblings2(".detail").wrapInner("<div class=\"pad\"></div>").attr("id", "detail"+index).addClass("mfp-hide") : // .detailの中身を.padで囲み、idを振り、非表示化
					$(undefined);
		var detail_prepend_html = "";
		var detail_content_inserted = false;

		// magnificPopup
		((btn.prop("tagName") == "A") ? btn : btn.children("a")).attr("href", "#detail" + index).magnificPopup({
			type: 'inline',
			overflowY: 'auto',
			closeBtnInside: true,
			closeOnContentClick: false,
			closeOnBgClick: true,
			showCloseBtn: true,
			enableEscapeKey: true,
			fixedContentPos: true,
			fixedBgPos: false,
			mainClass: 'mfp-fade-in',
			callbacks: {
				beforeOpen: function() {
					if(!detail_content_inserted){
						switch(true){
							case (detail.hasClass("mode0")) : // mode0 … セミナータイトル帯も自動挿入コンテンツも出さない
								seminar_title = "";
								detail_prepend_html = "";
								break;

							case (detail.hasClass("mode1")) : // mode1 … セミナータイトル帯だけ出す
								detail_prepend_html = "";
								break;

							case (detail.hasClass("mode2")) : // mode2 … セミナータイトル帯と、div.property、p.shoulder、p.title を出す
								detail_prepend_html = property + shoulder + title;
								break;

							case (detail.hasClass("mode3")) : // mode3 … セミナータイトル帯と、div.property、p.shoulder、p.title、div.photo、div.speaker、.noteを出す（デフォルト）
							default : 
								detail_prepend_html = property + shoulder + photo + title + speaker + note;
						}

					 	detail.prepend(seminar_title).children(".pad").prepend(detail_prepend_html);
					}
				},
				afterClose: function() {
					detail_content_inserted  = true;
				}
			}
		})

	});


	/* プログラム中タイトルの高さ揃え */
	if($('.fix-title-height').get(0)){

		var fixTitleHeight = function(){
			if($(document).width() > 680){
				$('.fix-title-height h4').css('height', 'auto');
				$('.fix-title-height').each(function(index){
					var heights = [];
					$('h4', $(this)).each(function(){heights.push($(this).height());}).height(Math.max.apply(null, heights));
				});
			}else{
				$('.fix-title-height h4').css('height', 'auto');
			}
		};

		fixTitleHeight();

		$(window).on('resize', function(){
			fixTitleHeight();
		});

	}


	/* checkbox または radio にチェックがはいっているか */
	if($("input[type=checkbox], input[type=radio]").get(0)){

		var check_select = function(){
			var send_flag = false;
			$("input[type=checkbox], input[type=radio]").each(function(){
				if($(this).prop('checked')) send_flag = true;
			});

			if(!send_flag){
				$("#entry .entry").addClass("disable");
				$("#entry .clear").hide();
			}else{
				$("#entry .entry").removeClass("disable");
				$("#entry .clear").show();
			}
		};

		check_select();

		$("input[type=checkbox], input[type=radio]").on('click', function(){
			check_select();
		});
		$("#entry .clear input").on('click', function(){
			$("#entry .entry").addClass("disable");
			$("#entry .clear").hide();
		});

	}

});
