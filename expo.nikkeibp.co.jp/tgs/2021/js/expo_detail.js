$(function(){

	var list_file = '/tgs/2021/list.json';
	var detail_file_dir = '/tgs/2021/ems_data/ems_exhibit';
	//var detail_file_dir = '/tgs/2021_ems_template/ems_exhibit';
	var select_html;


	// $.ajax({
	// 		url: list_file,
	// 			cache: false,
	// 			datatype: "json"
	// 		}).done(function(data){	
	// 			var cid='';
	// 			var id = get_query('kid');
	// 			var query_eid = get_query('eid');
	


	// 			var list_data={};

	
	// 			var docs = get_list(data,cid,query_eid);


	// 			var html = $('#list_tpl').render(docs);


	// 			$('#maplist').append(html);
				
	
				
		
				$(document).on("click","a.btn",function(){
					var id=$(this).attr("title");
					//var id=8455; //テスト用
					openWindow(id);
					
				});

				// if(id){

				// 	openWindow(id);

				// }



		
	// 		}).fail(function(data){
			
			
	// });




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
		for(i=0;data.table.length>i;i++){

				
							if(data.table[i].id == 133 && data.table[i].rowlist.length > 0){
									rowlist = data.table[i].rowlist;
							}
							if(data.table[i].id == 135 && data.table[i].rowlist.length > 0){
									rowlist = data.table[i].rowlist;
							}

							if(data.table[i].id == 132 && data.table[i].rowlist.length > 0){
									catlist = data.table[i].rowlist;
							}
							if(data.table[i].id == 136 && data.table[i].rowlist.length > 0){
									catlist = data.table[i].rowlist;
							}


		}


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



		for(i=0;rowlist.length>i;i++){
				let col={};

				col['title'] = rowlist[i]['cols'][1];
				col['En_title'] = rowlist[i]['cols'][2];

				if(rowlist[i]['cols'][11] || rowlist[i]['cols'][12] || rowlist[i]['cols'][13]){
						col['release']=true;
				}else{
						col['release']=false;
				}
				col['release01'] = rowlist[i]['cols'][11];
				col['release02'] = rowlist[i]['cols'][12];
				col['release03'] = rowlist[i]['cols'][13];

				col['titletag01'] = rowlist[i]['cols'][8];
				col['titletag02'] = rowlist[i]['cols'][9];
				col['platform'] = rowlist[i]['cols'][5];
				col['trial'] = convert_trial(rowlist[i]['cols'][15]);
				col['over'] = rowlist[i]['cols'][10];
				col['official'] = rowlist[i]['cols'][7];



				rows[i] = col;
		}


		data['rows'] =rows;
		



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


function convert_trial(val){
				conf = {};
				conf['PlayStation 5'] = 'PS5';
				conf['PlayStation 4'] = 'PS4';
				conf['PlayStation VR'] = 'PS4';
				conf['Nintendo Switch'] = 'NI';
				conf['Xbox'] = 'XB';
				conf['Steam'] = 'ST';
				conf['Google Play'] = 'SP';
				conf['Browser Game'] = 'PC';
				conf['ブラウザゲーム'] = 'PC';


				let data2=[];
				if(val){
					for(let key in conf){
						val = val.replace(key,conf[key]);

					}

					data=val.split(',');

					let flag=0;
				
					for(let i=0;data.length > i;i++){
						if(data[i] == 'PS4'){
								if(flag==0){
									data2.push(data[i]);
									flag=1;
								}
						}else{
								data2.push(data[i]);
						}
						
						
						
					}
				}
				

				return data2;
		
		
}

// コンバーターの定義
$.views.converters("br", function(value){
      return value.replace(/\r\n|\n|\r/g, '<br>');
});

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


$.views.converters("convertEn_platform", function(val){

			let conf = {};
			conf['Nintendo 3DS'] = '3DS';
			conf['Nintendo Switch'] = 'Switch';
			conf['PlayStation 4'] = 'PS4';
			conf['PlayStation 5'] = 'PS5';
			conf['PlayStation VR'] = 'PSVR';
			conf['Valve Index'] = 'Valve';
			conf['Oculus(Rift/Quest/Go)'] = 'Oculus';
			conf['HTC Vive'] = 'Vive';
			conf['PCブラウザ'] = 'PC Browser';
			conf['その他'] = 'Others';
			conf['その他（VR）'] = 'Others(VR)';
		

			for(let key in conf){
				if (val == key){
					val = val.replace(key,conf[key]);
				}
			}

		return val;
});




$.views.converters("convertEn_titletag", function(val){

			let conf = {};
			conf['アクション'] = 'Action';
			conf['FPS・TPS'] = 'FPS / TPS';
			conf['RPG'] = 'RPG';
			conf['アドベンチャー'] = 'Adventure';
			conf['コミュニケーション'] = 'Communication';
			conf['シューティング'] = 'Shooting';
			conf['対戦・格闘'] = 'Fighting';
			conf['シミュレーション'] = 'Simulation';
			conf['音楽・ダンス'] = 'Music / Dance';
			conf['スポーツ'] = 'Sports';
			conf['レース'] = 'Race';
			conf['パズル'] = 'Puzzle';
			conf['リアルタイムストラテジー'] = 'Real-Time Strategy';
			conf['コンストラクション'] = 'Construction';
			conf['テーブル・カード'] = 'Table Game / Card Game';
			conf['クイズ'] = 'Quiz';
			conf['教育・実用'] = 'Education';
			conf['その他'] = 'Others';

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});



$.views.converters("convertEn_over", function(val){

			let conf = {};
			conf['18才以上対象'] = 'Adult-Only';
		

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});



$.views.converters("convertEn_release03", function(val){

			let conf = {};
			conf['上旬'] = 'In the begging of';
			conf['下旬'] = 'In the end of';
			conf['1日'] = '1';
			conf['2日'] = '2';
			conf['3日'] = '3';
			conf['4日'] = '4';
			conf['5日'] = '5';
			conf['6日'] = '6';
			conf['7日'] = '7';
			conf['8日'] = '8';
			conf['9日'] = '9';
			conf['10日'] = '10';
			conf['11日'] = '11';
			conf['12日'] = '12';
			conf['13日'] = '13';
			conf['14日'] = '14';
			conf['15日'] = '15';
			conf['16日'] = '16';
			conf['17日'] = '17';
			conf['18日'] = '18';
			conf['19日'] = '19';
			conf['20日'] = '20';
			conf['21日'] = '21';
			conf['22日'] = '22';
			conf['23日'] = '23';
			conf['24日'] = '24';
			conf['25日'] = '25';
			conf['26日'] = '26';
			conf['27日'] = '27';
			conf['28日'] = '28';
			conf['29日'] = '29';
			conf['30日'] = '30';
			conf['31日'] = '31';

		

			for(let key in conf){
				if (val == key){
					val = val.replace(key,conf[key]);
				}
			}

		return val;
});

$.views.converters("convertEn_release02", function(val){

			let conf = {};
			conf['春'] = 'Spring';
			conf['夏'] = 'Summer';
			conf['秋'] = 'Autumn';
			conf['冬'] = 'Winter';
			conf['今冬'] = 'This Winter';
			conf['初頭'] = 'Beginning';
			conf['1月'] = 'Jan.';
			conf['2月'] = 'Feb.';
			conf['3月'] = 'Mar.';
			conf['4月'] = 'Apr.';
			conf['5月'] = 'May.';
			conf['6月'] = 'Jun.';
			conf['7月'] = 'Jul.';
			conf['8月'] = 'Aug.';
			conf['9月'] = 'Sep.';
			conf['10月'] = 'Oct.';
			conf['11月'] = 'Nov.';
			conf['12月'] = 'Dec.';

			for(let key in conf){
				if (val == key){
					val = val.replace(key,conf[key]);
				}
			}

		return val;
});

$.views.converters("convertEn_release01", function(val){

			let conf = {};
			conf['未定'] = 'Undecided';
			conf['発売中'] = 'On sale';
			conf['配信中'] = 'Being Distributed';
			conf['2021年'] = '2021';
			conf['2022年'] = '2022';

			for(let key in conf){
				if (val == key){
					val = val.replace(key,conf[key]);
				}
			}

		return val;
});


$.views.converters("convertEn_cat", function(val){

			let conf = {};
			conf['公式出展社番組'] = 'TGS Official Exhibitor Program';
			conf['Amazon特設会場'] = 'Amazon.co.jp Special Venue';
			conf['リアル展示'] = 'Physical Exhibition';
			conf['オンライン体験ツアー'] = 'Online Experience Tour';
			conf['TGS2021 VR'] = 'TGS2021 VR';
			conf['TOKYO GAME MUSIC FES'] = 'TOKYO GAME MUSIC FES';
			conf['ビジネスセミナー'] = 'Business Seminar';
			conf['プレゼント企画'] = 'Present/Give-away Project';
			conf['e-スポーツ'] = 'e-Sports';
			conf['声優・タレント'] = 'Voice Actor/Talent';
			conf['子供・ファミリー'] = 'Kids/Family';

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});


$.views.converters("convertEn_trial", function(val){

			let conf = {};
			conf['ブラウザゲーム'] = 'Browser Game';
		

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;

});





///日本語変換

$.views.converters("convertJa_platform", function(val){

			conf = {};
			conf['Nintendo 3DS'] = '3DS';
			conf['Nintendo Switch'] = 'Switch';
			conf['PlayStation 4'] = 'PS4';
			conf['PlayStation 5'] = 'PS5';
			conf['PlayStation VR'] = 'PSVR';
			conf['Valve Index'] = 'Valve';
			conf['Oculus(Rift/Quest/Go)'] = 'Oculus';
			conf['HTC Vive'] = 'Vive';
			conf['PC Browser'] = 'PCブラウザ';
			conf['Others'] = 'その他';
			conf['Others(VR)'] = 'その他（VR）';



			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});



$.views.converters("convertJa_cat", function(val){

			let conf = {};
			conf['TGS Official Exhibitor Program'] = '公式出展社番組';
			conf['Amazon.co.jp Special Venue'] = 'Amazon特設会場';
			conf['Physical Exhibition'] = 'リアル展示';
			conf['Online Experience Tour'] = 'オンライン体験ツアー';
			conf['TGS2021 VR'] = 'TGS2021 VR';
			conf['TOKYO GAME MUSIC FES'] = 'TOKYO GAME MUSIC FES';
			conf['Business Seminar'] = 'ビジネスセミナー';
			conf['Present/Give-away Project'] = 'プレゼント企画';
			conf['e-Sports'] = 'e-スポーツ';
			conf['Voice Actor/Talent'] = '声優・タレント';
			conf['Kids/Family'] = '子供・ファミリー  ';

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;


});


$.views.converters("convertJa_release01", function(val){

			let conf = {};
			conf['Undecided']='未定';
			conf['On sale']='発売中';
			conf['Being Distributed']='配信中';
			conf['2021']='2021年';
			conf['2022']='2022年';

			for(let key in conf){
				if (val == key){
					val = val.replace(key,conf[key]);
				}

			}

		return val;
});


$.views.converters("convertJa_release02", function(val){

			let conf = {};
			conf['Spring'] = '春';
			conf['Summer'] = '夏';
			conf['Autumn'] = '秋';
			conf['Winter'] = '冬';
			conf['This Winter'] = '今冬';
			conf['Beginning'] = '初頭';
			conf['Jan.'] = '1月';
			conf['Feb.'] = '2月';
			conf['Mar.'] = '3月';
			conf['Apr.'] = '4月';
			conf['May.'] = '5月';
			conf['Jun.'] = '6月';
			conf['Jul.'] = '7月';
			conf['Aug.'] = '8月';
			conf['Sep.'] = '9月';
			conf['Oct.'] = '10月';
			conf['Nov.'] = '11月';
			conf['Dec.'] = '12月';

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});


$.views.converters("convertJa_release03", function(val){

			let conf = {};
			conf['In the begging of']='上旬';
			conf['In the end of']='下旬';
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


$.views.converters("convertJa_titletag", function(val){

			let conf = {};
			conf['Action']='アクション ';
			conf['FPS / TPS']='FPS・TPS';
			conf['RPG']='RPG';
			conf['Adventure']='アドベンチャー';
			conf['Communication']='コミュニケーション';
			conf['Shooting']='シューティング';
			conf['Fighting']='対戦・格闘';
			conf['Simulation']='シミュレーション';
			conf['Music / Dance']='音楽・ダンス';
			conf['Sports']='スポーツ';
			conf['Race']='レース';
			conf['Puzzle']='パズル';
			conf['Real-Time Strategy']='リアルタイムストラテジー';
			conf['Construction']='コンストラクション';
			conf['Table Game / Card Game']='テーブル・カード';
			conf['Quiz']='クイズ';
			conf['Education']='教育・実用';
			conf['Others']='その他';

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});



$.views.converters("convertJa_over", function(val){

			let conf = {};
			conf['Adult-Only'] = '18才以上対象';
		

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;
});


$.views.converters("convertJa_trial", function(val){

			let conf = {};
			conf['Browser Game'] = 'ブラウザゲーム';
		

			for(let key in conf){
				val = val.replace(key,conf[key]);

			}

		return val;

});
