var script = document.createElement("script");
var head   = document.getElementsByTagName("head");
script.src = "https://www.googletagmanager.com/gtag/js?id=UA-349115-4";
head[0].appendChild(script);

window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-349115-4');

$(function(){
$('a').on('click', function(){
var ahref = $(this).attr('href');
    if (ahref.indexOf('sonic.sega.jp/SonicOrigins/') != -1 || ahref.indexOf('http') == -1 ) {
gtag('event', 'click', {
'event_category': 'Inbound Links',
'event_label': ahref
});
} else {
gtag('event', 'click', {
'event_category': 'Outbound Links',
'event_label': ahref
});
}

});
});