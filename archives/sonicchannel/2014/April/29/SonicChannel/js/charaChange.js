/*SONIC CHANNEL Javascript 2011
--------------------------------------------------------------------------------
キャラクターチェンジ
　∟確率計算→当選の場合キャラクターランダム
------------------------------------------------------------------------------*/
$(function(){
	var probability=100;	//確率
	var charaCount=11;	//キャラ合計数
	
	$(document).ready(function(){
		var own_main=document.getElementById('own-main');
		var own_main_p = own_main.getElementsByTagName('p');
		var randomNo = Math.floor(Math.random()*probability)+1;
		if(randomNo != 1){
			$(own_main_p).attr('class',"chara1");
		}else{
			var charaNo = Math.floor(Math.random()*(charaCount-1))+2;
			$(own_main_p).attr('class',"chara"+charaNo);
		}
	});
});