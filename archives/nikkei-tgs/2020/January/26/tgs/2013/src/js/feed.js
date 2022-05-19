
google.load("feeds", "1");
var entryArr = new Array();
var feedArr = new Array("http://www.famitsu.com/rss/fcom_all.rdf","http://gnn.gamer.com.tw/tgs2013.xml","http://pipes.yahoo.com/pipes/pipe.run?RSSFilter=http%3A%2F%2Fgame.watch.impress.co.jp%2Fsublink%2Fgame.rdf&_id=d75f8c96ae903a12c82071ac32a63861&_render=rss&block=PR%3A","http://pipes.yahoo.com/pipes/pipe.run?RSSFilter=http%3A%2F%2Fweb.ruliweb.daum.net%2Fdaum%2Ftgs_rss.htm&_id=93f59ab145c49881f8c4637461b4e039&_render=rss&block=PR%3A","http://pipes.yahoo.com/pipes/pipe.run?RSSFilter=http%3A%2F%2Fgames.qq.com%2Ftvgame%2Frss_tvgame.xml&_id=d86298dd7acad6ac5105fca9cba219e4&_render=rss&block=PR%3A","http://ap.ign.com/en/articles/rss");
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