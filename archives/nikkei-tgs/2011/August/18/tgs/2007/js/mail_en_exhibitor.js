var spaf_eml = [116,104,117,67,101,120,111,104,53,106,110,57,111,124,123];
var spaf_sub = [];
document.write('<a  href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\" id="side_b_mail">');
document.write('<img src="images/side_info_en.gif" width="148" height="44" alt="Contact us" id="side_info" /></a>');

