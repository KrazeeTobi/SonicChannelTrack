git pull
wget -r --no-parent http://sonic.sega.jp/
wget -r --no-parent http://sonic.sega.jp/20th/
wget -r --no-parent http://sonic.sega.jp/25th/
wget -r --no-parent http://sonic.sega.jp/30th/
wget -r --no-parent http://sonic.sega.jp/advance/
wget -r --no-parent http://sonic.sega.jp/advance2/
wget -r --no-parent http://sonic.sega.jp/advance3/
wget -r --no-parent http://sonic.sega.jp/ankokunokishi/
wget -r --no-parent http://sonic.sega.jp/batlte/
wget -r --no-parent http://sonic.sega.jp/gems/
wget -r --no-parent http://sonic.sega.jp/images/
wget -r --no-parent http://sonic.sega.jp/megacolle/
wget -r --no-parent http://sonic.sega.jp/megacolleplus/
wget -r --no-parent http://sonic.sega.jp/NightOfTheWerehog/
wget -r --no-parent http://sonic.sega.jp/pinball/
wget -r --no-parent http://sonic.sega.jp/riders/
wget -r --no-parent http://sonic.sega.jp/rush/
wget -r --no-parent http://sonic.sega.jp/rushadventure/
wget -r --no-parent http://sonic.sega.jp/secretrings/
wget -r --no-parent http://sonic.sega.jp/shadow/
wget -r --no-parent http://sonic.sega.jp/sonic/
wget -r --no-parent http://sonic.sega.jp/sonic_heroes/
wget -r --no-parent http://sonic.sega.jp/sonic3d/
wget -r --no-parent http://sonic.sega.jp/sonicadv/
wget -r --no-parent http://sonic.sega.jp/sonicadv_int/
wget -r --no-parent http://sonic.sega.jp/sonicadv2/
wget -r --no-parent http://sonic.sega.jp/SonicAllStarRacing/
wget -r --no-parent http://sonic.sega.jp/SonicChannel/
wget -r --no-parent http://sonic.sega.jp/SonicChannelOld/
wget -r --no-parent http://sonic.sega.jp/SonicChronicles/
wget -r --no-parent http://sonic.sega.jp/SonicColors/
wget -r --no-parent http://sonic.sega.jp/SonicForces/
wget -r --no-parent http://sonic.sega.jp/SonicFreeRiders/
wget -r --no-parent http://sonic.sega.jp/SonicFrontiers/
wget -r --no-parent http://sonic.sega.jp/SonicGenerations/
wget -r --no-parent http://sonic.sega.jp/sonicjam/
wget -r --no-parent http://sonic.sega.jp/SonicLostWorld/
wget -r --no-parent http://sonic.sega.jp/SonicMania/
wget -r --no-parent http://sonic.sega.jp/sonicr/
wget -r --no-parent http://sonic.sega.jp/SonicTheHedgehog4/
wget -r --no-parent http://sonic.sega.jp/SonicToon/
wget -r --no-parent http://sonic.sega.jp/SonicWorldAdventure/
wget -r --no-parent http://sonic.sega.jp/TeamSonicRacing/
wget -r --no-parent http://sonic.sega.jp/wpack/
wget -r --no-parent http://blog.sonic-channel.jp/
cd sonic.sega.jp
cd SonicChannel
del character.1
del character.2
del character.3
del fanart.1
del fanart.2
del special.1
del special.2
del topics.1
del topics.2
cd special
del coverstory.1
del coverstory.2
del ohgiri.1
del ohgiri.2
del sonic2020.1
del sonic2020.2
del sonicforces.1
del sonicforces.2
del sonicmania.1
del sonicmania.2
del sonicstationlive.1
del sonicstationlive.2
del sonicstationlive.3
cd comic
del 25th.1
del 25th.2
cd ..
cd soniccolors
del comics.1
del comics.2
del comics.3
cd ..
cd sonicforces
del column.1
del column.2
del comics.1
del comics.2
cd ..
cd soundcolumn
del ohtani.1
del ohtani.2
del senoue.1
del senoue.2
cd ..
cd ..
cd topics
del collaboration.1
del collaboration.2
del collaboration.3
del event.1
del event.2
del event.3
del goods.1
del goods.2
del goods.3
del information.1
del information.2
del information.3
del sound.1
del sound.2
del sound.3
cd goods
del 20190607_001917.1
cd ..
cd .. 
cd .. 
cd .. 
git add *.*
git commit -m "files from %date:~-4,4%-%date:~3,2%-%date:~-10,2% %time:~0,2%:%time:~3,2%:%time:~6,2%"
git push