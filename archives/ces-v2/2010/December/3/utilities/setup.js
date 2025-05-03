$(document).ready(function(){
    $('#basicuse').jflickrfeed({
        limit: 14,
        qstrings: {
            id: '21045961@N03'
        },
        itemTemplate: '<li><a href="{{image_b}}"><img src="{{image_s}}" alt="{{title}}" /></a></li>'
    });
    
    $('#cbox').jflickrfeed({
        limit: 20,
        qstrings: {
            id: '21045961@N03',
            tags: 'CES2k10web'
        },
        itemTemplate: '<li>'+
                        '<a rel="colorbox" href="{{image}}" title="{{title}}">' +
                            '<img src="{{image_t}}" alt="{{title}}" />' +
                        '</a>' +
                      '</li>'
    }, function(data) {
        $('#cbox a').colorbox();
    });
    
    $('#cbox2').jflickrfeed({
        limit: 60,
        qstrings: {
            id: '37304598@N02'
        },
        itemTemplate: '<li>'+
                        '<a rel="colorbox" href="{{image}}" title="{{title}}">' +
                            '<img src="{{image_s}}" alt="{{title}}" />' +
                        '</a>' +
                      '</li>'
    }, function(data) {
        $('#cbox a').colorbox();
    });
    
    
    $('#cycle').jflickrfeed({
        limit: 14,
        qstrings: {
            id: '21045961@N03'
        },
        itemTemplate: '<li><img src="{{image}}" alt="{{title}}" /><div>{{title}}</div></li>'
    }, function(data) {
        $('#cycle div').hide();
        $('#cycle').cycle({
            timeout: 5000
        });
        $('#cycle li').hover(function(){
            $(this).children('div').show();
        },function(){
            $(this).children('div').hide();
        });
    });
    
    $('#nocallback').jflickrfeed({
        limit: 4,
        qstrings: {
            id: '21045961@N03'
        },
        useTemplate: false,
        itemCallback: function(item){
            $(this).append("<li><img src='" + item.image_m + "' alt=''/></li>");
        }
    });
});
function addScriptTag(id, url, callback) {
    var scriptTag = document.createElement("script");
   
   // Add script object attributes
   scriptTag.setAttribute("type", "text/javascript");
   scriptTag.setAttribute("charset", "utf-8");
   scriptTag.setAttribute("src", url + "&callback=" + callback);
   scriptTag.setAttribute("id", id);
    
    var head = document.getElementsByTagName("head").item(0);
    head.appendChild(scriptTag);
    
}
 
function getTopVideos() {
    addScriptTag("topVideos", "http://api.brightcove.com/services/library?command=find_videos_by_tags&or_tags=CESHome&token=nuDG9oZKmJxzQbv0TIUsnvV5KsD34wMPx6oR-qa_Azl-rd4aE_nMsQ..&fields=id,name,thumbnailURL,shortDescription,publishedDate&sort_by=publish_date&page_size=20", "response");
}
function strpad(val){ 
    return (!isNaN(val) && val.toString().length==1)?"0"+val:val; 
}
function response(jsonData) {
    var resp = document.getElementById("resp");
    var vidNum = 1;
    var vidPage = 1;
    var str = "";
    for (var i=0; i<jsonData["items"].length; i++) {
        var title = jsonData["items"][i];
        var thisDate = new Date(parseInt(title.publishedDate));
        var fullYear = thisDate.getFullYear() + '';
        var shortYear = fullYear.substr(2);
        var padDay = strpad(thisDate.getDay() + '');
        var dispMonth = thisDate.getMonth() + 1;
        if (vidNum == 1) {
            str += '<div id="videoPage' + vidPage + '" class="videoDiv">';
        }
        vidNum = vidNum + 1;
        str += '<div class="cboxVideo title" id="' + title.id + '" rel="colorbox' + title.id + '">';
        str += '<div class="thumb"><div> </div><img src="' + title.thumbnailURL + '"/></div>';
        str += '<div class="right"><div class="date">' + dispMonth + '.' + padDay + '.' + shortYear + '</div>';
        str += '<h3>' + title.name + '</h3>';
        str += '<div class="descShort">' + title.shortDescription + '</div>';
        str += '</div><div class="push"> </div></div>';
        if (vidNum == 6) {
            str += '</div>';
            vidPage = vidPage + 1;
            vidNum = 1;
        }
    }
    if (vidNum == 1) {
        vidPage = vidPage - 1;
    } else {
        str += '</div>';
    }
    str += '<div id="video-nav"><ul id="video_nav_buttons"><li>Pages:</li>';
    for (var i=1; i<=vidPage; i++) {
        str += '<li><a href="#" id="vid-nav' + i + '">' + i + '</a></li>';
    }
    str += '</ul></div>';
    resp.innerHTML += str;
    $('.cboxVideo').each(function(intIndex){
        $(this).colorbox({
            iframe: true,
            href: 'http://www.cesweb.org/hp/video_player.html?bctid=' + $(this).attr("id"),
            scrolling: false,
            innerWidth: '500px',
            innerHeight: '445px'
        });
    });
    $('.videoDiv').hide();
    $('#videoPage1').show();
    $('#vid-nav1').parent().addClass('on_page');
    $('#video-nav > ul > li > a').click( function() {
        var vidPageCurrent = $(this).attr('id');
        vidPageCurrent = vidPageCurrent.substr(7);
        $('#video_nav_buttons').children().removeClass('on_page');
        $(this).parent().addClass('on_page');
        $('.videoDiv').hide();
        $('#videoPage'+vidPageCurrent).show();
        return false;
    });
    $('.title').hover(function() {
        $(this).find('.thumb').find('div').css({
            'background': 'url("/images/framework/CES-play-button.png") no-repeat center center' // OVER
        });
    }, function() {
        $(this).find('.thumb').find('div').css({
            'background': 'url("/images/framework/CES-play-button-transparent.png") no-repeat center center' // OUT
        });
    });
}
$(document).ready(function(){
    getTopVideos();
});