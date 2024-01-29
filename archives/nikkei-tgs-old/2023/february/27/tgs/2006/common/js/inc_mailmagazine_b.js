/*
/////////////////////////////////////
MAILMAGAZINE出力
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.putMailMagazineBusiness = function (){
	
	var code = '';
	
	code += '<div id="MailBusiness">';
	code += '<p class="Top">ビジネス関連メールマガジン登録</p>';
	code += '<p class="Button"><a href=\'javascript:;\' onClick="openWindow(\'https://mdh.fm/e?kB003DI5SV\',\'width=740,height=600,scrollbars=yes,menubar=yes,toolbar=no\')"><img src="../common/images/button_mail.gif" alt="登録する" /></a></p>';
	//code += '<p class="Stop"><a href="https://mdh.fm/e?kB003DI5SV" target="_blank">配信停止は<br />こちら</a></p>';
	code += '<p class="Bottom"></p>';
	code += '</div>';
	
	document.write(code);
}

