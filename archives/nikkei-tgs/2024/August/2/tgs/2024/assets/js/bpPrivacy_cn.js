/*
データ利用バナー
・「閉じる」を押すまで、メッセージは出続ける
・「閉じる」を押すと、LocalStrageにdisablePrivacy●●●というKey名で日時をセット
・Keyがセットされた日時から90日経過すると、再表示
・「データ利用について」を押しただけでは許諾にならない（Localstrageにセットされない）
*/
if(document.querySelector('.bpPrivacy') !== null){
  bpPrivacyCookieBanner();
}
function bpPrivacyCookieBanner(){
  const banner = document.querySelector('.bpPrivacy');
  // 保存されている日時を取得
  const storageDate = window.localStorage.getItem('disablePrivacy_tgs_visitors_cn');
  if((new Date).getTime() - Date.parse(storageDate) <= 7776000000){
    return;
  } else {
    banner.style.display = 'block';
    document.querySelector('.bpPrivacy_button-close').addEventListener('click', ()=> {
      const formatDate = (new Date).toISOString();
      window.localStorage.setItem('disablePrivacy_tgs_visitors_cn', ''.concat(formatDate));
      banner.style.display = 'none';
    });
  }
}
