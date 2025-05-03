



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 2041 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - An Eco-Friendly Electronics Show</title>
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
                    
                    
                    <div id="inner-content-long">
                        <h1>An Eco-Friendly Electronics Show</h1>                                  
                        <H2>The World's Coolest Tradeshow is Working to Be the Greenest</H2>With the help of our partners, including GES, Aramark, the Las Vegas Convention Center (LVCC) and The Venetian, CES attendees now have more opportunities than ever to recycle while conducting a year's worth of business in one prime, environmentally friendly location.<BR><BR>
<H3>Green Exhibits and Conference Sessions&nbsp;at the 2011 International CES</H3>The 2011 International CES will again feature the <A href="http://www.cesweb.org/exhibits/displays/sustaintablePlanet.asp">Sustainable Planet Spotlight</A>, our largest exhibition of green products ever on the CES show floor, sponsored by <A href="http://earth911.com/" target=_blank>Earth911</A>! Sustainable Planet highlights the latest products that make it possible for every person on this planet to stay connected, informed and live sustainable lifestyles through: 
<UL class=text>
<LI class=text>Advances in green building </LI>
<LI class=text>Alternative energy technologies </LI>
<LI class=text><IMG align=right src="/print/images/photos/HorizontalDotCom-Logo-BLUE-GLOSS.jpg" width=250>Green business services and solutions </LI>
<LI class=text>Smart grid technologies </LI>
<LI class=text>Solar and renewable products </LI>
<LI class=text>Sustainable packaging </LI>
<LI class=text>Wireless convergence </LI></UL>New this year, come get charged up about electric vehicles in our newest <A href="/print/showFloor/techzones.asp">TechZone</A>. <BR><BR>Featuring a full range of high and low speed vehicles, energy storage devices, and charging equipment, the <A href="/print/showFloor/techzones.asp#3835">Electric Vehicle TechZone </A>is the place to ride clean cars.&nbsp; <BR><BR>
<H3>Local Environmental Investments</H3>The <A href="http://ce.org/" target=_blank>Consumer Electronics Association (CEA)</A> has invested more than $100,000 to develop a recycling program in the Las Vegas area working with <A href="http://www.ccsd.net/" target=_blank>Clark County Schools</A>, the fifth largest school district in the country. The fund has already created a recycling and environmental education program for students and faculty at more than 40 schools in the Las Vegas area.<BR><BR>CEA has also donated $50,000 to the Las Vegas Metropolitan Police Department, Convention Center Area Command, to purchase T-3 Motion electric vehicles and accessories. Electric police vehicles will reduce use of fossil fuel powered vehicles and help the environment, the police and the local community. <BR><BR><BR><STRONG>
<H3>Attendees: A Smaller Footprint with Bigger Opportunities</H3></STRONG>The International CES provides our industry an opportunity to convene at one time, in one place, at an eco-friendly blockbuster summit that minimizes your annual travel. 
<UL class=text>
<LI class=text>By attending CES, our attendees avoid over 700 million miles of business travel – enough to travel from the earth to the sun seven times. </LI>
<LI class=text>Each of our attendees has an average of 12 meetings while at CES and approximately 1.7 million meetings are conducted in total. </LI>
<LI class=text>Representatives travel from over 140 different countries, offering a truly global opportunity.</LI></UL><BR>
<H3>Exhibitors: Make Your Booth Space an Eco-Space</H3>GES offers several eco-friendly booth packages to help make small responsible changes that amount to a big difference. Check out our <A href="/print/docs/GES_Sustainable_Exhibit_Solutions_Order_Form.pdf" target=_blank>Sustainable Exhibit Solutions Order Form</A>, including: 
<UL class=text>
<LI class=text>Insert panels which are <A href="http://www.fscus.org/" target=_new>Forest Stewardship Council (FSC)</A> certified and are formaldehyde-free </LI>
<LI class=text>Shelves and counters made from formaldehyde-free particle board </LI>
<LI class=text>Eco-friendly carpet</LI></UL><BR><BR>
<H3>How Green is the International CES?</H3>In our first year of "greening" the International CES, CEA and its partners: 
<UL class=text>
<LI class=text>Recycled 51 percent (121.27 tons) of the total solid waste generated by show attendees. </LI>
<LI class=text>Implemented recycling bins, recycled carpeting and other enviro-friendly materials onsite. </LI>
<LI class=text>Offset more than 20,000 tons of carbon emissions. </LI>
<LI class=text>Worked with the LVCC to replace more than 15,000 gallons of non-sustainable products, eliminating harsh chemicals used to clean and maintain more than 100 restrooms and the convention space daily. </LI>
<LI class=text>Switched to recycled paper products including toilet paper, facial tissue and paper towels in the LVCC. </LI>
<LI class=text>Diverted all light bulbs used by the show from landfills, as well as batteries and other electronics products. </LI>
<LI class=text>Put hazardous waste disposal programs in effect for waste oil, paints and solvents, and instituted a gas recovery program. </LI>
<LI class=text>Proudly offered two-thirds of all attendee food containers and utensils made of biodegradable hemp, corn byproduct or other organic materials. </LI>
<LI class=text>Used recycled carpet in the aisles in the LVCC. </LI>
<LI class=text>Printed all attendee flyers and CES literature on recycled paper using soy ink. </LI>
<LI class=text>Highlighted eco-friendly gadgets through its Sustainable Technology TechZone.</LI></UL><STRONG><BR>Print Production at the International CES</STRONG><BR><BR>The Consumer Electronics Association has cut its print production for CES by nearly 50 percent in the last five years. Materials have gone virtual, including: 
<UL class=text>
<LI class=text>The International CES Conferences brochure, once 88 pages and distributed to 250,000 </LI>
<LI class=text>The CES Exhibitor Manual, once thousands of pages for 2,700 exhibitors </LI>
<LI class=text>All press kits, including those provided by exhibitors in the Official CES Press Room</LI></UL>Additionally, the CES Preshow Planner has seen a reduction of more than 28,000 copies, a 32 percent decrease in total print run. The CES Conference Directory was reduced to an insert in the Show Guide, saving 55,000 copies. CEA is proud to use environmentally friendly soy-based ink on the 2010 International CES printed publications. All remaining hard copy materials meet the standards of the Sustainable Forest Initiative and Forest Stewardship Council and are printed on recycled paper.<BR><BR><STRONG>CES uses <A href="http://www.aramark.com/ContentTemplate.aspx?PostingID=392&ChannelID=223" target=_new>Aramark</A> catering services, which is:</STRONG> 
<UL class=text>
<LI class=text>Reducing use of individual serving size condiment packages.&nbsp; </LI>
<LI class=text>Using environmentally safe cleaning products in all back of house areas. </LI>
<LI class=text>Boosting purchase of post-consumer content recycled or <A href="http://www.fscus.org/" target=_blank>FSC-approved</A> office paper and stationery and recycling printer and toner ink cartridges. </LI>
<LI class=text>Separating and recycling all office paper. </LI>
<LI class=text>Using biodegradable service ware and 100 percent recycled napkins.&nbsp; </LI>
<LI class=text>Increasing purchases of organic and locally grown or sourced products.&nbsp; </LI>
<LI class=text>Selecting <A href="http://www.energystar.gov/" target=_blank>ENERGY STAR®</A> equipment when purchasing new or replacement products. </LI>
<LI class=text>Using frying oil that is 100 percent trans fat free. </LI>
<LI class=text>Recycling frying oil to be converted to bio-diesel fuel. </LI>
<LI class=text>Complying with Monterey Bay Aquarium Seafood Watch list recommendations for items to serve and items to avoid. </LI>
<LI class=text>Donating leftover food to local charities</LI></UL><A href="/print/docs/Aramark_greening_flyer.pdf" target=_blank>Learn more about Aramark's initiatives.</A> <BR><BR><STRONG>CES chooses exhibit venues like the <A href="http://www.lvcva.com/meetings/meeting-venues/convention-centers/las-vegas-convention.jsp" target=_new>Las Vegas Convention Center</A>, which:</STRONG> 
<UL class=text>
<LI class=text>Participates in the Environmental Protection Agency's (EPA) <A href="http://www.epa.gov/osw/partnerships/wastewise/index.htm" target=_blank>WasteWise Program</A>. </LI>
<LI class=text>Diverts recyclable materials from landfills such as cardboard, paper, carpet padding and plastic. </LI>
<LI class=text>Is currently averaging a 50 percent recycle rate for all of its shows. </LI>
<LI class=text>Replaced paper towels, toilet paper, and other paper products with recycled materials. </LI>
<LI class=text>Recycles exhibit hall and meeting room materials during all phases of show activity. </LI>
<LI class=text>Recycles engine oil, antifreeze, paint thinner, tires, and various metals as well as recapturing Freon from air conditioning units. </LI>
<LI class=text>Uses a power monitoring system to tracks electrical power usage and identify areas for improved efficiency. </LI>
<LI class=text>Uses water conservation devices installed in urinals, toilets and faucets. </LI>
<LI class=text>Optimizes electronic communication to decrease dependence on paper communication methods.</LI></UL><A href="/print/docs/LVCVA_Going_Green_PDF.PDF" target=_blank>Learn more about greening at the LVCC.</A> <BR><STRONG><BR>CES utilizes conference venues like <A href="http://www.venetian.com/" target=_blank>The Venetian</A>, which:</STRONG> 
<UL class=text>
<LI class=text>Received silver-certification by the U.S. Green Building Council's <A href="http://www.usgbc.org/DisplayPage.aspx?CMSPageID=222" target=_new>Leadership in Energy and Environmental Design (LEED)</A>. </LI>
<LI class=text>Conserves enough water to provide each Nevada citizen with 266 eight-ounce glasses of water for a year and saves enough energy to light a 100-watt light bulb for 12,100 years. </LI>
<LI class=text>Offers valet parking for bicycles. </LI>
<LI class=text>Utilizes a Combs Brothers recycling program. 430 tons of cardboard, metal, glass, aluminum, plastic and paper were recycled January-July, 2008. </LI>
<LI class=text>Recycled 158 tons at the Venetian loading dock in the first quarter of 2008. </LI>
<LI class=text>Saved over 700,000 total watts between 2007 and the present by utilizing energy-saving lamps and energy-saving motion detectors throughout The Venetian.&nbsp; </LI>
<LI class=text>Uses an advanced cooling tower water treatment system throughout the property and is estimated to conserve more than 40 gallons per year.<STRONG><BR></STRONG></LI></UL><STRONG>CES work with exhibition contractor <A href="http://www.ges.com/" target=_blank>GES</A>, which:</STRONG> 
<UL class=text>
<LI class=text>Offers green booth packaging, including eco-friendly paneling, carpeting, graphics printed with water-soluble ink, and LED lighting (coming soon). </LI>
<LI class=text>Runs 95 percent of all equipment on clean, natural gas. No gasoline or diesel. </LI>
<LI class=text>Uses ENERGY STAR® rated lighting. </LI>
<LI class=text>Uses trash cans and liners that are biodegradable and eco-friendly, as well as table top covers from recyclable materials. </LI>
<LI class=text>Uses visqueen products made of 50 percent recycled materials. </LI>
<LI class=text>Eliminated hard copies and implemented the use of an online exhibitor manual. </LI>
<LI class=text>Added recycled carpet in special feature areas such as Registration, TechZones and CE Spotlights.</LI></UL>
    
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