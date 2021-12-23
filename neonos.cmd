@echo off
mode con:cols=140 lines=33
title Neon X/1 DC 8 Volt 3.02kb
echo                                                   Bios
echo Chose ING DEFAULT OS
echo Wait
echo starting
timeout /T10 /NOBREAK >nul
:nor
IF EXIST boot.bin goto continue
IF NOT EXIST boot.bin goto fatal
:fatal
color 4f
echo ####################################################################################################
echo:
echo:
echo !STOP 00000000x7719921000
echo Kernel Error
echo Internal error
echo:
echo:
echo ####################################################################################################
pause >nul
exit
:continue
echo Starting hud driver
echo starting internal
echo starting data
echo view database
echo luingin
echo driver starting
echo timeout driver
echo 100MB RAM 20GB 20BYTE OS 
TIMEOUT /T 7 /NOBREAK >nul
cls
echo                                                                 NEON
 TIMEOUT /T 7 /NOBREAK >nul
:back
set a=
cls
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo #1 Exit# #2 INTERNET CURL# #3 DOWNLOAD# #4 Downloads# #5 About# #6 Restart#
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
set/p a="Desktop>"
if /i "%a%"=="1" exit
if /i "%a%"=="2" goto curl
if /i "%a%"=="3" goto download
if /i "%a%"=="4" goto downloadsfile
if /i "%a%"=="5" goto setting
if /i "%a%"=="6" goto restapi
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
echo Neon OS V2.90W Snapshot All Neon OS
echo N
echo N
echo E
echo O
echo N
echo v29.10 Kernel
pause
goto back
:restapi
echo closing process...
echo cleaning...
echo wait

goto nor










