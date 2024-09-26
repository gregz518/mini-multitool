@echo off
chcp 65001 >nul
:login
cls
color 1
title hack toolkit - gregz V1
echo. MULTITOOL - gregz V1
set /p user=Username:
goto main
:main
cls
echo MULTITOOL - gregz
echo.
echo.
echo 1 - GOOGLE
echo 2 - REPLIT
echo 3 - ASCII
echo.
set /p main=Option: 
if %main% == 1 goto o1
echo.
if %main% == 2 goto o2
echo.
if %main% == 3 goto o3
:o1
start https://www.google.com
goto main
:o2
start https://replit.com
goto main
:o3
start http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=MULTITOOL