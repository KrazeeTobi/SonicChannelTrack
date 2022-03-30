(function(window,$,_) {

	$(document).ready(function(){
		(function(){
		    var ans; //1つ前のページが同一ドメインかどうか
		    var bs  = false; //unloadイベントが発生したかどうか
		    var ref = document.referrer;
		    $(window).bind("unload beforeunload",function(){
		        bs = true;
		    });
		    re = new RegExp(location.hostname,"i");
		    if(ref.match(re)){
		        ans = true;
		    }else{
		        ans = false;
		    }

		    $('.historyback').bind("click",function(){
	                var that = this;
		        if(ans){
		            history.back();

		            return false;

		            setTimeout(function(){
		                if(!bs){
		                    location.href = $(that).attr("href");
		                }
		            },100);
		        }else{
	                    location.href = $(this).attr("href");
	                }
		        return false;
		    });
		})();
	});

})(window,jQuery,baseJS);