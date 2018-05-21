@echo off
setlocal enabledelayedexpansion
title IPRecorder - Find and Record Connected IP Addresses. - FREEWARE - H2oChip.com - DLH SERVICES - 04/05/18
color 0A
echo IPRecorder - Find and Record Connected IP Addresses. - FREEWARE - H2oChip.com - DLH SERVICES - 04/05/18
set /p catchtime=How many seconds between captures? 
:C8
netstat -nf >inp.txt
set mtime=%time%
set Xhour=!mtime:~0,2!
set Xmin=!mtime:~3,2!
set Xsec=!mtime:~6,2!
set fName=%Xhour%.%Xmin%.%Xsec%
set mtime=
set scnt=0
set cnt=0
set thip=
set ip=1
set lstip=2
for /F "tokens=* skip=4 delims= " %%D in (inp.txt) do (
    set /A cnt+=1
    set thip!cnt!=%%D
)
:ahoy
if %scnt% == %cnt% goto :mLandingpad
set /a scnt+=1
set toutput=!thip%scnt%!
set establish=!toutput:~53,11!
if %establish% == ESTABLISHED set ip=!toutput:~30,23! &goto :Mlad
goto ahoy
:Mlad
set fxip=!ip:~0,9!
if %fxip% equ 127.0.0.1 set ip= &goto :ahoy
if %ip% == %lstip% goto :ahoy
echo.%ip% >>%fName%.txt
set lstip=%ip%
goto ahoy
:mLandingpad
echo.%fName% >> %fName%.txt
for /F "delims=: " %%g in (%fName%.txt) do (
echo.%%g% >> out.txt
)
:::del inp.txt
:::del %fName%.txt
type out.txt
timeout %catchtime%
goto C8
