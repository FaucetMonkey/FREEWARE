@echo off 
title WatchNET Version 1.27.04.18 - H2oChip.com - FREEWARE - DLH SERVICES 2018.
color 0A
set browser=
:A 
cls
echo.WatchNET - Lists IP addresses connected to this computer.
echo.
echo Press 1 to goto H2oChip.com.
echo Press 2 to View All connections.
echo Press 3 to View Programs Using IP Addresses.
echo Press 4 to Goto Command Line/Shell Terminal
echo Option 3 Requires 'Run as Administrator' which can be
echo accessed by Right Clicking on WatchNET.exe
echo.
netstat -nf
choice /T 2 /C 12349 /D 9 /M ""
if %errorlevel% == 255 goto :A
if %errorlevel% == 9 goto :A
if %errorlevel% == 4 CMD
if %errorlevel% == 3 goto progs
if %errorlevel% == 2 goto all
if %errorlevel% == 1 goto h2oChip
timeout 1 
goto A 
:h2oChip
echo Press 1 for Firefox
echo Press 2 for Chrome
choice /C 12 /M "Which Browser do you use"
if %errorlevel% == 255 goto :h2oChip
if %errorlevel% == 2 set browser=Chrome
if %errorlevel% == 1 set browser=Firefox
start "%browser%.exe" "http://h2ochip.com"
goto A
:all
netstat -a
pause
goto A
:progs
netstat -bfo
pause
goto A