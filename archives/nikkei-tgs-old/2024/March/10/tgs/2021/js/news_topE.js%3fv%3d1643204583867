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
			
		  $("#newsArea .newsAreaBox .newsAreaJ").append("<li><dl><dt></dt><dd></dd></dl></li>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dt").append("<figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure>");
		  var entryVar = data.docs[j].doc.entryDate.split(" ");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd").append("<p class='days'>" + entryVar + "</p>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd").append("<h3 class='title'>" + data.docs[j].doc.titleEn + "</h3>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd").append("<p class='company'>" + data.docs[j].doc.exhibitNameEn + "</p>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd").append("<div class='smallBtn'><a data-fancybox='etc' href='#m" + data.docs[j].doc.exhibitId + "'><span>MORE</span></a></div>" + "</p>");
  
  
  
  
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd").append("<div id='m" + data.docs[j].doc.exhibitId+"' style='display: none;' data-type='inline' class='modalBox'></div>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<p class='days n_text'>" + entryVar + "</p>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<p class='company n_text'>" + data.docs[j].doc.exhibitNameEn + "</p>");

		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<p class='l_text font_b'>" + data.docs[j].doc.titleEn + "</p>");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<div class='imgBox'><figure><img src='/tgs/2021/ems_data/"+ data.docs[j].doc.image+"'>"+ "</figure></div<");
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<p class='days mar_d n_text'>" + data.docs[j].doc.bodyEn + "</p>");
  
		  $("#newsArea .newsAreaBox .newsAreaJ li:nth-of-type("+(Number(j)+1)+") dd div.modalBox").append("<div class='smallBtn'><a href='"+data.docs[j].doc.url+"' target='_blank'><span>WEBSITE</span></a></div>" + "</p>");
	  }
	});
  });