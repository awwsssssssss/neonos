@echo off
color 17
title Neon X/1 DC 8 Volt 3.02kb
IF EXIST boot.bin goto continue
IF NOT EXIST boot.bin goto fatal
:fatal
echo Boot.Bin KRENEL FILE NOT FOUND
pause
exit
:continue
echo Starting Neonos...
 TIMEOUT /T 7 /NOBREAK >nul
:back
set a=
cls
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo #1 Exit# #2 INTERNET CURL# #3 DOWNLOAD# #4 Downloads# #5 About#
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
set/p a="Desktop>"
if /i "%a%"=="1" exit
if /i "%a%"=="2" goto curl
if /i "%a%"=="3" goto download
if /i "%a%"=="4" goto downloadsfile
if /i "%a%"=="5" goto setting
goto back
:curl
cls
set a=
set/p a="Browser>"
curl %a%
goto back
:download
set a=
set/p a="Download apps Neon NFX FILE:"
set/p b="Name File Requried Not include .nfx:"
curl %a% > %b%.nfx
set b=
set a=
goto back
:downloadsfile
dir
set a=
set/p a="Downloads Open File Type>"
ren %a% "%a%.bat"
start %a%.bat
goto back
:setting
echo About
echo Neon OS V2.00 All Neon OS
echo N
echo N
echo E
echo O
echo N
echo v29.10 Kernel
pause











goto back
