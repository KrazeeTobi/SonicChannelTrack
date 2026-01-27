var langary = ['en', 'ja', 'es-mx', 'pt-br', 'zh-hant', 'zh-cn', 'fr', 'de', 'es', 'it', 'ko', 'zh-cn'],
      m_classary = ['popularvideos', 'walkthrough', 'tournament', 'other'],
      m_filter='',
      m_limit=6,
      lang='en';
  
  // MTカスタムフィールドの値
  const PLATFORM = {
    YOUTUBE: 1,
    TWITCH_LIVE: 2,
    TWITCH_ARCHIVE: 3,
  };

  function gettagtextMovie(value)
  {
    if(value=='fr'){
      tagary = ['VIDÉOS POPULAIRES','GUIDES VIDÉO','tournoi','AUTRES','Le contenu vidéo dans la section Vidéos recommandées de cette application utilise du contenu provenant de YouTube et Twitch, des sites tiers.<br>Remarque : nous ne pouvons pas être tenus responsables des dégâts ou des problèmes causés par les informations, services, etc. fournis sur le site auquel mène un lien.<br>De plus, vous devez vous conformer aux conditions d\'utilisation, à la politique de confidentialité,<br>et aux autres politiques applicables de YouTube, Google et Twitch lorsque vous regardez ou utilisez ce contenu vidéo.'];
    }else if(value=='it'){
      tagary = ['VIDEO POPOLARI','VIDEO GUIDA','torneo','ALTRI','Il contenuto video nella sezione Video consigliati di questa app utilizza contenuti di YouTube e Twitch, entrambi siti web di terze parti.<br>Tieni presente che non possiamo essere ritenuti responsabili per eventuali danni o problemi causati da informazioni, servizi, ecc. forniti sul relativo sito.<br>Inoltre, ti ricordiamo che devi rispettare i termini di utilizzo di YouTube, Google o Twitch, così come le loro norme sulla privacy e le altre norme applicabili quando guardi o utilizzi questo contenuto video.'];
    }else if(value=='de'){
      tagary = ['BELIEBTE VIDEOS','VIDEOS ZUM SPIEL','Turnier','SONSTIGE','Die Videoinhalte im Bereich „Empfohlene Videos“ dieser App nutzen Inhalte von YouTube und Twitch, zwei Drittanbieter-Websites.<br>Bitte beachte, dass wir nicht für Schäden oder Probleme verantwortlich gemacht werden können, die durch Informationen, Dienste usw. auf der verlinkten Seite entstehen.<br>Außerdem musst du die Nutzungsbedingungen, Datenschutzerklärung und andere anwendbare Richtlinien von YouTube, Google oder Twitch Google einhalten, wenn du diese Videoinhalte ansiehst oder nutzt.'];
    }else if(value=='es'){
      tagary = ['VÍDEOS POPULARES','GUÍAS Y TUTORIALES','torneo','OTROS','El contenido de vídeo en la sección Vídeos recomendados de esta aplicación utiliza contenido de los sitios web de terceros YouTube y Twitch.<br>Ten en cuenta que no podemos ser responsables de ningún daño o problema causado por la información, los servicios, etc. que se proporcionan en el sitio enlazado.<br>Además, recuerda que debes cumplir los Términos de Uso, la Política de Privacidad y otras políticas aplicables de YouTube,<br>Google o Twitch al ver o usar este contenido de vídeo.'];
    }else if(value=='es-mx'){
      tagary = ['VIDEO POPOLARI','VIDEO GUIDA','torneo','ALTRI','El contenido de vídeo en la sección Vídeos recomendados de esta aplicación utiliza contenido de los sitios web de terceros YouTube y Twitch.<br>Ten en cuenta que no podemos ser responsables de ningún daño o problema causado por la información, los servicios, etc. que se proporcionan en el sitio enlazado.<br>Además, recuerda que debes cumplir los Términos de Uso, la Política de Privacidad y otras políticas aplicables de YouTube,<br>Google o Twitch al ver o usar este contenido de vídeo.'];
    }else if(value=='pt-br'){
      tagary = ['VÍDEOS POPULARES','VÍDEOS DE ESTRATÉGIA','torneio','OUTROS','O conteúdo de vídeo na secção Vídeos Recomendados desta aplicação utiliza conteúdo do YouTube e Twitch, que são websites de terceiros.<br>Informamos que não podemos ser responsabilizados por quaisquer danos ou problemas causados por informações, serviços, etc. fornecidos no website mencionado.<br>Além disso, lembramos que deves respeitar os Termos de Utilização e a Política de Privacidade do YouTube, da Google ou do Twitch,<br>bem como outras políticas aplicáveis ao assistir ou utilizar este conteúdo de vídeo.'];
    }else if(value=='zh-hant'){
      tagary = ['熱門視頻','策略影片','比賽','其他','本應用程式「推薦影片」的影像內容，使用了第三方網站YouTube與Twitch的內容。<br>若前往該網站而因其提供的資訊或服務等造成損失，本公司不承擔任何責任，敬請注意。<br>此外，瀏覽、使用影片內容時，必須遵守YouTube、Google或Twitch的使用條款、隱私權政策及其他相關規定，敬請注意。'];
    }else if(value=='zh-cn'){
      tagary = ['热门视频','攻略视频','比賽','其他','本应用程序中的“推荐视频”会引用第三方网站Youtube和Twitch中的内容。<br>对于因第三方网站的信息、服务等造成的损失，我司不承担任何责任。<br>此外，请注意，在浏览、使用视频内容时，需遵守YouTube、Google或Twitch的使用条款、隐私政策，以及其他相关政策。'];
    }else if(value=='ja'){
      tagary = ['人気動画','攻略動画','大会','その他','本アプリ「おすすめ動画」の映像コンテンツは、第三者のウェブサイトであるYouTube、またはTwitchのコンテンツを利用しております。<br>移動したサイトで提供される情報、サービス等で生じた損害等の一切の責任を負いかねますのでご了承ください。<br>また、動画コンテンツの閲覧、利用にあたり、YouTubeまたはGoogle、あるいはTwitchの利用規約やプライバシーポリシー、その他適用されるポリシーを遵守する必要がございますので、ご注意ください。'];
    }else if(value=='ko'){
      tagary = ['인기 동영상','공략 동영상','Tournament','기타','본 애플리케이션 \'추천 영상\'의 영상 콘텐츠는 제3자 웹사이트인 YouTube와 Twitch의 콘텐츠를 이용하고 있습니다.<br>이동한 사이트에서 제공되는 정보, 서비스 등으로 발생한 손해 등과 관련해 일절 책임을 지지 않으니 양해 부탁드립니다.<br>또한 동영상 콘텐츠의 관람, 이용에 있어서 YouTube, Google 및 Twitch의 이용약관과 개인정보처리방침,<br>그 외 적용되는 약관이 지켜질 수 있도록 주의해 주시기 바랍니다.'];
    }else{
      tagary = ['Popular videos','Walkthrough','Tournament','Other','The video content in the Recommended Videos section of this app utilizes content from YouTube and Twitch, which are third-party websites.<br>Please note that we cannot be held responsible for any damages or issues caused by information, services, etc. provided on the linked site.<br>Additionally, please be aware that you must comply with YouTube, Google or Twitch\'s Terms of Use, Privacy Policy, and other applicable policies when viewing or using this video content.'];
    }
    return tagary;
  }

  function moviesInit() {
    lang='en';
    const path = location.pathname.split('/');
    if(path.length>=3){
      if(langary.includes(path[1])){
        lang = path[1];
      }
    }
    setFilter('popular-videos');    
    setDocumentLangMovie(lang);
  }

  function getMovielist() {

    $('li.tablist-'+m_classary[0]).click(function() {
      urljump('popular-videos', 1);
      return false;
    })
    $('li.tablist-'+m_classary[1]).click(function() {
      urljump('walkthrough', 1);
      return false;
    })
    $('li.tablist-'+m_classary[2]).click(function() {
      urljump('tournament', 1);
      return false;
    })
    $('li.tablist-'+m_classary[3]).click(function() {
      urljump('other', 1);
      return false;
    })

    getMovielistfromJson(1);

  }

  function setDocumentLangMovie(value) {

    tagary = gettagtextMovie(value);
    $('p.caution').html(tagary[4]);

  }

  function setFilter(tag) {
    m_filter = tag;
    return;
  }



  function getMovielistfromJson(page) {
    $.ajax({
          cache: false,
          dataType: 'json',
          url: '/client/movie-spotlight/entries_movies.json'
      }).done(function (data) {
        if(m_filter=='popular-videos' || m_filter==''){
          insertDataPopularVideos(data);
        }else{
          insertDataVideos(data, page);
        }

      });
  }

  /**
   *　人気動画 
   *　ピックアップ枠と最大10件のリスト枠の表示
   */
  function insertDataPopularVideos(entries) {
    $('div.list ul.inner').empty();
    $('div.pickup').empty();

    entries = entryFilterEmptyVideos(entries);
    checkActiveTabMovie(entries);
    entries = entryFilterVideos(entries);

    /**
     * entry.platform：動画プラットフォーム
     * entry.pickuplive：ピックアップ動画とする（Twitchライブ配信専用）チェックボックス
     * entry.priority：表示順（「0」は表示順指定なし）
     */
    pickupliveMovies = entries.filter(entry => entry.platform == PLATFORM.TWITCH_LIVE && entry.pickuplive == 1);
    pickup = null;
    if (pickupliveMovies.length > 0) {
      // 「ピックアップ動画とする（Twitchライブ配信専用）」にチェック入りの動画がある場合
      sortedMovies = sortByPriorityZeroStable(pickupliveMovies);
      
      // ピックアップ枠
      pickup = sortedMovies[0];
      $('div.pickup').html(createMovieThumnailLink(pickup));

      // 最大10件のリスト枠
      list = sortedMovies.slice(1); // pickupを除いた残り 
      if (list.length >= 10) {
        // pickupを除いた残りが10件以上 → 先頭10件を表示
        for (let i = 0; i < 10; i++) {
           $('<li>')
            .append(createMovieThumnailLink(list[i]))
            .appendTo('div.list ul.inner');
        }
      } else {
        // pickupを除いた残りが10件未満 → すべて表示し、不足分を補填
        for (let i = 0; i < list.length; i++) {
          $('<li>')
            .append(createMovieThumnailLink(list[i]))
            .appendTo('div.list ul.inner');
        }
        fillList = entries.filter(e => !(pickupliveMovies.includes(e))); 
        fillList = sortByPriorityZeroShuffle(fillList);
        loop = Math.min(10, fillList.length);
        for (let i = 0; i < loop; i++) {
          $('<li>')
            .append(createMovieThumnailLink(fillList[i]))
            .appendTo('div.list ul.inner');
        }
      }
    } else {
      youtubePriorityMovies = entries.filter(entry => entry.platform == PLATFORM.YOUTUBE && entry.priority != 0);
      twitchPriorityMovies = entries.filter(entry => entry.platform != PLATFORM.YOUTUBE && entry.priority != 0);
      // ピックアップ枠
      if (youtubePriorityMovies.length > 0) {
        // Youtube動画で、表示順優先の指定がされた動画がある場合
        sortedMovies = sortByPriorityZeroStable(youtubePriorityMovies);
        pickup = sortedMovies[0];
        $('div.pickup').html(createMovieThumnailLink(pickup));
      } else if (twitchPriorityMovies.length > 0) {
        // twitch動画で、表示順優先の指定がされた動画がある場合
        sortedMovies = sortByPriorityZeroStable(twitchPriorityMovies);
        pickup = sortedMovies[0];
        $('div.pickup').html(createMovieThumnailLink(pickup));
      } else {
        // 表示順優先の指定された動画がない場合（人気動画カテゴリに登録された動画からランダムで1件表示）
        num = Math.floor(Math.random() * entries.length);
        $('div.pickup').html(createMovieThumnailLink(entries[num]));
      } 
      // リスト枠
      // 人気動画から優先度が0でないものを優先度昇順でピックアップ
      // 10件に満たない場合は人気動画から優先度が0になっているものをランダムで並び替えてピックアップ
      sortedMovies = sortByPriorityZeroShuffle(entries);
      if (pickup) {
        sortedMovies = sortedMovies.filter(movie => movie.movieid !== pickup.movieid);
      }
      loop = Math.min(10, sortedMovies.length);
      for (let i = 0; i < loop; i++) {
        $('<li>')
          .append(createMovieThumnailLink(sortedMovies[i]))
          .appendTo('div.list ul.inner');
      }
    }
  }

  function insertDataVideos(entries, page) {

    $lists = $('section#movie-' + m_filter + ' ul.movieList');
    $pager = $('section#movie-' + m_filter +' ul.pager');

    entries = entryFilterEmptyVideos(entries); 
    checkActiveTabMovie(entries);

    entries = entryFilterVideos(entries);

    allPage = parseInt(entries.length /m_limit);
    if (entries.length % m_limit !== 0) {
      allPage++;
    }
    if(page!=1 && page>allPage){
      page=1;
    }

    var $li, $link;
    var index = m_limit * (page-1);

    $lists.empty();

    for (var i=index; i<index+m_limit; i++) {
      if (!entries[i]) {
        continue;
      }
      $lists.append(`<li>${createMovieThumnailLink(entries[i])}</li>`);
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
          $link = $('<a>', {href: '#', onclick: 'pagejump(' + (Number(page)-1) + ');return false;'}).text('preview');
          $link.appendTo($li);
        }
        $li.appendTo($pager);

        if(start>2){   
          $li = $('<li class="dots">');
          $link = $('<a>', {href: '#', onclick: 'pagejump(1);return false;'}).text(1);
          $link.appendTo($li);
          $li.appendTo($pager);
        }
        if(allPage==6 && start==2){   
          $li = $('<li>');
          $link = $('<a>', {href: '#', onclick: 'pagejump(1);return false;'}).text(1);
          $link.appendTo($li);
          $li.appendTo($pager);
        }
      }

      if(i==page){
        $li = $('<li class="current">');
      }else{
        $li = $('<li>');
      }
      $link = $('<a>', {href: '#', onclick: 'pagejump(' + i + ');return false;'}).text(i);
      $link.appendTo($li);
      $li.appendTo($pager);

      if(i==start+maxpage-1){
        if(allPage>5 && i<allPage-1){   
          $li = $('<li class="dots">');
          $link = $('<a>', {href: '#', onclick: 'pagejump(' + allPage + ');return false;'}).text(allPage);
          $link.appendTo($li);
          $li.appendTo($pager);
        }
        if(allPage==6 && i==allPage-1){   
          $li = $('<li>');
          $link = $('<a>', {href: '#', onclick: 'pagejump(' + allPage + ');return false;'}).text(allPage);
          $link.appendTo($li);
          $li.appendTo($pager);
        }
    
        $li = $('<li class="pager-next">');
        if(page!=allPage) {
          $link = $('<a>', {href: '#', onclick: 'pagejump(' + (Number(page)+1) + ');return false;', class: ''}).text('next');
          $link.appendTo($li);
        }
        $li.appendTo($pager);
      }
    }
  }

  function checkActiveTabMovie(entries) {
    checkflag = [];
    for (var i=0; i<entries.length; i++) {
      checkflag[entries[i].category] = true;
    }
    for (var i=0; i<m_classary.length; i++) {
      if(checkflag[i+1]!=true){
        $('li.tablist-'+m_classary[i]).addClass('off');
      }
    }
  }

  function entryFilterEmptyVideos(entries) {

    entries = entries.filter(function (entry) {
      return (entry.title !== '' && entry.thumbnail !== '');
    });

    return entries;
  }

  function entryFilterVideos(entries) {

    switch(m_filter){
      case 'popular-videos':
        fnumber = 1;
        break;
      case 'walkthrough':
        fnumber = 2;
        break;
      case 'tournament':
        fnumber = 3;
        break;
      case 'other':
        fnumber = 4;
        break;
      default:
        return entries;
    }

    entries = entries.filter(function (entry) {
      return entry.category == fnumber;
    });

    return entries;
  }

  function entryFilterPickup(entries, entry_pickup) {

    entries = entries.filter(function (entry) {
      return entry.movieid !== entry_pickup.movieid;
    });

    return entries;
  }

  function entryFilterPriority(entries) {

    entries = entries.filter(function (entry) {
      return entry.priority !== 0;
    });

    return entries;
  }

  function entryFilterPriorityZero(entries) {

    entries = entries.filter(function (entry) {
      return entry.priority == 0;
    });

    return entries;
  }

  function arrayShuffle(array) {

    for(let i = (array.length - 1); 0 < i; i--){

      let rnd = Math.floor(Math.random() * (i + 1));

      let tmp = array[i];
      array[i] = array[rnd];
      array[rnd] = tmp;
    }
    return array;
  }

  function pagejump(page) {
    getMovielistfromJson(page);
    return false;
  }

  function urljump(param1, page) {
    if(param1==m_filter) return false;

    m_filter = param1;
    getMovielistfromJson(page);

    return false;
  }

  // 動画リストを表示順昇順 > 公開日降順 > 投稿順に並び替える（人気動画・操作説明）
  function sortByPriorityZeroStable(entries) {
    return entries.sort((a, b) => {
      // 表示順指定なしは最後に回す
      if (a.priority == 0 && b.priority != 0) return 1;
      if (a.priority != 0 && b.priority == 0) return -1;

      // 表示順指定ありの部分は昇順（同値がある場合、公開日降順）
      if (a.priority != b.priority) return a.priority - b.priority;
      if (a.utcdate != b.utcdate) return b.utcdate - a.utcdate;

      return 0;
    });
  }

  // 動画リストを表示順昇順 > 公開日降順 > ランダムに並び替える（人気動画・操作説明）
  function sortByPriorityZeroShuffle(entries) {
    nonZero = entries.filter(e => e.priority != 0);
    zero = entries.filter(e => e.priority == 0);

    // 表示順指定ありの部分は昇順（同値がある場合、公開日降順）
    nonZero.sort((a, b) => {
      if (a.priority != b.priority) return a.priority - b.priority;
      if (a.utcdate != b.utcdate) return b.utcdate - a.utcdate;
      return 0;
    });

    // 表示順指定なしの部分はランダム並べ替え
    shuffledZero = arrayShuffle(zero);

    return [...nonZero, ...shuffledZero];
  }

  // １枠分のサムネイルとリンクのHTMLを生成（人気動画・操作説明）
  function createMovieThumnailLink(entry, isYouTube = false) {
    platformUrl = '';
    onAirBadge = false;

    if (entry.platform == PLATFORM.TWITCH_LIVE) {
      // Twitchライブ配信
      platformUrl = 'https://www.twitch.tv/';
      onAirBadge = true;
    } else if (entry.platform == PLATFORM.TWITCH_ARCHIVE) {
      // Twitchアーカイブ動画
      platformUrl = 'https://www.twitch.tv/videos/';
    } else {
      // Youtube
      platformUrl = 'https://www.youtube.com/watch?v=';
      isYouTube = true;
    }

     link = platformUrl + entry.movieid;
     movieThumnailLink = `
      <figure>
        <a href="${link}" target="_blank">
          <img src="${entry.thumbnail}" alt="">
          <span class="${isYouTube ? 'mvIcon-yt' : 'mvIcon-tw'} mvIcon"></span>
          ${onAirBadge ? '<span class="onAir">ON AIR</span>' : ''}
        </a>
        <figcaption>${entry.title}</figcaption>
      </figure>
    `;
    
    return movieThumnailLink;
  }