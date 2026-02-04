var tag = document.createElement('script');

tag.src = "//www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

var player;
function onYouTubeIframeAPIReady() {
  player = new YT.Player('player', {
    playerVars: {
      // 'controls': 0,
      // 'showinfo': 0,
      'rel': 0,
      'autoplay':1,
      // 'loop': 1
    },
    width: '854',
    height: '480',
    videoId: 'ACXzihaIHCM',
    events: {
      'onReady': onPlayerReady,
      'onStateChange': onPlayerStateChange
    }
  });
}

function onPlayerReady(event) {
  event.target.playVideo();
}

var done = false;
function onPlayerStateChange(event) {
  // if (event.data == YT.PlayerState.PLAYING && !done) {
  //   setTimeout(stopVideo, 6000);
  //   done = true;
  // }
  if( event.data == YT.PlayerState.PLAYING ) {
  }
  if( event.data == YT.PlayerState.ENDED ) {
    setTimeout(function(){
      //loadInit();
      parent.$.fancybox.close();
    }, 300 );
  }
}
function stopVideo() {
//    player.stopVideo();
    //loadInit();
    parent.$.fancybox.close();
}

function loadInit() {
    //window.parent.init();
}