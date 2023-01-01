#!/usr/bin/perl

# カウントファイルから読み込み
 open(IN, "counter0002.txt");
 $count = <IN>;
 close(IN);
 
# カウント増加
 $count++;
 
# カウントファイルに書き込み
 open(OUT, "> counter0002.txt");
 print OUT $count;
 close(OUT);

print "Location: http://www.joypalette.co.jp/\n\n"; 

