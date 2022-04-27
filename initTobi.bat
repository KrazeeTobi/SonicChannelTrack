@echo off
set HR=%time:~0,2%
set HR=%Hr: =0%
call :LOG > log/"KrazeeTobi-%date:~-4,4%-%date:~3,2%-%date:~-10,2%_%HR%%time:~3,2%%time:~6,2%.log"
exit /B

:LOG
call GetSite.bat