const gid = function(){
  let s=[];
  for(let i=0;i<32;i++) s[i]=Math.floor(Math.random() * 16).toString(16);
  s[12]='4';
  s[16]=(Math.floor(Math.random() * 4)+8).toString(16);
  return s.join('');
};


/*★下記はコメント含め、leaf.js から移植★ */

//----------------------------------------------------------------------
/* チャットボタン PC/SP共通 */
// 当初は使わないのでコメントアウト
// 未検証なので実装の際に確認すること
$(function() {
  if($('#js-chatStart').length > 0){  
    $('#js-chatStart').on('click', function() {
      const uuid = gid();
      const exhibit = $('#js-chatStart').attr('data-exhibit');
      const item = $('#js-chatStart').attr('data-item');
      const type = $('#js-chatStart').attr('data-type');

      let form = document.createElement('form');
      form.action = 'https://sites.net-convention.com/dinv2022/users/ck';
      form.method = 'post';
      form.target = '_blank';
      $(form).append('<input type="text" name="u" value="' + uuid + '">');
      $(form).append('<input type="text" name="c" value="' + exhibit +'">');
      $(form).append('<input type="text" name="n" value="' + item + '">');
      $(form).append('<input type="text" name="t" value="' + type + '">');
      $('body').append(form);
      $(form).submit();
      return false;
    });
  }
});
