function sideMenuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
		str += '<li id="sideNaviTitle"><img src="images/side_title.gif" /></li>';
					
					/*if(thisPage.match('business/index.html')){
					str+='<li><img src="images/side_bt1_on.gif" /></li>';
					}
					else{
					str+='<li><a href="business/index.html"><img src="images/side_bt1.gif" onmouseover="this.src=\'images/side_bt1_on.gif\'" onmouseout="this.src=\'images/side_bt1.gif\'" /></a></li>';
					}*/
					
							
					if(thisPage.match('business/forum.html')){
					str+='<li><img src="images/side_bt2_on.gif" /></li>';
					}
					else{
					str+='<li><a href="forum.html"><img src="images/side_bt2.gif" onmouseover="this.src=\'images/side_bt2_on.gif\'" onmouseout="this.src=\'images/side_bt2.gif\'" /></a></li>';
					}
	

					if(thisPage.match('business/b2b.html')){
					str+='<li><img src="images/side_bt3_on.gif" /></li>';
					}
					else{
					str+='<li><a href="b2b.html"><img src="images/side_bt3.gif" onmouseover="this.src=\'images/side_bt3_on.gif\'" onmouseout="this.src=\'images/side_bt3.gif\'" /></a></li>';
					}
				
					
					
					if(thisPage.match('business/matchup.html')){
					str+='<li><img src="images/side_bt8_on.gif" /></li>';
					}
					else{
					str+='<li><a href="matchup.html"><img src="images/side_bt8.gif" onmouseover="this.src=\'images/side_bt8_on.gif\'" onmouseout="this.src=\'images/side_bt8.gif\'" /></a></li>';
					}
					
						if(thisPage.match('business/sown.html')){
					str+='<li><img src="images/side_bt5_on.gif" /></li>';
					}
					else{
					str+='<li><a href="sown.html"><img src="images/side_bt5.gif" onmouseover="this.src=\'images/side_bt5_on.gif\'" onmouseout="this.src=\'images/side_bt5.gif\'" /></a></li>';
					}
					

					
				document.write(str);
	}

