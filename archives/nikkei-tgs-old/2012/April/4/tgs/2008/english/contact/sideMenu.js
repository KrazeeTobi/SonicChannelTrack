function sideMenuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
		str += '<li id="sideNaviTitle"><img src="images/side_title.gif" /></li>';
					
					if(thisPage.match('contact/index.html')){
					str+='<li><img src="images/side_bt1_on.gif" /></li>';
					}
					else{
					str+='<li><a href="index.html"><img src="images/side_bt1.gif" onmouseover="this.src=\'images/side_bt1_on.gif\'" onmouseout="this.src=\'images/side_bt1.gif\'" /></a></li>';
					}
					
					
				/*	if(thisPage.match('contact/faq.html')){
					str+='<li><img src="images/side_bt2_on.gif" /></li>';
					}
					else{
					str+='<li><a href="faq.html"><img src="images/side_bt2.gif" onmouseover="this.src=\'images/side_bt2_on.gif\'" onmouseout="this.src=\'images/side_bt2.gif\'" /></a></li>';
					}*/
	
	
				
					
				document.write(str);
	}

