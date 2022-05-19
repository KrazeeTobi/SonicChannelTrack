/*
/////////////////////////////////////
HEADER出力
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.putHeader = function (){
	
	var linkPath = this.linkPath;
	var dirPath = this.dirPath;
	var code = '';
	
	code += '<a name="top" id="top"></a>';
	code += '<div id="Header">';
	//言語選択
	code += '<ul class="Language">';
	code += '<li class="English"><a href="http://tgs.cesa.or.jp/english/">ENGLISH</a></li>';
	code += '</ul>';
	//ロゴエリア
	code += '<div id="LogoArea">';
	code += '<h1><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/images/logo.gif" alt="『新興奮。新感動。新時代。』東京ゲームショウ2006" /></a></h1>';
	code += '<p class="Banner"><script type="text/javascript">com.RandomBanner()</script><noscript><a href="#"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/banner/1.gif" alt="banner" /></a></noscript></p>';
	code += '<p class="Clear"></p>';
	code += '</div>';
	//メインメニュー
	code += '<ul class="MainMenu">';
	code += '<li class="Menu01"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html">TOP</a></li>';
	code += '<li class="Menu02"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/visitor/">来場者の方へ</a></li>';
	code += '<li class="Menu03"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/media/">メディアの方へ</a></li>';
	code += '<li class="Menu04"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/business/">ビジネス目的の方へ</a></li>';
	code += '<li class="Menu05">キッズのみんな（保護者の方へ）</li>';
	code += '</ul>';
	//その他のメニュー
	code += '<ul class="HeaderMenu">';
	code += '<li class="Exhibition"><a href="http://expo.nikkeibp.co.jp/tgs/2006/exhibition/" target="_blank">出展のご案内</a></li>';
	code += '<li class="Previous"><a href="http://expo.nikkeibp.co.jp/tgs/2005a/" target="_blank">前回の模様</a></li>';
	code += '</ul>';
	//
	code += '<p class="DotLine"></p>';
	code += '</div>';
	
	if (com.UA.OS == "MAC" && com.UA.Browser == "IE") {
		
		code = '';
		
		code += '<div id="Header">';
		//言語選択
		code += '<div class="Language">';
		code += '<p class="English"><a href="http://tgs.cesa.or.jp/english/">ENGLISH</a></p>';
		code += '</div>';
		//ロゴエリア
		code += '<div id="LogoArea">';
		code += '<h1><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/images/logo.gif" alt="『新興奮。新感動。新時代。』東京ゲームショウ2006" /></a></h1>';
		code += '<p class="Banner"><script type="text/javascript">com.RandomBanner()</script><noscript><a href="#"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/banner/1.gif" alt="banner" /></a></noscript></p>';
		code += '<p class="Clear"></p>';
		code += '</div>';
		//メインメニュー
		code += '<div class="MainMenu">';
		code += '<p class="Menu01"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html">TOP</a></p>';
		code += '<p class="Menu02"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/visitor/">来場者の方へ</a></p>';
		code += '<p class="Menu03"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/media/">メディアの方へ</a></p>';
		code += '<p class="Menu04"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/business/">ビジネス目的の方へ</a></p>';
		code += '<p class="Menu05">キッズのみんな（保護者の方へ）</p>';
		code += '</div>';
		//その他のメニュー
		code += '<div class="HeaderMenu">';
		code += '<p class="Exhibition"><a href="http://expo.nikkeibp.co.jp/tgs/2006/exhibition/" target="_blank">出展のご案内</a></p>';
		code += '<p class="Previous"><a href="http://expo.nikkeibp.co.jp/tgs/2005a/" target="_blank">前回の模様</a></p>';
		code += '</div>';
		//
		code += '<p class="DotLine"></p>';
		code += '</div>';
		
	}
	
	document.write(code);
}

