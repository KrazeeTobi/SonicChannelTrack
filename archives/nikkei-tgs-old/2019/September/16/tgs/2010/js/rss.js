//ユーティリティ
function getBody(iname){
 if(document.all){
  return(document.all(iname))
 } else if(document.getElementById){
  return(document.getElementById(iname))
 }
}

function callJSONP(Url, code){
 var c = (code) ? code : 'utf-8';
 var script = document.createElement('script');
 script.src = Url;
 script.charset = c;
 document.getElementsByTagName("head")[0].appendChild(script);
}

function show_rss(){
 if (getBody('tgsnews')){
  var jssrc = 'http://feed.nbpc.jp/tgs/index.js?time='+(new Date().getTime());
  callJSONP(jssrc);
 }
}

function tgs_news(data){
 var html, i;
 html = '';
 html += '<ul>';
 maxlen = 40;
 for(i=0; i<data.items.length -1; i++){
  var d = new Date();
  d.setTime(data.items[i].timestamp);
  var title = data.items[i].title.length > maxlen ? data.items[i].title.substring(0,maxlen-1) + "…" : data.items[i].title;
  html += '<li class="' + data.items[i].media_id + '"><a href="' + data.items[i].url + '" target="_blank">' + title + '</a>（' +  data.items[i].media_name + ', ' + (1 + d.getMonth()) + '/' + d.getDate() + '）</li>';
 }
 html += '</div>';
 getBody('tgsnews').innerHTML = html;
}

$(document).ready(function() {
	show_rss();
});