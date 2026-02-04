/*
/////////////////////////////////////
FOOTER出力
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.putFooter = function (){
	
	var code = '';
	
	code += '<div id="Footer">';
	code += '<p class="Info">お問い合わせ先：東京ゲームショウインフォメーション　<a href="mailto:tgs-info@publicity-bur.co.jp">tgs-info@publicity-bur.co.jp</a></p>';
	code += '<p class="Copy">Copyright &copy; 2006 CESA and Nikkei Business Publications, Inc. All rights reserved.</p>';
	code += '<p class="Clear"></p>';
	code += '</div>';
	
	document.write(code);
}

