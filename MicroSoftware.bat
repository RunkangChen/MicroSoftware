echo off
cls
title MicroSoftware
goto startsy
:startsy
cls
color c
echo. ---------------------------------------------------------------------------------------
echo.
echo.
echo.   WEL
timeout /t 1 /nobreak > NUL
cls
echo.   WELCO
timeout /t 1 /nobreak > NUL
cls
echo.   WELCOME
timeout /t 1 /nobreak > NUL
cls
echo.   WELCOME TO MicroSoftware Enterprise Edition 3.0v
echo.
echo.
echo.
echo. ---------------------------------------------------------------------------------------
(
echo.
echo.
echo.
echo.
echo.
echo. Log File:
echo.
echo.   Time: %time%
echo.
echo.   Date: %date%
echo.
echo.   numeber: %random%
echo.
echo.   support: https://sites.google.com/view/microsoftware365/support
echo.
echo.   email contact: club.leggendario@gmail.com
echo.
echo.   alternative email: chen.runkang1@gmail.com
echo.
echo.
)>Log.txt
timeout /t 3 /nobreak > NUL
goto main
:main
cls
color c
echo --------------------------------------------------------------------------------------- 
echo.
echo.			____________________________
echo.			[ MicroSoftware Enterprise ]
echo.			============================
echo.
echo.
echo.
echo.		[ 1.start ]			[ 2.exit ]
echo.
echo.
echo.	[ support ]		[ help ]	[ info ]	[ settings ]
echo.
echo.
timeout /t 1 /nobreak > NUL
echo ---------------------------------------------------------------------------------------
echo.
echo.
echo.
echo. input= please select { 1, 2, support, help, info, settings }
set /p input= =
if %input%==1 goto mainstart
if %input%==2 goto mainexit
if %input%==support goto sysupport
if %input%==SUPPORT goto sysupport
if %input%==help goto syhelp
if %input%==HELP goto syhelp
if %input%==info goto syinfo
if %input%==INFO goto syinfo
if %input%==settings goto sysettings
if %input%==SETTINGS goto sysettings
:mainstart
cls
color 3
echo.
echo.
echo.
echo ciao
pause
:mainexit
color 57
cls
echo.
echo.
pause
exit
