#!/usr/bin/perl

# �J�E���g�t�@�C������ǂݍ���
 open(IN, "counter0003.txt");
 $count = <IN>;
 close(IN);
 
# �J�E���g����
 $count++;
 
# �J�E���g�t�@�C���ɏ�������
 open(OUT, "> counter0003.txt");
 print OUT $count;
 close(OUT);

print "Location: http://www.segatoys.co.jp/\n\n"; 

