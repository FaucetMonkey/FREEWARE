@echo off
title Alarm Clock - H2ochip.com - FREEWARE
:aloop
set xtime=%time:~0,8%
cls
echo.Alarm Clock - H2ochip.com - Free PC Tools !
echo.Date: %date%
echo.Time %xtime%
choice /T 1 /C at /D t /M "Press [a] to Set Alarm"
if %errorlevel% == 1 goto :bloop
goto aloop
:bloop
cls
echo.Date: %date%
echo.Time %xtime%
set /p alarm=[x] to exit. Set time to sound alarm Eg 1:23 or 23:23 - 
if exist %alarm% (""," " 
goto :bloop
)
:cloop
cls
set xtime=%time:~0,5%
echo.Alarm set for: %alarm%
echo.
echo.Current time: %time%
if %xtime% == %alarm% goto ring
timeout 1
goto cloop
:ring
echo.Good Morning! 
echo.Have a great day!
Alarm.mp3
pause
goto aloop
:quit
exit