@echo off
if "%1"=="-update" goto updater
echo any key for start install
pause
if NOT EXIST slot.xcdn curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/data/meta/slot.xcdn >slot.xcdn
if NOT EXIST uni.h curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/uni.h >uni.h
if NOT EXIST neonos.cmd curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/neonos.cmd >neonos.cmd
if NOT EXIST boot.bin curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/boot.bin >boot.bin
if EXIST neonos.cmd neonos.cmd
:updater
echo Neon Bios Unity 
echo [   OK   ]
echo Neon Unity Bios Is Okay Neon Will Start

timeout /T 10 /NOBREAK >nul
echo ###########
echo ## N ## E #               !!!
echo ###########               !
echo #  O ## N #               O
echo ###########
echo Neon Unity Updater Loading...
TIMEOUT /T 7 /NOBREAK >nul
curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/data/meta/slot.xcdn >slot.xcdn
curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/uni.h >uni.h
curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/boot.bin >boot.bin
curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/neonos.cmd >neonos.cmd
cls
color 16
echo ------------------------------------Neon--Os-------------------------------------------------
echo [/]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [\]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [/]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [\]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [       ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [=      ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [ =     ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [  =    ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [   =   ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [    =  ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [     = ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [      =]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [       ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [=      ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [ =     ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [  =    ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [   =   ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [    =  ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [     = ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [      =]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [       ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [=      ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [ =     ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [  =    ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [   =   ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [    =  ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [     = ]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo ------------------------------------Neon--Os-------------------------------------------------
echo [      =]
TIMEOUT /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 10Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 9Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 8Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 7Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 6Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 5Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 4Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 3Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 2Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 1Sec
timeout /T 1 /NOBREAK >nul
cls
echo Neon Os Will Restart In 0Sec
timeout /T 1 /NOBREAK >nul
echo Restarting...

timeout /T 2 /NOBREAK >nul

neonos.cmd -u
