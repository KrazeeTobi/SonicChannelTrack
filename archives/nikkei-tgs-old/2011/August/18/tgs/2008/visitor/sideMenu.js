function sideMenuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
		str += '<li id="sideNaviTitle"><img src="images/side_title.gif" /></li>';
					
					if(thisPage.match('visitor/index.html')){
					str+='<li><img src="images/side_bt1_on.gif" /></li>';
					}
					else{
					str+='<li><a href="index.html"><img src="images/side_bt1.gif" onmouseover="this.src=\'images/side_bt1_on.gif\'" onmouseout="this.src=\'images/side_bt1.gif\'" /></a></li>';
					}
					
					if(thisPage.match('visitor/map.html')){
					str+='<li><img src="images/side_bt2_on.gif" /></li>';
					}
					else{
					str+='<li><a href="map.html"><img src="images/side_bt2.gif" onmouseover="this.src=\'images/side_bt2_on.gif\'" onmouseout="this.src=\'images/side_bt2.gif\'" /></a></li>';
					}
					
					if(thisPage.match('visitor/list.html')){
					str+='<li><img src="images/side_bt3_on.gif" /></li>';
					}
					else{
					str+='<li><a href="list.html"><img src="images/side_bt3.gif" onmouseover="this.src=\'images/side_bt3_on.gif\'" onmouseout="this.src=\'images/side_bt3.gif\'" /></a></li>';
					}
					
					if(thisPage.match('visitor/event.html')){
					str+='<li><img src="images/side_bt10_on.gif" /></li>';
					}
					else{
					str+='<li><a href="event.html"><img src="images/side_bt10.gif" onmouseover="this.src=\'images/side_bt10_on.gif\'" onmouseout="this.src=\'images/side_bt10.gif\'" /></a></li>';
					}
					
					if(thisPage.match('visitor/stage.html')){
					str+='<li><img src="images/side_bt9_on.gif" /></li>';
					}
					else{
					str+='<li><a href="stage.html"><img src="images/side_bt9.gif" onmouseover="this.src=\'images/side_bt9_on.gif\'" onmouseout="this.src=\'images/side_bt9.gif\'" /></a></li>';
					}
	
					if(thisPage.match('visitor/ticket.html')){
					str+='<li><img src="images/side_bt6_on.gif" /></li>';
					}
					else{
					str+='<li><a href="ticket.html"><img src="images/side_bt6.gif" onmouseover="this.src=\'images/side_bt6_on.gif\'" onmouseout="this.src=\'images/side_bt6.gif\'" /></a></li>';
					}


					if(thisPage.match('visitor/access.html')){
					str+='<li><img src="images/side_bt7_on.gif" /></li>';
					}
					else{
					str+='<li><a href="access.html"><img src="images/side_bt7.gif" onmouseover="this.src=\'images/side_bt7_on.gif\'" onmouseout="this.src=\'images/side_bt7.gif\'" /></a></li>';
					}
					
				document.write(str);
	}

