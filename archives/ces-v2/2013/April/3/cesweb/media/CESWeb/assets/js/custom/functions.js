  jQuery(document).ready(function($) {    

  $("#searchbox").keypress(function(event) {
	  if ( event.which == 13 ) {
	     event.preventDefault();
	     var site = $('#Hidden1').val();
	     var client = $('#Hidden2').val();
	     var proxystylesheet = $('#Hidden3').val();
	     var output = $('#Hidden4').val();
	     var searchbox = $('#searchbox').val();
	     
	     var url = "http://googlebox.ce.org/search?site=" + site + "&client=" + client + "&proxystylesheet=" + proxystylesheet + "&output=" + output + "&q=" + searchbox;
	     window.location = url;
	   }
	  
	});
    
    if($('#tabs').length != 0){
        $("#tabs").tabs();
    }    
    
    var url = '';
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/custom/interestHome.js');
    
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/custom/mainNav.js');
    
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jquery-twitter.js', function(){
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
    
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jquery-flow-1-2-auto.js');
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jquery-colorbox-min.js',function(){
        $(document).bind('cbox_complete', function(){
                setTimeout($('#colorbox').show(), 1500);
        });
    });
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jflickrfeed-min.js',function(){
        $.getScript(url+'/cesweb/media/CESWeb/assets/js/custom/setup.js');
    });
    
    
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jquery-easing-1-3.js', function(){
        $.getScript(url+'/cesweb/media/CESWeb/assets/js/custom/home_slider.js', function(){                                                    
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
    
    $.getScript(url+'/cesweb/media/CESWeb/assets/js/plugins/jquery-jgfeed.js', function(){
        //Innovation Script
        $('#innovation').ready(function()
        {
            $.jGFeed('http://www.theverge.com/rss/label/ces-countdown/index.xml',
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
        //Blog Script
        

        $('#blog').ready(function()
        {
                function formatDate(startDate) {
                    var myDate = startDate.split("-");
                    var ieyear = myDate[0];
                    var iemonth = myDate[1];
                    for(var i = 1;i<10;i++){
                        var m = "0"+i;
                        if(iemonth == m){
                            iemonth = i;
                        }
                    }
                    var ieday = myDate[2];
                    var iemonths = ["", "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
                    //$("body").prepend(startDate+ " "+ieyear+" "+iemonth+" "+ieday+"      ");
                    return iemonths[iemonth]+" "+ieday+", "+ieyear;
                }
            if ($.browser.msie && window.XDomainRequest) {
                // Use Microsoft XDR
                var d = new Date();
                var xdr = new XDomainRequest();
        xdr.onload = function () {
                var data = $.parseJSON(xdr.responseText);
                         var item_html=new Array();
                         item_html[1]="";
                         
                         for(var i=0; i<data.posts.length; i++){
                             var item = data.posts[i];
                             var j=Math.ceil((i+1) / 5);
                             var myDate = item.modified.split(" ");
                             if(!item_html[j]) item_html[j]="";
                            if ((i+1) % 5 ==1) item_html[j] += "<div id='blog_" + j + "' style='display:none;'><div id='blog-1'>";
                            item_html[j] += '<div id="blog-date"><p>'+ formatDate(myDate[0]) +'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.excerpt+'</div><div id="read-more"><a target="_blank" href="'+item.url+'"> Read More</a></p></div>';
                            if((i+1) % 5 == 0) item_html[j] += "</div>";  
            }
                         
                         for(var k=1; k<item_html.length; k++){
                            $('#blog').append(item_html[k]);
                         }
                         
                         var nav;
                         nav = "<ul id='blog_nav_buttons'><li class='up'> Pages:</li>";
                         for(var k=1; k<item_html.length; k++)
                         {
                                nav += "<li id='blog_" + k + "_button' class='up'> <a href='' onclick=\"return blogActive(\'blog_" + k + "\');\">"+ k + "</a></li>";          
                         }
                         nav += "</ul>";
                         $('#blog-nav').append(nav);
                         $('#blog_1_button').removeClass('up');
                         $('#blog_1_button').addClass('on_page');
                         $('#blog_1').show();  
                };
                xdr.onerror = 'error';
                xdr.onprogress = function() {};
        xdr.open("get", "http://cesblogfeed.thinkpyxl.com/blogfeed.json?_="+d.getTime());    
        xdr.send();
                
            }else{
                var d = new Date();
                $.ajax({
                  url: "http://cesblogfeed.thinkpyxl.com/blogfeed.json?_="+d.getTime(),
                  cache:false,
                  dataType: 'json',
                  success: function(data){
                  
                         var item_html=new Array();
                         item_html[1]="";
                         
                         for(var i=0; i<data.posts.length; i++){
                             var item = data.posts[i];
                             var j=Math.ceil((i+1) / 5);
                             var myDate = item.modified.split(" ");
                             if(!item_html[j]) item_html[j]="";
                            if ((i+1) % 5 ==1) item_html[j] += "<div id='blog_" + j + "' style='display:none;'><div id='blog-1'>";
                            item_html[j] += '<div id="blog-date"><p>'+ formatDate(myDate[0]) +'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.excerpt+'</div><div id="read-more"><a target="_blank" href="'+item.url+'"> Read More</a></p></div>';
                            if((i+1) % 5 == 0) item_html[j] += "</div>";  
            }
                         
                         for(var k=1; k<item_html.length; k++){
                            $('#blog').append(item_html[k]);
                         }
                         
                         var nav;
                         nav = "<ul id='blog_nav_buttons'><li class='up'> Pages:</li>";
                         for(var k=1; k<item_html.length; k++)
                         {
                                nav += "<li id='blog_" + k + "_button' class='up'> <a href='' onclick=\"return blogActive(\'blog_" + k + "\');\">"+ k + "</a></li>";          
                         }
                         nav += "</ul>";
                         $('#blog-nav').append(nav);
                         $('#blog_1_button').removeClass('up');
                         $('#blog_1_button').addClass('on_page');
                         $('#blog_1').show();       
                        
                    }
                });
            
            }
        //END BLOG     
        });    
    });    
//End jgfeed
    
    
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


    //News Nav
    function newsActive (id) {      
        
        $('.news_tab').hide();
        $('#'+id).show();
        $("#news_nav_buttons li").removeClass("on_page");
        $("#"+id+"_button").addClass("on_page");
        
        /*var node = document.getElementById(id);
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
        buttonNode.className = "on_page";*/
        
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
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_exhibitor2.png';
                        break;
                    case 1:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_conference2.png';
                        break;
                    case 2:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_events2.png';
                        break;
                    case 3:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_awards2.png';
                        break;
                    case 4:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_showfloor2.png';
                        break;
                    case 5:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_hoteltravel2.png';
                        break;
                    case 6:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_news2.png';
                        break;
                    case 7:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/menu/cesweb_menu_faq2.png';
                        break;
                    case 8:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/cesweb_register2.png';
                        break;
                    case 9:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/cesweb_exhibit2.png';
                        break;
                    case 10:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/cesweb_exhibitors2.png';
                        break;
                    case 11:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/cesweb_press2.png';
                        break;
                    case 12:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/cesweb_visitors2.png';
                        break;
                    case 13:
                        flipped[i].src = '/cesweb/media/CESWeb/assets/images/nav/EMatCES2.jpg';
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

