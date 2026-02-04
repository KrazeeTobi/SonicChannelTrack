var script = document.createElement("script");
var head = document.getElementsByTagName("head");
script.src = "https://www.googletagmanager.com/gtag/js?id=G-B4Z4D7WDG8";
head[0].prepend(script);

window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'G-B4Z4D7WDG8');

$(function(){
    $(document).on('click','a[href]', function(){
        var ahref = $(this).attr('href');
        if (ahref.indexOf('hokuto-revive.sega.com') != -1 || ahref.indexOf('http') == -1 ) {
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
