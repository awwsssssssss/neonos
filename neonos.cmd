@echo off
mode con:cols=140 lines=33
title Neon X/1 DC 8 Volt 38.89kb
echo  Neon BIos INC
echo Chose ING DEFAULT OS
echo Wait
echo starting
timeout /T 10 /NOBREAK >nul
:nor
color
IF NOT EXIST slot.xcdn goto github
IF  EXIST slot.xcdn goto okse
:okse
set b=Yes
goto go
:github
set b=NOT
echo Sorry Neon Os Is Not Genuite
pause
goto go
:go
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
echo ________{Open Setup.bat For Setup}________
pause >nul
exit
:continue
echo Genuite:%b%
echo Starting hud driver
echo starting internal
echo starting data
echo view database
echo luingin
echo driver starting
echo timeout driver
echo 100MB RAM 20GB 20BYTE OS 
echo finding harddrive
echo found 600MB DRIVE NEON OF OS
echo Starting scan...
echo OK
Echo Os is starting in 7 second
TIMEOUT /T 7 /NOBREAK >nul
cls
echo                                                                            #############
echo                                                                            #  N  #  E  #
echo                                                                            #############
echo                                                                            #  O  #  N  #
echo                                                                            #############
echo                                                                             Genuite:%b%
echo:
echo:
echo:
echo:                                                                              LOADING
 TIMEOUT /T 7 /NOBREAK >nul
:back
echo $  %time%
set a=
cls
ECHO:
ECHO:
ECHO:
ECHO:
ECHO:
ECHO:
ECHO:
ECHO:
ECHO:
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo : #1 Exit# #2 INTERNET CURL# #3 DOWNLOAD# #4 Downloads# #5 About# #6 Restart#   Status Active:%b%  Time:%time%                      :
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo : #7 test background(coming soon)#    #8 Web Server#                                                                                     :
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

color 1f
set/p a="Desktop>"
if /i "%a%"=="0" goto errors
if /i "%a%"=="1" exit
if /i "%a%"=="2" goto curl
if /i "%a%"=="3" goto download
if /i "%a%"=="4" goto downloadsfile
if /i "%a%"=="5" goto setting
if /i "%a%"=="6" goto restapi
if /i "%a%"=="7"  goto webserver


goto back
:webserver
mkdir web
cd web
IF EXIST index.php 
start php -s 0.0.0.0:7182 -t web
cd..
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
set/p a="Downloads Open File Type Not include nfx and bat>"
ren %a%.nfx "%a%.bat"
start %a%.bat
goto back
:setting
echo About
echo Neon OS ONE V3.91N Public All Neon OS
echo N
echo E
echo O
echo N
ECHO.
ECHO O
ECHO N
ECHO E
echo.
echo PUBLIC 2022 editon
echo v29.30 Kernel
pause
goto back
:restapi
echo closing process...
echo cleaning...
echo wait

goto nor
:errors
color 4f
cls
echo :(ERROR TYPE):
echo Error For Use The users
echo restart in 5 Seconds
timeout 5 /NOBREAK >nul
cls
color
goto restapi










