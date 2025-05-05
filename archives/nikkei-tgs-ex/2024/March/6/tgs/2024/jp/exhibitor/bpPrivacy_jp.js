$(function() {
  /*
  データ利用バナー
  ・「閉じる」を押すまで、メッセージは出続ける
  ・「閉じる」を押すと、LocalStrageにdisablePrivacyというKey名で日時をセット
  ・Keyがセットされた日時から90日経過すると、再表示
  ・「データ利用について」を押しただけでは許諾にならない（Localstrageにセットされない）
  */
  if($('.bpPrivacy').length){
    bpPrivacyCookieBanner();
  }
  function bpPrivacyCookieBanner(){
    // 保存されている日時を取得
    var storageDate = window.localStorage.getItem('disablePrivacy_tgs_jp');
    if((new Date).getTime() - Date.parse(storageDate) <= 7776000000){
      return;
    } else {
      $('.bpPrivacy').css('display','block');
      $('.bpPrivacy_button-close').on('click',function(){
        var formatDate = (new Date).toISOString();
        window.localStorage.setItem('disablePrivacy_tgs_jp', ''.concat(formatDate));
        $('.bpPrivacy').css('display','none');
      });
    }
  }
});
