var spaf_eml = [116,104,117,67,114,110,113,114,109,114,108,123,58,112,125,61,122,129];
var spaf_sub = [];
document.write('<a href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\">');
document.write('<img src="../images/side_info_tgs.gif" width="148" height="44" alt="お問い合わせ先：東京ゲームショウインフォメーション" id="side_info" /></a>');

