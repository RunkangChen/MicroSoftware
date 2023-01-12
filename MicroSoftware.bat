@echo off
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
echo.
echo.
echo.
echo. ---------------------------------------------------------------------------------------
timeout /t 1 /nobreak > NUL
cls
echo.
echo.
echo.   WELCO
timeout /t 1 /nobreak > NUL
cls
echo. ---------------------------------------------------------------------------------------
echo.
echo.
echo.   WELCOME
timeout /t 1 /nobreak > NUL
cls
echo. ---------------------------------------------------------------------------------------
echo.
echo.
echo.   WELCOME TO MicroSoftware
echo.
echo.
echo.
echo. ---------------------------------------------------------------------------------------
timeout /t 1 /nobreak > NUL
cls
echo. ---------------------------------------------------------------------------------------
echo.
echo.
echo.   WELCOME TO MicroSoftware Enterprise Edition 3.0v
echo.
echo.
echo.
echo. ---------------------------------------------------------------------------------------
timeout /t 1 /nobreak > NUL
(
echo.
echo.
echo. Log File:
echo.
echo.     Time: %time%
echo.
echo.     Date: %date%
echo.
echo.     number: %random%
echo.
echo.     support: https://sites.google.com/view/microsoftware365/support
echo.
echo.     email contact: club.leggendario@gmail.com
echo.
echo.     alternative email: chen.runkang1@gmail.com
echo.
echo.
)>MS-Log.txt
timeout /t 3 /nobreak > NUL
goto main

:main
cls
color c
echo --------------------------------------------------------------------------------------- 
echo.
echo.			  ____________________________
echo.			  [ MicroSoftware Enterprise ]
echo.			  ============================
echo.
echo.
echo.
echo.		  [ 1.start ]			      [ 2.exit ]
echo.
echo.
echo.	  [ support ]		[ help ]	[ info ]	[ settings ]
echo.
echo.
timeout /t 1 /nobreak > NUL
echo ---------------------------------------------------------------------------------------
echo.
echo.
echo.
echo. please select { 1, 2, support, help, info, settings }
set /p input=
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
echo.     ===============================================================
echo.
echo.                     [ MicroSoftware Enterprise ]
echo.
echo.         1.shutdown    2.restart   3.pc tools
echo.
echo.     --------------------------------------------------------------
echo.
echo.         4.advanced tools          5.updateNow
echo.
echo.     --------------------------------------------------------------
echo.
echo.        [ help ] [ support ] [ update ]  [ pc info ]
echo.
echo.     ================================================================
echo.
echo.
echo.     please select ( 1, 2, 3, 4, 5, help, support, update, pcinfo) or exit
set /p home=
if %home%== 1 goto shutoff
if %home%== 2 goto restart
if %home%== 3 goto pctools
if %home%== 4 goto advancedt
if %home%== 5 goto syupdate
if %home%== help goto syhelp
if %home%== HELP goto syhelp
if %home%== support goto sysupport
if %home%== SUPPORT goto sysupport
if %home%== update goto syupdate
if %home%== UPDATE goto syupdate
if %home%== exit goto mainexit
if %home%== EXIT goto mainexit
if %home%== pcinfo goto pcinformation
if %home%== PCINFO goto pcinformation
:shutoff
cls
slidetoshutdown
goto mainstart
:restart
cls
shutdown -r -t 3 -c "Ok..."
goto mainexit

:mainexit
color 57
cls
echo.
echo.
pause
del MS-Log.txt
exit

:sysupport
cls
pause
start https://sites.google.com/view/microsoftware365/support
goto startsy

:syhelp
cls
start https://sites.google.com/view/microsoftware365/documentation
goto startsy

:syinfo
cls
echo.
echo.
echo. 
(
echo.
echo. -------------------------------------------------------------------------------------
echo.                     MicroSoftware
echo.
echo.     Version: Enterprise 3.0v
echo.
echo.     WebSite Url: https://sites.google.com/view/microsoftware365
echo.
echo.     email: club.leggendario@gmail.com
echo.
echo.     AlternativeEmail: chen.runkang1@gmail.com
echo.
echo.     Number: %random%%random%
echo.
echo.     Time: %time%
echo.
echo.     Date: %date%
echo.
echo.
echo.           Powered by Runkang
echo.
echo. -------------------------------------------------------------------------------------
)>InfoMS.txt
cls
echo.
echo.
echo warning: you only have 15 seconds to read the information otherwise you will have to repeat the operation to see it
timeout /t 5 /nobreak > NUL
start InfoMS.txt
timeout /t 15 /nobreak > NUL
taskkill /im notepad.exe /f
del InfoMS.txt
goto mainstart

:pcinformation
cls
systeminfo
pause
goto mainstart

:sysettings
cls
color 0a
echo. '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
echo.
echo.                         [ MicroSoftware settings ]
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
