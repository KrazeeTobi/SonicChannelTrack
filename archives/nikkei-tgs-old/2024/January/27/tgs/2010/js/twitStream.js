/*
 * TwitStream - A jQuery plugin for the Twitter Search API
 * Version 1.2
 * http://kjc-designs.com/TwitStream
 * Copyright (c) 2009 Noah Cooper
 * Licensed under the GNU General Public License <http://www.gnu.org/licenses/>
*/
String.prototype.linkify=function(){
	return this.replace(/[A-Za-z]+:\/\/[A-Za-z0-9-_]+\.[A-Za-z0-9-_:%&;\?\/.=]+/g,function(m){
		return m.link(m);
	});
};
String.prototype.linkuser=function(){
	return this.replace(/[@]+[A-Za-z0-9-_]+/g,function(u){
		return u.link("http://twitter.com/"+u.replace("@",""));
	});
};
String.prototype.linktag=function(){
	return this.replace(/[]+[A-Za-z0-9-_]+/,function(t){
		return t;
	});
};
var showTweetLinks='none';
var showSince='yes';
var beforeTweetBy='';
var afterTweetBy='';
var lang='';
var try_interval=500;
var transition_speed=500;
var last_users=[];
function fetch_tweets(elem){
	elem=$(elem);
	keyword=escape(elem.attr('title'));
	if(keyword==""){
		return;
	}else{
		try_interval=10000;
	}
	num=elem.attr('class').split(' ').slice(-1); //上限
	buf=num*3; //バッファ
	if(elem.children().length >= num){
		buf = 1;
	}
	if(lang!=''){
		lang="&lang="+lang;
	}
	var url="http://search.twitter.com/search.json?q="+keyword+"&rpp="+buf+lang+"&callback=?";
	$.getJSON(url,function(json){
		$(json.results).each(function(){
			if($.inArray(this.from_user, last_users)>-1){
				//重複ユーザがいる場合は無視
				return;
			}else if((buf!=1 && elem.children().length >= num)||
					(buf==1 && elem.children().length > num)){
				//最初の読み込み時に、上限以上なら無視
				//二回目以降は、上限を超えたら無視
				return;
			}else{
				if(buf == 1){
					elem.children(":last-child").animate({
						opacity: 'toggle',
						height: 'toggle'
					},
					transition_speed,
					function(){
						elem.children(":last-child").remove();
					});
				}
				
				last_users.unshift(this.from_user);
				if(last_users.length > num){
					last_users.pop();
				}
			}
			var tTime=new Date(Date.parse(this.created_at));
			var cTime=new Date();
			var sinceMin=Math.round((cTime-tTime)/60000);
			var since='';
			if(sinceMin==0){
				var sinceSec=Math.round((cTime-tTime)/1000);
				if(sinceSec<10){
					since='10秒前';
				}else if(sinceSec<20){
					since='20秒前';
				}else{
					since='30秒前';
				}
			}
			else if(sinceMin==1){
				var sinceSec=Math.round((cTime-tTime)/1000);
				if(sinceSec==30){
					since='30秒前';
				}else if(sinceSec<60){
					since='約1分前';
				}else{
					since='1分前';
				}
			}
			else if(sinceMin<45){
				since=sinceMin+'分前';
			}else if(sinceMin>44&&sinceMin<60){
				since='約1時間前';
			}else if(sinceMin<1440){
				sinceHr=Math.round(sinceMin/60);
				if(sinceHr==1){
					since='約1時間前';
				}else{
					since='約'+sinceHr+'時間前';
				}
			}
			else if(sinceMin>1439&&sinceMin<2880){
				since='1日前';
			}else{
				var sinceDay=Math.round(sinceMin/1440);
				since=sinceDay+'日前';
			}
			if(showSince=='no'){
				since='';
			}
			var tweetBy='<a class="tweet-user" target="_blank" href="http://twitter.com/'+this.from_user+'">@'+this.from_user+'</a> <span class="tweet-time">'+since+'</span>';
			if(showTweetLinks.indexOf('reply')!=-1)
				tweetBy=tweetBy+' &middot; <a class="tweet-reply" target="_blank" href="http://twitter.com/?status=@'+this.from_user+' &in_reply_to_status_id='+this.id+'&in_reply_to='+this.from_user+'">返信</a>';
			if(showTweetLinks.indexOf('view')!=-1)
				tweetBy=tweetBy+' &middot; <a class="tweet-view" target="_blank" href="http://twitter.com/'+this.from_user+'/statuses/'+this.id+'">発言を見る</a>';
			if(showTweetLinks.indexOf('rt')!=-1)
				tweetBy=tweetBy+' &middot; <a class="tweet-rt" target="_blank" href="http://twitter.com/?status=RT @'+this.from_user+' '+escape(this.text.replace(/&quot;/g,'"'))+'&in_reply_to_status_id='+this.id+'&in_reply_to='+this.from_user+'">RT</a>';
			var tweet='<div id="'+this.from_user+'" class="tweet" style="display:none"><div class="tweet-left"><a target="_blank" href="http://twitter.com/'+this.from_user+'"><img width="48" height="48" alt="'+this.from_user+' on Twitter" src="'+this.profile_image_url+'" /></a></div><div class="tweet-right"><p class="text">'+this.text.linkify().linkuser().linktag().replace(/<a/g,'<a target="_blank"')+'<br /><span>'+beforeTweetBy+tweetBy+afterTweetBy+'</span></p></div><br style="clear: both;" /></div>';
			
			if(buf == 1){
				elem.prepend(tweet);
				$("#"+this.from_user).animate({
						opacity: 'toggle',
						height: 'toggle'
					},
					transition_speed);
			}else{
				elem.append(tweet);
				$("#"+this.from_user).animate({
						opacity: 'toggle'
					},
					transition_speed);
			}
		});
	});
	return(false);
}
$(function(){
	showTweetLinks=showTweetLinks.toLowerCase();
	if(showTweetLinks.indexOf('all')!=-1)
		showTweetLinks='reply,view,rt';
	$('.twitStream').each(function(){
		fetch_tweets(this);
		updateTweet(this);
	});
});

function updateTweet(_this) {
	$(document).stopTime("tweet");
	$(document).everyTime(try_interval,"tweet",function(){
		fetch_tweets(_this);
		updateTweet(_this);
	});
}