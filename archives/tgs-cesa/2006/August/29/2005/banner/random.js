<!--
//----------------------------------------------------------
// 複数ランダムバナー表示プログラム　ｖ1.0　
// Copyriht 2002 Be motion Co.,Ltd.
// Scriptの無断使用、変更、修正を禁じます。
// 2002/07/18  E-mail: hirukawa@bemotion.co.jp
//----------------------------------------------------------
hpdp = new Array(1);
no = new Array(1);
bnno = new Array(1);
hpdp[0] = "<a href=\"http://awards.cesa.or.jp/\" target=\"_blank\"><img src=\"banner/2.gif\" border=\"0\" vspace='0' hspace=\"0\"></a>";

no[0] = Math.floor(Math.random()*hpdp.length);

bnno[0] = hpdp[no[0]]

//----------------------------------------------------------
//-->
