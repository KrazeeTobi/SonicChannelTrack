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
::v2.0.0 - 2023-01-26: WINDOWS UPDATE
::v2.1.0 - 2023-04-04: okay so they updated the website massively, so...
::v2.1.1 - 2023-04-25: bruh
::v2.2.0 - 2023-05-11: it's been 16 FUCKING MONTHS | WE'RE GOING PUBLIC | oh and i've re-ordered site downloads
::v2.2.1 - 2023-05-12: somehow i never noticed that the sonic battle url had a typo. what the fuck
::v2.2.2 - 2023-05-13: massively optimised temp file deletions
::v2.3.0 - 2023-06-13: SonicSuperStars on sonic.sega.jp has gone live
::v3.0.0 - 2024-01-31: Sonic X Shadow Generations what the fuck is this segger
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
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/battle/
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
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicSuperStars/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicXShadowGenerations/
wget -r --no-parent --no-check-certificate -p http://blog.sonic-channel.jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/sonicx/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/SonicWorldAdventure/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/secretrings/en/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/secretrings/jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/HOD2and3RETURN/jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/arthurpedia/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/mario_and_sonic2010/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/ds/ay9j/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/siij/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/rwsj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/bgxj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/acmj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/abjj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/aurj/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/sonic/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonicac/
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonic/
wget -r --no-parent --no-check-certificate -p http://sonic-movie.jp/
wget -r --no-parent --no-check-certificate -p http://paramount.jp/sonic-movie/
wget -r --no-parent --no-check-certificate -p http://sonicrunners.sega-net.com/
cd sonic.sega.jp
del /s /q *.1
del /s /q *.2
del /s /q *.3
del /s /q *.4
del /s /q *.5
del /s /q *.6
del /s /q *.7
del /s /q *.8
del /s /q *.9
del /s /q *.10
cd..
cd www.olympicvideogames.com
del /s /q *.1
del /s /q *.2
del /s /q *.3
del /s /q *.4
del /s /q *.5
del /s /q *.6
del /s /q *.7
del /s /q *.8
del /s /q *.9
del /s /q *.10
cd..
cd sonic-movie.jp
del /s /q *.1
del /s /q *.2
del /s /q *.3
del /s /q *.4
del /s /q *.5
del /s /q *.6
del /s /q *.7
del /s /q *.8
del /s /q *.9
del /s /q *.10
cd..
cd sonicteam.com
del /s /q *.1
del /s /q *.2
del /s /q *.3
del /s /q *.4
del /s /q *.5
del /s /q *.6
del /s /q *.7
del /s /q *.8
del /s /q *.9
del /s /q *.10
cd ..
del .wget-hsts
git add "blog.sonic-channel.jp/*.*"
git add "paramount.jp/*.*"
git add "sonic.sega.jp/*.*"
git add "sonic-movie.jp/*.*"
git add "sonicrunners.sega-net.com/*.*"
git add "sonicteam.com/*.*"
git add "www.nintendo.co.jp/*.*"
git add "www.olympicvideogames.com/*.*"
git add "log/*.*"
git commit -m "files from %date:~-4,4%-%date:~3,2%-%date:~-10,2%, %time:~0,2%:%time:~3,2%:%time:~6,2%"
git push