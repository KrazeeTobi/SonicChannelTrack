	var spaf_eml = [116,104,117,53,52,53,62,52,120,123,111,126,127,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144,65];
var spaf_sub = [];
document.write('<a  href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\" id="side_b_mail">');
document.write('<img src="http://expo.nikkeibp.co.jp/tgs/2007/images/side_info_press.gif" width="148" height="44" alt="お問い合わせ先：東京ゲームショウインフォメーション" id="side_info" /></a>');

