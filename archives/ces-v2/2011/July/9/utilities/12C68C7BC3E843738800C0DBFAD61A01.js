$(document).ready(function(){
    
    if($('#tabs').length != 0){
        $("#tabs").tabs();
    }    
    
    var url = '';
    $.getScript(url+'/utilities/interestHome.js');
    
    $.getScript(url+'/utilities/mainNav.js');
    
    $.getScript(url+'/utilities/jquery.twitter.js', function(){
        if($('#twitter').length != 0){
        $("#twitter").getTwitter({
        userName: "intlces",
        numTweets: 20,
        loaderText: "Loading tweets...",
        slideIn: false,
        showHeading: false,
        headingText: "Latest Tweets",
        showProfileLink: true
        });
        }
    });
    
    $.getScript(url+'/utilities/jquery.flow.1.2.auto.js');
    $.getScript(url+'/utilities/jquery.colorbox-min.js',function(){
        $(document).bind('cbox_complete', function(){
                setTimeout($('#colorbox').show(), 1500);
        });
    });
    $.getScript(url+'/utilities/jflickrfeed.min.js',function(){
        $.getScript(url+'/utilities/setup.js');
    });
    
    
    $.getScript(url+'/utilities/jquery.easing.1.3.js', function(){
        $.getScript(url+'/utilities/home_slider.js', function(){                                                    
            var buttons = { previous:$('#lofslidecontent45 .lof-previous') ,
                            next:$('#lofslidecontent45 .lof-next') };
            $obj = $('#lofslidecontent45').lofJSidernews( { 
                                                    interval : 10000,
                                                    direction        : 'opacitys',    
                                                     easing            : 'easeInOutExpo',
                                                    duration        : 1200,
                                                    auto             : true,
                                                    maxItemDisplay  : 6,
                                                    navPosition     : 'horizontal', // horizontal
                                                    navigatorHeight : 32,
                                                    navigatorWidth  : 80,
                                                    mainWidth       : 991,
                                                    buttons            : buttons} );
        });
        
    });
    
    $.getScript(url+'/utilities/jquery.jfeed.js' ,function(){
         jQuery.getFeed({
                url: '/rssNews.xml',
                success: function(feed) {
                    var html = '';      
                    for(var i = 0; i < feed.items.length && i < 15; i++) {
            if(i==0){html += '<div id="news_1">'}        
                        var item = feed.items[i];
                        html += '<div id="news-date"><p>'
                        + item.updated
                        + '</p></div>'
                        +'<h3>'
                        + item.title
                        + '</h3>'
                        +'<div id="news-content"><p>'
                        + item.description
                           + ' [...]</p><div id="read-more"><a href="'
                        + item.link
                        + '">Read More'
                        +'</a></div>'
                        + '</div>';
        if(i==3){html += '</div><div id="news_2" style="display:none">'}
        if(i==7){html += '</div><div id="news_3" style="display:none">'}
        if(i==11){html += '</div><div id="news_4" style="display:none">'}
        if(i==15){html += '</div>'}

                    }
                    jQuery('#news').append(html);
                }    
            });
    });
    $.getScript(url+'/utilities/jquery.jgfeed.js', function(){
        
        //Innovation Script
        $('#innovation').ready(function()
        {
            $.jGFeed('http://www.cnet.com/8300-32254_1-283.xml?categoryId=10457991',
            function(feeds){
             // Check for errors
             if(!feeds){
                // there was an error
                return false;
             }
              var item_html=new Array();
             //item_html[0]="";
             item_html[1]="";
             //item_html[2]="";
             for(var i=0; i<feeds.entries.length; i++){
                  var item = feeds.entries[i];
                 var j=Math.ceil((i+1) / 4);
                 if(!item_html[j]) item_html[j]="";
                 if ((i+1) % 4 ==1) item_html[j] += "<div id='innovation_" + j + "' style='display:none;'><div id='innovation-1'><div id='innovation-date'><p>"+item.publishedDate.substring(0, 25)+"</p></div><h3>"+item.title+"</h3><div id='innovation-content'><p>"+item.contentSnippet+"</div><div id='read-more'><a href='"+item.link+"'> Read More</a></p></div>";
                 else item_html[j] += '<div id="innovation-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="innovation-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
                  if((i+1) % 4 == 0) item_html[j] += "</div>";         
              }
             for(var k=1; k<item_html.length; k++){
                $('#innovation').append(item_html[k]);
             }
             var nav;
             nav = "<ul id='innovation_nav_buttons'><li class='up'> Pages:</li>";
             for(var k=1; k<item_html.length; k++)
             {
                    nav += "<li id='innovation_" + k + "_button' class='up'> <a href='' onclick=\"return innovationActive(\'innovation_" + k + "\');\">"+ k + "</a></li>";          
             }
             nav += "</ul>";
             $('#innovation-nav').append(nav);
             $('#innovation_1_button').removeClass('up');
             $('#innovation_1_button').addClass('on_page');
             $('#innovation_1').show();            
        }, 60);
        //END Innovation
        });
        
        //Blog Script
        $('#blog').ready(function()
        {
        $.jGFeed('http://blog.ce.org/?feed=rss2',
        function(feeds){
          // Check for errors
          if(!feeds){
            // there was an error
            return false;
          }
            var item_html = '';
            var item2_html = '';
            var item3_html = '';
            var item4_html = '';
          for(var i=0; i<feeds.entries.length; i++){
            var item = feeds.entries[i];
        if (i == 1) item_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 2) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 3) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 4) item_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 5) item2_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 6) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 7) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 8) item2_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 9) item3_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 10) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 11) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 12) item3_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 13) item4_html += '<div id="blog-1"><div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 14) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 15) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
        if (i == 16) item4_html += '<div id="blog-date"><p>'+item.publishedDate.substring(0, 25)+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.contentSnippet+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
          }
                        $('#blog_1').append(item_html);
                        $('#blog_2').append(item2_html);
                        $('#blog_3').append(item_html);
                        $('#blog_4').append(item2_html);
        }, 16);
        //END BLOG     
        });
        
    });    //End jgfeed
    
    
    //Mini Slider
    
    if($(".extras-slider").length !=0){
        
        $(".extras-slider").each(function(){
            $(this).find(".extras-slide").each(function(i){
                $(this).addClass("slide-pos-"+i );
                if(i == 0){}else{$(this).hide();}
            });
            
            $(".extras-slider-right").click(function(){
                var currentSlide = Number($("input.extras-slider-current").val());
                $(".slide-pos-"+currentSlide).stop(true,true).fadeOut(2000).hide();
                
                var current = Number($("input.extras-slider-current").val());
                $("input.extras-slider-current").val(current+1);
                
                var max = $(".extras-slide").length -1;
                var reset = 0;
                if(max <= current){$("input.extras-slider-current").val(reset)}
                
                var newSlide = Number($("input.extras-slider-current").val());
                $(".slide-pos-"+newSlide).stop(true,true).fadeIn(1700);
                
                
            });
            
            $(".extras-slider-left").click(function(){
            
                var currentSlide = Number($("input.extras-slider-current").val());
                $(".slide-pos-"+currentSlide).stop(true,true).fadeOut(2000).hide();
                
                var min = 0;
                var current = Number($("input.extras-slider-current").val());
                if(current > 0){$("input.extras-slider-current").val(current -1);}
                
                var newSlide= $("input.extras-slider-current").val();
                $(".slide-pos-"+newSlide).stop(true,true).fadeIn(1700);
                
            });
        $("input.extras-slider-current").val("0");    
        });
        
    }//End If Slider
    
    //End Mini Slider
    
    
});// End Global



    $('.ui-tabs .ui-tabs-nav ').ready(function(){
        if (jQuery.browser.safari) {
            $('.ui-tabs .ui-tabs-nav').css({"margin-top":"4px" });
            $('.ui-tabs .ui-tabs-nav li.news.ui-tabs-selected').css({"padding-right":"18px", "margin-left":"-21px" });
            $('.ui-tabs .ui-tabs-nav li.news').css({"padding-right":"18px" });
            
            
        }    
    });
    //News Nav
    function newsActive (id) {      
        var node = document.getElementById(id);
        var contentNode = document.getElementById("news");
        var childCount = contentNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = contentNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "div" )
            {
                child.style.display = "none";
            }
        }
        node.style.display = "block";
        
        var buttonNode = document.getElementById(id + "_button");
        var ulNode = document.getElementById("news_nav_buttons");
        var childCount = ulNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = ulNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "li" )
            {
                child.className = "";
            }
        }
        buttonNode.className = "on_page";
        
        return false;
    }
function innovationActive (id) {      
    var node = document.getElementById(id);
    var contentNode = document.getElementById("innovation");
    var childCount = contentNode.childNodes.length;
    for (var i = 0; i < childCount; ++i)
    {
        child = contentNode.childNodes[i];
        if( child.nodeName.toLowerCase() == "div" )
        {
            child.style.display = "none";
        }
    }
    node.style.display = "block";
    
    var buttonNode = document.getElementById(id + "_button");
    var ulNode = document.getElementById("innovation_nav_buttons");
    var childCount = ulNode.childNodes.length;
    for (var i = 0; i < childCount; ++i)
    {
        child = ulNode.childNodes[i];
        if( child.nodeName.toLowerCase() == "li" )
        {
            child.className = "";
        }
    }
    buttonNode.className = "on_page";
    
    return false;
}
    //Blog Nav
    function blogActive (id) {      
        var node = document.getElementById(id);
        var contentNode = document.getElementById("blog");
        var childCount = contentNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = contentNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "div" )
            {
                child.style.display = "none";
            }
        }
        node.style.display = "block";
        
        var buttonNode = document.getElementById(id + "_button");
        var ulNode = document.getElementById("blog_nav_buttons");
        var childCount = ulNode.childNodes.length;
        for (var i = 0; i < childCount; ++i)
        {
            child = ulNode.childNodes[i];
            if( child.nodeName.toLowerCase() == "li" )
            {
                child.className = "";
            }
        }
        buttonNode.className = "on_page";
        
        return false;
    }
        var revert = new Array();
        var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors', 'entertainment_matters'  );
        // Preload
        if (document.images) {
            var flipped = new Array();
            for(i=0; i< inames.length; i++) {
                flipped[i] = new Image();
                switch (i)
                {
                    case 0:
                        flipped[i].src = '/images/framework/cesweb_menu_exhibitor2.png';
                        break;
                    case 1:
                        flipped[i].src = '/images/framework/cesweb_menu_conference2.png';
                        break;
                    case 2:
                        flipped[i].src = '/images/framework/cesweb_menu_events2.png';
                        break;
                    case 3:
                        flipped[i].src = '/images/framework/cesweb_menu_awards2.png';
                        break;
                    case 4:
                        flipped[i].src = '/images/framework/cesweb_menu_showfloor2.png';
                        break;
                    case 5:
                        flipped[i].src = '/images/framework/cesweb_menu_hoteltravel2.png';
                        break;
                    case 6:
                        flipped[i].src = '/images/framework/cesweb_menu_news2.png';
                        break;
                    case 7:
                        flipped[i].src = '/images/framework/cesweb_menu_faq2.png';
                        break;
                    case 8:
                        flipped[i].src = '/images/framework/cesweb_register2.png';
                        break;
                    case 9:
                        flipped[i].src = '/images/framework/cesweb_exhibit2.png';
                        break;
                    case 10:
                        flipped[i].src = '/images/framework/cesweb_exhibitors2.png'
                        break;
                    case 11:
                        flipped[i].src = '/images/framework/cesweb_press2.png';
                        break;
                    case 12:
                        flipped[i].src = '/images/framework/cesweb_visitors2.png';
                        break;
                    case 13:
                        flipped[i].src = '/images/framework/EMatCES2.jpg';
                        break;
                    default:
                }
            }
        }
        function over(num) {
          if(document.images) {
            revert[num] = document.images[inames[num]].src;
            document.images[inames[num]].src = flipped[num].src;
          }          
        }
        function out(num) {
          if(document.images) document.images[inames[num]].src = revert[num];
        }