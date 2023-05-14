::-------------------------------------------------------------change comments begin
::Changelog
::v1.0.0 - for annual refresh
::v1.0.1 - optimised deletions, sonicteam actually commits and pushes now
::v1.0.2 - fixed download and temp file deletion bugs
::--------------------------------------------------------------change comments end
git pull
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/20th/
git add "sonic.sega.jp/20th/*.*"
git commit "sonic.sega.jp/20th/*.*" -m "2023 refresh: fix 20th"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/25th/
git add "sonic.sega.jp/25th/*.*"
git commit "sonic.sega.jp/25th/*.*" -m "2023 refresh: fix 25th"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/30th/
git add "sonic.sega.jp/30th/*.*"
git commit "sonic.sega.jp/30th/*.*" -m "2023 refresh: fix 30th"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance/
git add "sonic.sega.jp/advance/*.*"
git commit "sonic.sega.jp/advance/*.*" -m "2023 refresh: fix advance"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance2/
git add "sonic.sega.jp/advance2/*.*"
git commit "sonic.sega.jp/advance2/*.*" -m "2023 refresh: fix advance2"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/advance3/
git add "sonic.sega.jp/advance3/*.*"
git commit "sonic.sega.jp/advance3/*.*" -m "2023 refresh: fix advance3"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/ankokunokishi/
git add "sonic.sega.jp/ankokunokishi/*.*"
git commit "sonic.sega.jp/ankokunokishi/*.*" -m "2023 refresh: fix ankokunokishi"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/battle/
git add "sonic.sega.jp/battle/*.*"
git commit "sonic.sega.jp/battle/*.*" -m "2023 refresh: fix battle"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/gems/
git add "sonic.sega.jp/gems/*.*"
git commit "sonic.sega.jp/gems/*.*" -m "2023 refresh: fix gems"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/images/
git add "sonic.sega.jp/images/*.*"
git commit "sonic.sega.jp/images/*.*" -m "2023 refresh: fix images"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/megacolle/
git add "sonic.sega.jp/megacolle/*.*"
git commit "sonic.sega.jp/megacolle/*.*" -m "2023 refresh: fix megacolle"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/megacolleplus/
git add "sonic.sega.jp/megacolleplus/*.*"
git commit "sonic.sega.jp/megacolleplus/*.*" -m "2023 refresh: fix megacolleplus"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/NightOfTheWerehog/
git add "sonic.sega.jp/NightOfTheWerehog/*.*"
git commit "sonic.sega.jp/NightOfTheWerehog/*.*" -m "2023 refresh: fix NightOfTheWerehog"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/pinball/
git add "sonic.sega.jp/pinball/*.*"
git commit "sonic.sega.jp/pinball/*.*" -m "2023 refresh: fix pinball"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/riders/
git add "sonic.sega.jp/riders/*.*"
git commit "sonic.sega.jp/riders/*.*" -m "2023 refresh: fix riders"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/rush/
git add "sonic.sega.jp/rush/*.*"
git commit "sonic.sega.jp/rush/*.*" -m "2023 refresh: fix rush"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/rushadventure/
git add "sonic.sega.jp/rushadventure/*.*"
git commit "sonic.sega.jp/rushadventure/*.*" -m "2023 refresh: fix rushadventure"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/secretrings/
git add "sonic.sega.jp/secretrings/*.*"
git commit "sonic.sega.jp/secretrings/*.*" -m "2023 refresh: fix secretrings"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/shadow/
git add "sonic.sega.jp/shadow/*.*"
git commit "sonic.sega.jp/shadow/*.*" -m "2023 refresh: fix shadow"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic/
git add "sonic.sega.jp/sonic/*.*"
git commit "sonic.sega.jp/sonic/*.*" -m "2023 refresh: fix sonic"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic_heroes/
git add "sonic.sega.jp/sonic_heroes/*.*"
git commit "sonic.sega.jp/sonic_heroes/*.*" -m "2023 refresh: fix sonic_heroes"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonic3d/
git add "sonic.sega.jp/sonic3d/*.*"
git commit "sonic.sega.jp/sonic3d/*.*" -m "2023 refresh: fix sonic3d"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv/
git add "sonic.sega.jp/sonicadv/*.*"
git commit "sonic.sega.jp/sonicadv/*.*" -m "2023 refresh: fix sonicadv"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv_int/
git add "sonic.sega.jp/sonicadv_int/*.*"
git commit "sonic.sega.jp/sonicadv_int/*.*" -m "2023 refresh: fix sonicadv2"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicadv_int/
git add "sonic.sega.jp/sonicadv2/*.*"
git commit "sonic.sega.jp/sonicadv2/*.*" -m "2023 refresh: fix sonicadv2"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicAllStarRacing/
git add "sonic.sega.jp/SonicAllStarRacing/*.*"
git commit "sonic.sega.jp/SonicAllStarRacing/*.*" -m "2023 refresh: fix SonicAllStarRacing"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChannel/
git add "sonic.sega.jp/SonicChannel/*.*"
git commit "sonic.sega.jp/SonicChannel/*.*" -m "2023 refresh: fix SonicChannel"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChannelOld/
git add "sonic.sega.jp/SonicChannelOld/*.*"
git commit "sonic.sega.jp/SonicChannelOld/*.*" -m "2023 refresh: fix SonicChannelOld"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicChronicles/
git add "sonic.sega.jp/SonicChronicles/*.*"
git commit "sonic.sega.jp/SonicChronicles/*.*" -m "2023 refresh: fix SonicChronicles"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicColors/
git add "sonic.sega.jp/SonicColors/*.*"
git commit "sonic.sega.jp/SonicColors/*.*" -m "2023 refresh: fix SonicColors"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicForces/
git add "sonic.sega.jp/SonicForces/*.*"
git commit "sonic.sega.jp/SonicForces/*.*" -m "2023 refresh: fix SonicForces"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicFreeRiders/
git add "sonic.sega.jp/SonicFreeRiders/*.*"
git commit "sonic.sega.jp/SonicFreeRiders/*.*" -m "2023 refresh: fix SonicFreeRiders"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicFrontiers/
git add "sonic.sega.jp/SonicFrontiers/*.*"
git commit "sonic.sega.jp/SonicFrontiers/*.*" -m "2023 refresh: fix SonicFrontiers"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicGenerations/
git add "sonic.sega.jp/SonicGenerations/*.*"
git commit "sonic.sega.jp/SonicGenerations/*.*" -m "2023 refresh: fix SonicGenerations"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicjam/
git add "sonic.sega.jp/sonicjam/*.*"
git commit "sonic.sega.jp/sonicjam/*.*" -m "2023 refresh: fix sonicjam"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicLostWorld/
git add "sonic.sega.jp/SonicLostWorld/*.*"
git commit "sonic.sega.jp/SonicLostWorld/*.*" -m "2023 refresh: fix SonicLostWorld"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicMania/
git add "sonic.sega.jp/SonicMania/*.*"
git commit "sonic.sega.jp/SonicMania/*.*" -m "2023 refresh: fix SonicMania"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/sonicr/
git add "sonic.sega.jp/sonicr/*.*"
git commit "sonic.sega.jp/sonicr/*.*" -m "2023 refresh: fix sonicr"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicTheHedgehog4/
git add "sonic.sega.jp/SonicTheHedgehog4/*.*"
git commit "sonic.sega.jp/SonicTheHedgehog4/*.*" -m "2023 refresh: fix SonicTheHedgehog4"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicToon/
git add "sonic.sega.jp/SonicToon/*.*"
git commit "sonic.sega.jp/SonicToon/*.*" -m "2023 refresh: fix SonicToon"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicWorldAdventure/
git add "sonic.sega.jp/SonicWorldAdventure/*.*"
git commit "sonic.sega.jp/SonicWorldAdventure/*.*" -m "2023 refresh: fix SonicOrigins"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/TeamSonicRacing/
git add "sonic.sega.jp/TeamSonicRacing/*.*"
git commit "sonic.sega.jp/TeamSonicRacing/*.*" -m "2023 refresh: fix TeamSonicRacing"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/wpack/
git add "sonic.sega.jp/wpack/*.*"
git commit "sonic.sega.jp/wpack/*.*" -m "2023 refresh: fix wpack"
git push
wget -r --no-parent --no-check-certificate -p http://sonic.sega.jp/SonicOrigins/
git add "sonic.sega.jp/SonicOrigins/*.*"
git commit "sonic.sega.jp/SonicOrigins/*.*" -m "2023 refresh: fix SonicOrigins"
git push
wget -r --no-parent --no-check-certificate -p http://blog.sonic-channel.jp/
git add "blog.sonic-channel.jp/*.*"
git commit "blog.sonic-channel.jp/*.*" -m "2023 refresh: fix blog"
git push
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/sonicx/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/SonicWorldAdventure/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/secretrings/en/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/secretrings/jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/HOD2and3RETURN/jp/
wget -r --no-parent --no-check-certificate -p http://sonicteam.com/arthurpedia/
git add "sonicteam.com/*.*"
git commit "sonicteam.com/*.*" -m "2023 refresh: fix sonicteam"
git push
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/mario_and_sonic2010/
git add "www.nintendo.co.jp/mario_and_sonic2010/*.*"
git commit "www.nintendo.co.jp/mario_and_sonic2010/*.*" -m "2023 refresh: fix mario_and_sonic2010"
git push
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/ds/ay9j/
git add "www.nintendo.co.jp/ds/*.*"
git commit "www.nintendo.co.jp/ds/*.*" -m "2023 refresh: fix nintendo ds"
git push
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/siij/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wii/rwsj/
git add "www.nintendo.co.jp/wii/*.*"
git commit "www.nintendo.co.jp/wii/*.*" -m "2023 refresh: fix nintendo wii"
git push
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/bgxj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/3ds/acmj/
git add "www.nintendo.co.jp/3ds/*.*"
git commit "www.nintendo.co.jp/3ds/*.*" -m "2023 refresh: fix nintendo 3ds"
git push
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/abjj/
wget -r --no-parent --no-check-certificate -p http://www.nintendo.co.jp/wiiu/aurj/
git add "www.nintendo.co.jp/wiiu/*.*"
git commit "www.nintendo.co.jp/wiiu/*.*" -m "2023 refresh: fix nintendo wiiu"
git push
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/sonic/
git add "www.olympicvideogames.com/sonic/*.*"
git commit "www.olympicvideogames.com/sonic/*.*" -m "2023 refresh: fix olympic sonic"
git push
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonicac/
git add "www.olympicvideogames.com/marioandsonicac/*.*"
git commit "www.olympicvideogames.com/marioandsonicac/*.*" -m "2023 refresh: fix olympic marioandsonicac"
git push
wget -r --no-parent --no-check-certificate -p http://www.olympicvideogames.com/marioandsonic/
git add "www.olympicvideogames.com/marioandsonic/*.*"
git commit "www.olympicvideogames.com/marioandsonic/*.*" -m "2023 refresh: fix olympic marioandsonic"
git push
wget -r --no-parent --no-check-certificate -p http://sonic-movie.jp/
git add "sonic-movie.jp/*.*"
git commit "sonic-movie.jp/*.*" -m "2023 refresh: fix sonicmovie"
git push
wget -r --no-parent --no-check-certificate -p http://paramount.jp/sonic-movie/
git add "paramount.jp/sonic-movie/*.*"
git commit "paramount.jp/sonic-movie/*.*" -m "2023 refresh: fix paramount"
git push
wget -r --no-parent --no-check-certificate -p http://sonicrunners.sega-net.com/
git add "sonicrunners.sega-net.com/*.*"
git commit "sonicrunners.sega-net.com/*.*" -m "2023 refresh: fix seganet"
git push
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
git commit -m "deletion of temp files after 2023 refresh"
git push