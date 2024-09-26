@echo off
chcp 65001 >nul
:login
cls
color 1
title hack toolkit - gregz
echo.           ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀   ▄▄▄█████▓ ▒█████   ▒█████   ██▓     ██ ▄█▀ ██▓▄▄▄█████▓
echo            ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒    ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒     ██▄█▒ ▓██▒▓  ██▒ ▓▒
echo          ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░    ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    ▓███▄░ ▒██▒▒ ▓██░ ▒░
echo          ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄    ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    ▓██ █▄ ░██░░ ▓██▓ ░ 
echo          ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒▒██▒ █▄░██░  ▒██▒ ░ 
echo           ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒     ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░▒ ▒▒ ▓▒░▓    ▒ ░░   
echo           ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░░ ░▒ ▒░ ▒ ░    ░    
echo           ░  ░░ ░  ░   ▒   ░        ░ ░░ ░      ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   ░ ░░ ░  ▒ ░  ░      
echo          ░  ░  ░      ░  ░░ ░      ░  ░                   ░ ░      ░ ░      ░  ░░  ░    ░      
echo    
echo.
set /p user=Username:
goto main
:main
cls
echo           ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀   ▄▄▄█████▓ ▒█████   ▒█████   ██▓     ██ ▄█▀ ██▓▄▄▄█████▓
echo          ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒    ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒     ██▄█▒ ▓██▒▓  ██▒ ▓▒
echo          ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░    ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    ▓███▄░ ▒██▒▒ ▓██░ ▒░
echo          ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄    ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    ▓██ █▄ ░██░░ ▓██▓ ░ 
echo          ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒▒██▒ █▄░██░  ▒██▒ ░ 
echo           ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒     ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░▒ ▒▒ ▓▒░▓    ▒ ░░   
echo             ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░░ ░▒ ▒░ ▒ ░    ░    
echo            ░  ░░ ░  ░   ▒   ░        ░ ░░ ░      ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   ░ ░░ ░  ▒ ░  ░      
echo.           ░  ░  ░      ░  ░░ ░      ░  ░                   ░ ░      ░ ░      ░  ░░  ░    ░      
echo.
echo 1 - Google
echo 2 - Replit
echo 3 - Ascii
echo 4 - my website (ios only)
echo 5 - matrix effect 
echo.
set /p main=Option: 
if %main% == 1 goto o1
echo.
if %main% == 2 goto o2
echo.
if %main% == 3 goto o3
if %main% == 4 goto o4
if %main% == 5 goto o5
:o1
start https://google.com
goto main
:o2
start https://replit.com
goto main
:o3
start http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=youtube
goto main
:o4
start https://bio.link/walterwhite
goto main
:o5
start https://matrix.logic-wire.de/
goto main