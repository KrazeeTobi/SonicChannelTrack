
$.fn.gallery = function(options){
	
	var initNo = options.initNo;
	var loopFlg = options.loop;
	var loopTime = options.time;
	var selected = null;
	var loopTimer = null;
	var thumb = $("#gNavi ul li", this);
	var main = $("#gMain p", this);
	
	// loop
	update = function(){
		var no = $(selected).attr("id");
		(no < max-1)? no++ : no = 0;
		var nextImg = $(thumb).eq(no);
		addNo($("img", nextImg));
	}
	
	// main
	addNo = function(target){
		if(loopTimer){
			clearTimeout(loopTimer);
		}
		if(selected){
			$(selected).attr('src', $(selected).attr('src').replace('_focus', '_off'));
			main.eq($(selected).attr("id")).hide();
		}
		target.attr('src', target.attr('src').replace('_off', '_focus'));
		main.eq(target.attr("id")).stop(true, true).fadeIn('fast');
		selected = target;
		if(loopFlg){
			loopTimer = setTimeout(update, loopTime);
		}
	}
	
	// thumb
	var max = thumb.size();
	thumb.each( function(i){
		
		$("img", this)
		.attr("id", i)
		.css({"cursor": "pointer", "opacity": "1"})
		.hover(
			function(){
				$(this)
				.stop(true, true)
				.css("opacity", ".5")
				.animate({"opacity": ".7"}, {duration: 200});
			},
			function(){
				$(this)
				.stop(true, true)
				.css("opacity", "1");
			}
		)
		.click(function(){
			addNo($(this));
		});
		
		if(i == initNo){
			addNo($("img", this));
		}
		
	});
	
}



