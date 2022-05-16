
//Others
function menuWriteL2(){
	document.write('<ul>');
	document.write('<li><a href="../english/index.html"><img src="images/images/english.gif" alt="English" onmouseover="this.src=\'images/images/english_on.gif\'" onmouseout="this.src=\'images/images/english.gif\'" /></a></li>');
	document.write('<li><a href="../korean/index.html"><img src="images/images/korea.gif" onmouseover="this.src=\'images/images/korea_on.gif\'" onmouseout="this.src=\'images/images/korea.gif\'" alt="Korean" /></a></li>');
	document.write('<li><a href="../chinese/index.html"><img src="images/images/chinese.gif" onmouseover="this.src=\'images/images/chinese_on.gif\'" onmouseout="this.src=\'images/images/chinese.gif\'" alt="Chinese" /></a></li>');
	document.write('</ul>');
}








function menuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
					
					if(thisPage.match('index.html')){
		
					str+='<li><img src="images/images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}else{
						
					str+='<li><img src="images/images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}
					if(thisPage.match('index.html')){
		
					str+='<li><a href="index.html"><img src="images/images/navi1_on.gif" alt="開催概要" /></a></li>';
					
					}else{
						
					str+='<li><a href="index.html"><img src="images/images/navi1.gif" alt="開催概要" onmouseover="this.src=\'images/images/navi1_on.gif\'" onmouseout="this.src=\'images/images/navi1.gif\'" /></a></li>';
					
					}
					
					if(thisPage.match('area.html')){
		
					str+='<li><a href="area.html"><img src="images/images/navi2_on.gif" alt="出展コーナー/出展料金" /></a></li>';
					
					}else{
						
					str+='<li><a href="area.html"><img src="images/images/navi2.gif" alt="出展コーナー/出展料金" onmouseover="this.src=\'images/images/navi2_on.gif\'" onmouseout="this.src=\'images/images/navi2.gif\'" /></a></li>';
					
					}
					if(thisPage.match('support.html')){
		
					str+='<li><a href="support.html"><img src="images/images/navi3_on.gif" alt="出展以外のサービス" /></a></li>';
					
					}else{
						
					str+='<li><a href="support.html"><img src="images/images/navi3.gif" alt="出展以外のサービス" onmouseover="this.src=\'images/images/navi3_on.gif\'" onmouseout="this.src=\'images/images/navi3.gif\'" /></a></li>';
					
					}
					if(thisPage.match('rule.html')){
		
					str+='<li><a href="rule.html"><img src="images/images/navi4_on.gif" alt="出展にあたって" /></a></li>';
					
					}else{
						
					str+='<li><a href="rule.html"><img src="images/images/navi4.gif" alt="出展にあたって" onmouseover="this.src=\'images/images/navi4_on.gif\'" onmouseout="this.src=\'images/images/navi4.gif\'" /></a></li>';
					
					}
					
				if(thisPage.match('2007_official.html')){
		
					str+='<li><a href="2007_official.html"><img src="images/images/navi5_on.gif" alt="2007 Report" /></a></li>';
					
					}else{
						
					str+='<li><a href="2007_official.html"><img src="images/images/navi5.gif" alt="2007 Report" onmouseover="this.src=\'images/images/navi5_on.gif\'" onmouseout="this.src=\'images/images/navi5.gif\'" /></a></li>';
					
					}
					if(thisPage.match('news.html')){
		str+='</ul>';
					str+='<p><a href="../media/index.html"><img src="images/images/navi6.gif" onmouseover="this.src=\'images/images/navi6_on.gif\'" onmouseout="this.src=\'images/images/navi6.gif\'" alt="ニュースリリース" /></a><a href="contact/index.html"><img src="images/images/navi7.gif" onmouseover="this.src=\'images/images/navi7_on.gif\'" onmouseout="this.src=\'images/images/navi7.gif\'" alt="お問い合わせ" /></a></p>';
					
					}else{
						str+='</ul>';
					str+='<p><a href="../media/index.html"><img src="images/images/navi6.gif" onmouseover="this.src=\'images/images/navi6_on.gif\'" onmouseout="this.src=\'images/images/navi6.gif\'" alt="ニュースリリース" /></a><a href="../contact/index.html"><img src="images/images/navi7.gif" onmouseover="this.src=\'images/images/navi7_on.gif\'" onmouseout="this.src=\'images/images/navi7.gif\'" alt="お問い合わせ" /></a></p>';
					
					}
					
				
				document.write(str);
	}
