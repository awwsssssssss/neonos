@echo off
mode con:cols=140 lines=33
title Neon X/1 DC 8 Volt 3MB
echo Update Is working
echo  SEA BIOS IMAGE
echo MOUNT
echo GETI

timeout /T 10 /NOBREAK >nul
cls
echo DATE # TIME
echo ###########
echo SKIPED
echo ###########
echo BEARCHMARK SKIPPED

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
Echo Wating
TIMEOUT /T 7 /NOBREAK >nul
cls
echo Loading iso:
echo [=             ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [==            ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [===           ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [====          ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [=====         ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [======        ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [=======       ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [========      ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [=========     ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [==========    ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [===========   ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [============  ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [============= ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Loading iso:
echo [==============]
TIMEOUT /T 7 /NOBREAK >nul
cls
echo clear
echo ok
echo wait
echo starting
echo loading
echo is vds 
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo #============# OK
TIMEOUT /T 1 /NOBREAK >nul
echo Neon Os Is 7 Second Of Starting
TIMEOUT /T 7 /NOBREAK >nul
cls
echo                                                                            #############
echo                                                                            #  N  #  E  #
echo                                                                            #############
echo                                                                            #  O  #  N  #
echo                                                                            Server###Home
echo                                                                             Genuite:%b%
echo:
echo:
echo:
echo:                                                                              
 TIMEOUT /T 7 /NOBREAK >nul
:back
echo $  %time%
set a=
cls
ECHO:
ECHO:
ECHO                         Neon Os @ Neon 2004/2022
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
echo : #7 test background#    #8 Web Server#   #9 Console#   #10 Update#                                                                      :
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
if /i "%a%"=="7"  goto display
if /i "%a%"=="8"  goto webserver
if /i "%a%"=="9"  goto cmds
if /i "%a%"=="10" goto updatesfortnite

goto back
:webserver
mkdir web
cd web
IF NOT EXIST index.php curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/webserver/index.php >index.php
start php -S 0.0.0.0:7182 
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
echo Neon OS ONE V4.36 Build 9165  All Neon OS
echo N
echo E
echo O
echo N
ECHO.
ECHO T
ECHO W
ECHO O
echo.
echo Build 2022 editon
echo v30.01 Kernel
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
:display
color a
echo ??
timeout 1 /NOBREAK >nul
color c
echo ??
goto back

:cmds
set/p g="$~"
if /i "%g%"=="restart"  goto restapi
if /i "%g%"=="exit"  goto back
if /i "%g%"=="clear"  goto cdass
goto cmds
:cdass
cls
goto cmds
:updatesfortnite
echo Leak Update Is Nothing Updateing...
curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/setup.bat > setup.bat
echo Restarting...
start setup.bat -update
exit

