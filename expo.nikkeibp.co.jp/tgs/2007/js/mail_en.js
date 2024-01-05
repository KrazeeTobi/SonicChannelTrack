var spaf_eml = [116,104,117,98,107,122,111,107,109,59,58,59,67,77,126,132,114,125,123,118,125,137,143,68,122,142,140,73,127,140,76,137,144];
var spaf_sub = [];
document.write('<a  href=\"mailto:');
cnt = spaf_eml.length; for (i=0; i<cnt; i++) { document.write(String.fromCharCode(spaf_eml[i]-i)); }
document.write('\" id="side_b_mail">');
document.write('<img src="images/side_info_en.gif" width="148" height="44" alt="Contact us" id="side_info" /></a>');

