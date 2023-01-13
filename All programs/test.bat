@echo off
cls
title MicroSoftware
:cc
choice /c 12 /m "ciao"
if %errorlevel% == 1 goto s
if %errorlevel% == 2 goto n

:s
cls
echo ciao
pause

:n
cls
echo nnnn
pause