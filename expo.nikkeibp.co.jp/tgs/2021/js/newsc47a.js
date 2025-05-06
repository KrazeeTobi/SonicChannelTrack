$(document).ready(function () {
  $.getJSON("/tgs/2021/ems_data/news.json", function(data){
		function sanitize_decode (str) {
			return String(str)
				.replace(/&amp;/g, '&')
				.replace(/&quot;/g, '"')
				.replace(/&#039;/g, '\'')
				.replace(/&#x60;/g, '`')
				.replace(/&lt;/g, '<')
				.replace(/&gt;/g, '>')
		}
		
		function sanitize(str) {
			return sanitize_decode(String(str))
				.replace(/&/g, '&amp;')
				.replace(/"/g, '&quot;')
				.replace(/'/g, '&#039;')
				.replace(/`/g, '&#x60;')
				.replace(/</g, '&lt;')
				.replace(/>/g, '&gt;');
		}

	for(var j in data.docs){
		Object.keys(data.docs[j].doc).forEach(function(key) {
			data.docs[j].doc[key] = sanitize(data.docs[j].doc[key]);
		});

		$(".newsList").append("<li></li>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+")").append("<figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+")").append("<div class='newsListBox'></div>");
		var entryVar = data.docs[j].doc.entryDate.split(" ");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<p class='days'>" + entryVar[0] + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<h3 class='title'>" + data.docs[j].doc.title + "</h3>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<p class='company'>" + data.docs[j].doc.exhibitName + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<div class='smallBtn'><a data-fancybox='etc' href='#m" + data.docs[j].doc.exhibitId + "'><span>詳細を見る</span></a></div>" + "</p>");




		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<div id='m" + data.docs[j].doc.exhibitId+"' style='display: none;' data-type='inline' class='modalBox'></div>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='days n_text'>" + entryVar[0] + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='company n_text'>" + data.docs[j].doc.exhibitName + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='l_text font_b'>" + data.docs[j].doc.title + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<div class='imgBox'><figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure></div<");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='days mar_d n_text'>" + data.docs[j].doc.body + "</p>");

		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<div class='smallBtn'><a href='"+data.docs[j].doc.url+"' target='_blank'><span>ウェブサイト</span></a></div>" + "</p>");
	}
  });
});