



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1158 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - 대표단 프로그램</title>
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
                    
<div align="center" class="right-blue-box">
    <div class="right-blue-box-blue-interior">
        <ul>
            <li class="header">Select a Language</li>
            
            <li><a href="/print/international/spanish/delegations.asp">Español</a></li>
            
            <li><a href="/print/international/french/delegations.asp">Français</a></li>
            
            <li><a href="/print/international/chinese/delegations.asp">汉语</a></li>
            
            <li><a href="/print/international/japanese/delegations.asp">日本語</a></li>
            
            <li><a href="/print/international/korean/delegations.asp">한국어</a></li>
            
        </ul>
    </div>
</div>
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">대표단 리더를 위한 도구</div>
    
    <div>
        <UL>
<LI><A href="/print/docs/Interim_Brochure(5).pdf" target=_blank>영어본 개관 안내책자 (pdf) </A></LI>
<LI><A href="/print/docs/Korean_6673_2011CESfacts_KO_PRESS_READY.pdf" target=_blank>번역된 CES 개황 보고서 (pdf) </A></LI>
<LI><A href="/print/docs/2011_DL_Program_Description(5).pdf" target=_blank>대표단 리더와 대표단 사절들을 위한 혜택 (영어본pdf)</A></LI></UL>
    </div>
</div>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>대표단 프로그램</h1>                                  
                        귀국에서 대표단을 이끌고 International CES에 참석하실 의향이 있으십니까? 대표단을 인솔함으로써 귀하는 쇼에서 무엇을 보고 누구를 만날지 미리 계획하여 귀하의 고객이&nbsp;&nbsp; International CES 여행의 가치를 최대화할 수 있도록 함과 동시에&nbsp; 여행 절차도 마련할수 있습니다.&nbsp; CEA에서는 대표단 리더와 구성원 모두에게 혜택을 제공하는 공식 대표단 프로그램을 두고 있습니다.<BR><BR>무료 전시회 등록은 대표단 프로그램 참가자들을 위한 혜택 중의 하나입니다. 대표단에 참여하셔서 9월 30일 이후에 CES에 등록하시면, 등록비 $100이 면제됩니다.<BR>
<P><STRONG>프로그램 세부사항</STRONG><BR>대표단 리더의 자격 조건:</P>
<UL class=text>
<LI class=text>대표단 프로그램은 미국 이외의 참석자로 제한된다. </LI>
<LI class=text>대표단은 가전 산업 분야의 전문 사업가로 구성되어야 한다.&nbsp; </LI>
<LI class=text>대표단의 구성원은 15인 이상이어야 한다. 15명 보다 적은 단체는 개인 참석자로 등록해야 한다.<BR></LI></UL>
<P><STRONG>대표단 리더에게 주어지는 혜택</STRONG></P>
<UL class=text>
<LI class=text>CES로 50명(정부 단체의 경우는 15명)을 이끄는 대표단 리더에게는 호텔 숙박이 무료 제공됩니다.&nbsp; 대표단은 CES 혹은 객실이 보장되기 4주 전까지 참석 확인이 되어야 합니다. </LI>
<LI class=text>프로그램 혜택이 제공되는 마감일 등 대표단 프로그램에 관한 최신 정보가 담긴 뉴스레터. </LI>
<LI class=text>국내 기타 전자소비업계 전문가들과 같이 다닐수 있는 기회가 됩니다. </LI>
<LI class=text>3개 국제상업센터（ICCs），국제관광객 및 참가업체들은 인터넷 스테이션에서 만날수 있으며 개인회의실을 이용하실수 있습니다. ICCs는 CES의“집과 인접해있는 사무실”공간을 창조해 드립니다. </LI>
<LI class=text>국상무부 국제무역전문가들과 상담하며, 전문가들은 관련 업체 및 참가자들에게 수출지원 및 수출무역관련 컨설팅서비스를 안내해 드립니다. <BR><BR></LI></UL>
<P><STRONG>대표단 구성원에게 주어지는 혜택</STRONG></P>
<UL class=text>
<LI class=text>무료 전시회 플러스 패스(Exhibits Plus Pass) </LI>
<LI class=text>대표단의 출신 국가나 지역으로 현재 수출하거나 관심이 있는 전시자 명단. </LI>
<LI class=text>무료 전시장 우대 패스. </LI>
<LI class=text>CES에서의 계획을 도와주는 프리쇼 플래너.&nbsp; </LI>
<LI class=text>현장 브리핑/세미나.&nbsp; </LI>
<LI class=text>CES International 리셉션의 초대.&nbsp; <BR></LI></UL>
<P><STRONG>미국상무부 국제구매서비스계획<BR></STRONG><IMG height=158 src="/print/images/content/doc_logo(1).JPG" width=155 align=right>인터내셔널 CES는 미상무부의 인터내셔널 바이어 프로그램 (U.S. Department of Commerce’s International Buyer Program (IBP))에 참여하고 있습니다. 전세계의 미대사관과 영사관에 있는 미상무부의 사무소 네트워크를 통해, IBP는 미리 심사를 거친 해외 바이어 대표단을 모집하고 이들을 미국에서 열리는 무역전시회 중 선정된 무역전시회에 인솔해와서 미국 기업들과 해외 바이어들을 연결시켜줍니다.<BR><BR>귀하의 지역내 대사관이나 영사관의 상무 서비스 무역 스페셜리스트는 전시회 등록을 지원해 주며, 귀하가 전시회에서 구매하고자 하는 상품을 찾을 수 있도록 도와주며, 귀하가 미국 사업자들과 만날 수 있는 자리를 마련하는 것을 지원해 드릴 수 있습니다. 인터내셔널 CES는 미상부무의 상무 서비스에 의해 후원을 받는 인터내셔널 바이어 프로그램 (IBP)에 참여하고 있습니다. IBP의 일원으로, 많은 해외 상무 스페셜리스트들이 CES에 대표단을 인솔해서 옵니다. 귀하 국가에서 상무 서비스 사무소<A href="http://www.export.gov/eac/index.asp" target=_blank>(Commercial Service office)를 찾아보십시오.</A><BR></P>
<P>대표단 리더가 되기위한 문의사항 또는 귀국의 International CES 대표단을 찾으시려면 CES의 <A href="mailto:delegations@CE.org" ywaOnclickOverride="true">delegations@CE.org</A>로 이메일을 보내주십시오.<BR><BR></P>
    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
<div align="center" class="right-blue-box">
    <div class="right-blue-box-blue-interior">
        <ul>
            <li class="header">Select a Language</li>
            
            <li><a href="/print/international/spanish/delegations.asp">Español</a></li>
            
            <li><a href="/print/international/french/delegations.asp">Français</a></li>
            
            <li><a href="/print/international/chinese/delegations.asp">汉语</a></li>
            
            <li><a href="/print/international/japanese/delegations.asp">日本語</a></li>
            
            <li><a href="/print/international/korean/delegations.asp">한국어</a></li>
            
        </ul>
    </div>
</div>
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">대표단 리더를 위한 도구</div>
    
    <div>
        <UL>
<LI><A href="/print/docs/Interim_Brochure(5).pdf" target=_blank>영어본 개관 안내책자 (pdf) </A></LI>
<LI><A href="/print/docs/Korean_6673_2011CESfacts_KO_PRESS_READY.pdf" target=_blank>번역된 CES 개황 보고서 (pdf) </A></LI>
<LI><A href="/print/docs/2011_DL_Program_Description(5).pdf" target=_blank>대표단 리더와 대표단 사절들을 위한 혜택 (영어본pdf)</A></LI></UL>
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