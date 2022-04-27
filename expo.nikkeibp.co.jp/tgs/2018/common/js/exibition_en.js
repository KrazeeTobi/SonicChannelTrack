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
					
						if(e.exhibitNameEn.substr(0, 1) == chars[i]){
					
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
		{id:0, title:"A", search:"Aa", anchor:"search_a"},
		{id:1, title:"B", search:"Bb", anchor:"search_b"},
		{id:2, title:"C", search:"Cc", anchor:"search_c"},
		{id:3, title:"D", search:"Dd", anchor:"search_d"},
		{id:4, title:"E", search:"Ee", anchor:"search_e"},
		{id:5, title:"F", search:"Ff", anchor:"search_f"},
		{id:6, title:"G", search:"Gg", anchor:"search_g"},
		{id:7, title:"H", search:"Hh", anchor:"search_h"},
		{id:8, title:"I", search:"Ii", anchor:"search_i"},
		{id:9, title:"J", search:"Jj", anchor:"search_j"},
		{id:10, title:"K", search:"Kk", anchor:"search_k"},
		{id:11, title:"L", search:"Ll", anchor:"search_l"},
		{id:12, title:"M", search:"Mm", anchor:"search_m"},
		{id:13, title:"N", search:"Nn", anchor:"search_n"},
		{id:14, title:"O", search:"Oo", anchor:"search_o"},
		{id:15, title:"P", search:"Pp", anchor:"search_p"},
		{id:16, title:"Q", search:"Qq", anchor:"search_q"},
		{id:17, title:"R", search:"Rr", anchor:"search_r"},
		{id:18, title:"S", search:"Ss", anchor:"search_s"},
		{id:19, title:"T", search:"Tt", anchor:"search_t"},
		{id:20, title:"U", search:"Uu", anchor:"search_u"},
		{id:21, title:"V", search:"Vv", anchor:"search_v"},
		{id:22, title:"W", search:"Ww", anchor:"search_w"},
		{id:23, title:"X", search:"Xx", anchor:"search_x"},
		{id:24, title:"Y", search:"Yy", anchor:"search_y"},
		{id:25, title:"Z", search:"Zz", anchor:"search_z"},
		{id:26, title:"0", search:"0", anchor:"search_0"},
		{id:27, title:"1", search:"1", anchor:"search_1"},
		{id:28, title:"2", search:"2", anchor:"search_2"},
		{id:29, title:"3", search:"3", anchor:"search_3"},
		{id:30, title:"4", search:"4", anchor:"search_4"},
		{id:31, title:"5", search:"5", anchor:"search_5"},
		{id:32, title:"6", search:"6", anchor:"search_6"},
		{id:33, title:"7", search:"7", anchor:"search_7"},
		{id:34, title:"8", search:"8", anchor:"search_8"},
		{id:35, title:"9", search:"9", anchor:"search_9"},

	],
	renderByKana : function(){
		var docs_array =[];
		var kanas = EXH.kanaIndex;
		
		for(var i=0; i<kanas.length; i++){
	
			var list_data={};
			list_data.list=EXH.sortDocs(EXH.list.getDocsByExhibitKana(kanas[i]["id"]), "exhibitNameEn");
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
			
			
			list_data.list=EXH.sortDocs(EXH.list.getDocsByExhibitGroupIds(groups[i]), "exhibitNameEn");

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
				var group_id=data['exhibitGroupId'];
				$.ajax({
			
					url: "/tgs/2018/common/json/2018y0920tgs/corner.json",
					cache: false,
					datatype: "json"

				}).done(function(data2){
			
					 $.each(data2, function(i, value) {
						if(group_id == value['EXHIBIT_GR_ID']){
						
							data['exhibitGroupNameEn']=value['EXHIBIT_GROUP_EN_NAME'];
						
						}
					 });


						
					var popupHtml=$('#detailTmpl').render(data);
					$.fancybox.open(popupHtml,{loop : true, toolbar  : false,smallBtn : true,animationEffect : 'zoom-in-out',transitionEffect : 'zoom-in-out'});
				});
		
		
		
			
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
						enname[value['EXHIBIT_GR_ID']] = value['EXHIBIT_GROUP_EN_NAME_LI'];
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
		        html+='<option value="'+ value["EXHIBIT_GR_ID"] +'">'+value["EXHIBIT_GROUP_EN_NAME"]+'</option>';
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
