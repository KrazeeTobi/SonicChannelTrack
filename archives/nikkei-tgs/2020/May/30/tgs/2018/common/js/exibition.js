
var EXH = {
	list : function(){
		var json;
		
		return {
		
			setData : function(data){
				json = data.list;
			},
			getDocsByExhibitGroupIds : function(exhibitGroupIds){
				var rt_docs = [];
	
				//var group_id_array = String(exhibitGroupIds).split('-');

				$.each(json, function(i, e) {
					
					if(e.exhibitGroupId==exhibitGroupIds){
						rt_docs.push(e);
					}
				});
				
				return rt_docs;
			},
			getDocsByExhibitKana : function(kid){
				var chars = EXH.kanaIndex[kid]["search"].split("");

				var rt_docs = [];
				$.each(json, function(i, e) {
					for(var i=0; i<chars.length; i++){
					
						if(e.exhibitKana.substr(0, 1) == chars[i]){
					
							rt_docs.push(e);
							break;
						}
					}
				});
				return rt_docs;
			},
			getGroupIds : function(){
				var groups = [];
			
				$.each(json, function(i, e) {
						e.exhibitGroupId=String(e.exhibitGroupId);
				});
			
				return groups.filter(function(x, i, s){return s.indexOf(x) === i;}).sort(function(a,b){
						if(parseInt(a) < parseInt(b)) return -1;
						if(parseInt(a) > parseInt(b)) return 1;
						return 0;
					});
			}
		}
	}(), 

	queryStrs : function(){
		var strs = [];
		if(document.location.search.length > 1) {
			var q = document.location.search.substring(1);
			var params = q.split('&');
			for (var i=0; i<params.length; i++) {
				var elem = params[i].split('=');
				strs[decodeURIComponent(elem[0])] = decodeURIComponent(elem[1]).replace(/"/g, '&quot;').replace(/'/g,'&#039;').replace(/</g,'&lt;').replace(/>/g,'&gt;');
			}
		}
		return strs;
	}(),

	sortDocs : function(docs, key){
	

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
	},

	kanaIndex : [
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
	],
	renderByKana : function(){
		var docs_array =[];
		var kanas = EXH.kanaIndex;
	
		for(var i=0; i<kanas.length; i++){
			
			var list_data={};
			list_data.list=EXH.sortDocs(EXH.list.getDocsByExhibitKana(kanas[i]["id"]), "dispOrder");
			list_data.title=kanas[i]["title"];
			list_data.anchor=kanas[i]["anchor"];
			
			if(list_data.list.length > 0 ){
				docs_array.push(list_data);
			}

		}


		var json_docs_array=docs_array;

		return json_docs_array;
	},


	renderByGroup : function(gid){

		var groups = [gid];

		var docs_array =[];
	
		for(var i=0; i<groups.length; i++){
	
			var list_data={};
			list_data.list=EXH.sortDocs(EXH.list.getDocsByExhibitGroupIds(groups[i]), "dispOrder");

			if(list_data.list.length > 0 ){
				docs_array.push(list_data);
			}
			
		
		}

		return docs_array;

	},
	

	openWindow : function(id){
	
		var file='/tgs/2018/common/json/2018y0920tgs/ems_exhibit/detail_'+id+'.json';
		$.ajax({
			url: file,
			cache: false,
			datatype: "json"

		}).done(function(data){

			var popupHtml=$('#detailTmpl').render(data);
			$.fancybox.open(popupHtml,{loop : true, toolbar  : false,smallBtn : true,animationEffect : 'zoom-in-out',transitionEffect : 'zoom-in-out'});
		
		
			
		}).fail(function(data){

		});
	},


	exeSelectbox : function(data){

	}
};


jQuery(function($){
		$.ajax({
			
			url: "/tgs/2018/common/json/2018y0920tgs/list_light.json",
			cache: false,
			datatype: "json"

		}).done(function(data){


			$.ajax({
			
				url: "/tgs/2018/common/json/2018y0920tgs/corner.json",
				cache: false,
				datatype: "json"

			}).done(function(data2){
					var enname=[];
					 $.each(data2, function(i, value) {
						enname[value['EXHIBIT_GR_ID']] = value['EXHIBIT_GROUP_NAME'];
					 });

					$.each(data.list, function(i, value) {
						if(data.list[i]['exhibitGroupId']){
						
							data.list[i]['exhibitGroupName']=enname[data.list[i]['exhibitGroupId']];
						}
					});

					EXH.list.setData(data);
					
					var docs_array=EXH.renderByKana();
					var html =$('#listTmpl').render(docs_array);

					$("#maplist").html(html);
					var kid=EXH.queryStrs["kid"];
					if(kid){
						EXH.openWindow(kid);
					}

					$(".maplist_list_wrap").on("click",".link",function(){
						var kid= $(this).attr("href");
						if(kid){
							EXH.openWindow(kid);
						}
				   		return false;
					});

		        });
	
		}).fail(function(data){
		
		
		});



		$.ajax({
			
			url: "/tgs/2018/common/json/2018y0920tgs/corner.json",
			cache: false,
			datatype: "json"

		}).done(function(data){
		   
		   var html = '';
		   $.each(data, function(i, value) {
		        html+='<option value="'+ value["EXHIBIT_GR_ID"] +'">'+value["EXHIBIT_GROUP_NAME"]+'</option>';
	    	   });
 			

			$("#maplist_selectbox").append(html);	
	
		});



	
		

	

		

		$("#maplist_selectbox").change(function(){
				
				var gid=$("option:selected",this).val();

				if(gid){
					var docs_array=EXH.renderByGroup(gid);
					var html =$('#listTmpl').render(docs_array);

					$("#maplist").html(html);
				}else{
					var docs_array=EXH.renderByKana();
					var html =$('#listTmpl').render(docs_array);

					$("#maplist").html(html);
				}

	
		});


});		
