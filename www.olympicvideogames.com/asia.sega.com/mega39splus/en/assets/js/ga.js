var script = document.createElement("script");
var head = document.getElementsByTagName("head");
script.src = "https://www.googletagmanager.com/gtag/js?id=G-0N06PLVPCT";
head[0].prepend(script);
 
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
 
gtag('config', 'G-0N06PLVPCT');
 
$(function(){
    $(document).on('click','a[href]', function(){
        var ahref = $(this).attr('href');
        if (ahref.indexOf('asia.sega.com/mega39splus/en/') != -1 || ahref.indexOf('http') == -1 ) {
            gtag('event', 'Inbound_Links', {
                'event_category': 'Inbound Links',
                'link_url': ahref
            });
        } else {
            gtag('event', 'Outbound_Links', {
                'event_category': 'Outbound Links',
                'link_url': ahref
            });
        }
    });
});