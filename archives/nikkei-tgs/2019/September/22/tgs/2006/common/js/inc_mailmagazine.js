/*
/////////////////////////////////////
MAILMAGAZINE�o��
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.putMailMagazine = function (){
	
	var code = '';
	
	code += '<div id="Mail">';
	code += '<p class="Top">���[���}�K�W���o�^</p>';
	code += '<p class="Button"><a href=\'javascript:;\' onClick="openWindow(\'https://mdh.fm/e?kB003DI5ST\',\'width=740,height=600,scrollbars=yes,menubar=yes,toolbar=no\')"><img src="../common/images/button_mail.gif" alt="�o�^����" /></a></p>';
	//code += '<p class="Stop"><a href="https://mdh.fm/e?kB003DI5ST" target="_blank">�z�M��~��<br />������</a></p>';
	code += '<p class="Bottom"></p>';
	code += '</div>';
	
	document.write(code);
}

