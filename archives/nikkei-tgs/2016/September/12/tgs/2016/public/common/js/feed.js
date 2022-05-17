
google.load("feeds", "1");
var entryArr = new Array();
var feedArr = new Array("http://www.famitsu.com/rss/fcom_all.rdf","http://www.watch.impress.co.jp/game/sublink/game.rdf","http://bbs.ruliweb.com/news/gameshow/549/rss","http://gnn.gamer.com.tw/tgs2015.xml","http://games.sina.com.cn/vg/rss/index.xml ","http://www.duniaku.net/tag/tgs/feed/","http://ap.ign.com/en/articles/rss","http://www.g-cores.com/rss/tgs");
var total = 50;

function asort(myArray, key){
	//return myArray.sort ( function (b1, b2) { return b1[key] > b2[key] ? 1 : -1; } );//昇順
	return myArray.sort ( function (b1, b2) { return b1[key] > b2[key] ? -1 : 1; } );//降順
}
function changeDate(str){
    var myDate=new Date(str);
    var YYYY=myDate.getFullYear();
    var MM=myDate.getMonth()+1;
    if(MM<10){MM="0"+MM;}
    var DD=myDate.getDate();
    if(DD<10){DD="0"+DD;}
		
		///var time = myDate.getHours() + ":" + myDate.getMinutes() + ":" + myDate.getSeconds();
				
    var date = MM+"/"+DD;
    return date;
}
function feedOutput(){
	var temp = "";
	var cont = document.getElementById("feedArea");
	entryArr = asort(entryArr, "sortDate");
	
	for (var i = 0; i < entryArr.length; i++) {
		var entry = entryArr[i];
		var date = changeDate(entry.publishedDate);
		temp += '<li><a href="' + entry.link + '" target="_blank">' + entry.title + '</a>（' + entry.blogName +' '+ date + '）</li>';
	}
	cont.innerHTML = '<ul>' + temp + '</ul>';
}
function initialize(){
	
	var len = feedArr.length;
	var feedNum = 0;
	var count = 0;
	for (var i = 0; i < len; i++){
	
		var feed = new google.feeds.Feed(feedArr[i]);
		feed.setNumEntries(Math.ceil(total/len));
		feed.load(function(result){
			if(!result.error){
				var len2 = result.feed.entries.length;
				for (var j = 0; j < len2; j++) {
					entryArr[feedNum] = result.feed.entries[j];
					var date = new Date(result.feed.entries[j].publishedDate);
					entryArr[feedNum].sortDate = ( date.getFullYear()*10000 ) + ( (date.getMonth() + 1)*100 ) + date.getDate();
					entryArr[feedNum].blogName = result.feed.title;
					feedNum += 1;
				}
			}
			if(count == len - 1){
				feedOutput();
			}
			count++;
		});
	}
}

google.setOnLoadCallback(initialize);