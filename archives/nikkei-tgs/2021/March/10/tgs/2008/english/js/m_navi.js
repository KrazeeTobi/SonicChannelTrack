//Home
function menuWriteL(){
	document.write('<ul>');
	document.write('<li><a href="../index.html"><img src="./common/jpn.gif" alt="日本語" onmouseover="this.src=\'./common/jpn_on.gif\'" onmouseout="this.src=\'./common/jpn.gif\'" /></a></li>');
document.write('<li><a href="../korean/index.html"><img src="./common/korea.gif" onmouseover="this.src=\'./common/korea_on.gif\'" onmouseout="this.src=\'./common/korea.gif\'" alt="Korean" /></a></li>');
document.write('<li><a href="../chinese/index.html"><img src="./common/chinese.gif" onmouseover="this.src=\'./common/chinese_on.gif\'" onmouseout="this.src=\'./common/chinese.gif\'" alt="Chinese" /></a></li>');
	document.write('</ul>');
}

//Others
function menuWriteL2(){
document.write('<ul>');
	document.write('<li><a href="../../index.html"><img src="../common/jpn.gif" alt="日本語" onmouseover="this.src=\'../common/jpn_on.gif\'" onmouseout="this.src=\'../common/jpn.gif\'" /></a></li>');
	document.write('<li><a href="../../korean/index.html"><img src="../common/korea.gif" onmouseover="this.src=\'../common/korea_on.gif\'" onmouseout="this.src=\'../common/korea.gif\'" alt="Korean" /></a></li>');

	document.write('<li><a href="../../chinese/index.html"><img src="../common/chinese.gif" onmouseover="this.src=\'../common/chinese_on.gif\'" onmouseout="this.src=\'../common/chinese.gif\'" alt="Chinese" /></a></li>');
	document.write('</ul>');
}


//Header
function bunnerH(){
    
		document.write('<a href="http://tgs.gamespot.com/" target="_blank"><img src="/tgs/2008/common/banners/gamespot.jpg" alt="" /></a>');
}


function menuWrite2(){
		var thisPage = this.location.href;
		var str = '<ul>';
					
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><img src="images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}else{
						
					str+='<li><img src="images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><a href="exhibition/index.html"><img src="images/navi1_on.gif" alt="開催概要" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/index.html"><img src="images/navi1.gif" alt="開催概要" onmouseover="this.src=\'images/navi1_on.gif\'" onmouseout="this.src=\'images/navi1.gif\'" /></a></li>';
					
					}
					
					if(thisPage.match('exhibition/area.html')){
		
					str+='<li><a href="exhibition/area.html"><img src="images/navi2_on.gif" alt="出展コーナー/出展料金" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/area.html"><img src="images/navi2.gif" alt="出展コーナー/出展料金" onmouseover="this.src=\'images/navi2_on.gif\'" onmouseout="this.src=\'images/navi2.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/support.html')){
		
					str+='<li><a href="exhibition/support.html"><img src="images/navi3_on.gif" alt="出展以外のサービス" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/support.html"><img src="images/navi3.gif" alt="出展以外のサービス" onmouseover="this.src=\'images/navi3_on.gif\'" onmouseout="this.src=\'images/navi3.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/rule.html')){
		
					str+='<li><a href="exhibition/rule.html"><img src="images/navi4_on.gif" alt="出展にあたって" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/rule.html"><img src="images/navi4.gif" alt="出展にあたって" onmouseover="this.src=\'images/navi4_on.gif\'" onmouseout="this.src=\'images/navi4.gif\'" /></a></li>';
					
					}
					
				if(thisPage.match('exhibition/2007_official.html')){
		
					str+='<li><a href="exhibition/2007_official.html"><img src="images/navi5_on.gif" alt="2007 Report" /></a></li>';
					
					}else{
						
					str+='<li><a href="exhibition/2007_official.html"><img src="images/navi5.gif" alt="2007 Report" onmouseover="this.src=\'images/navi5_on.gif\'" onmouseout="this.src=\'images/navi5.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/news.html')){
		str+='</ul>';
					str+='<p><a href="exhibition/news.html"><img src="images/navi6.gif" onmouseover="this.src=\'images/navi6_on.gif\'" onmouseout="this.src=\'images/navi6.gif\'" alt="ニュースリリース" /></a></p>';
					
					}else{
						str+='</ul>';
					str+='<p><a href="exhibition/news.html"><img src="images/navi6.gif" onmouseover="this.src=\'images/navi6_on.gif\'" onmouseout="this.src=\'images/navi6.gif\'" alt="ニュースリリース" /></a><a href="contact/index.html"><img src="images/navi7.gif" onmouseover="this.src=\'images/navi7_on.gif\'" onmouseout="this.src=\'images/navi7.gif\'" alt="お問い合わせ" /></a></p>';
					}
					
				

			
				document.write(str);
	}



function menuWrite(){
		var thisPage = this.location.href;
		var str = '<ul>';
					
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><img src="../images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}else{
						
					str+='<li><img src="../images/navi_title.gif" alt="Information of dispaly booth" /></li>';
					
					}
					if(thisPage.match('exhibition/index.html')){
		
					str+='<li><a href="../exhibition/index.html"><img src="../images/navi1_on.gif" alt="開催概要" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/index.html"><img src="../images/navi1.gif" alt="開催概要" onmouseover="this.src=\'../images/navi1_on.gif\'" onmouseout="this.src=\'../images/navi1.gif\'" /></a></li>';
					
					}
					
					if(thisPage.match('exhibition/area.html')){
		
					str+='<li><a href="../exhibition/area.html"><img src="../images/navi2_on.gif" alt="出展コーナー/出展料金" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/area.html"><img src="../images/navi2.gif" alt="出展コーナー/出展料金" onmouseover="this.src=\'../images/navi2_on.gif\'" onmouseout="this.src=\'../images/navi2.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/support.html')){
		
					str+='<li><a href="../exhibition/support.html"><img src="../images/navi3_on.gif" alt="出展以外のサービス" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/support.html"><img src="../images/navi3.gif" alt="出展以外のサービス" onmouseover="this.src=\'../images/navi3_on.gif\'" onmouseout="this.src=\'../images/navi3.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/rule.html')){
		
					str+='<li><a href="../exhibition/rule.html"><img src="../images/navi4_on.gif" alt="出展にあたって" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/rule.html"><img src="../images/navi4.gif" alt="出展にあたって" onmouseover="this.src=\'../images/navi4_on.gif\'" onmouseout="this.src=\'../images/navi4.gif\'" /></a></li>';
					
					}
					
				if(thisPage.match('exhibition/2007_official.html')){
		
					str+='<li><a href="../exhibition/2007_official.html"><img src="../images/navi5_on.gif" alt="2007 Report" /></a></li>';
					
					}else{
						
					str+='<li><a href="../exhibition/2007_official.html"><img src="../images/navi5.gif" alt="2007 Report" onmouseover="this.src=\'../images/navi5_on.gif\'" onmouseout="this.src=\'../images/navi5.gif\'" /></a></li>';
					
					}
					if(thisPage.match('exhibition/news.html')){
		str+='</ul>';
					str+='<p><a href="../exhibition/news.html"><img src="../images/navi6.gif" onmouseover="this.src=\'../images/navi6_on.gif\'" onmouseout="this.src=\'../images/navi6.gif\'" alt="ニュースリリース" /></a><a href="../contact/index.html"><img src="../images/navi7.gif" onmouseover="this.src=\'../images/navi7_on.gif\'" onmouseout="this.src=\'../images/navi7.gif\'" alt="お問い合わせ" /></a></p>';
					
					}else{
						str+='</ul>';
					str+='<p><a href="../exhibition/news.html"><img src="../images/navi6.gif" onmouseover="this.src=\'../images/navi6_on.gif\'" onmouseout="this.src=\'../images/navi6.gif\'" alt="ニュースリリース" /></a><a href="../contact/index.html"><img src="../images/navi7.gif" onmouseover="this.src=\'../images/navi7_on.gif\'" onmouseout="this.src=\'../images/navi7.gif\'" alt="お問い合わせ" /></a></p>';
					
					}
					
				
				document.write(str);
	}
	
	
	function showMain(){
	
	document.write('<p><img src="images/main_noscript.jpg" border="0" usemap="#Map" /></p>');
	document.write('<map name="Map" id="Map">');
	document.write('<area shape="rect" coords="236,255,289,310" href="/tgs/2008/visitor/access.html" />');
	document.write('<area shape="rect" coords="398,257,452,307" href="http://expo.nikkeibp.co.jp/tgs/2007/" target="_blank" />');
	document.write('</map>');
	document.write('</p>');

		
		}
function showMainNavi(){
	document.write('<ul class="navmenu">');
    
		document.write('<li><a href="/tgs/2008/english/attendee_info/index.html">Attendee Info</a>');
			document.write('<ul>');
                document.write('<li><a href="/tgs/2008/english/attendee_info/index.html">Overview</a></li>');
				document.write('<li><a href="/tgs/2008/english/attendee_info/map.html">Floor Plans</a></li>');
				document.write('<li><a href="/tgs/2008/english/attendee_info/list.html">Exhibitors</a></li>');
				document.write('<li><a href="/tgs/2008/english/attendee_info/events.html">Events</a></li>');
				document.write('<li><a href="/tgs/2008/english/attendee_info/forum.html">TGS Forum</a></li>');
        		document.write('<li><a href="/tgs/2008/english/attendee_info/admission.html">Admission</a>');
				document.write('<li><a href="/tgs/2008/english/attendee_info/travel.html">Travel</a></li>');
    		document.write('</ul>');
  		document.write('</li>');
    
		document.write('<li><a href="/tgs/2008/english/media/">Media Info</a>');
			document.write('<ul>');
        		document.write('<li><a href="/tgs/2008/english/media/">News Release</a></li>');
    		document.write('</ul>');
  		document.write('</li>');

		document.write('<li><a href="/tgs/2007/">TGS2007</a></li>');
    
    document.write('</ul>');
    
}