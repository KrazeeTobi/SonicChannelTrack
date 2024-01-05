$(function(){

     	 $.getJSON('category.json').done(function(json){
   		$('#maplist_search_inselect').append($('#select_tpl').render(json));
      	});



	$.ajax({
		url: "list.json",
			cache: false,
			datatype: "json"
		}).done(function(data){

			var id = get_query('id');

			
			var docs = get_list(data,id);
			var html = $('#list_tpl').render(docs);
			$('#Trend_list').append(html);
			
			$("#maplist_search_inselect").change(function(){
				var cid = $("#search-category").val();
				var docs;
				docs = get_list(data,cid);
			
				var html = $('#list_tpl').render(docs);

				
				$('#Trend_list').html('');
				$('#Trend_list').append(html);
				
				$("a.modalsw").on("click",function(){
					var id=$(this).attr("title");
					openWindow(id);
				});
			});


			$("a.modalsw").on("click",function(){
					var id=$(this).attr("title");
					openWindow(id);
			});

			if(id){
				openWindow(id);
			}



	
		}).fail(function(data){
		
		
	});


	
		



	var kanas= [
			{id:0, title:"あ", search:"アイウエオヴ", anchor:"search_a"},
			{id:1, title:"か", search:"カキクケコガギグゲゴ", anchor:"search_ka"},
			{id:2, title:"さ", search:"サシスセソザジズゼゾ", anchor:"search_sa"},
			{id:3, title:"た", search:"タチツテトダヂヅデド", anchor:"search_ta"},
			{id:4, title:"な", search:"ナニヌネノ", anchor:"search_na"},
			{id:5, title:"は", search:"ハヒフヘホバビブベボパピプペポ", anchor:"search_ha"},
			{id:6, title:"ま", search:"マミムメモ", anchor:"search_ma"},
			{id:7, title:"や", search:"ヤユヨ", anchor:"search_ya"},
			{id:8, title:"ら", search:"ラリルレロ", anchor:"search_ra"},
			{id:9, title:"わ", search:"ワヲン", anchor:"search_wa"}
	];


	function get_list(data,cid){

		var list = data.list;

		if(cid==''){
			var docs_array =[];
			for(var i=0; i<kanas.length; i++){
				
				var list_data={};

				list_data.list=sortDocs(getDocsByExhibitKana(kanas[i]["id"],list), "dispOrder");
				list_data.title=kanas[i]["title"];
				list_data.anchor=kanas[i]["anchor"];

				if(list_data.list.length > 0 ){
					docs_array.push(list_data);
				}
			}
		}else{
			var docs_array =[];
			var rt_docs = [];
			var list_data={};
			$.each(list, function(i, e) {
				if(e.category){
					
					for(var c=0; c<e.category.length; c++){
						if(e.category[c]["id"]==cid){
							rt_docs.push(e);
						}
				
					}	
				}
				list_data.list=sortDocs(rt_docs, "dispOrder");
			});

			docs_array.push(list_data);

		}

			return docs_array;
	}



	function getDocsByExhibitKana(id,list){
			var chars = kanas[id]["search"].split("");
			var rt_docs = [];
			$.each(list, function(i, e) {
				for(var i=0; i<chars.length; i++){
					if(e.exhibitKana.substr(0, 1) == chars[i]){
						rt_docs.push(e);
						break;
					}
				}
			});
			return rt_docs;
	}
	function sortDocs(docs, key){
			return docs.sort(function(a, b){
				switch(key){
					case "dispOrder" :
						
						var aOrder = parseInt(a[key]);
						var bOrder = parseInt(b[key]);
						break;
					default : 
						var aOrder = a[key];
						var bOrder = b[key];
				}
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
	
		var file='ems_exhibit/detail_'+id+'.json';
		$.ajax({
			url: file,
			cache: false,
			datatype: "json"

		}).done(function(data){

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
