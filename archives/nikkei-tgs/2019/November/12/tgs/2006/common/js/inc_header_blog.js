/*
/////////////////////////////////////
HEADER�o��
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.putHeader = function (){
	
	var linkPath = this.linkPath;
	var dirPath = this.dirPath;
	var code = '';
	
	code += '<a name="top" id="top"></a>';
	code += '<div id="Header">';
	//����I��
	code += '<ul class="Language">';
	code += '<li class="English"><a href="http://tgs.cesa.or.jp/english/">ENGLISH</a></li>';
	code += '</ul>';
	//���S�G���A
	code += '<div id="LogoArea">';
	code += '<h1><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/images/logo.gif" alt="�w�V�����B�V�����B�V����B�x�����Q�[���V���E2006" /></a></h1>';
	code += '<p class="Banner"><script type="text/javascript">com.RandomBanner()</script><noscript><a href="#"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/banner/1.gif" alt="banner" /></a></noscript></p>';
	code += '<p class="Clear"></p>';
	code += '</div>';
	//���C�����j���[
	code += '<ul class="MainMenu">';
	code += '<li class="Menu01"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html">TOP</a></li>';
	code += '<li class="Menu02"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/visitor/">����҂̕���</a></li>';
	code += '<li class="Menu03"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/media/">���f�B�A�̕���</a></li>';
	code += '<li class="Menu04"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/business/">�r�W�l�X�ړI�̕���</a></li>';
	code += '<li class="Menu05">�L�b�Y�݂̂�ȁi�ی�҂̕��ցj</li>';
	code += '</ul>';
	//���̑��̃��j���[
	code += '<ul class="HeaderMenu">';
	code += '<li class="Exhibition"><a href="http://expo.nikkeibp.co.jp/tgs/2006/exhibition/" target="_blank">�o�W�̂��ē�</a></li>';
	code += '<li class="Previous"><a href="http://expo.nikkeibp.co.jp/tgs/2005a/" target="_blank">�O��̖͗l</a></li>';
	code += '</ul>';
	//
	code += '<p class="DotLine"></p>';
	code += '</div>';
	
	if (com.UA.OS == "MAC" && com.UA.Browser == "IE") {
		
		code = '';
		
		code += '<div id="Header">';
		//����I��
		code += '<div class="Language">';
		code += '<p class="English"><a href="http://tgs.cesa.or.jp/english/">ENGLISH</a></p>';
		code += '</div>';
		//���S�G���A
		code += '<div id="LogoArea">';
		code += '<h1><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/images/logo.gif" alt="�w�V�����B�V�����B�V����B�x�����Q�[���V���E2006" /></a></h1>';
		code += '<p class="Banner"><script type="text/javascript">com.RandomBanner()</script><noscript><a href="#"><img src="http://expo.nikkeibp.co.jp/tgs/2006_visiter/common/banner/1.gif" alt="banner" /></a></noscript></p>';
		code += '<p class="Clear"></p>';
		code += '</div>';
		//���C�����j���[
		code += '<div class="MainMenu">';
		code += '<p class="Menu01"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/index.html">TOP</a></p>';
		code += '<p class="Menu02"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/visitor/">����҂̕���</a></p>';
		code += '<p class="Menu03"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/media/">���f�B�A�̕���</a></p>';
		code += '<p class="Menu04"><a href="http://expo.nikkeibp.co.jp/tgs/2006_visiter/business/">�r�W�l�X�ړI�̕���</a></p>';
		code += '<p class="Menu05">�L�b�Y�݂̂�ȁi�ی�҂̕��ցj</p>';
		code += '</div>';
		//���̑��̃��j���[
		code += '<div class="HeaderMenu">';
		code += '<p class="Exhibition"><a href="http://expo.nikkeibp.co.jp/tgs/2006/exhibition/" target="_blank">�o�W�̂��ē�</a></p>';
		code += '<p class="Previous"><a href="http://expo.nikkeibp.co.jp/tgs/2005a/" target="_blank">�O��̖͗l</a></p>';
		code += '</div>';
		//
		code += '<p class="DotLine"></p>';
		code += '</div>';
		
	}
	
	document.write(code);
}

