/*
/////////////////////////////////////
BANNERèoóÕ
/////////////////////////////////////
*/

com.currentDir="";
commonClass.prototype.RandomBanner = function () {
	
	var dirPath = this.dirPath;
	var Banner = new Array();
	
	Banner[0] = dirPath + "common/banner/1.gif";
	//Banner[1] = dirPath + "common/banner/2.gif";
	//Banner[2] = dirPath + "common/banner/3.gif";
	//Banner[3] = dirPath + "common/banner/4.gif";

	var Links = new Array();
	
	Links[0] = dirPath + "ad/1.html";
	//Links[1] = dirPath + "ad/2.html";
	//Links[2] = dirPath + "ad/3.html";
	//Links[3] = dirPath + "ad/4.html";

	var Num = Math.floor(Math.random()*Banner.length);

	document.write('<a href=' + '"' + Links[Num] + '" target="_blank"' + '><img src="' + Banner[Num] + '" alt="banner" /></a>');
}
