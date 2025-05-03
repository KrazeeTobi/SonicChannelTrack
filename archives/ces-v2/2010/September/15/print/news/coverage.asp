



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 485 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Media Coverage</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

    
<link type="text/css" rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" />



<link type="text/css" rel="stylesheet" href="/print/css/styles.css" />

<link type="text/css" rel="stylesheet" href="/print/css/HPtemplate_css.css" />

<link type="text/css" rel="stylesheet" href="/print/css/pyxl_home.css" />

<link type="text/css" rel="stylesheet" href="/print/css/sub_page.css" />




<!--[if IE 6]>
<link href="http://www.cesweb.org/css/ie6only_css-int.css" rel="stylesheet" type="text/css" />
<![endif]-->


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>



<script type="text/javascript" src="/print/utilities/interest.js"></script>

<script type="text/javascript" src="/print/utilities/mainNav.js"></script>

<script type="text/javascript" src="/print/utilities/rollOver.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.flow.1.2.auto.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.colorbox-min.js"></script>

<script type="text/javascript" src="/print/utilities/jflickrfeed.min.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.easing.1.2.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.anythingslider.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.countdown.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jfeed.js"></script>

<script type="text/javascript" src="/print/utilities/jquery.jgfeed.js"></script>

 
<script>
    $(document).ready(function() {
        $("#tabs").tabs();
    });
</script>


<script type="text/javascript">
    function formatText(index, panel) {
      return index + "";
    }
    $(function () {
    
        $('.anythingSlider').anythingSlider({
            easing: "easeInOutExpo",        // Anything other than "linear" or "swing" requires the easing plugin
            autoPlay: true,                 // This turns off the entire FUNCTIONALY, not just if it starts running or not.
            delay: 6000,                    // How long between slide transitions in AutoPlay mode
            startStopped: false,            // If autoPlay is on, this can force it to start stopped
            animationTime: 1200,             // How long the slide transition takes
            hashTags: false,                 // Should links change the hashtag in the URL?
            buildNavigation: true,          // If true, builds and list of anchor links to link to each slide
            pauseOnHover: true,             // If true, and autoPlay is enabled, the show will pause on hover
            startText: " ",                // Start text
            stopText: " ",                 // Stop text
            navigationFormatter: formatText       // Details at the top of the file on this use (advanced use)
        });
        
        $("#slide-jump").click(function(){
            $('.anythingSlider').anythingSlider(3);
        });
        
    });
</script>

<script type="text/javascript">
    var revert = new Array();
    var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors'  );
    // Preload
    if (document.images) {
        var flipped = new Array();
        for(i=0; i< inames.length; i++) {
            flipped[i] = new Image();
            switch (i)
            {
                case 0:
                    flipped[i].src = '/print/images/framework/cesweb_menu_exhibitor2.png';
                    break;
                case 1:
                    flipped[i].src = '/print/images/framework/cesweb_menu_conference2.png';
                    break;
                case 2:
                    flipped[i].src = '/print/images/framework/cesweb_menu_events2.png';
                    break;
                case 3:
                    flipped[i].src = '/print/images/framework/cesweb_menu_awards2.png';
                    break;
                case 4:
                    flipped[i].src = '/print/images/framework/cesweb_menu_showfloor2.png';
                    break;
                case 5:
                    flipped[i].src = '/print/images/framework/cesweb_menu_hoteltravel2.png';
                    break;
                case 6:
                    flipped[i].src = '/print/images/framework/cesweb_menu_news2.png';
                    break;
                case 7:
                    flipped[i].src = '/print/images/framework/cesweb_menu_faq2.png';
                    break;
                case 8:
                    flipped[i].src = '/print/images/framework/cesweb_register2.png';
                    break;
                case 9:
                    flipped[i].src = '/print/images/framework/cesweb_exhibit2.png';
                    break;
                case 10:
                    flipped[i].src = '/print/images/framework/cesweb_exhibitors2.png'
                    break;
                case 11:
                    flipped[i].src = '/print/images/framework/cesweb_press2.png';
                    break;
                case 12:
                    flipped[i].src = '/print/images/framework/cesweb_visitors2.png';
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
</script>
<script type="text/javascript">
    $(function () {
        var austDay = new Date();
        austDay = new Date(austDay.getFullYear(), 13 - 1, 6, 8);
        $('#countdown').countdown({until: austDay, format: 'dHMS' });
    });
</script>
<script type="text/javascript">
    //News Script
    jQuery(function() {
        jQuery.getFeed({
            url: 'rssNews.xml',
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
    //Blog Script
    $('#blog').ready(function()
    {
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=187123ad3fceeea54c3eed8a5fc33ff4&_render=json&_callback=?';
        
        $.getJSON(pipe_url,function(data)
        {
            counter = 1;
    
            $(data.value.items).each(function(index,item)
            {
            if (counter == 1) var item_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 2) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 3) var item_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 4) var item2_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 5) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 6) var item2_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 7) var item3_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 8) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 9) var item3_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 10) var item4_html = '<div id="blog-1"><div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 11) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
            if (counter == 12) var item4_html = '<div id="blog-date"><p>'+item.pubDate+'</p></div><h3>'+item.title+'</h3><div id="blog-content"><p>'+item.description+'</div><div id="read-more"><a href="'+item.link+'"> Read More</a></p></div>';
                $('#blog_1').append(item_html);
                $('#blog_2').append(item2_html);
                $('#blog_3').append(item_html);
                $('#blog_4').append(item2_html);
                counter++;
            });
            
            
        });
        
    });
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
</script>

    <script language="javascript" src="/print/utilities/flashDetect.js" type="text/javascript"></script>
    <script language="javascript" src="/print/utilities/emailPage.js" type="text/javascript"></script>
</head>
<body>
    <div id="container">
        <div id="content-container">
            <div id="header">
    <div id="logo">
        <a href="/print/default.asp"><img src="/print/images/framework/cesweb_headerlogo.png" alt="International CES"></a>
    </div>
    <div id="headTop">
        <!-- Pyxl ADD search from below-->
        <form action="http://googlebox.ce.org/search?" method="GET" name="searchCES">
            <input type="hidden" id="Hidden1" value="default_collection" name="site">
            <input type="hidden" id="Hidden2" value="2011CESweb" name="client">
            <input type="hidden" id="Hidden3" value="2011CESweb" name="proxystylesheet">
            <input type="hidden" id="Hidden4" value="xml_no_dtd" name="output">
            <!-- Pyxl Alter Search value to "Search"  -->    <input type="text" onfocus="if(this.value=='Search') this.value='';" onblur="if(this.value=='') this.value='Search';" value="Search" class="searchbox" name="q"><input type="submit" onclick="document.searchCES.submit();" class="searchbutton" value="">
        </form>
        <a href="/print/aboutces.asp">About CES</a> | 
        <a href="http://www.cesweb.org/blog" target="_blank">CES Blog</a> |  
        <a href="/print/contactus.asp">Contact Us</a>
    </div>
  
    <div class="clr"></div>

    <div id="ctacontainer">
        <div id="showdate"><img src="/print/images/framework/CESweb_headerdate.png" alt="2011 International CES January 6-9, 2011"></div>
        <div id="countdown"></div>
        <div id="register"><a href="/register" title="Register for CES" target=_blank><img src="/print/images/framework/cesweb_register1.png" alt="Register" name="cesweb_register" onMouseOver="over(8)" onMouseOut="out(8)" /></a></div>
        <div id="exhibit"> <a href="/exhibitors/space/default.asp" title="Exhibit at CES"><img src="/print/images/framework/cesweb_exhibit1.png" alt="Exhibit at CES" name="cesweb_exhibit" onMouseOver="over(9)" onMouseOut="out(9)" /></a></div>
    </div>
</div>

            <div id="main-content">
                <div>
                    <br />
                    <br />
                    <br />
                </div>
                <div id="">
                    
                    
                    <div style="display:none;">
                    
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">Media Partners</div>
    
    <div>
        <P align=center><A href="http://www.chinesebiznews.com/coverage/CBN_Tyloon_Coverage.htm" target=_blank><IMG height=67 src="/print/images/content/CBN-logo.gif" width=130 border=0></A><BR><A href="http://ces.cnet.com/" target=_blank><IMG height=70 src="/print/images/content/cnet-mp.gif" width=70 align=middle vspace=6 border=0></A><BR><A href="http://www.napco.com/" target=_blank><IMG height=25 src="/print/images/content/consumerTech.gif" width=150 align=middle vspace=8 border=0></A><BR><A href="http://www.customretailer.net/" target=_blank><IMG height=29 src="/print/images/content/customRet-mp.gif" width=130 align=middle vspace=6 border=0></A><BR><A href="http://www.engadget.com/tag/ces" target=_blank><IMG height=54 src="/print/images/content/engadget-mp.gif" width=120 align=middle vspace=4 border=0></A><BR><A href="http://www.gdgt.com/" target=_blank></A><BR><A href="http://www.graveline.com/" target=_blank><IMG height=45 src="/print/images/content/intoTomorrow.gif" width=115 align=middle vspace=6 border=0></A><BR><A href="http://www.me-mag.com/" target=_blank><IMG height=39 src="/print/images/content/mobileElec.gif" width=110 align=middle vspace=6 border=0></A><BR><A href="http://www.nbcuni.com/" target=_blank><IMG height=75 src="/print/images/content/nbc-univ.gif" width=120 align=middle vspace=6 border=0></A><BR><A href="http://www.pcworld.com/" target=_blank><IMG height=33 src="/print/images/content/pcworld-mp.gif" width=120 align=middle vspace=8 border=0></A><!--<BR><IMG height=42 src="/print/images/content/picturebiz-mp.gif" width=130 align=middle vspace=6 border=0>--><BR><A href="http://www.rcrwireless.com/" target=_blank><IMG height=22 src="/print/images/content/rcr-mp.gif" width=150 align=middle vspace=6 border=0></A><BR><BR><A href="http://www.soundandvisionmag.com/" target=_blank><IMG height=48 src="/print/images/content/Sound-Vision-logo.jpg" width=200 border=0></A><BR><BR><A href="http://www.stuff.tv" target=_blank><IMG height=35 src="/print/images/content/Stuff-logo.gif" width=120 border=0></A><BR><BR><A href="http://www.twice.com/" target=_blank><IMG height=42 src="/print/images/content/twice-mp.gif" width=120 align=middle vspace=8 border=0></A><BR><BR><A href="http://www.whathifi.com" target=_blank><IMG height=46 src="/print/images/content/WHF-logo.gif" width=140 border=0></A><BR><A href="http://www.variety.com/" target=_blank></A><BR></P><A href="http://www.videobusiness.com/" target=_blank></A>
    </div>
</div>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>Media Coverage</h1>                                  
                        

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>

<h2>CES in the news</h2>
CES generates more than 5,000 stories about its exhibitors and the industry.<br /> Check back soon for news about the 2011 International CES. 
<br /><br />
<!--


From <STRONG><EM>Sound + Vision</EM></STRONG>, April&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.soundandvisionmag.com/features/2010/04/new-tech-2010-3d-home" target="new">"New Tech 2010: 3D At Home"</a>
<br /><br />



From <STRONG><EM>Mashable</EM></STRONG>, January&nbsp;27,&nbsp;2010<br /> 
<a href="http://mashable.com/2010/01/27/9-upcoming-tablet-alternatives-to-the-apple-ipad/" target="new">"9 Upcoming Tablet Alternatives to the Apple iPad"</a>
<br /><br />



From <STRONG><EM>Hi-Fi Clube</EM></STRONG>, January&nbsp;26,&nbsp;2010<br /> 
<a href="http://www.hificlube.net/Sections/Details.aspx?articleID=23442&sectionID=4" target="new">"Audiofilia Cronica"</a>
<br /><br />



From <STRONG><EM>MSNBC.com</EM></STRONG>, January&nbsp;11,&nbsp;2010<br /> 
<a href="http://www.msnbc.msn.com/id/34813424" target="new">"CES show attendance rebounds after dip in 2009"</a>
<br /><br />



From <STRONG><EM>bitstream</EM></STRONG>, January&nbsp;11,&nbsp;2010<br /> 
<a href="http://bitstream.soundandvisionmag.com/blog/2010/01/ces-2010-best-new-speaker-of-the-show.html" target="new">"CES 2010: Best new speaker of the show?"</a>
<br /><br />



From <STRONG><EM>MSNBC.com</EM></STRONG>, January&nbsp;10,&nbsp;2010<br /> 
<a href="http://www.msnbc.msn.com/id/34791477/ns/technology_and_science-tech_and_gadgets/?pg=1#Tech_CES_Ereaders" target="new">"Read about the e-readers"</a>
<br /><br />



From <STRONG><EM>Washington Post</EM></STRONG>, January&nbsp;10,&nbsp;2010<br /> 
<a href="http://www.washingtonpost.com/wp-dyn/content/article/2010/01/09/AR2010010902053.html?wprss=rss_nation" target="new">"At Las Vegas electronics show, the Web and cars meet"</a>
<br /><br />



From <STRONG><EM>CNET</EM></STRONG>, January&nbsp;10,&nbsp;2010<br /> 
<a href="http://ces.cnet.com/8301-31045_1-10431801-269.html?tag=mncol;title" target="new">"CES: Harry McCracken talks tablets, slate"</a>
<br /><br />



From <STRONG><EM>ft.com/techblog</EM></STRONG>, January&nbsp;10,&nbsp;2010<br /> 
<a href="http://blogs.ft.com/techblog/2010/01/ces-2010-best-in-show/" target="new">"CES 2010 - Best in Show"</a>
<br /><br />



From <STRONG><EM>HomeTheaterReview.com</EM></STRONG>, January&nbsp;10,&nbsp;2010<br /> 
<a href="http://hometheaterreview.com/ces-2010-show-report---ken-taraszka-md/" target="new">"CES 2010 Show Report"</a>
<br /><br />



From <STRONG><EM>The Huffington Post</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.huffingtonpost.com/2010/01/09/best-ces-2010-products-th_n_416878.html?slidenumber=SMccPyZszlk%3D&&&&&&&&&&&&&&&&&slideshow" target="new">"The Best of CES 2010"</a>
<br /><br />



From <STRONG><EM>The Huffington Post</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.huffingtonpost.com/john-bergquist/netbooks-all-the-rage-at_b_417225.html" target="new">"CES 2010: Netbooks are all the rage at the show"</a>
<br /><br />



From <STRONG><EM>The Washington Post</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.washingtonpost.com/wp-dyn/content/article/2010/01/08/AR2010010803659.html?sid=ST2010010900883" target="new">"Washington takes center stage at Consumer Electronics Show"</a>
<br /><br />



From <STRONG><EM>Seattle Times</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://seattletimes.nwsource.com/html/technologybrierdudleysblog/2010754353_ces_photos_of_the_most_amazing.html" target="new">"CES pics: Most amazing TVs of the show"</a>
<br /><br />



From <STRONG><EM>Sydney Morning Herald</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.smh.com.au/national/3d-good-2d-bad-coming-to-a-screen-near-you-20100108-lyx1.html" target="new">"3D good, 2D bad: coming to a screen near you"</a>
<br /><br />



From <STRONG><EM>Engadget</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.engadget.com/2010/01/09/the-e-reader-story-of-ces-2010/" target="new">"The e-Reader story of CES 2010"</a>
<br /><br />



From <STRONG><EM>CNET</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://ces.cnet.com/" target="new">"CES: Bowers & Wilkins brings a Jaguar to the show"</a>
<br /><br />



From <STRONG><EM>Winnipeg Free Press</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://www.winnipegfreepress.com/life/sci_tech/consumer-electronics-show-81060262.html" target="new">"Pocket Radar will let you know in a flash"</a>
<br /><br />



From <STRONG><EM>National Post</EM></STRONG>, January&nbsp;9,&nbsp;2010<br /> 
<a href="http://network.nationalpost.com/np/blogs/fpposted/archive/2010/01/09/fp-tech-desk-ces-smartphone-market-crowded-at-vegas-show.aspx" target="new">"FP Tech Desk @ CES: Smartphone market crowded at Vegas show "</a>
<br /><br />



From <STRONG><EM>BBC</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://news.bbc.co.uk/2/hi/technology/8448859.stm" target="new">"CES 2010: The race for the future"</a>
<br /><br />



From <STRONG><EM>MarketNews.ca</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.marketnews.ca/LatestNewsHeadlines/CES2010:TopTenTrendsinTVTechnologyfor2010.html" target="new">"CES 2010: Top Ten Trends in TV Technology for 2010"</a>
<br /><br />



From <STRONG><EM>CNN</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.cnn.com/2010/TECH/01/08/ces.explainer/" target="new">"What is CES anyway?"</a>
<br /><br />



From <STRONG><EM>Guardian.co.uk</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.guardian.co.uk/technology/2010/jan/08/ces-2010-ford" target="new">"CES 2010: Ford plans to let drivers tweet from the road"</a>
<br /><br />



From <STRONG><EM>San Francisco Chronicle</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href=" Tablet computers make a big splash at CES  Read more: http://www.sfgate.com/cgi-bin/article.cgi?f=/c/a/2010/01/07/BUU51BF46D.DTL#ixzz0c2h9ILy2" target="new">"Tablet computers make a big splash at CES"</a>
<br /><br />



From <STRONG><EM>MSNBC</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.msnbc.msn.com/id/34770107/ns/technology_and_science-tech_and_gadgets/" target="new">"Gadgets gone wild at CES"</a>
<br /><br />



From <STRONG><EM>MSNBC.com</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.msnbc.msn.com/id/34770107/ns/technology_and_science-tech_and_gadgets/" target="new">"Gadgets gone wild at CES"</a>
<br /><br />



From <STRONG><EM>MSNBC.com</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.msnbc.msn.com/id/34693605/ns/technology_and_science-tech_and_gadgets/" target="new">"Buy two tablets and call me in the morning"</a>
<br /><br />



From <STRONG><EM>iLounge</EM></STRONG>, January&nbsp;8,&nbsp;2010<br /> 
<a href="http://www.ilounge.com/index.php/articles/comments/ilounges-2010-ces-ipod-iphone-best-of-show-awards/" target="new">"iLounge's 2010 CES iPod + iPhone Best of Show Awards"</a>
<br /><br />



From <STRONG><EM>Reuters</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://www.reuters.com/article/idUSN0824247020100108" target="new">"Sony positive on gadget sales, eyes costs"</a>
<br /><br />



From <STRONG><EM>Wall Street Journal</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://online.wsj.com/article/SB10001424052748703882804574642722770055180.html" target="new">"Tech Show Reflects Optimism"</a>
<br /><br />



From <STRONG><EM>New York Times</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://voices.washingtonpost.com/fasterforward/2010/01/how_3-d_tv_looks--and_works.html?hpid=topnews" target="new">"How 3-D TV looks -- and works"</a>
<br /><br />



From <STRONG><EM>GigaOM</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://gigaom.com/2010/01/07/early-surprises-from-ces/" target="new">"Early Surprises from CES"</a>
<br /><br />



From <STRONG><EM>PC World</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://www.pcworld.com/article/186281/the_dawn_of_the_tablet_pc_ces_2010_roundup.html/" target="new">"The Dawn of the Tablet PC: CES 2010 Roundup"</a>
<br /><br />



From <STRONG><EM>TechRadar.com</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://ces2010.techradar.com/2010/01/08/the-movers-and-shakers-at-ces-2010/" target="new">"The movers and shakers at CES 2010"</a>
<br /><br />



From <STRONG><EM>Vancouver Sun</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://www.vancouversun.com/life/Taking+Vegas+transformed+into+tech+lover+paradise/2417678/story.html" target="new">"Taking on a Las Vegas transformed into tech lover's paradise"</a>
<br /><br />



From <STRONG><EM>USA Today</EM></STRONG>, January&nbsp;7,&nbsp;2010<br /> 
<a href="http://www.usatoday.com/tech/products/2010-01-06-connected-network_N.htm?loc=interstitialskip" target="new">"Everything from TVs to Blu-ray players getting networked"</a>
<br /><br />



From <STRONG><EM>Scholastic</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www2.scholastic.com/browse/article.jsp?id=3753262" target="new">"New Electronic Toys!"</a>
<br /><br />



From <STRONG><EM>Financial Times</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www.ft.com/cms/s/0/6d6136f8-fa63-11de-beed-00144feab49a.html?nclick_check=1" target="new">"CES looks to fairer forecast for 2010"</a>
<br /><br />



From <STRONG><EM>CNN</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www.cnn.com/2010/TECH/01/06/tv.tablets.phones/index.html" target="new">"Tablets, TV phones among first glimpses from CES"</a>
<br /><br />



From <STRONG><EM>USA Today</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www.usatoday.com/tech/news/2010-01-05-3D-television_N.htm?loc=interstitialskip" target="new">"2010 could be the year for 3D with 3-dimensional at-home TV"</a>
<br /><br />



From <STRONG><EM>Washington Post</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www.washingtonpost.com/wp-dyn/content/article/2010/01/05/AR2010010504017.html?hpid%3Dtopnews" target="new">"3-D TV, Apple tablet, Google phone among next-generation devices on the way"</a>
<br /><br />



From <STRONG><EM>New York Times</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://mediadecoder.blogs.nytimes.com/2010/01/06/we-are-all-gadget-nerds-now/?hp" target="new">"We Are All Gadget Nerds Now"</a>
<br /><br />



From <STRONG><EM>New York Times</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://newoldage.blogs.nytimes.com/2010/01/06/old-age-new-gizmos/" target="new">"Old Age, New Gizmos"</a>
<br /><br />



From <STRONG><EM>Chicago Tribune</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://www.chicagotribune.com/business/chi-ces-blog-consumer-electronics-show-news,0,76455.story" target="new">"Tribune reporter Wailin Wong blogs about the latest gadgets from the floor of the Consumer Electronics Show in Las Vegas"</a>
<br /><br />



From <STRONG><EM>Houston Chronicle</EM></STRONG>, January&nbsp;6,&nbsp;2010<br /> 
<a href="http://blogs.chron.com/techblog/archives/2010/01/tablets_everywhere_at_ces_1.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+houstonchronicle%2Ftechblog+%28TechBlog%29" target="new">"Tablets everywhere at CES"</a>
<br /><br />



From <STRONG><EM>TWICE</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.twice.com/article/442591-Skype_Adds_HD_Telephony_To_LG_Panasonic_TVs.php" target="new">"Skype Adds HD Telephony To LG, Panasonic TV"</a>
<br /><br />



From <STRONG><EM>New York Times</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.nytimes.com/2010/01/06/business/media/06tele.html?hp" target="new">"Television Begins a Push Into the 3rd Dimension"</a>
<br /><br />



From <STRONG><EM>Wall Street Journal</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://online.wsj.com/article/SB10001424052748704350304574639413116594376.html?mod=WSJ_hpp_sections_business" target="new">"Body in Motion: CES to Showcase Touch Gizmos"</a>
<br /><br />



From <STRONG><EM>Chicago Tribune</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.chicagotribune.com/business/sns-ap-us-tec-gadget-show-netbooks,0,1231915.story" target="new">"Netbooks expected to remain popular in 2010, be joined by other small, light laptops"</a>
<br /><br />



From <STRONG><EM>Chicago Tribune</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.chicagotribune.com/business/sns-ap-us-tec-techbit-gadget-show-wireless-chargin,0,2196442.story" target="new">"Powermat unveils cell phone batteries to enable wireless charging with its mats"</a>
<br /><br />



From <STRONG><EM>Financial Times</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.ft.com/cms/s/0/fd01a4c2-fa28-11de-beed-00144feab49a.html?nclick_check=1" target="new">"Consumer Electronics Show optimistic for 2010"</a>
<br /><br />



From <STRONG><EM>Financial Times</EM></STRONG>, January&nbsp;5,&nbsp;2010<br /> 
<a href="http://www.ft.com/cms/s/0/fd01a4c2-fa28-11de-beed-00144feab49a.html?nclick_check=1" target="new">"Consumer Electronics Show optimistic for 2010"</a>
<br /><br />



From <STRONG><EM>Broadcasting & Cable</EM></STRONG>, January&nbsp;4,&nbsp;2010<br /> 
<a href="http://www.broadcastingcable.com/article/442065-Mobile_DTV_3D_to_Heat_Up_CES.php" target="new">"Mobile DTV, 3D to Heat Up CES"</a>
<br /><br />



From <STRONG><EM>Washington Times</EM></STRONG>, January&nbsp;4,&nbsp;2010<br /> 
<a href="http://www.washingtontimes.com/news/2010/jan/04/cheaper-gadgets-will-be-focus-of-electronics-show//print/" target="new">"Cheaper gadgets will be focus of electronics show"</a>
<br /><br />



From <STRONG><EM>AFP</EM></STRONG>, January&nbsp;3,&nbsp;2010<br /> 
<a href="http://www.google.com/hostednews/afp/article/ALeqM5hgq419DXhw5XtR8v1Ef6ibHErDMA" target="new">"Tablets and netbooks to be electronics show stars"</a>
<br /><br />



From <STRONG><EM>Multichannel News</EM></STRONG>, December&nbsp;30,&nbsp;2009<br /> 
<a href="http://www.multichannel.com/article/442036-Mobile_Digital_TV_Gadgets_To_Roam_CES_Floor.php" target="new">"Mobile Digital TV Gadgets To Roam CES Floor"</a>
<br /><br />



From <STRONG><EM>The Wall Street Journal</EM></STRONG>, December&nbsp;24,&nbsp;2009<br /> 
<a href="http://blogs.wsj.com/digits/2009/12/24/ces-honcho-is-upbeat-but-so-is-macworld-chief/" target="new">"CES Honcho Is Upbeat, But So Is Macworld Chief"</a>
<br /><br />



From <STRONG><EM>LAPTOP</EM></STRONG>, December&nbsp;22,&nbsp;2009<br /> 
<a href="http://blog.laptopmag.com/ces-2010-preview-5-trends-to-watch" target="new">"CES 2010 Preview: 5 Trends to Watch"</a>
<br /><br />



From <STRONG><EM>NPR</EM></STRONG>, December&nbsp;21,&nbsp;2009<br /> 
<a href="http://www.npr.org/blogs/alltechconsidered/" target="new">"Tripping Toward The Future: 'Avatar' Amazes, Confounds"</a>
<br /><br />



From <STRONG><EM>TV Technology</EM></STRONG>, December&nbsp;21,&nbsp;2009<br /> 
<a href="http://www.tvtechnology.com/article/92064" target="new">"Screening CES 2010"</a>
<br /><br />



From <STRONG><EM>Los Angeles Times</EM></STRONG>, December&nbsp;18,&nbsp;2009<br /> 
<a href="http://www.latimes.com/business/la-fi-e-books19-2009dec19,0,6440799.story" target="new">"Want an e-book reader? Put it on your after-the-holidays wish list"</a>
<br /><br />



From <STRONG><EM>TVNews Check</EM></STRONG>, December&nbsp;17,&nbsp;2009<br /> 
<a href="http://www.tvnewscheck.com/articles/2009/12/17/daily.6/" target="new">"CES: More For Broadcasters Than TV Sets"</a>
<br /><br />



From <STRONG><EM>GIGAOM</EM></STRONG>, December&nbsp;17,&nbsp;2009<br /> 
<a href="http://gigaom.com/2009/12/17/ces-preview-what-to-expect-at-the-show/?utm_source=gigaom&utm_medium=navigation" target="new">"CES Preview: What to Expect at the Show"</a>
<br /><br />



From <STRONG><EM>CNET</EM></STRONG>, December&nbsp;11,&nbsp;2009<br /> 
<a href="http://ces.cnet.com/8301-31045_1-10413858-269.html?tag=mncol;txt" target="new">"CES Preview 2010: Desktops and laptops"</a>
<br /><br />



From <STRONG><EM>CNET Asia Blog</EM></STRONG>, December&nbsp;7,&nbsp;2009<br /> 
<a href="http://asia.cnet.com/crave/2009/12/07/amd-readies-blu-ray-stereoscopic-3d-demo-for-ces-2010/" target="new">"AMD readies Blu-ray stereoscopic 3D demo for CES 2010"</a>
<br /><br />



From <STRONG><EM>Dealerscope</EM></STRONG>, December&nbsp;3,&nbsp;2009<br /> 
<a href="http://www.dealerscope.com/article/nbc-cbs-sony-echostar-other-content-companies-exhibit-ces-cea-said/1?sponsor=newsletter/today" target="new">"NBC, CBS, Sony Among CES Content Exhibitors"</a>
<br /><br />



From <STRONG><EM>EE Times</EM></STRONG>, November&nbsp;25,&nbsp;2009<br /> 
<a href="http://www.eetimes.com/news/latest/showArticle.jhtml?articleID=221901189" target="new">"Ten random things you should know about the 2010 CES"</a>
<br /><br />



From <STRONG><EM>www.chinesebiznews.com</EM></STRONG>, November&nbsp;18,&nbsp;2009<br /> 
<a href="http://enewspaper.chinesebiznews.com/enews/business_news_87_091209/pdf/CBN_87_08.pdf" target="new">"2010 CES"</a>
<br /><br />



From <STRONG><EM>10TV News</EM></STRONG>, November&nbsp;17,&nbsp;2009<br /> 
<a href="http://www.10tv.com/live/content/local/stories/2009/11/17/story_electronicsshow.html?sid=102" target="new">"World's Largest Electronics Show Features New Gadgets"</a>
<br /><br />



From <STRONG><EM>The A to Z of Nanotechnology</EM></STRONG>, November&nbsp;16,&nbsp;2009<br /> 
<a href="http://www.azonano.com/news.asp?newsID=14681" target="new">"mPhase To Showcase Latest Innovations at CES Unveiled Las Vegas Press Event"</a>
<br /><br />



From <STRONG><EM>PC World</EM></STRONG>, November&nbsp;13,&nbsp;2009<br /> 
<a href="http://www.pcworld.com/article/182062/ces_2010_gadget_preview.html " target="new">"CES 2010 Gadget Preview  "</a>
<br /><br />



From <STRONG><EM>Blue-rayDefinition.com </EM></STRONG>, November&nbsp;13,&nbsp;2009<br /> 
<a href="http://www.blu-raydefinition.com/news/cea-adults-want-blu-ray-for-the-holidays.html " target="new">"CEA: Adults Want Blu-ray for the Holidays  "</a>
<br /><br />



From <STRONG><EM>Blackweb20.com </EM></STRONG>, November&nbsp;13,&nbsp;2009<br /> 
<a href="http://www.blackweb20.com/2009/11/12/cea-unveiled-a-preview-to-the-big-show/ " target="new">"CEA Unveiled: A Preview to the Big Show   "</a>
<br /><br />



From <STRONG><EM>PC Magazine</EM></STRONG>, November&nbsp;12,&nbsp;2009<br /> 
<a href="http://www.pcmag.com/article2/0,2817,2355837,00.asp" target="new">"Lenovo to Announce"</a>
<br /><br />



From <STRONG><EM>Big Picture Big Sound</EM></STRONG>, November&nbsp;11,&nbsp;2009<br /> 
<a href="http://www.bigpicturebigsound.com/Samsung-Nets-23-Innovation-Awards-for-CES-2010.shtml " target="new">"Samsung Nets 23 Innovation Awards for CES 2010"</a>
<br /><br />



From <STRONG><EM>NY1</EM></STRONG>, November&nbsp;11,&nbsp;2009<br /> 
<a href="http://ny1.com/5-manhattan-news-content/ny1_living/108801/consumer-electronics-show-previews-next-year-s-hottest-gizmos" target="new">"Consumer Electronics Show Previews Next Year's Hottest Gizmos"</a>
<br /><br />



From <STRONG><EM>Twice</EM></STRONG>, November&nbsp;11,&nbsp;2009<br /> 
<a href="http://www.twice.com/blog/Viewpoint/26108-CES_Rite_Of_November_Is_Welcome.php " target="new">"CES Rite Of November Is Welcome "</a>
<br /><br />



From <STRONG><EM>PC World Blog</EM></STRONG>, November&nbsp;10,&nbsp;2009<br /> 
<a href="http://www.pcworld.com/article/181853/amd_previews_dell_inspiron_zino_and_other_emerging_win_7_pcs.html" target="new">"AMD Previews Dell Inspiron Zino and Other Emerging"</a>
<br /><br />


-->
    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">Media Partners</div>
    
    <div>
        <P align=center><A href="http://www.chinesebiznews.com/coverage/CBN_Tyloon_Coverage.htm" target=_blank><IMG height=67 src="/print/images/content/CBN-logo.gif" width=130 border=0></A><BR><A href="http://ces.cnet.com/" target=_blank><IMG height=70 src="/print/images/content/cnet-mp.gif" width=70 align=middle vspace=6 border=0></A><BR><A href="http://www.napco.com/" target=_blank><IMG height=25 src="/print/images/content/consumerTech.gif" width=150 align=middle vspace=8 border=0></A><BR><A href="http://www.customretailer.net/" target=_blank><IMG height=29 src="/print/images/content/customRet-mp.gif" width=130 align=middle vspace=6 border=0></A><BR><A href="http://www.engadget.com/tag/ces" target=_blank><IMG height=54 src="/print/images/content/engadget-mp.gif" width=120 align=middle vspace=4 border=0></A><BR><A href="http://www.gdgt.com/" target=_blank></A><BR><A href="http://www.graveline.com/" target=_blank><IMG height=45 src="/print/images/content/intoTomorrow.gif" width=115 align=middle vspace=6 border=0></A><BR><A href="http://www.me-mag.com/" target=_blank><IMG height=39 src="/print/images/content/mobileElec.gif" width=110 align=middle vspace=6 border=0></A><BR><A href="http://www.nbcuni.com/" target=_blank><IMG height=75 src="/print/images/content/nbc-univ.gif" width=120 align=middle vspace=6 border=0></A><BR><A href="http://www.pcworld.com/" target=_blank><IMG height=33 src="/print/images/content/pcworld-mp.gif" width=120 align=middle vspace=8 border=0></A><!--<BR><IMG height=42 src="/print/images/content/picturebiz-mp.gif" width=130 align=middle vspace=6 border=0>--><BR><A href="http://www.rcrwireless.com/" target=_blank><IMG height=22 src="/print/images/content/rcr-mp.gif" width=150 align=middle vspace=6 border=0></A><BR><BR><A href="http://www.soundandvisionmag.com/" target=_blank><IMG height=48 src="/print/images/content/Sound-Vision-logo.jpg" width=200 border=0></A><BR><BR><A href="http://www.stuff.tv" target=_blank><IMG height=35 src="/print/images/content/Stuff-logo.gif" width=120 border=0></A><BR><BR><A href="http://www.twice.com/" target=_blank><IMG height=42 src="/print/images/content/twice-mp.gif" width=120 align=middle vspace=8 border=0></A><BR><BR><A href="http://www.whathifi.com" target=_blank><IMG height=46 src="/print/images/content/WHF-logo.gif" width=140 border=0></A><BR><A href="http://www.variety.com/" target=_blank></A><BR></P><A href="http://www.videobusiness.com/" target=_blank></A>
    </div>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>