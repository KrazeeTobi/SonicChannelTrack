var lang=get_language();
$(function(){


	// var family_g_id=384;

	// var category_file = 'corner.json';
	var list_file = '/tgs/2022/list_light.json';
	// var detail_file_dir = 'ems_exhibit';
	// var select_html;
	var conf=[];
	conf['ja'] = [
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



	conf['en'] = [
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
			{id:35, title:"9", search:"9", anchor:"search_9"}

	];
	

	var kanas = conf[lang];


    //  	 $.getJSON(category_file).done(function(json){
	// 	var option=$('#select_tpl').render(json);
   	// 	select_html=$('#maplist_search_inselect').append(option);
    //   	});
	// var  category_list;
	// $.ajax({
	// 	url: category_file,
	// 	cache: false,
    //              datatype: "json"
	// }).done(function(data){
	// 	category_list = data.category;

	// 	$.ajax({
	// 		url: list_file,
	// 			cache: false,
	// 			datatype: "json"
	// 		}).done(function(data){
	// 			var cid='';
	// 			var id = get_query('kid');
	// 			var fa = get_query('family');
				
	// 			//ファミリーパーク
	// 			if(fa){
	// 				select_html.ready(function() {
	// 					$('#maplist_search_inselect option[value=' + family_g_id + ']').attr("selected","selected");
	// 				});
	// 			}

	// 			var list_data={};

	// 			if(fa){cid=family_g_id;}
	// 			var docs = get_list(data,cid);
	// 			var html = $('#list_tpl').render(docs);
	// 			$('#maplist').append(html);
	// 				var html = $('#list_tpl').render(docs);
				
	// 			$("#maplist_search_inselect").change(function(){
	// 				$("#maplist_search_inselect option").attr("selected", false);
	// 				cid = $(this).val();
	// 				var docs;
				
	// 				docs = get_list(data,cid);

	// 				cname = get_category_name(cid);
				
				
	// 				docs[0]['cname']=cname;
					

	// 				var html = $('#list_tpl').render(docs);

					
	// 				$('#maplist').html('');
	// 				$('#maplist').append(html);
					
	// 				$("a.modal").on("click",function(){
	// 					var id=$(this).attr("title");
	// 					openWindow(id);
	// 				});
	// 			});
				
		
	// 			$("a.modal").on("click",function(){
	// 					var id=$(this).attr("title");
	// 					openWindow(id);
					
	// 			});

	// 			if(id){
	// 				openWindow(id);
	// 			}



		
	// 		}).fail(function(data){
			
			
	// 	});


	// });
		









// 	function get_category_name(cid){
// 			if(cid){
// 				var cname;
			
// 				$.each(category_list, function(i, e) {
							
// 					if(e.id==cid){
// 						cname = e.name;
						
// 					}

// 				});
// 				return cname;
// 			}

// 	}


// 	function get_list(data,cid){
// 		var Order;
// 		if(lang=='ja'){Order="dispOrder";}
// 		if(lang=='en'){Order="dispOrderEn";}

// 		var list = data.list;

	
	
// 		if(cid==''){
// 			var docs_array =[];
// 			for(var i=0; i<kanas.length; i++){
				
// 				var list_data={};

// 				var listdata=sortDocs(getDocsByExhibitKana(kanas[i]["id"],list), Order);
// 				list_data.list=sortDocs(listdata, 'exhibitGroupId');

// 				list_data.title=kanas[i]["title"];
// 				list_data.anchor=kanas[i]["anchor"];

// 				if(list_data.list.length > 0 ){
// 					docs_array.push(list_data);
// 				}
// 			}
// 		}else{
// 			var docs_array =[];
// 			var rt_docs = [];
// 			var list_data={};
// 			var cname;
// 			$.each(list, function(i, e) {
// 				if(e.exhibitGroupId){
// 						if(e.exhibitGroupId==cid){
// 							rt_docs.push(e);
// 						}
				
				
// 				}
// 				list_data.list=sortDocs(rt_docs, Order);
// 			});

// 			docs_array.push(list_data);

// 		}

// 			return docs_array;
// 	}



// 	function getDocsByExhibitKana(id,list){
// 			var chars = kanas[id]["search"].split("");
// 			var rt_docs = [];
// 			$.each(list, function(i, e) {
// 				for(var i=0; i<chars.length; i++){
// 					var str;
// 					if(lang=='ja'){ str=e.exhibitKana.substr(0, 1);}
// 					if(lang=='en'){ str=e.exhibitNameEn.substr(0, 1);}
					
// 					if(str == chars[i]){
// 						rt_docs.push(e);
// 						break;
// 					}
// 				}
// 			});
// 			return rt_docs;
// 	}
// 	function sortDocs(docs, key){
// 			return docs.sort(function(a, b){
			
						
// 				var aOrder = parseInt(a[key]);
// 				var bOrder = parseInt(b[key]);
					
			
// 				if(aOrder < bOrder) return -1;
// 				if(aOrder > bOrder) return 1;
// 				return 0;
// 			});
// 	}

// 	function get_kanas(key,val){
// 		for(var i=0; i<kanas.length; i++){
// 			if(kanas[i][key]==val){
// 				return kanas[i];
// 			}
// 		}
// 	}



// 	function openWindow(id){
	
// 		var file=detail_file_dir+'/detail_'+id+'.json';
// 		$.ajax({
// 			url: file,
// 			cache: false,
// 			datatype: "json"

// 		}).done(function(data){
// 			var popupHtml=$('#detail_tpl').render(data);
// 			$.fancybox.open(popupHtml,{loop : true, toolbar  : false,smallBtn : true,animationEffect : 'zoom-in-out',transitionEffect : 'zoom-in-out'});
// 		}).fail(function(data){

// 		});
// 	}



// 	function get_query(clm){
// 		var strs = [];
// 		if(document.location.search.length > 1) {
// 			var q = document.location.search.substring(1);
// 			var params = q.split('&');
// 			for (var i=0; i<params.length; i++) {
// 				var elem = params[i].split('=');
// 				strs[decodeURIComponent(elem[0])] = decodeURIComponent(elem[1]).replace(/"/g, '&quot;').replace(/'/g,'&#039;').replace(/</g,'&lt;').replace(/>/g,'&gt;');
// 			}
// 		}
// 		if(clm){
// 			str=strs[clm];
// 		}else{
// 			str=strs;
// 		}
// 		if(str=== void 0){
// 			str='';
// 		}

// 		return str;
// 	}




// });

// function get_language()
// {
// 	    var scripts = document.getElementsByTagName( 'script' );
// 	    var src = scripts[ scripts.length - 1 ].src;
// 	    var query = src.substring( src.indexOf( '?' ) + 1 );
// 	    var parameters = query.split( '&' );
	
	    
// 	    var result = new Object();
// 	    for( var i = 0; i < parameters.length; i++ )
// 	    {
// 	        var element = parameters[ i ].split( '=' );

// 	        var paramName = decodeURIComponent( element[ 0 ] );
// 	        var paramValue = decodeURIComponent( element[ 1 ] );
	
// 	        result[ paramName ] = paramValue;
// 	    }
		
// 	    if(result['lang']=='en'){
// 		lang='en';
// 	    }else{
// 		lang='ja';
// 	    }

// 	    return lang;
// }





    $.ajax({
        url: list_file,
            cache: false,
            datatype: "json"
    }).done(function(data){
        var cid='';
        // var id = get_query('kid');
        // var fa = get_query('family');
        
        // //ファミリーパーク
        // if(fa){
        //     select_html.ready(function() {
        //         $('#maplist_search_inselect option[value=' + family_g_id + ']').attr("selected","selected");
        //     });
        // }

        var list_data={};

        // if(fa){cid=family_g_id;}
        var docs = get_list(data,cid);
        var html = $('#list_tpl').render(docs);
        $('.exhibitorList').append(html);
        
        // $("#maplist_search_inselect").change(function(){
        //     $("#maplist_search_inselect option").attr("selected", false);
        //     cid = $(this).val();
        //     var docs;
        
        //     docs = get_list(data,cid);

        //     cname = get_category_name(cid);
        
        
        //     docs[0]['cname']=cname;
            

        //     var html = $('#list_tpl').render(docs);

            
        //     $('#maplist').html('');
        //     $('#maplist').append(html);
            
        //     $("a.modal").on("click",function(){
        //         var id=$(this).attr("title");
        //         openWindow(id);
        //     });
        // });
        

        // $("a.modal").on("click",function(){
        //         var id=$(this).attr("title");
        //         openWindow(id);
            
        // });

        // if(id){
        //     openWindow(id);
        // }


    }).fail(function(data){
        console.log(data);
    
    });



    function get_list(data,cid){
        var Order;
        if(lang=='ja'){Order="exhibitName";}
        if(lang=='en'){Order="exhibitNameEn";}
        // if(lang=='ja'){Order="dispOrder";}
        // if(lang=='en'){Order="dispOrderEn";}

		

        var list = data.list;



        // if(cid==''){
            var docs_array =[];
            // for(var i=0; i<kanas.length; i++){
                
                var list_data={};

                // var listdata=sortDocs(getDocsByExhibitKana(kanas[i]["id"],list), Order);
				// 出展グループ→五十音順
                var listdata=sortDocs(list, Order);
                list_data.list=sortDocs(listdata, 'exhibitGroupId');
				
				// 五十音順→出展グループ順
                // var listdata=sortDocs(list, 'exhibitGroupId');
                // list_data.list=sortDocs(listdata, Order);

                // list_data.title=kanas[i]["title"];
                // list_data.anchor=kanas[i]["anchor"];

                if(list_data.list.length > 0 ){
                    docs_array.push(list_data);
                }
            // }
        // }else{
        //     var docs_array =[];
        //     var rt_docs = [];
        //     var list_data={};
        //     var cname;
        //     $.each(list, function(i, e) {
        //         if(e.exhibitGroupId){
        //                 if(e.exhibitGroupId==cid){
        //                     rt_docs.push(e);
        //                 }
                
                
        //         }
        //         list_data.list=sortDocs(rt_docs, Order);
        //     });

        //     docs_array.push(list_data);

        // }

            return docs_array;
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
        
			// 数字のみに対応
            // var aOrder = parseInt(a[key]);
            // var bOrder = parseInt(b[key]);
			// 文字列にも対応
            var aOrder = a[key];
            var bOrder = b[key];
                
        
            if(aOrder < bOrder) return -1;
            if(aOrder > bOrder) return 1;
            return 0;
        });
    }


});

function get_language(){
	    var scripts = document.getElementsByTagName( 'script' );
	    var src = scripts[ scripts.length - 1 ].src;
	    var query = src.substring( src.indexOf( '?' ) + 1 );
	    var parameters = query.split( '&' );
	
	    
	    var result = new Object();
	    for( var i = 0; i < parameters.length; i++ )
	    {
	        var element = parameters[ i ].split( '=' );

	        var paramName = decodeURIComponent( element[ 0 ] );
	        var paramValue = decodeURIComponent( element[ 1 ] );
	
	        result[ paramName ] = paramValue;
	    }
		
	    if(result['lang']=='en'){
		lang='en';
	    }else{
		lang='ja';
	    }

	    return lang;
}