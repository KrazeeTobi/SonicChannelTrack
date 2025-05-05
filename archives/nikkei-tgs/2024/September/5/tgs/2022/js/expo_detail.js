$(function(){


	var detail_file_dir = '/tgs/2022/ems_data/ems_exhibit';
	var select_html;

	$(document).on("click","a.btn",function(){
		var id=$(this).attr("title");
		// var id=9743; //テスト用
		openWindow(id);
		
	});


	function get_category_name(cid){
			if(cid){
				var cname;
			
				$.each(category_list, function(i, e) {
							
					if(e.id==cid){
						cname = e.name;
						
					}
	
				});
				return cname;
			}
	
	}
	
	
	function get_list(data){
	
			let rowlist;
			
			for(i=0;i<data.list.length;i++){
						let catlist=[];
						for(c=0;data.list[i].table.length>c;c++){
								if(data.list[i].table[c].id == 132 && data.list[i].table[c].rowlist.length > 0){
									catlist = data.list[i].table[c].rowlist;
								}
								if(data.list[i].table[c].id == 136 && data.list[i].table[c].rowlist.length > 0){
									catlist = data.list[i].table[c].rowlist;
								}								
	
						}
				
				data['list'][i]['cat'] = [];
	
				if(catlist.length>0){
					if(catlist[0]['cols']){
							const str= String(catlist[0]['cols']);
							data['list'][i]['cat'] = str.split(",");
	
					}
				}
	
			}
	
			return data;
	}
	
	
	
	function getDocsByExhibitKana(id,list){
			var chars = kanas[id]["search"].split("");
			var rt_docs = [];
			$.each(list, function(i, e) {
				for(var i=0; i<chars.length; i++){
					var str;
					if(lang=='ja'){ str=e.exhibitKana.substr(0, 1);}
					if(lang=='en'){ str=e.exhibitNameEn.substr(0, 1);}
					
					if(str == chars[i]){
						rt_docs.push(e);
						break;
					}
				}
			});
			return rt_docs;
	}
	function sortDocs(docs, key){
			return docs.sort(function(a, b){
			
						
				var aOrder = parseInt(a[key]);
				var bOrder = parseInt(b[key]);
					
			
				if(aOrder < bOrder) return -1;
				if(aOrder > bOrder) return 1;
				return 0;
			});
	}
	
	function get_kanas(key,val){
		for(var i=0; i<kanas.length; i++){
			if(kanas[i][key]==val){
				return kanas[i];
			}
		}
	}
	
	
	function openWindow(id){
		var file=detail_file_dir+'/detail_'+id+'.json';
	
		$.ajax({
			url: file,
			cache: false,
			datatype: "json"
	
		}).done(function(data){
	
		let rowlist=[];
		let catlist=[];
		let eventurl =[];
		let eventlistJp =[];
		let titlelistJp =[];
		let itemlistJp =[];
		let eventlistEn =[];
		let titlelistEn =[];
		let itemlistEn =[];
		for(i=0;data.table.length>i;i++){
	
				
							// if(data.table[i].id == 133 && data.table[i].rowlist.length > 0){
							// 		rowlist = data.table[i].rowlist;
							// }
							// if(data.table[i].id == 135 && data.table[i].rowlist.length > 0){
							// 		rowlist = data.table[i].rowlist;
							// }
	
							// if(data.table[i].id == 132 && data.table[i].rowlist.length > 0){
							// 		catlist = data.table[i].rowlist;
							// }
							// if(data.table[i].id == 136 && data.table[i].rowlist.length > 0){
							// 		catlist = data.table[i].rowlist;
							// }
	
							// // 本番
							// イベントURL（日本書類）　英書類と共通変数
							if(data.table[i].id == 143 && data.table[i].rowlist.length > 0){
								eventurl = data.table[i].rowlist;
							}
							// イベントURL（英書類）　日本書類と共通変数
							if(data.table[i].id == 158 && data.table[i].rowlist.length > 0){
								eventurl = data.table[i].rowlist;
							}
							// イベント（日本書類）
							if(data.table[i].id == 144 && data.table[i].rowlist.length > 0){
								eventlistJp = data.table[i].rowlist;
							}
							// イベント（英書類）
							if(data.table[i].id == 159 && data.table[i].rowlist.length > 0){
								eventlistEn = data.table[i].rowlist;
							}
							// 出展タイトル（日本書類）
							if(data.table[i].id == 145 && data.table[i].rowlist.length > 0){
								titlelistJp = data.table[i].rowlist;
							}
							// 出展タイトル（英書類）
							if(data.table[i].id == 160 && data.table[i].rowlist.length > 0){
								titlelistEn = data.table[i].rowlist;
							}
							// 出展商品（日本書類）
							if(data.table[i].id == 146 && data.table[i].rowlist.length > 0){
								itemlistJp = data.table[i].rowlist;
							}
							// 出展商品（英書類）
							if(data.table[i].id == 161 && data.table[i].rowlist.length > 0){
								itemlistEn = data.table[i].rowlist;
							}
	
							// テスト
							// // イベント（日本語）
							// if(data.table[i].id == 101 && data.table[i].rowlist.length > 0){
							// 	eventlistJp = data.table[i].rowlist;
							// }
							// // イベント（英語）
							// if(data.table[i].id == 100 && data.table[i].rowlist.length > 0){
							// 	eventlistEn = data.table[i].rowlist;
							// }
							// // 出展タイトル（日本語）
							// if(data.table[i].id == 103 && data.table[i].rowlist.length > 0){
							// 	titlelistJp = data.table[i].rowlist;
							// }
							// // 出展タイトル（英語）
							// if(data.table[i].id == 102 && data.table[i].rowlist.length > 0){
							// 	titlelistEn = data.table[i].rowlist;
							// }
							// // 出展商品（日本語）
							// if(data.table[i].id == 105 && data.table[i].rowlist.length > 0){
							// 	itemlistJp = data.table[i].rowlist;
							// }
							// // 出展商品（英語）
							// if(data.table[i].id == 104 && data.table[i].rowlist.length > 0){
							// 	itemlistEn = data.table[i].rowlist;
							// }
		}
	
		if('fixprofile' in data){
			data['commentJp'] = data.fixprofile[0].item_02;
			data['commentEn'] = data.fixprofile[0].item_03;
		}
		// console.log(data);
	
		let rows= [];
		data['cat'] = [];
		data['officialFlag'] = 0;
	
		if(catlist.length > 0){
			if(catlist[0]['cols']){
					const str= String(catlist[0]['cols']);
					data['cat'] = str.split(",");
	
					if(str.match(/公式出展社番組|TGS Official Exhibitor Program/gi)){ data['officialFlag']=1; }
			}
		}
	
		// イベントURLの項目定義
		let evUrl = [];
				
		for(i=0;eventurl.length>i;i++){
				let col={};
				if(eventurl[i]['cols'][0] != ""){
					col['url'] = eventurl[i]['cols'][0];
					evUrl[i] = col;
				}
		}
	
		data['evUrl'] = evUrl;
	
	
		// イベントの出力配列生成
		let events = [];
		
		if(eventlistJp.length > 0){ // 日本書類から抽出
			for(i=0;eventlistJp.length>i;i++){
					let col={};
					if(eventlistJp[i]['cols'][0] != ""){
						col['eventName'] = eventlistJp[i]['cols'][0];
						col['genre'] = eventlistJp[i]['cols'][1];
						col['startDate'] = eventlistJp[i]['cols'][2];
						let fromHour = eventlistJp[i]['cols'][3];
						let fromMinute = eventlistJp[i]['cols'][4];
						if(fromMinute.length > 0){
							col['fromTime'] = fromHour + ":" + fromMinute;
						} else {
							col['fromTime'] = fromHour;
						}
						let toHour = eventlistJp[i]['cols'][6];
						let toMinute = eventlistJp[i]['cols'][7];
						if(toMinute.length > 0){
							col['toTime'] = toHour + ":" + toMinute;
						} else {
							col['toTime'] = toHour;
						}
						col['introduction'] = eventlistJp[i]['cols'][8];
		
						events[i] = col;

					}
			}
	
		} else if(eventlistEn.length > 0){ // 英書類から抽出
			for(i=0;eventlistEn.length>i;i++){
					let col={};
	
					if(eventlistEn[i]['cols'][0] != ""){
						col['eventName'] = eventlistEn[i]['cols'][0];
						col['genre'] = eventlistEn[i]['cols'][1];
						col['startDate'] = eventlistEn[i]['cols'][2];
						let fromHour = eventlistEn[i]['cols'][3];
						let fromMinute = eventlistEn[i]['cols'][4];
						if(fromMinute.length > 0){
							col['fromTime'] = fromHour + ":" + fromMinute;
						} else {
							col['fromTime'] = fromHour;
						}
						let toHour = eventlistEn[i]['cols'][6];
						let toMinute = eventlistEn[i]['cols'][7];
						if(toMinute.length > 0){
							col['toTime'] = toHour + ":" + toMinute;
						} else {
							col['toTime'] = toHour;
						}
						col['introduction'] = eventlistEn[i]['cols'][8];
		
						events[i] = col;
					}
			}
		}
		
		data['events'] = events;
	
	
		// 出展タイトルの出力配列生成
		let titles = [];
		if(titlelistJp.length > 0){ // 日本書類から抽出
			for(i=0;titlelistJp.length>i;i++){
					let col={};
	
					col['titleName'] = titlelistJp[i]['cols'][0];
					col['titleNameEn'] = titlelistJp[i]['cols'][1];
					col['titleRuby'] = titlelistJp[i]['cols'][2];
					col['location'] = titlelistJp[i]['cols'][3];
					col['genre1'] = titlelistJp[i]['cols'][4];
					col['genre2'] = titlelistJp[i]['cols'][5];
					col['genreFreeJp'] = titlelistJp[i]['cols'][6];
					col['genreFreeEn'] = titlelistJp[i]['cols'][7];
					col['release1'] = titlelistJp[i]['cols'][8];
					col['release2'] = titlelistJp[i]['cols'][9];
					col['release3'] = titlelistJp[i]['cols'][10];
					col['platform'] = titlelistJp[i]['cols'][11];
					col['vr'] = titlelistJp[i]['cols'][12];
					col['introductionUrl1'] = titlelistJp[i]['cols'][13];
					col['introductionUrl2'] = titlelistJp[i]['cols'][14];
					col['remarks'] = titlelistJp[i]['cols'][15];
					col['studentWork'] = titlelistJp[i]['cols'][16];
					col['ceroRating'] = titlelistJp[i]['cols'][17];
	
					titles[i] = col;
			}
		} else if(titlelistEn.length > 0){ // 英書類から抽出
			for(i=0;titlelistEn.length>i;i++){
					let col={};
	
					col['titleName'] = titlelistEn[i]['cols'][0];
					col['titleNameEn'] = titlelistEn[i]['cols'][1];
					col['titleRuby'] = "";
					col['location'] = titlelistEn[i]['cols'][2];
					col['genre1'] = titlelistEn[i]['cols'][3];
					col['genre2'] = titlelistEn[i]['cols'][4];
					col['genreFreeJp'] = titlelistEn[i]['cols'][5];
					col['genreFreeEn'] = titlelistEn[i]['cols'][6];
					col['release1'] = titlelistEn[i]['cols'][7];
					col['release2'] = titlelistEn[i]['cols'][8];
					col['release3'] = titlelistEn[i]['cols'][9];
					col['platform'] = titlelistEn[i]['cols'][10];
					col['vr'] = titlelistEn[i]['cols'][11];
					col['introductionUrl1'] = titlelistEn[i]['cols'][12];
					col['introductionUrl2'] = titlelistEn[i]['cols'][13];
					col['remarks'] = titlelistEn[i]['cols'][14];
					col['studentWork'] = titlelistEn[i]['cols'][15];
					col['ceroRating'] = titlelistEn[i]['cols'][16];
	
					titles[i] = col;
			}
			
		}
		data['titles'] = titles;
	
	
		// 出展商品の出力配列生成
		let items = [];
		if(itemlistJp.length > 0){ // 日本書類から抽出
			for(i=0;itemlistJp.length>i;i++){
					let col={};
	
					col['itemName'] = itemlistJp[i]['cols'][0];
					col['price'] =  itemlistJp[i]['cols'][1];
					col['location'] = itemlistJp[i]['cols'][2];
					col['remarks'] = itemlistJp[i]['cols'][3];
	
					items[i] = col;
			}
		} else if(itemlistEn.length > 0){
			for(i=0;itemlistEn.length>i;i++){
					let col={};
	
					col['itemName'] = itemlistEn[i]['cols'][0];
					col['price'] = itemlistEn[i]['cols'][1];
					col['location'] = itemlistEn[i]['cols'][2];
					col['remarks'] = itemlistEn[i]['cols'][3];
	
					items[i] = col;
			}
		}
		data['items'] = items;
			var popupHtml=$('#detail_tpl').render(data);
			$.fancybox.open(popupHtml,{loop : true, toolbar  : false,smallBtn : true,animationEffect : 'zoom-in-out',transitionEffect : 'zoom-in-out'});
		}).fail(function(data){
	
		});
	}
	
	
	
	function get_query(clm){
		var strs = [];
		if(document.location.search.length > 1) {
			var q = document.location.search.substring(1);
			var params = q.split('&');
			for (var i=0; i<params.length; i++) {
				var elem = params[i].split('=');
				strs[decodeURIComponent(elem[0])] = decodeURIComponent(elem[1]).replace(/"/g, '&quot;').replace(/'/g,'&#039;').replace(/</g,'&lt;').replace(/>/g,'&gt;');
			}
		}
		if(clm){
			str=strs[clm];
		}else{
			str=strs;
		}
		if(str=== void 0){
			str='';
		}
	
		return str;
	}
	
	
});
	
	// コンバーターの定義
	$.views.converters("br", function(value){
	  return value.replace(/\r\n|\n|\r/g, '<br>');
	});
	
	// 日本語の先頭文字抽出
	$.views.converters("S", function(value){
			let val=value.charAt(0);
	
			conf = {};
			conf['ガ'] = 'カ';
			conf['ギ'] = 'キ';
			conf['グ'] = 'ク';
			conf['ゲ'] = 'ケ';
			conf['ゴ'] = 'コ';
			conf['ザ'] = 'サ';
			conf['ジ'] = 'シ';
			conf['ズ'] = 'ス';
			conf['ゼ'] = 'セ';		
			conf['ゾ'] = 'ソ';		
			conf['ダ'] = 'タ';		
			conf['ヂ'] = 'チ';		
			conf['ヅ'] = 'ツ';		
			conf['デ'] = 'テ';		
			conf['ド'] = 'ト';		
			conf['バ'] = 'ハ';		
			conf['ビ'] = 'ヒ';		
			conf['ブ'] = 'フ';
			conf['ベ'] = 'ヘ';
			conf['ボ'] = 'ホ';
			conf['パ'] = 'ハ';
			conf['ピ'] = 'ヒ';
			conf['プ'] = 'フ';
			conf['ペ'] = 'ヘ';
			conf['ポ'] = 'ホ';
			conf['ャ'] = 'ヤ';
			conf['ュ'] = 'ユ';
			conf['ョ'] = 'ヨ';
			conf['ヴ'] = 'ウ';
	
	
			for(let key in conf){
				val = val.replace(key,conf[key]);
	
			}
	
	
	  return val;
	});
	
	// 英語の先頭文字抽出
	$.views.converters("get_initial", function(value){
	let initial=value.slice(0,1).toUpperCase();
	return initial;
	});
	
	
	// 日英相互変換
	
	// イベント > 開催ジャンル
	// To日本語
	$.views.converters("convertJa_event_genre", function(val){
	
	let conf = {};
	conf['Talk Show　']='トークショウ　';
	conf['e-Sports Competition　']='eスポーツ大会　';
	conf['Music Live　']='音楽ライブ　';
	conf['Announce a New Title']='新作タイトル発表';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_event_genre", function(val){
	
	let conf = {};
	conf['トークショウ　']='Talk Show　';
	conf['eスポーツ大会　']='e-Sports Competition　';
	conf['音楽ライブ　']='Music Live　';
	conf['新作タイトル発表']='Announce a New Title';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	// イベント > 開催日
	// To日本語
	$.views.converters("convertJa_event_date", function(val){
	
	let conf = {};
	conf['Undecided']='未定';
	conf['15']='9月15日';
	conf['15 / 16']='9月15日／16日';
	conf['15-17']='9月15日～17日';
	conf['15-18']='9月15日～18日';
	conf['16']='9月16日';
	conf['16 / 17']='9月16日／17日';
	conf['16- 18']='9月16日～18日';
	conf['17']='9月17日';
	conf['17 / 18']='9月17日／18日';
	conf['18']='9月18日';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_event_date", function(val){
	
	let conf = {};
	conf['未定']='Undecided';
	conf['9月15日']='15 Sep.';
	conf['9月15日／16日']='15-16 Sep.';
	conf['9月15日～17日']='15-17 Sep.';
	conf['9月15日～18日']='15-18 Sep.';
	conf['9月16日']='16 Sep.';
	conf['9月16日／17日']='16-17 Sep.';
	conf['9月16日～18日']='16-18 Sep.';
	conf['9月17日']='17 Sep.';
	conf['9月17日／18日']='17-18 Sep.';
	conf['9月18日']='18 Sep.';
	//英語に月を追加
	conf['15']='15 Sep.';
	conf['5 / 16']='15-16 Sep.';
	conf['15-17']='15-17 Sep.';
	conf['15-18']='15-18 Sep.';
	conf['16']='16 Sep.';
	conf['16 / 17']='16-17 Sep.';
	conf['16- 18']='16-18 Sep.';
	conf['17']='17 Sep.';
	conf['17 / 18']='17-18 Sep.';
	conf['18']='18 Sep.';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	// イベント > 時間
	// To日本語
	$.views.converters("convertJa_event_time", function(val){
	
	let conf = {};
	conf['Undecided']='未定';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_event_time", function(val){
	
	let conf = {};
	conf['未定']='Undecided';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展タイトル > ジャンル
	// To日本語
	$.views.converters("convertJa_title_genre", function(val){
	
	let conf = {};
	conf['Action']='アクション';
	conf['FPS / TPS']='FPS・TPS';
	conf['RPG']='RPG';
	conf['Adventure']='アドベンチャー';
	conf['Communication']='コミュニケーション';
	conf['Shooting']='シューティング';
	conf['Fighting']='対戦・格闘';
	conf['Simulation ']='シミュレーション';
	conf['Music / Dance']='音楽・ダンス';
	conf['Sports']='スポーツ';
	conf['Racing']='レース';
	conf['Puzzle']='パズル';
	conf['Real-Time Strategy']='リアルタイムストラテジー';
	conf['Construction']='コンストラクション';
	conf['Table Game / Card Game']='テーブル・カード';
	conf['Quiz']='クイズ';
	conf['Education']='教育・実用';
	conf['Others']='その他';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_genre", function(val){
	
	val = val.replace(" ","");
	let conf = {};
	conf['アクション']='Action';
	conf['FPS・TPS']='FPS / TPS';
	conf['RPG']='RPG';
	conf['アドベンチャー']='Adventure';
	conf['コミュニケーション']='Communication';
	conf['シューティング']='Shooting';
	conf['対戦・格闘']='Fighting';
	conf['シミュレーション']='Simulation ';
	conf['音楽・ダンス']='Music / Dance';
	conf['スポーツ']='Sports';
	conf['レース']='Racing';
	conf['パズル']='Puzzle';
	conf['リアルタイムストラテジー']='Real-Time Strategy';
	conf['コンストラクション']='Construction';
	conf['テーブル・カード']='Table Game / Card Game';
	conf['クイズ']='Quiz';
	conf['教育・実用']='Education';
	conf['その他']='Others';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展タイトル > 発売日（年）
	// To日本語
	$.views.converters("convertJa_title_release01", function(val){
	
	let conf = {};
	conf['Undecided']='未定';
	conf['On sale ']='発売中';
	conf['Being Distributed']='配信中';
	conf['2022']='2022年';
	conf['2023']='2023年';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_release01", function(val){
	
	let conf = {};
	conf['未定']='Undecided';
	conf['発売中']='On sale ';
	conf['配信中']='Being Distributed';
	conf['2022年']='2022';
	conf['2023年']='2023';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展タイトル > 発売日（月）
	// To日本語
	$.views.converters("convertJa_title_release02", function(val){
	
	let conf = {};
	conf['Spring']='春';
	conf['Summer']='夏';
	conf['Autumn']='秋';
	conf['Winter']='冬';
	conf['This Winter']='今冬';
	conf['Beginning']='初頭';
	conf['Jan.']='1月';
	conf['Feb.']='2月';
	conf['Mar.']='3月';
	conf['Apr.']='4月';
	conf['May.']='5月';
	conf['Jun.']='6月';
	conf['Jul.']='7月';
	conf['Aug.']='8月';
	conf['Sep.']='9月';
	conf['Oct.']='10月';
	conf['Nov.']='11月';
	conf['Dec.']='12月';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_release02", function(val){
	
	let conf = {};
	conf['春']='Spring';
	conf['夏']='Summer';
	conf['秋']='Autumn';
	conf['冬']='Winter';
	conf['今冬']='This Winter';
	conf['初頭']='Beginning';
	conf['1月']='Jan.';
	conf['2月']='Feb.';
	conf['3月']='Mar.';
	conf['4月']='Apr.';
	conf['5月']='May.';
	conf['6月']='Jun.';
	conf['7月']='Jul.';
	conf['8月']='Aug.';
	conf['9月']='Sep.';
	conf['10月']='Oct.';
	conf['11月']='Nov.';
	conf['12月']='Dec.';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展タイトル > 発売日（日）
	// To日本語
	$.views.converters("convertJa_title_release03", function(val){
	
	let conf = {};
	conf['In the begging of ']='上旬';
	conf['In the end of ']='下旬';
	conf['1']='1日';
	conf['2']='2日';
	conf['3']='3日';
	conf['4']='4日';
	conf['5']='5日';
	conf['6']='6日';
	conf['7']='7日';
	conf['8']='8日';
	conf['9']='9日';
	conf['10']='10日';
	conf['11']='11日';
	conf['12']='12日';
	conf['13']='13日';
	conf['14']='14日';
	conf['15']='15日';
	conf['16']='16日';
	conf['17']='17日';
	conf['18']='18日';
	conf['19']='19日';
	conf['20']='20日';
	conf['21']='21日';
	conf['22']='22日';
	conf['23']='23日';
	conf['24']='24日';
	conf['25']='25日';
	conf['26']='26日';
	conf['27']='27日';
	conf['28']='28日';
	conf['29']='29日';
	conf['30']='30日';
	conf['31']='31日';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_release03", function(val){
	
	let conf = {};
	conf['上旬']='In the begging of ';
	conf['下旬']='In the end of ';
	conf['1日']='1';
	conf['2日']='2';
	conf['3日']='3';
	conf['4日']='4';
	conf['5日']='5';
	conf['6日']='6';
	conf['7日']='7';
	conf['8日']='8';
	conf['9日']='9';
	conf['10日']='10';
	conf['11日']='11';
	conf['12日']='12';
	conf['13日']='13';
	conf['14日']='14';
	conf['15日']='15';
	conf['16日']='16';
	conf['17日']='17';
	conf['18日']='18';
	conf['19日']='19';
	conf['20日']='20';
	conf['21日']='21';
	conf['22日']='22';
	conf['23日']='23';
	conf['24日']='24';
	conf['25日']='25';
	conf['26日']='26';
	conf['27日']='27';
	conf['28日']='28';
	conf['29日']='29';
	conf['30日']='30';
	conf['31日']='31';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展タイトル > プラットフォーム
	// To日本語
	$.views.converters("convertJa_title_platform", function(val){
	
	let conf = {};
	conf['PC Browser']='PCブラウザ';
	conf['Others']='その他';
	
	if(val){
		for(let key in conf){
			val = val.replace(key,conf[key]);
		}
		val=val.split(',');
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_platform", function(val){
	
	let conf = {};
	conf['PCブラウザ']='PC Browser';
	conf['その他']='Others';
	
	if(val){
		for(let key in conf){
			val = val.replace(key,conf[key]);
		}
		val=val.split(',');
	}
	
	return val;
	});
	
	
	// 出展タイトル > VR対応
	// To日本語
	$.views.converters("convertJa_title_vr", function(val){
	
	let conf = {};
	conf['Others（VR）']='その他（VR）';
	
	if(val){
		for(let key in conf){
			val = val.replace(key,conf[key]);
		}
		val=val.split(',');
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_vr", function(val){
	
	let conf = {};
	conf['その他（VR）']='Others（VR）';
	
	if(val){
		for(let key in conf){
			val = val.replace(key,conf[key]);
		}
		val=val.split(',');
	}
	
	return val;
	});
	
	
	// 出展タイトル > 展示場所
	// To日本語
	$.views.converters("convertJa_title_location", function(val){
	
	let conf = {};
	conf['Real Exhibit Only']='リアルのみ';
	conf['Online Exhibit Only']='オンラインのみ';
	conf['Both Real and Online Exhibit']='リアル・オンライン両方';
	conf['Undecided']='未定';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_title_location", function(val){
	
	let conf = {};
	conf['リアルのみ']='Real Exhibit Only';
	conf['オンラインのみ']='Online Exhibit Only';
	conf['リアル・オンライン両方']='Both Real and Online Exhibit';
	conf['未定']='Undecided';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	
	
	// 出展商品 > 販売場所
	// To日本語
	$.views.converters("convertJa_product_location", function(val){
	
	let conf = {};
	conf['online sales available']='オンライン販売もあり';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
	});
	// To英語
	$.views.converters("convertEn_product_location", function(val){
	
	let conf = {};
	conf['オンライン販売もあり']='online sales available';
	
	for(let key in conf){
		if (val == key){
			val = val.replace(key,conf[key]);
		}
	
	}
	
	return val;
});