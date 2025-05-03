



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 968 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Show Floor Buzz</title>
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
    var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors', 'entertainment_matters'  );
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
                case 13:
                    flipped[i].src = '/print/images/framework/EMatCES2.jpg';
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
        var pipe_url = 'http://pipes.yahoo.com/pipes/pipe.run?_id=33e1f3a2f9fba21d6a91c9ed8b285263&_render=json&_callback=?';
        
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
                    
                    
                    <div id="inner-content-long">
                        <h1>Show Floor Buzz</h1>                                  
                        

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

<br />
<table width="100%" cellspacing="0" cellpadding="0" border="0">

		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Attendees marvel at the latest technology gadgets on display in the South Hall at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8687.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8687_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8687.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Exhibitors demonstrate the latest technology gadgets in the South Hall at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8711.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8711_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_8711.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				2010 International CES attendees fill the North Hall exhibits to get a look at the latest in technology and cool new gadgets. 			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9215.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9215_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9215.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Industry professionals enjoy the opportunity to talk to exhibitors about their products in the North Hall of the Las Vegas Convention Center at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9239.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9239_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9239.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Multitudes of attendees fill the hallway of the Grand Lobby in the Las Vegas Convention Center to gain access to the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9746.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9746_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9746.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				2010 International CES attendees pour into the Central Hall exhibits to get a look at the latest in technology and cool new gadgets.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9759.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9759_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/_MG_9759.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				The 3M&#8482; MPro120 Pocket Projector displays images and videos from computers or most mobile devices, including netbooks, MP3 players or iPods (R), smartphones and digital cameras. Built in speakers provide sound. The energy-saving LED light lasts 20,000 hours. Best of all, it fits in your pocket! Visit their booth in South 1 20723, Venetian Tower 234 			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_3M_7689.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/1_3M_7689_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_3M_7689.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Liquid Image's Scuba Series HD is the world's only dive mask that has an integrated water resistant High Definition 720P digital video camera plus 5.0MP photographs. It operates to a depth of 130ft/40m and eliminates the need to hand carry an underwater camera. It is ideal for scuba diving and may also be used for snorkeling, spearfishing, and free-diving. Visit their booth in South 3 #32042.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_LiquidImg_7849.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/1_LiquidImg_7849_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_LiquidImg_7849.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Microvision&#8217;s pico projector connects directly to laptops, mobile phones, portable media players (PMPs), digital cameras and other mobile devices to project large, high-resolution images and video onto any surface. Powered by the company's ultra-miniature PicoP&#8482; display engine, the Pico Projector is a PDA-sized, fully self-contained, battery operated, full-color laser projector. Visit their booth in South 4 35464MP, North 3617 			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_Microvision_7681.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/1_Microvision_7681_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_Microvision_7681.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				PopBox is the ultimate network video player that displays your home media library, Photos, Music and Videos as well as popular online content services such as Netflix, Revision 3, Youtube, Shoutcast and dozens of others. Visit their booth in the Hilton Hospitality Suite 1760.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_PopBox_7774.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/1_PopBox_7774_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/1_PopBox_7774.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Excited attendees fill the aisles of the Central Hall at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0075.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0075_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_0075.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Attendees get a closer look at the Innovations Design and Engineering Awards products.  The program recognizes the most innovative consumer electronics products in the industry's hottest product categories.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9650.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9650_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9650.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Attendees get a chance to ask exhibitors about their products at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9823.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9823_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/IMG_9823.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				The most influential industry leaders, including executive-level government representatives and policy makers network at the Leaders in Technology Dinner at the 2010 International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/LIT_0195.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/LIT_0195_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/LIT_0195.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CES staff usher in media guests to CES Unveiled: The Official Press Event of the International CES, where media get a sneak peak at product debuts and the Innovations Design and Engineering Showcase honorees before the show opens.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9376.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9376_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9376.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Media enjoy an opportunity to preview new products with hands-on demonstrations at CES Unveiled: The Official Press Event of the International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9382.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9382_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9382.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				Reporters at the 2010 International CES ask questions of exhibitors at CES Unveiled: The Official Press Event of the International CES.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9387.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9387_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9387.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				CES Unveiled: The Official Press Event of the International CES, gives the media a chance to ask questions of exhibitors and preview products up close.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9389.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9389_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Unveiled_9389.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
		<tr>
		    <td valign="top" colspan="3"><img alt="separator" src="/images/framework/divider-line-long.gif"/></td>
		</tr>
		<tr>
		    <td valign="top">
				ZOMM is the world's first wireless leash for Bluetooth enabled mobile phones. You will never lose or forget your mobile phone again. It also includes call notification, functions as a speakerphone, provides a panic alarm and will call emergency assistance from anywhere in the world with one press of a button! About the size of a poker chip, it's stylish and alarmingly smart! Visit their booth, Central 15029BB.			
				<br /><br /><br />
			</td>
			<td><img src="/images/framework/spacer.gif" width="15" height="1"></td>
			<td align="center" valign="middle"><img src="/images/framework/spacer.gif" width="1" height="5"><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Zomm_7880.jpg" target="_blank"><img src="http://www.CESweb.org/shared_files_press/ces_photos/Zomm_7880_sm.jpg" border="0"></a><br />
				<a href="http://www.CESweb.org/shared_files_press/ces_photos/Zomm_7880.jpg" target="_blank"><span class="smallText">download hi-res</span></a><br />
				<img src="/images/framework/spacer.gif" width="1" height="25"><br />
			</td>
		</tr>
	
</table>

    
                    </div>
                    
    
                    
                    <div id="inner-content-right">
                        <br />
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
<!---->
</body>
</html>