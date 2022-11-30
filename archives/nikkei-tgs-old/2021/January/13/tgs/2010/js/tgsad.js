function tgsad(){
 if ($('#tgsad').length > 0){
  $('<script>').attr('type', 'text/javascript').attr('src', 'http://bizad.nikkeibp.co.jp/NBP_AD/tgs/ads/tgs_vb.js').appendTo($('head'));
 }
}

function tgs_vb(d){
 var i, html;
 d.item.pop();
 if (d.item.length == 0) return;
 html = '';
 for(i=0; i<d.item.length; i++){
  html += '<ul><li class="thumb"><a href="' + d.item[i].url + '" target="_blank"><img src="' + d.item[i].image + '" width="60" height="60" alt="" /></a></li>';
  html += '<li class="txt"><a href="' + d.item[i].url + '" target="_blank">' + d.item[i].title + '</a></li></ul>';
 }
 $('#tgsad').css('display', 'block');
 $('#tgsad')[0].innerHTML = html;
}

$(document).ready(tgsad);