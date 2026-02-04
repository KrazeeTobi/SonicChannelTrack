//home
function menuWriteL(){
	
	document.write('<ul>');
	document.write('<li><a href="../index.html"><img src="./images/jpn.gif" alt="Japanese" onmouseover="this.src=\'./images/jpn_on.gif\'" onmouseout="this.src=\'./images/jpn.gif\'" /></a></li>');

	document.write('<li><a href="../korean/index.html"><img src="./images/korea.gif" onmouseover="this.src=\'./images/korea_on.gif\'" onmouseout="this.src=\'./images/korea.gif\'" alt="Korean" /></a></li>');
	document.write('<li><a href="../chinese/index.html"><img src="./images/chinese.gif" onmouseover="this.src=\'./images/chinese_on.gif\'" onmouseout="this.src=\'./images/chinese.gif\'" alt="Chinese" /></a></li>');

	document.write('</ul>');
}

//others
function menuWriteL2(){
	document.write('<ul>');
	document.write('<li><a href="../../index.html"><img src="./images/jpn.gif" alt="Japanese" onmouseover="this.src=\'./images/jpn_on.gif\'" onmouseout="this.src=\'./images/jpn.gif\'" /></a></li>');

	document.write('<li><a href="../../korean/index.html"><img src="./images/korea.gif" onmouseover="this.src=\'./images/korea_on.gif\'" onmouseout="this.src=\'./images/korea.gif\'" alt="Korean" /></a></li>');
	document.write('<li><a href="../../chinese/index.html"><img src="./images/chinese.gif" onmouseover="this.src=\'./images/chinese_on.gif\'" onmouseout="this.src=\'./images/chinese.gif\'" alt="Chinese" /></a></li>');

	document.write('</ul>');
}



function menuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
					
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><img src="./images/navi_title.gif" alt="Information  of dispaly booth" /></li>';
					
					}else{
						
					str+='<li><img src="./images/navi_title.gif" alt="Information  of dispaly booth" /></li>';
					
					}
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><a href="../exhibition/index.html"><img src="./images/navi1_on.gif" alt="Outline" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/index.html"><img src="./images/navi1.gif" alt="Outline" onmouseover="this.src=\'./images/navi1_on.gif\'" onmouseout="this.src=\'./images/navi1.gif\'" /></a></li>';
					
					}
					
					if(thisPage.match('exhibition/area.html')){
		
					str+='<li><a href="../exhibition/area.html"><img src="./images/navi2_on.gif" alt="Areas and charges" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/area.html"><img src="./images/navi2.gif" alt="Areas and charges" onmouseover="this.src=\'./images/navi2_on.gif\'" onmouseout="this.src=\'./images/navi2.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/support.html')){
		
					str+='<li><a href="../exhibition/support.html"><img src="./images/navi3_on.gif" alt="Areas and charges" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/support.html"><img src="./images/navi3.gif" alt="Areas and charges" onmouseover="this.src=\'./images/navi3_on.gif\'" onmouseout="this.src=\'./images/navi3.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/rule.html')){
		
					str+='<li><a href="../exhibition/rule.html"><img src="./images/navi4_on.gif" alt="Concerning display booths" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/rule.html"><img src="./images/navi4.gif" alt="Concerning display booths" onmouseover="this.src=\'./images/navi4_on.gif\'" onmouseout="this.src=\'./images/navi4.gif\'" /></a></li>';
					
					}
					
				if(thisPage.match('exhibition/2007_official.html')){
		
					str+='<li><a href="../pdf/2007report_E.pdf" target="_blank"><img src="./images/navi5_on.gif" alt="2007 Report" /></a></li>';
					
					}else{
						
					str+='<li><a href="./pdf/2007report_E.pdf" target="_blank"><img src="./images/navi5.gif" alt="2007 Report" onmouseover="this.src=\'./images/navi5_on.gif\'" onmouseout="this.src=\'./images/navi5.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/news.html')){
		str+='</ul>';
					str+='<p><a href="../exhibition/news.html"><img src="./images/navi6.gif" onmouseover="this.src=\'./images/navi6_on.gif\'" onmouseout="this.src=\'./images/navi6.gif\'" alt="News release" /></a><a href="../contact/index.html"><img src="./images/navi7.gif" onmouseover="this.src=\'./images/navi7_on.gif\'" onmouseout="this.src=\'./images/navi7.gif\'" alt="Contact" /></a></p>';
					
					}else{
						str+='</ul>';
					str+='<p><a href="../media/index.html"><img src="./images/navi6.gif" onmouseover="this.src=\'./images/navi6_on.gif\'" onmouseout="this.src=\'./images/navi6.gif\'" alt="News release" /></a><a href="../contact/index.html"><img src="./images/navi7.gif" onmouseover="this.src=\'./images/navi7_on.gif\'" onmouseout="this.src=\'./images/navi7.gif\'" alt="Contact" /></a></p>';
					
					}
					
				
				document.write(str);
	}
	
function menuWrite2(){
		var thisPage = this.location.href;
		var str = '<ul>';
					
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><img src="images/navi_title.gif" alt="Information  of dispaly booth" /></li>';
					
					}else{
						
					str+='<li><img src="images/navi_title.gif" alt="Information  of dispaly booth" /></li>';
					
					}
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><a href="exhibition/index.html"><img src="images/navi1_on.gif" alt="Outline" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/index.html"><img src="images/navi1.gif" alt="Outline" onmouseover="this.src=\'images/navi1_on.gif\'" onmouseout="this.src=\'images/navi1.gif\'" /></a></li>';
					
					}
					
					if(thisPage.match('exhibition/area.html')){
		
					str+='<li><a href="exhibition/area.html"><img src="images/navi2_on.gif" alt="Areas and charges" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/area.html"><img src="images/navi2.gif" alt="Areas and charges" onmouseover="this.src=\'images/navi2_on.gif\'" onmouseout="this.src=\'images/navi2.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/support.html')){
		
					str+='<li><a href="exhibition/support.html"><img src="images/navi3_on.gif" alt="Additional services" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/support.html"><img src="images/navi3.gif" alt="Additional services" onmouseover="this.src=\'images/navi3_on.gif\'" onmouseout="this.src=\'images/navi3.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/rule.html')){
		
					str+='<li><a href="exhibition/rule.html"><img src="images/navi4_on.gif" alt="Concerning display booths" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/rule.html"><img src="images/navi4.gif" alt="Concerning display booths" onmouseover="this.src=\'images/navi4_on.gif\'" onmouseout="this.src=\'images/navi4.gif\'" /></a></li>';
					
					}
					
				if(thisPage.match('exhibition/2007_official.html')){
		
					str+='<li><a href="./pdf/2007report_E.pdf" target="_blank"><img src="images/navi5_on.gif" alt="2007 Report" /></a></li>';
					
					}else{
						
					str+='<li><a href="./pdf/2007report_E.pdf" target="_blank"><img src="images/navi5.gif" alt="2007 Report" onmouseover="this.src=\'images/navi5_on.gif\'" onmouseout="this.src=\'images/navi5.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/news.html')){
		str+='</ul>';
					str+='<p><a href="exhibition/news.html"><img src="images/navi6.gif" onmouseover="this.src=\'images/navi6_on.gif\'" onmouseout="this.src=\'images/navi6.gif\'" alt="News release" /></a><a href="contact/index.html"><img src="images/navi7.gif" onmouseover="this.src=\'images/navi7_on.gif\'" onmouseout="this.src=\'images/navi7.gif\'" alt="Contact" /></a></p></p>';
					
					}else{
						str+='</ul>';
					str+='<p><a href="exhibition/news.html"><img src="images/navi6.gif" onmouseover="this.src=\'images/navi6_on.gif\'" onmouseout="this.src=\'images/navi6.gif\'" alt="News release" /></a><a href="contact/index.html"><img src="images/navi7.gif" onmouseover="this.src=\'images/navi7_on.gif\'" onmouseout="this.src=\'images/navi7.gif\'" alt="Contact" /></a></p>';
					}
					
				

			
				document.write(str);
	}


