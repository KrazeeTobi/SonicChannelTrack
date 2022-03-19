/*SONIC CHANNEL Javascript 2006
--------------------------------------------------------------------------------
------------------------------------------------------------------------------*/
var maxPic = 174;
var indexPic = 162;
var matchWord = /\d\d\d/;
var selectPic = nowPath.match(matchWord);
if (!selectPic)	selectPic = indexPic;

function fanartMenu(){
	if(selectPic%10==0)selectPic--;
	
	selectPic = Math.floor(selectPic / 10)*10;
	var menuHtml = '<ul id="thumbnailList">'
	for(i=1; i <= 10; i++ ){
		var picNum = selectPic + i;
		if(picNum > maxPic){
			menuHtml += '<li><img src="art/sam_sno.gif" width="60" height="60" border="0" /></li>'
		}else{
			menuHtml += '<li><a href="gallery'+num2string(picNum);
			menuHtml += '.html"><img src="art/sam_s'+num2string(picNum);
			menuHtml += '.jpg" alt="ファンアート No.'+num2string(picNum);
			menuHtml += '" width="60" height="60" border="0" /></a></li>'
		}
	}
	menuHtml += '</ul><ul id="thumbnailBtn"><li class="floatLeft"><input type="image" src="images/glr_btn_prev.gif" alt="PREV." onclick="galleryPrev();" width="69" height="19" border="0" /></li><li class="floatRight"><input type="image" src="images/glr_btn_next.gif" alt="NEXT." onclick="galleryNext();" width="69" height="19" border="0" /></li></ul>'
	
	if(document.all || document.getElementById){ 
		if(document.all)document.all("fanartMenu").innerHTML = menuHtml;
		else document.getElementById("fanartMenu").innerHTML = menuHtml;
	}
}

function num2string(num){
	if(num<10){
		num = "00"+num;
	}else if(num<100){
		num = "0"+num;
	}
	return num;
}

function galleryPrev(){
	selectPic = selectPic - 10;
	if(selectPic <= 0)selectPic = maxPic - 1;
	pageChange(selectPic);
}

function galleryNext(){
	selectPic = selectPic + 10;
	if(selectPic >= maxPic)selectPic = 1;
	pageChange(selectPic);
}


function pageChange( picNum ){
	picNum = Math.floor(picNum / 10)*10+1	;
	location.href = "gallery" + num2string(picNum) + ".html"
}