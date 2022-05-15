var interval = 1000; // 更新間隔（単位：ms[1sec ＝ 1000ms]）

function init(){
//今日の日時
var now = new Date();
var flg = new Date();

//今の日時(now)をUTC時間に変換
var gmt = now.toUTCString();

//今の日時(now)をUTC時間に変換したものをミリ秒に変換
var set = Date.parse(gmt)

//特定の時間をセット
var flgA1 = Date.UTC(2012, 08, 22, 11, 00, 00, 0);//* 22日 20:00から */
var flgA2 = Date.UTC(2012, 08, 23, 00, 30, 00, 0);//* 23日　9:30から */
var flgA3 = Date.UTC(2012, 08, 23, 00, 55, 00, 0);//* 9:55から */
var flgA4 = Date.UTC(2012, 08, 23, 01, 00, 00, 0);//* 10:00から */
var flgA5 = Date.UTC(2012, 08, 23, 01, 25, 00, 0);//* 10:25から */
var flgA6 = Date.UTC(2012, 08, 23, 01, 30, 00, 0);//* 10:30から */
var flgA7 = Date.UTC(2012, 08, 23, 01, 55, 00, 0);//* 10:55から */
var flgA8 = Date.UTC(2012, 08, 23, 02, 00, 00, 0);//* 11:00から */
var flgA9 = Date.UTC(2012, 08, 23, 02, 25, 00, 0);//* 11:25から */
var flgA10 = Date.UTC(2012, 08, 23, 02, 30, 00, 0);//* 11:30から */
var flgA11 = Date.UTC(2012, 08, 23, 02, 55, 00, 0);//* 11:55から */
var flgA12 = Date.UTC(2012, 08, 23, 03, 00, 00, 0);//* 12:00から */
var flgA13 = Date.UTC(2012, 08, 23, 03, 25, 00, 0);//* 12:25から */
var flgA14 = Date.UTC(2012, 08, 23, 03, 28, 00, 0);//* 12:28から */
var flgA15 = Date.UTC(2012, 08, 23, 03, 30, 00, 0);//* 12:30から */
var flgA16 = Date.UTC(2012, 08, 23, 03, 55, 00, 0);//* 12:55から */
var flgA17 = Date.UTC(2012, 08, 23, 04, 00, 00, 0);//* 13:00から */
var flgA18 = Date.UTC(2012, 08, 23, 04, 25, 00, 0);//* 13:25から */
var flgA19 = Date.UTC(2012, 08, 23, 04, 30, 00, 0);//* 13:30から */
var flgA20 = Date.UTC(2012, 08, 23, 04, 55, 00, 0);//* 13:55から */
var flgA21 = Date.UTC(2012, 08, 23, 05, 00, 00, 0);//* 14:00から */
var flgA22 = Date.UTC(2012, 08, 23, 05, 25, 00, 0);//* 14:25から */
var flgA23 = Date.UTC(2012, 08, 23, 05, 30, 00, 0);//* 14:30から */
var flgA24 = Date.UTC(2012, 08, 23, 05, 55, 00, 0);//* 14:55から */
var flgA25 = Date.UTC(2012, 08, 23, 06, 00, 00, 0);//* 15:00から */
var flgA26 = Date.UTC(2012, 08, 23, 06, 25, 00, 0);//* 15:25から */
var flgA27 = Date.UTC(2012, 08, 23, 06, 30, 00, 0);//* 15:30から */
var flgA28 = Date.UTC(2012, 08, 23, 06, 55, 00, 0);//* 15:55から */
var flgA29 = Date.UTC(2012, 08, 23, 07, 00, 00, 0);//* 16:00から */
var flgA30 = Date.UTC(2012, 08, 23, 07, 25, 00, 0);//* 16:25から */
var flgA31 = Date.UTC(2012, 08, 23, 07, 30, 00, 0);//* 16:30から */
var flgA32 = Date.UTC(2012, 08, 23, 08, 00, 00, 0);//* 17:00から */
var flgA33 = Date.UTC(2012, 08, 23, 13, 00, 00, 0);//* 22:00まで */

var obj1 = document.getElementById("id1");//HTMLの id が id1 のオブジェクトを取得
var obj2 = document.getElementById("id2");//HTMLの id が id2 のオブジェクトを取得
var obj3 = document.getElementById("id3");//HTMLの id が id3 のオブジェクトを取得
var obj4 = document.getElementById("id4");//HTMLの id が id3 のオブジェクトを取得

if(set >= flgA1 && set <= flgA2){ /* 22日 20:00から */
	obj3.innerHTML = "22日の放送は終了しました。23日の放送開始は10:00を予定しています。";
	obj4.innerHTML = "22日の放送は終了しました。23日の放送開始は9:30を予定しています。"; 
} else if(set >= flgA2 && set <= flgA3) { /* 23日　9:30から */
	obj3.innerHTML = "22日の放送は終了しました。23日の放送開始は10:00を予定しています。";
	obj4.innerHTML = "前説"; 
} else if(set >= flgA3 && set <= flgA4) { /* 9:55から */
	obj3.innerHTML = "22日の放送は終了しました。23日の放送開始は10:00を予定しています。";
	obj4.innerHTML = "next program>> 10:00ごろから ディースリー・パブリッシャー"; 
} else if(set >= flgA4 && set <= flgA5) { /* 10:00から */
	obj3.innerHTML = "next program>> 10:30ごろから 東京ゲームショウ2012ブースレポート";
	obj4.innerHTML = "ディースリー・パブリッシャー"; 
} else if(set >= flgA5 && set <= flgA6) { /* 10:25から */
	obj3.innerHTML = "next program>> 10:30ごろから 東京ゲームショウ2012ブースレポート";
	obj4.innerHTML = "next program>> 10:30ごろからWeMade Online"; 
} else if(set >= flgA6 && set <= flgA7) { /* 10:30から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "WeMade Online"; 
} else if(set >= flgA7 && set <= flgA8) { /* 10:55から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 11:00ごろから ソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA8 && set <= flgA9) { /* 11:00から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "ソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA9 && set <= flgA10) { /* 11:25から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 11:30ごろから エレクトロニック・アーツ"; 
} else if(set >= flgA10 && set <= flgA11) { /* 11:30から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "エレクトロニック・アーツ（ソニー・コンピュータエンタテインメント，セガ）"; 
} else if(set >= flgA11 && set <= flgA12) { /* 11:55から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 12:00ごろからKONAMI"; 
} else if(set >= flgA12 && set <= flgA13) { /* 12:00から */
	obj3.innerHTML = "next program>> 12:30ごろから Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "KONAMI"; 
} else if(set >= flgA13 && set <= flgA14) { /* 12:25から */
	obj3.innerHTML = "next program>> 12:30ごろから Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "next program>> 12:30ごろからコーエーテクモゲームス"; 
} else if(set >= flgA14 && set <= flgA15) { /* 12:28から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "next program>> 12:30ごろからコーエーテクモゲームス"; 
} else if(set >= flgA15 && set <= flgA16) { /* 12:30から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "コーエーテクモゲームス"; 
} else if(set >= flgA16 && set <= flgA17) { /* 12:55から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "next program>> 13:00ごろからソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA17 && set <= flgA18) { /* 13:00から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "ソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA18 && set <= flgA19) { /* 13:25から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "next program>> 13:30ごろからアルヴィオン（ソニー・コンピュータエンタテインメント）"; 
} else if(set >= flgA19 && set <= flgA20) { /* 13:30から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "アルヴィオン（ソニー・コンピュータエンタテインメント）"; 
} else if(set >= flgA20 && set <= flgA21) { /* 13:55から */
	obj3.innerHTML = "Cyber Games Asia [ぷよぷよ学生王決定戦]";
	obj4.innerHTML = "next program>> 14:00ごろからスクウェア・エニックス"; 
} else if(set >= flgA21 && set <= flgA22) { /* 14:00から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "スクウェア・エニックス"; 
} else if(set >= flgA22 && set <= flgA23) { /* 14:25から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 14:30ごろからソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA23 && set <= flgA24) { /* 14:30から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "ソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA24 && set <= flgA25) { /* 14:55から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 15:00ごろからソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA25 && set <= flgA26) { /* 15:00から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "ソニー・コンピュータエンタテインメント"; 
} else if(set >= flgA26 && set <= flgA27) { /* 15:25から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 15:30ごろからコーエーテクモゲームス"; 
} else if(set >= flgA27 && set <= flgA28) { /* 15:30から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "コーエーテクモゲームス"; 
} else if(set >= flgA28 && set <= flgA29) { /* 15:55から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 16:00ごろから角川ゲームス（ソニー・コンピュータエンタテインメント）"; 
} else if(set >= flgA29 && set <= flgA30) { /* 16:00から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "角川ゲームス（ソニー・コンピュータエンタテインメント）"; 
} else if(set >= flgA30 && set <= flgA31) { /* 16:25から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "next program>> 16:30ごろからアークシステムワークス"; 
} else if(set >= flgA31 && set <= flgA32) { /* 16:30から */
	obj3.innerHTML = "東京ゲームショウ2012 ブースレポート";
	obj4.innerHTML = "アークシステムワークス"; 
} else if(set >= flgA32 && set <= flgA33) { /* 17:00から 22:00まで */
	obj3.innerHTML = "東京ゲームショウ2012公式動画配信チャンネルは終了しました";
	obj4.innerHTML = "東京ゲームショウ2012公式動画配信チャンネルは終了しました"; 
}

h_time = setTimeout("init()", interval);//タイムアウト処理（2番目の引数にある時間が経過したら init関数を再び実行）
}
//桁を揃える（一桁の場合、そのままだと 0～9 と表示されるので、一桁の場合は前に 0 を付加して、00～09と表示するよう加工）
function fixDigit(str){
if( str < 10 ) str = "0" + str;
return str;
}