::-------------------------------------------------------------change comments begin
::Changelog
::Alpha - 2022-01-07: Initial version. Can download files, commit, and push them.
::Beta - 2022-01-07: Replaced copy-pasted code. Commits now actually work (somewhat).
::v1.0.0 - 2022-01-07: Version ready to download files.
::v1.0.1 - 2022-01-09: Added deletion script. Not elegant, but it will do (it takes two hours to download anyway).
::v1.0.2 - 2022-01-09: Added blog.sonic-channel.jp.
::v1.0.3 - 2022-01-10: Removed unnecessary comments.
::v1.0.4 - 2022-01-31: sanpo.1 and sanpo.2 deletions added.
::v1.1.0 - 2022-03-14: Added sonicteam.com.
::v1.1.1 - 2022-03-22: Added a shit ton more links, thanks Sonic Channel for still having these links lmao
::v1.1.2 - 2022-03-25: Told .wget-hsts to fuck off.
::v1.1.3 - 2022-03-26: Forgot the marioandsonicac folder! Added it.
::v1.2.0 - 2022-04-03: Delete more temp files.
::v1.2.1 - 2022-04-05: Oops, forgot about sonicnews! Deleting 1-3...
::v1.2.2 - 2022-04-12: aaand the Sonic Channel staff created a new folder in special... ffs, removing temp files there now too
::v1.2.3 - 2022-04-15: Massive ass update. Made sure that downloads continue if the SSL cert is invalid, added a shit ton of links to get (removed later on!!!), and track logging has been added.
::v1.2.4 - 2022-04-16: FUCK! Broke a parameter with previous version. It's fixed now.
::v1.2.5 - 2022-04-20: SONIC ORIGINS LIVE BABAAYYYYYY
::v1.2.6 - 2022-04-25: Removed GetSite and GetTest, they've been consolidated into initUSER.
::v1.2.7 - 2022-04-27: Nevermind, that breaks the logging process. Should be working now.
::v1.3.0 - summer 2022: added new sonicteam link
::v1.4.0 - THESE TEMP FILES MAAAN
::v1.5.0 - These MOTHERFUCKING FILES, said Krazeenem.
::--------------------------------------------------------------change comments end
git pull
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/20th/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/25th/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/30th/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance2/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance3/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/ankokunokishi/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/batlte/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/gems/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/images/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/megacolle/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/megacolleplus/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/NightOfTheWerehog/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/pinball/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/riders/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/rush/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/rushadventure/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/secretrings/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/shadow/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic_heroes/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic3d/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv_int/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv2/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicAllStarRacing/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChannel/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChannelOld/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChronicles/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicColors/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicForces/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicFreeRiders/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicFrontiers/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicGenerations/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicjam/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicLostWorld/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicMania/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicr/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicTheHedgehog4/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicToon/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicWorldAdventure/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/TeamSonicRacing/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/wpack/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicOrigins/
wget -r --no-parent --no-check-certificate -p http://blog.sonic-channel.jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/sonicx/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/SonicWorldAdventure/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonic/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/mario_and_sonic2010/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/ds/ay9j/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/siij/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/rwsj/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/sonic/
wget -r --no-parent --no-check-certificate -p http://sonicrunners.sega-net.com/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/bgxj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/acmj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/abjj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/aurj/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonicac/
wget -r --no-parent --no-check-certificate -p http://sonic-movie.jp/
wget -r --no-parent --no-check-certificate -p http://paramount.jp/sonic-movie/
cd sonic.sega.jp
cd SonicChannel
cd special
cd sns
del akachochin.1
del akachochin.2
del akachochin.3
del akachochin.4
del akachochin.5
del akachochin.6
del akachochin.7
del akachochin.8
del akachochin.9
del akachochin.10
cd ..
cd ..
del character.1
del character.2
del character.3
del character.4
del character.5
del character.6
del character.7
del character.8
del character.9
del character.10
del fanart.1
del fanart.2
del fanart.3
del fanart.4
del fanart.5
del fanart.6
del fanart.7
del fanart.8
del fanart.9
del fanart.10
del special.1
del special.2
del special.3
del special.4
del special.5
del special.6
del special.7
del special.8
del special.9
del special.10
del topics.1
del topics.2
del topics.3
del topics.4
del topics.5
del topics.6
del topics.7
del topics.8
del topics.9
del topics.10
cd special
del coverstory.1
del coverstory.2
del coverstory.3
del coverstory.4
del coverstory.5
del coverstory.6
del coverstory.7
del coverstory.8
del coverstory.9
del coverstory.10
del ohgiri.1
del ohgiri.2
del ohgiri.3
del ohgiri.4
del ohgiri.5
del ohgiri.6
del ohgiri.7
del ohgiri.8
del ohgiri.9
del ohgiri.10
del sanpo.1
del sanpo.2
del sanpo.3
del sanpo.4
del sanpo.5
del sanpo.6
del sanpo.7
del sanpo.8
del sanpo.9
del sanpo.10
del sonic2020.1
del sonic2020.2
del sonic2020.3
del sonic2020.4
del sonic2020.5
del sonic2020.6
del sonic2020.7
del sonic2020.8
del sonic2020.9
del sonic2020.10
del sonicforces.1
del sonicforces.2
del sonicforces.3
del sonicforces.4
del sonicforces.5
del sonicforces.6
del sonicforces.7
del sonicforces.8
del sonicforces.9
del sonicforces.10
del sonicmania.1
del sonicmania.2
del sonicmania.3
del sonicmania.4
del sonicmania.5
del sonicmania.6
del sonicmania.7
del sonicmania.8
del sonicmania.9
del sonicmania.10
del sonicstationlive.1
del sonicstationlive.2
del sonicstationlive.3
del sonicstationlive.4
del sonicstationlive.5
del sonicstationlive.6
del sonicstationlive.7
del sonicstationlive.8
del sonicstationlive.9
del sonicstationlive.10
cd comic
del 25th.1
del 25th.2
del 25th.3
del 25th.4
del 25th.5
del 25th.6
del 25th.7
del 25th.8
del 25th.9
del 25th.10
cd ..
cd soniccolors
del comics.1
del comics.2
del comics.3
del comics.4
del comics.5
del comics.6
del comics.7
del comics.8
del comics.9
del comics.10
cd ..
cd sonicforces
del column.1
del column.2
del column.3
del column.4
del column.5
del column.6
del column.7
del column.8
del column.9
del column.10
del comics.1
del comics.2
del comics.3
del comics.4
del comics.5
del comics.6
del comics.7
del comics.8
del comics.9
del comics.10
cd ..
cd soundcolumn
del ohtani.1
del ohtani.2
del ohtani.3
del ohtani.4
del ohtani.5
del ohtani.6
del ohtani.7
del ohtani.8
del ohtani.9
del ohtani.10
del senoue.1
del senoue.2
del senoue.3
del senoue.4
del senoue.5
del senoue.6
del senoue.7
del senoue.8
del senoue.9
del senoue.10
cd ..
cd ..
cd special
del sonicnews.1
del sonicnews.2
del sonicnews.3
cd sns
del akachochin.1
del akachochin.2
del akachochin.3
del onsokugamers.1
del onsokugamers.2
del onsokugamers.3
del sanpo.1
del sanpo.2
del sanpo.3
del sonicnews.1
del sonicnews.2
del sonicnews.3
del sonicstationlive.1
del sonicstationlive.2
del sonicstationlive.3
del sonicstationlive.4
del sonicstationlive.5
del oekaki.1
del oekaki.2
del oekaki.3
cd ..
cd staffcolumn
del fujiki.1
del fujiki.2
del fujiki.3
del fujiki.4
del fujiki.5
del fujiki.6
del fujiki.7
del fujiki.8
del fujiki.9
del fujiki.10
del toyoda.1
del toyoda.2
del toyoda.3
del toyoda.4
del toyoda.5
del toyoda.6
del toyoda.7
del toyoda.8
del toyoda.9
del toyoda.10
del ryu.1
del ryu.2
del ryu.3
del ryu.4
del ryu.5
del ryu.6
del ryu.7
del ryu.8
del ryu.9
del ryu.10
del edo.1
del edo.2
del edo.3
del edo.4
del edo.5
del edo.6
del edo.7
del edo.8
del edo.9
del edo.10
cd ..
cd ..
cd topics
del collaboration.1
del collaboration.2
del collaboration.3
del collaboration.4
del collaboration.5
del collaboration.6
del collaboration.7
del collaboration.8
del collaboration.9
del collaboration.10
del event.1
del event.2
del event.3
del event.4
del event.5
del event.6
del event.7
del event.8
del event.9
del event.10
del goods.1
del goods.2
del goods.3
del goods.4
del goods.5
del goods.6
del goods.7
del goods.8
del goods.9
del goods.10
del information.1
del information.2
del information.3
del information.4
del information.5
del information.6
del information.7
del information.8
del information.9
del information.10
del sound.1
del sound.2
del sound.3
del sound.4
del sound.5
del sound.6
del sound.7
del sound.8
del sound.9
del sound.10
cd goods
del 20190607_001917.1
cd ..
cd .. 
cd .. 
cd .. 
cd www.olympicvideogames.com
cd sonic
del br.1
del cn.1
del de.1
del en.1
del es.1
del fr.1
del it.1
del jp.1
del kr.1
del nl.1
del ru.1
del zh.1
cd ..
cd ..
cd sonic-movie.jp
del news.1
cd ..
cd sonicteam.com
cd SonicWorldAdventure
del director.1
del hamidashi.1
cd ..
cd ..
del .wget-hsts
git add *.*
git commit -m "files from %date:~-4,4%-%date:~3,2%-%date:~-10,2%, %time:~0,2%:%time:~3,2%:%time:~6,2%"
git push