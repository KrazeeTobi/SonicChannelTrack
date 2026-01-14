var cookieinfo='SameSite=none;Secure',
    filter='',
    langary = ['en', 'ja', 'es-mx', 'pt-br', 'zh-hant', 'zh-cn', 'fr', 'de', 'es', 'it', 'ko'],
    tagary = ['information', 'update', 'event', 'campaigns'],
    limit=10,
    limittop=5,
    page=getParam('p')||1,
    allPage=1,
    lang='en';

function gettagtext(value)
{
  if(value=='fr'){
    ary = ['TOUT','INFORMATION','MISES À JOUR','ÉVÉNEMENTS','CAMPAGNES'];
  }else if(value=='it'){
    ary = ['TUTTO','INFORMAZIONI','AGGIORNAMENTI','EVENTI','CAMPAGNE'];
  }else if(value=='de'){
    ary = ['ALLE','INFORMATIONEN','AKTUALISIEREN','EREIGNIS','KAMPAGNEN'];
  }else if(value=='es-mx' || value=='es'){
    ary = ['TODO','INFORMACIÓN','ACTUALIZACIONES','EVENTOS','CAMPAÑAS'];
  }else if(value=='pt-br'){
    ary = ['TUDO','INFORMAÇÕES','ATUALIZAÇÕES','EVENTOS','CAMPANHAS'];
  }else if(value=='zh-hant'){
    ary = ['ALL','資訊','更新','事件','活動'];
  }else if(value=='zh-cn'){
    ary = ['全部','信息','更新','活动','大型活动'];
  }else if(value=='ko'){
    ary = ['ALL','정보','업데이트','이벤트','캠페인'];
  }else{
    ary = ['ALL','INFORMATION','UPDATE','EVENT','CAMPAIGNS'];
  }
  return ary;
}

function getNewsInit() {
  const path = location.pathname.split('/');
  if(path.length>=3){
    if(langary.includes(path[1])){
      lang = path[1];
    }
  }  
}

function getToplist() {
  document.cookie = "filter=;max-age=0;path=/" + lang + "/;" + cookieinfo;

  getNewslisttopfromJson();
}
  
function getNewslist() {
  const path = location.pathname.split('/');

  if(path.length==5){
    if(tagary.includes(path[3])){
      filter = path[3].toUpperCase();
      document.cookie = "filter=" + filter + ";path=/" + lang + "/;" + cookieinfo;
    }
  }

  if(!filter){
    document.cookie = "filter=;max-age=0;path=/" + lang + "/;" + cookieinfo;
  }

  if(Cookies.get('filter')!=null){
    filter=Cookies.get('filter');
  }
  getNewslistfromJson();  
}

function getNewsDetail() {
  if(Cookies.get('filter')!=null){
    filter=Cookies.get('filter');
  }
  getNewsPositionfromJson();
}

function setDocumentLang(value) {
  ary = gettagtext(value);
  $('.label'+'.information').text(ary[1]);
  $('.label'+'.update').text(ary[2]);
  $('.label'+'.event').text(ary[3]);
  $('.label'+'.campaigns').text(ary[4]);
}

function getNewsPositionfromJson() {
  $.ajax({
      cache: false,
      dataType: 'json',
      url: '../entries.json'
  }).done(function (data) {
      searchData(data);
  });
}

function searchData(entries) {

  entries = entryFilterEmpty(entries);
  entries = entryFilter(entries);

  let path = location.pathname.split('/');
  let pos = searchPagefromId(entries, path[3]);

  let btntext = $('li.pager-back').text();

  $pager = $('ul.pager');
  $pager.empty();

  $li = $('<li class="pager-prev">');
  if(pos.previd){
      $link = $('<a>', {href: pos.previd}).text('PREV');
      $link.appendTo($li);
  }
  $li.appendTo($pager);   

  $li = $('<li class="pager-back">');
  if(filter){
    $link = $('<a>', {href: '../' + filter.toLowerCase() + '/' + '?p='+(Number(pos.page))}).text(btntext);
  }else{
    $link = $('<a>', {href: '../?p='+(Number(pos.page))}).text(btntext);
  }
  $link.appendTo($li);
  $li.appendTo($pager);

  $li = $('<li class="pager-next">'); 
  if(pos.nextid){
      $link = $('<a>', {href: pos.nextid}).text('NEXT');
      $link.appendTo($li);
  }
  $li.appendTo($pager);

  setDocumentLang(lang);

  if(filter){
    // お知らせ一覧でタグで絞り込んでいた場合の処理
    // タグテキスト取得
    tmp = $('div.topic-list span.label').text();
    tagname = tmp;
    // アジア言語以外パスカルケース化
    if(lang != 'ja' && lang !='ko' && lang !='zh-hant'){
      tagname = tmp.charAt(0).toUpperCase() + tmp.substring(1).toLowerCase()
    }
    // タグテキストをパスカルケースでパンくずリストに設定
    $('ul.topicpath li a').eq(2).text(tagname);
  }else{
    // 絞り込んでいたタグ情報がない場合
    // 各言語のテキスト取得
    ary = gettagtext(lang);
    // ALLのテキスト取得
    tmp = ary[0];
    tagname = tmp;
    // アジア言語以外パスカルケース化
    if(lang != 'ja' && lang !='ko' && lang !='zh-hant' && lang !='zh-cn'){
      tagname = tmp.charAt(0).toUpperCase() + tmp.substring(1).toLowerCase()
    }
    // タグテキストをパスカルケースでパンくずリストに設定
    $('ul.topicpath li a').eq(2).text(tagname);
    // パンくずリストにお知らせトップのリンク設定
    $('ul.topicpath li a').eq(2).attr('href','/' + lang + '/news/');
  }
}

function getNewslisttopfromJson() {
  path = 'news/';

  $.ajax({
      cache: false,
      dataType: 'json',
      url: path + 'entries.json'
  }).done(function (data) {
      insertDataTop(data);
  });
}

function getNewslistfromJson() {
  if(filter=='')  path = '';
  else path = '../';

  $.ajax({
      cache: false,
      dataType: 'json',
      url: path + 'entries.json'
  }).done(function (data) {
      insertData(data);
  });
}

function insertDataTop(entries) {
  $lists = $('ul.newsList');
  $pager = $('ul.pager');

  entries = entryFilterEmpty(entries);
  entries = entryFilter(entries);

  $lists.empty();

  index=0;
  for (var i=index; i<index+limittop; i++) {
    if (!entries[i]) {
      continue;
    }

    $tagclass = entries[i].tag.toLowerCase();
   
    $newmark = '';
    $timestamp = Date.now()-Date.parse(entries[i].utcdate);    
    if($timestamp<24*60*60*1000*14){
      $newmark = '<span class="new">NEW</span>';
    }

    $pickup = '';
    $li = $('<li>');
    if(entries[i].pickup){
      $timestamp_st = Date.parse(entries[i].pickupst);
      $timestamp_ed = Date.parse(entries[i].pickuped);
      $timestamp_now = Date.now();
      if($timestamp_now>=$timestamp_st || isNaN($timestamp_st)){
        if($timestamp_now<$timestamp_ed || isNaN($timestamp_ed)){
          $li = $('<li class="fix">');
          $pickup = '<span class="pickup">PICK UP!</span>';
        }
      }
    }
    $tag = '<span class="label ' + $tagclass + '">' + entries[i].tag + '</span>';
    $date = '<time datetime="' + entries[i].utcdate + '">' + entries[i].dispdate + '</time>';
    $title = '<span class="text">' + entries[i].title + '</span>';
    $link = $('<a>', {href: '/' + lang + '/' + entries[i].link}).html($pickup + $newmark + $tag + $date + $title);
    $link.appendTo($li);
    $li.appendTo($lists);
  }
  setDocumentLang(lang);
}

function insertData(entries) {

  $lists = $('ul.newsList');
  $pager = $('ul.pager');

  entries = entryFilterEmpty(entries);
  checkActiveTab(entries);

  entries = entryFilter(entries);

  allPage = parseInt(entries.length / limit);
  if (entries.length % limit !== 0) {
    allPage++;
  }
  if(page!=1 && page>allPage){
    location.href = './';
  }

  var $li, $link;
  var index = limit * (page-1);

  $lists.empty();

  for (var i=index; i<index+limit; i++) {
    if (!entries[i]) {
      continue;
    }

    $tagclass = entries[i].tag.toLowerCase();
   
    $newmark = '';
    $timestamp = Date.now()-Date.parse(entries[i].utcdate);
    if($timestamp<24*60*60*1000*14){
      $newmark = '<span class="new">NEW</span>';
    }

    $pickup = '';
    $li = $('<li>');
    if(entries[i].pickup){
      $timestamp_st = Date.parse(entries[i].pickupst);
      $timestamp_ed = Date.parse(entries[i].pickuped);
      $timestamp_now = Date.now();
      if($timestamp_now>=$timestamp_st || isNaN($timestamp_st)){
        if($timestamp_now<$timestamp_ed || isNaN($timestamp_ed)){
          $li = $('<li class="fix">');
          $pickup = '<span class="pickup">PICK UP!</span>';
        }
      }
    }  
    $tag = '<span class="label ' + $tagclass + '">' + entries[i].tag + '</span>';
    $date = '<time datetime="' + entries[i].utcdate + '">' + entries[i].dispdate + '</time>';
    $title = '<span class="text">' + entries[i].title + '</span>';
    $link = $('<a>', {href: '/' + lang + '/' + entries[i].link}).html($pickup + $newmark + $tag + $date + $title);
    $link.appendTo($li);
    $li.appendTo($lists);
  }

  var start = page>4?page-2:1;
  var maxpage=allPage>5?5:allPage-start+1;

  var diff=(start+maxpage)-allPage; 
  if(diff>0) start=start-diff+1;
  if(diff==0 && allPage>6) start=start+1;

  $pager.empty();

  if(maxpage>5) maxpage=5;
  for (var i=start; i<start+maxpage; i++) {
    if(i==start){
      $li = $('<li class="pager-prev">');
      if(page!=1) {
        $link = $('<a>', {href: './?p='+(Number(page)-1)}).text('preview');
        $link.appendTo($li);
      }
      $li.appendTo($pager);

      if(start>2){   
        $li = $('<li class="dots">');
        $link = $('<a>', {href: './?p=1'}).text(1);
        $link.appendTo($li);
        $li.appendTo($pager);
      }
      if(allPage==6 && start==2){   
        $li = $('<li>');
        $link = $('<a>', {href: './?p=1'}).text(1);
        $link.appendTo($li);
        $li.appendTo($pager);
      }
    }

    if(i==page){
      $li = $('<li class="current">');
    }else{
      $li = $('<li>');
    }
    $link = $('<a>', {href: './?p='+i}).text(i);
    $link.appendTo($li);
    $li.appendTo($pager);

    if(i==start+maxpage-1){
      if(allPage>5 && i<allPage-1){   
        $li = $('<li class="dots">');
        $link = $('<a>', {href: './?p='+allPage}).text(allPage);
        $link.appendTo($li);
        $li.appendTo($pager);
      }
      if(allPage==6 && i==allPage-1){   
        $li = $('<li>');
        $link = $('<a>', {href: './?p='+allPage}).text(allPage);
        $link.appendTo($li);
        $li.appendTo($pager);
      }
  
      $li = $('<li class="pager-next">');
      if(page!=allPage) {
        $link = $('<a>', {href: './?p='+(Number(page)+1), class: ''}).text('next');
        $link.appendTo($li);
      }
      $li.appendTo($pager);
    }
  }
  setDocumentLang(lang);
}

function checkActiveTab(entries) {
  checkflag = [];
  for (var i=0; i<entries.length; i++) {
    checkflag[entries[i].tag.toLowerCase()] = true;
  }
  for (var i=0; i<tagary.length; i++) {
    if(checkflag[tagary[i]]!=true){
      $('li.tab-list-'+tagary[i]).addClass('off');
    }
  }
}

function entryFilterEmpty(entries) {

  entries = entries.filter(function (entry) {
    return entry.title !== '';
  });

  return entries;
}

function entryFilter(entries) {

  if(filter=='')    return entries;

  entries = entries.filter(function (entry) {
    return entry.tag == filter;
  });

  return entries;
}

function searchPagefromId(entries, entryid) {

  let position = {
    page:0,
    nextid: 0,
    previd: 0
  }

  for(var i=0; i<entries.length; i++) {
    if(entries[i].link.indexOf('/' + entryid + '/') !== -1) {
      position.page = Math.ceil((i+1)/limit);
      if(i!=0)  position.previd = '/' + lang + '/' + entries[i-1].link;
      if(i!=entries.length-1)  position.nextid = '/' + lang + '/' + entries[i+1].link;
      return position;
    }
  }
  return position;
}

function getParam(name, url) {
    if (!url) url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}