function sideMenuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
		str += '<li id="sideNaviTitle"><img src="images/side_title.gif" /></li>';
					
					if(thisPage.match('media/regist.html')){
					str+='<li><img src="images/side_bt1_on.gif" /></li>';
					}
					else{
					str+='<li><a href="regist.html"><img src="images/side_bt1.gif" onmouseover="this.src=\'images/side_bt1_on.gif\'" onmouseout="this.src=\'images/side_bt1.gif\'" /></a></li>';
					}
					
					if(thisPage.match('media/index.html')){
					str+='<li><img src="images/side_bt2_on.gif" /></li>';
					}
					else{
					str+='<li><a href="index.html"><img src="images/side_bt2.gif" onmouseover="this.src=\'images/side_bt2_on.gif\'" onmouseout="this.src=\'images/side_bt2.gif\'" /></a></li>';
					}
					
					if(thisPage.match('media/news.html')){
					str+='<li><img src="images/side_bt8_on.gif" /></li>';
					}
					else{
					str+='<li><a href="news.html"><img src="images/side_bt8.gif" onmouseover="this.src=\'images/side_bt8_on.gif\'" onmouseout="this.src=\'images/side_bt8.gif\'" /></a></li>';
					}
					
					if(thisPage.match('media/download.html')){
					str+='<li><img src="images/side_bt3_on.gif" /></li>';
					}
					else{
					str+='<li><a href="https://www.filey.jp/tgs/" target="_blank"><img src="images/side_bt3.gif" onmouseover="this.src=\'images/side_bt3_on.gif\'" onmouseout="this.src=\'images/side_bt3.gif\'" /></a></li>';
					}
					
				document.write(str);
	}

