function randomImage(){
	//determine browser
	var n=navigator.appName
	var v=parseInt(navigator.appVersion)
	var browsok=((n=="Netscape")&&(v>=3))
	var browsok2=((n=="Microsoft Internet Explorer")&&(v>=4))

	//get random numbers
	value1 = randomNumber(numberOfImages);
	value2 = randomNumber(numberOfImages);

	//as long as the second number is the same as the first, keep picking
	while (value2 == value1){
		value2 = randomNumber(numberOfImages);
	}
	
	//now that we know our images, lets get their other info
	var link1;
	var caption1;
	
	image1 		= eval("image0"+value1+"Image");
	link1 		= eval("image0"+value1+"FullSize");
	caption1	= eval("image0"+value1+"Caption");

	image2 		= eval("image0"+value2+"Image");
	link2 		= eval("image0"+value2+"FullSize");
	caption2	= eval("image0"+value2+"Caption");

	document.write ("<!--// Photo 01 //----->");
	document.write ('<tr><td colspan="2">');
	document.write ("<a href=\"Javascript:popUpWindow('../photos/"+link1+".htm',440,487);\">");
	document.write ('<img src="../images/photos/thumbs/'+image1+'" border="0" width="134" height="101">');
	document.write ("</a>");
	document.write ("</td></tr>");
	document.write ("<tr>");
	document.write ('<td><img src="../images/spacer.gif" alt="" width="4" height="1" border="0"></td>');
	document.write ('<td><span class="flooredPhotoCaption">'+caption1+'</span></td>');
	document.write ('</tr>');
	document.write ('<tr><td colspan="2"><img src="../images/spacer.gif" alt="" width="1" height="10" border="0"></td></tr>');

	document.write ("<!--// Photo 02 //----->");
	document.write ('<tr><td colspan="2">');
	document.write ("<a href=\"Javascript:popUpWindow('../photos/"+link2+".htm',440,487);\">");
	document.write ('<img src="../images/photos/thumbs/'+image2+'" border="0" width="134" height="101">');
	document.write ("</a>");
	document.write ("</td></tr>");
	document.write ("<tr>");
	document.write ('<td><img src="../images/spacer.gif" alt="" width="4" height="1" border="0"></td>');
	document.write ('<td><span class="flooredPhotoCaption">'+caption2+'</span></td>');
	document.write ('</tr>');
	document.write ('<tr><td colspan="2"><img src="../images/spacer.gif" alt="" width="1" height="10" border="0"></td></tr>');
}