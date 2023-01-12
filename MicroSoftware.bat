echo off
cls
title MicroSoftware
for /L %%i in (1,1,5) do (
md system-%%i
)
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
echo.
set /p input= please select { 1, 2, support, help, info, settings }
if %input%==1 goto mainstart
if %input%==2 goto mainexit
if %input%==support goto sysupport
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
