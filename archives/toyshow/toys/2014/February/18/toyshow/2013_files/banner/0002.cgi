#!/usr/bin/perl

# �J�E���g�t�@�C������ǂݍ���
 open(IN, "counter0002.txt");
 $count = <IN>;
 close(IN);
 
# �J�E���g����
 $count++;
 
# �J�E���g�t�@�C���ɏ�������
 open(OUT, "> counter0002.txt");
 print OUT $count;
 close(OUT);

print "Location: http://www.joypalette.co.jp/\n\n"; 

