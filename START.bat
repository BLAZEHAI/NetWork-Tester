@echo off
color c
cls

:menu

cls

echo.
echo ----------TYPE FOR TEST YOUR WLAN----------
echo 1 = Main Test (OUT SIDE)
echo 2 = PC ONLINE TEST (IN SIDE)
echo 3 = EXIT
echo 4 = YOUTUBE MY CHANNEL (ONLY GERMAN CHANNEL)
echo. 

set /p a=
if /i %a%==1 goto 1
if /i %a%==2 goto 2
if /i %a%==3 goto 3
if /i %a%==4 goto 4

:1
start mt.bat
goto menu
pause

:2
start nti
goto menu
pause

:4
start https://www.youtube.com/channel/UC1Dw0NqYYGCRjQKY9TI45WQ

:3
exit