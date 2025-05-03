 var __mainDiv;
 var __preLoaderHTML;
 var __opts;

 function __jQueryYouTubeChannelReceiveData(data) {

     var cnt = 0;
	 var output = '<table border="1" cellpadding="0" cellspacing="0" width="500" valign="top">';
     $.each(data.feed.entry, function(i, e) {
         if (cnt < __opts.numberToDisplay) {
		 if ( cnt % 4 == 0 ) { output += '<tr>'; }
             var parts = e.id.$t.split('/');
             var videoId = parts[parts.length-1];
			 output += '<td width="125" align="middle" valign="top">'
			 + '<div class="video"><a target="_blank" href="' + e.link[0].href + '"><img src="http://i.ytimg.com/vi/'
			 + videoId + '/2.jpg"/></a><br /><a target="_blank" href="' + e.link[0].href + '">' + e.title.$t + '</a>' + '</td>';
		 if ( cnt % 4 == 3 ) { output += '</tr>'; }
             cnt = cnt + 1;
         }
     });
	 output += '</table>';
     __mainDiv.append(output);
    // Open in new tab?
    //if (__opts.linksInNewWindow) {
        $(__mainDiv).find("li > a").attr("target", "_blank");
    //}
    
    // Remove the preloader and show the content
    $(__preLoaderHTML).remove();
    __mainDiv.show();
}
                
(function($) {
    $.fn.youTubeChannel = function(options) {
        var videoDiv = $(this);

        $.fn.youTubeChannel.defaults = {
            userName: null,
            channel: "favorites", //options are favorites or uploads
            loadingText: "Loading...",
            numberToDisplay: 3,
            linksInNewWindow: true,
            hideAuthor: false
        }

        __opts = $.extend({}, $.fn.youTubeChannel.defaults, options);

        return this.each(function() {
                videoDiv.append("<div id=\"channel_div\"></div>");
                __mainDiv = $("#channel_div");
                __mainDiv.hide();

                __preLoaderHTML = $("<p class=\"loader\">" + 
                    __opts.loadingText + "</p>");
                videoDiv.append(__preLoaderHTML);

                $.ajax({
                    url: "http://gdata.youtube.com/feeds/api/users/cesonthetube/uploads?alt=json",
                    cache: true,
                    dataType: 'jsonp',                    
                    success: __jQueryYouTubeChannelReceiveData
                });
        });
    };
})(jQuery);

