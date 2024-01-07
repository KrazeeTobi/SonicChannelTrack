$(document).ready(function () {
  $.getJSON("/tgs/2021/ems_data/news.json", function(data){
	for(var j in data.docs){
		$(".newsList").append("<li></li>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+")").append("<figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+")").append("<div class='newsListBox'></div>");
		var entryVar = data.docs[j].doc.entryDateEn.split(" ");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<p class='days'>" + entryVar[0] + "</p>");

		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<h3 class='title'>" + data.docs[j].doc.titleEn + "</h3>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<p class='company'>" + data.docs[j].doc.exhibitNameEn + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<div class='smallBtn'><a data-fancybox='etc' href='#m" + data.docs[j].doc.exhibitId + "'><span>MORE</span></a></div>" + "</p>");




		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox").append("<div id='m" + data.docs[j].doc.exhibitId+"' style='display: none;' data-type='inline' class='modalBox'></div>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='days n_text'>" + entryVar[0] + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='company n_text'>" + data.docs[j].doc.exhibitNameEn + "</p>");

		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='l_text font_b'>" + data.docs[j].doc.titleEn + "</p>");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<div class='imgBox'><figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure></div<");
		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<p class='days mar_d n_text'>" + data.docs[j].doc.bodyEn + "</p>");

		$(".newsList li:nth-of-type("+(Number(j)+1)+") .newsListBox div.modalBox").append("<div class='smallBtn'><a href='"+data.docs[j].doc.url+"' target='_blank'><span>WEBSITE</span></a></div>" + "</p>");
	}
  });
});