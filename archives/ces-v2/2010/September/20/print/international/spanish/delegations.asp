



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><!-- PageID 1148 - published by Open Text Web Solutions 10 - 10.0.0.57 - 29635 -->
    <title>International CES - January 8-11, 2009 - Programa de grupos de delegaciones</title>
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
    <div class="right-blue-box-header">Herramientas para el líder de una delegación</div>
    
    <div>
        <UL target="_blank">
<LI><A href="/print/docs/Interim_Brochure(1).pdf" target=_blank>Folleto del Resumen General en idioma inglés (PDF) </A></LI>
<LI><A href="/print/docs/Spanish_6673_2011CESfacts_SP_PRESS_READY.pdf" target=_blank>Traducción de la Hoja Informativa de la Exposición International CES (PDF)</A> </LI>
<LI><A href="/print/docs/2011_DL_Program_Description.pdf" target=_blank>Beneficios para líderes de delegación y delegados (PDF en inglés)</A></LI></UL>
    </div>
</div>
                    </div>
                    
                    
                    <div id="inner-content-left">
                        <h1>Programa de grupos de delegaciones</h1>                                  
                        ¿Le interesa traer un grupo de su país a International CES? Liderando una delegación, usted puede ayudar a sus clientes a maximizar el valor de su viaje a International CES, ayudándolos a planificar qué desean ver y a quiénes desean conocer en la exposición, mientras realiza los arreglos de la logística del viaje. CEA posee un programa formal para delegaciones, que proporciona beneficios tanto para los líderes como para los miembros de la delegación. 
<P>La inscripción gratuita a la exposición es parte de la lista de beneficios para los participantes del programa de delegaciones. Si se une a una delegación y se inscribe a la CES después del 30 de septiembre, no se aplicará la cuota de inscripción de 100 dólares.<BR><BR>Regístrese como líder de delegación oficial. Tenga en cuenta: La inscripción como líder de delegación no lo registra a usted para el show; debe también <A href="/register">completar el proceso de inscripción formal para registrarse</A> y recibir sus credenciales.</P>
<P><STRONG>Detalles del programa <BR></STRONG>Para calificar como líder de una delegación: </P>
<UL class=text>
<LI class=text>El programa de delegación es exclusivo para asistentes de fuera de los EE. UU. </LI>
<LI class=text>Las delegaciones deben consistir de profesionales de empresas dentro de la industria de la electrónica de consumido.&nbsp; </LI>
<LI class=text>Las delegaciones deben poseer un mínimo de 15 miembros. Los grupos menores a 15 deben inscribirse individualmente como asistentes.<BR></LI></UL>
<P><STRONG>Beneficios para los líderes de delegaciones</STRONG></P>
<UL class=text>
<LI class=text>Estadía de hotel gratis para líderes de delegaciones que traigan 50 personas a CES (15 para grupos gubernamentales). Los grupos deben confirmarse cuatro semanas antes de CES, o no se garantizarán los lugares. </LI>
<LI class=text>Boletín informativo con la información más actualizada sobre el programa de delegaciones y CES, incluyendo los plazos para recibir los beneficios del programa. </LI>
<LI class=text>Oportunidad de viajar con otros profesionales de la industria electrónica del consumidor desde su país. </LI>
<LI class=text>Acceda a tres Centros de Comercio Internacional (ICC, p.s.i.), donde los visitantes y expositores internacionales pueden mantenerse en contacto con las oficinas de sus países en las estaciones de Internet, reserve y utilice las salas de reuniones, disfrute de los refrescos light o simplemente relájese. Los ICC pueden ser su “oficina lejos de casa” mientras usted se encuentre en CES. </LI>
<LI class=text>Tenga acceso a Especialistas de Comercio Internacional del Departamento de Comercio de EE.UU., quienes proporcionarán asistencia de emparejamiento empresarial y asesoramiento sobre comercio de exportación a los asistentes y expositores internacionales.<BR></LI></UL>
<P><STRONG>Beneficios para los miembros de delegaciones</STRONG></P>
<UL class=text>
<LI class=text>Pase de cortesía Plus para las exhibiciones. </LI>
<LI class=text>Lista de expositores que exportan o poseen interés en exportar al país o región del grupo. </LI>
<LI class=text>Obsequio de Pase Plus a la exposición. </LI>
<LI class=text>Planificadores pre-exposición, para ayudarlo a planificar su tiempo en CES.&nbsp; </LI>
<LI class=text>Reunión informativa/seminario en el lugar.&nbsp; </LI>
<LI class=text>Invitación a la Recepción Internacional de CES.&nbsp; </LI></UL>
<P><STRONG>Programa para el comprador internacional del Departamento de Comercio de EE.UU.</STRONG> <BR><IMG align=right src="/print/images/content/doc_logo(1).JPG" width=155 height=158>International CES se enorgullece en participar en el Programa de Compradores Internacionales (International Buyer Program o IBP) del Departamento de Comercio de Estados Unidos. A través de la red de oficinas del Servicio Comercial de EE.UU. en las embajadas y consulados estadounidenses por todo el mundo, el IBP capta delegaciones extranjeras de compradores preseleccionados y las lleva a ferias comerciales en Estados Unidos, conectando así a empresas estadounidenses con compradores extranjeros. <BR><BR>Los especialistas en el sector comercial de servicios, ubicados en la embajada o consulado locales, le ayudarán a inscribirse en la feria, a ubicar los productos que desea adquirir en la feria y a concertar reuniones con empresas estadounidenses. International CES se enorgullece en participar en el Programa de Compradores Internacionales (IBP), patrocinado por el Servicio Comercial del Departamento de Comercio de EE.UU. Como parte del IBP, muchos especialistas comerciales extranjeros dirigen delegaciones a la Feria CES. <A href="http://www.export.gov/eac/index.asp" target=_blank>Ubique la oficina del Servicio Comercial en su país.</A><BR></P>
<P><BR></P>
    
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
    <div class="right-blue-box-header">Herramientas para el líder de una delegación</div>
    
    <div>
        <UL target="_blank">
<LI><A href="/print/docs/Interim_Brochure(1).pdf" target=_blank>Folleto del Resumen General en idioma inglés (PDF) </A></LI>
<LI><A href="/print/docs/Spanish_6673_2011CESfacts_SP_PRESS_READY.pdf" target=_blank>Traducción de la Hoja Informativa de la Exposición International CES (PDF)</A> </LI>
<LI><A href="/print/docs/2011_DL_Program_Description.pdf" target=_blank>Beneficios para líderes de delegación y delegados (PDF en inglés)</A></LI></UL>
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