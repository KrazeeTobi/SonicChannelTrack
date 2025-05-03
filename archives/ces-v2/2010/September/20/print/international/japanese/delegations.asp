



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1172 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - 代表団プログラム</title>
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
    
    <div>
        <br />
        <A href="http://biz.knt.co.jp/pm/ces/" target=_blank><IMG height=45 src="/print/images/content/Kintetsu.gif" width=150 align=middle border=0></A>
        <br /><br />
    </div>
</div>
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">代表団リーダー用ツール</div>
    
    <div>
        <UL>
<LI><A href="/print/docs/Interim_Brochure(4).pdf" target=_blank>英語版総合パンフレット（PDF）</A> </LI>
<LI><A href="/print/docs/Japanese_6673_2011CESfacts_JPN_PRESS_READY.pdf" target=_blank>日本語版CESファクトシート（PDF） </A></LI>
<LI><A href="/print/docs/2011_DL_Program_Description(4).pdf" target=_blank>代表団リーダーと代表者の特典（英語版PDF）</A></LI></UL>
    </div>
</div>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>代表団プログラム</h1>                                  
                        日本からインターナショナルCESに団体参加者を引率したいと思われませんか？代表団を引率すれば、トラベルの手配を進める際、見本市で何を見誰に会うべきか予定立案の支援をすることにより、クライアントのインターナショナルCES への出張の意義を最大限に深めることができます。CEAでは正式な代表団プログラムを提供し、代表団のリーダーおよびメンバーの方々に便宜を図っています。
<P>代表団プログラム参加者の特典には、無料のショー登録が含まれています。9月30日以降に代表団への参加・登録された場合は、100ドルの登録料が免除されます。<BR><BR>グループの代表者、或いは業界団体にて、ＣＥＳ(Consumer Electronics Show)参加へご興味のある方は、<BR></P>
<P><STRONG>プログラムの詳細</STRONG><BR>代表団リーダーの資格は以下のとおりです。</P>
<UL class=text>
<LI class=text>代表団プログラムは米国外の参加者に限る。 </LI>
<LI class=text>代表団の構成員は家電業界のビジネス専門家であること。 </LI>
<LI class=text>代表団の構成員数は最小15名とする。15名以下の団体は個人参加者として登録すること。<BR></LI></UL>
<P><STRONG>代表団リーダーの特典</STRONG></P>
<UL class=text>
<LI class=text>CESに50名（政府関係団体は15名）を引率する代表団リーダーは、ホテルの宿泊料金を無料とする。CES開催の4週間前までに団体としての確認を受けなかった場合、部屋の確保は保証できない。 </LI>
<LI class=text>プログラムの特典受理の締め切りを含む、代表団プログラムやCESの最新情報を記載したニュースレター。 </LI>
<LI class=text>あなたの国からの他の消費者用電子製品産業専門家とともに旅行する機会 </LI>
<LI class=text>外国からの訪問者と出品者が、インターネットステーションの本社に連絡し、個人用のミーティングルームを予約・使用し、軽い飲物を楽しんだり、またはリラックスすることができる3つのInternational Commerce Center(ICC)へのアクセス ICCはCESにいる間は“自宅から離れたオフィス”となります。 </LI>
<LI class=text>国際的な出席者と出品者へ交渉の援助と貿易輸出のカウンセリングをする米国商務省の国際貿易専門家へのアクセス。<BR><BR></LI></UL>
<P><STRONG>代表団メンバーの特典</STRONG></P>
<UL class=text>
<LI class=text>無料のイグジビット・プラス・パス。 </LI>
<LI class=text>団体の出身国および/または世界の地域へ輸出、あるいは輸出することに関心のある出展社のリスト。 </LI>
<LI class=text>無料のイグジビット・プラス・パス。 </LI>
<LI class=text>CESでのプラニング時間を支援する事前プラナー。 </LI>
<LI class=text>会場での説明会/セミナー。 </LI>
<LI class=text>インターナショナルCESレセプションヘの招待。<BR></LI></UL>
<P></P>
<P style="LINE-HEIGHT: 10pt"><STRONG>米国商務省の国際的バイヤープログラム</STRONG><BR><IMG height=158 src="/print/images/content/doc_logo(1).JPG" width=155 align=right>国際CESは、米国商務省の国際バイヤープログラム（IBP）の誇りある参加者です。世界中の米国大使館や領事館の事務所をつなぐ米国商務サービスネットワークを通じて、IBPは事前に審査された外国バイヤーによる代表団を募集し、厳選された米国の展示会に招待することで、米国企業と国際バイヤーとの橋渡しを行っています。 <BR><BR>地元の大使館または領事館に配属された商務サービスの貿易専門家が、展示会の登録、展示会で購入を希望する製品の探索、米国企業との会合設定を支援します。国際CESは、米国商務省の商務サービスが主催する国際バイヤープログラム（IBP）の誇りある参加者です。IBPの一環として、多くの海外商務専門家たちにより代表団がCESに導かれました。<A href="http://www.export.gov/eac/index.asp " target=_blank>在住国にある商務サービス事務所をご確認ください</A>。<BR><A href="http://www.export.gov/eac/index.asp" target=_blank><BR></A></P>
<P>代表団リーダーについてのご質問や、日本からのインターナショナルCES代表団をお探しの場合は、CEA（<A href="mailto:delegations@CE.org">delegations@CE.org</A>.）までメールでお問い合わせください。<BR></P>
    
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
    
    <div>
        <br />
        <A href="http://biz.knt.co.jp/pm/ces/" target=_blank><IMG height=45 src="/print/images/content/Kintetsu.gif" width=150 align=middle border=0></A>
        <br /><br />
    </div>
</div>
<div class="right-blue-box" align="center">
    <div class="right-blue-box-header">代表団リーダー用ツール</div>
    
    <div>
        <UL>
<LI><A href="/print/docs/Interim_Brochure(4).pdf" target=_blank>英語版総合パンフレット（PDF）</A> </LI>
<LI><A href="/print/docs/Japanese_6673_2011CESfacts_JPN_PRESS_READY.pdf" target=_blank>日本語版CESファクトシート（PDF） </A></LI>
<LI><A href="/print/docs/2011_DL_Program_Description(4).pdf" target=_blank>代表団リーダーと代表者の特典（英語版PDF）</A></LI></UL>
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