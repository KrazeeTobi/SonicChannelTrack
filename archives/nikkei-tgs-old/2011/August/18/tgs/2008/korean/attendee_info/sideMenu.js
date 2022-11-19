function sideMenuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
		str += '<li id="sideNaviTitle"><img src="images/side_title.gif" /></li>';
					
					if(thisPage.match('attendee_info/index.html')){
					str+='<li><img src="images/side_bt1_on.gif" /></li>';
					}
					else{
					str+='<li><a href="index.html"><img src="images/side_bt1.gif" onmouseover="this.src=\'images/side_bt1_on.gif\'" onmouseout="this.src=\'images/side_bt1.gif\'" /></a></li>';
					}
					
					if(thisPage.match('attendee_info/map.html')){
					str+='<li><img src="images/side_bt2_on.gif" /></li>';
					}
					else{
					str+='<li><a href="map.html"><img src="images/side_bt2.gif" onmouseover="this.src=\'images/side_bt2_on.gif\'" onmouseout="this.src=\'images/side_bt2.gif\'" /></a></li>';
					}
					
					if(thisPage.match('attendee_info/list.html')){
					str+='<li><img src="images/side_bt3_on.gif" /></li>';
					}
					else{
					str+='<li><a href="list.html"><img src="images/side_bt3.gif" onmouseover="this.src=\'images/side_bt3_on.gif\'" onmouseout="this.src=\'images/side_bt3.gif\'" /></a></li>';
					}
					if(thisPage.match('attendee_info/events.html')){
					str+='<li><img src="images/side_bt6_on.gif" /></li>';
					}
					else{
					str+='<li><a href="events.html"><img src="images/side_bt6.gif" onmouseover="this.src=\'images/side_bt6_on.gif\'" onmouseout="this.src=\'images/side_bt6.gif\'" /></a></li>';
					}
	
					if(thisPage.match('attendee_info/forum.html')){
					str+='<li><img src="images/side_bt4_on.gif" /></li>';
					}
					else{
					str+='<li><a href="forum.html"><img src="images/side_bt4.gif" onmouseover="this.src=\'images/side_bt4_on.gif\'" onmouseout="this.src=\'images/side_bt4.gif\'" /></a></li>';
					}
					
					if(thisPage.match('attendee_info/matchup.html')){
					str+='<li><img src="images/side_bt8_on.gif" /></li>';
					}
					else{
					str+='<li><a href="matchup.html"><img src="images/side_bt8.gif" onmouseover="this.src=\'images/side_bt8_on.gif\'" onmouseout="this.src=\'images/side_bt8.gif\'" /></a></li>';
					}
					
					
					if(thisPage.match('attendee_info/admission.html')){
					str+='<li><img src="images/side_bt5_on.gif" /></li>';
					}
					else{
					str+='<li><a href="admission.html"><img src="images/side_bt5.gif" onmouseover="this.src=\'images/side_bt5_on.gif\'" onmouseout="this.src=\'images/side_bt5.gif\'" /></a></li>';
					}


					if(thisPage.match('attendee_info/travel.html')){
					str+='<li><img src="images/side_bt7_on.gif" /></li>';
					}
					else{
					str+='<li><a href="travel.html"><img src="images/side_bt7.gif" onmouseover="this.src=\'images/side_bt7_on.gif\'" onmouseout="this.src=\'images/side_bt7.gif\'" /></a></li>';
					}
					
				document.write(str);
	}

