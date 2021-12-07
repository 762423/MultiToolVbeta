@echo off
chcp 65001

:login
set /p user=[40;35mEnter username:
set /p pass=Enter Password:
if %user% == root if %pass% == root goto main
echo Wrong use try again
goto login

:main
cls
echo 
echo [40;32m███████╗██████╗░░░███╗░░██████╗░███╗░░██╗██████╗░██╗░██████╗  ████████╗░█████╗░░█████╗░██╗░░░░░░██████╗
echo [40;32m██╔════╝██╔══██╗░████║░░╚════██╗████╗░██║██╔══██╗╚█║██╔════╝  ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
echo [40;32m█████╗░░██████╔╝██╔██║░░░█████╔╝██╔██╗██║██║░░██║░╚╝╚█████╗░  ░░░██║░░░██║░░██║██║░░██║██║░░░░░╚█████╗░
echo [40;32m██╔══╝░░██╔══██╗╚═╝██║░░░╚═══██╗██║╚████║██║░░██║░░░░╚═══██╗  ░░░██║░░░██║░░██║██║░░██║██║░░░░░░╚═══██╗
echo [40;32m██║░░░░░██║░░██║███████╗██████╔╝██║░╚███║██████╔╝░░░██████╔╝  ░░░██║░░░╚█████╔╝╚█████╔╝███████╗██████╔╝
echo [40;32m╚═╝░░░░░╚═╝░░╚═╝╚══════╝╚═════╝░╚═╝░░╚══╝╚═════╝░░░░╚═════╝░  ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝╚═════╝░
echo.
echo                     ╔═══════════════════════════════════════════════════════════════════════╗
echo                     ║                   [40;33m[[40;34mFR13ND's Cyber Tool[40;33m]                               ║
echo                     ║   [40;31mfor more info join discord server https://dsc.gg/thefr13nds         ║
echo                     ╚═══════════════════════════════════════════════════════════════════════╝
echo.
echo                                 [40;36m[[40;31m+[40;36m] [40;36mType [40;31mhelp [40;36mfor a command list! [40;36m[[40;31m+[40;36m]
echo.
set /p choice="%USERNAME%@root:"
if %choice% == help goto help
if %choice% == ippinger goto pinger
if %choice% == iplookup goto iplookup
if %choice% == dws goto dws
if %choice% == tools goto tools
if %choice% == info goto info
echo type help not %choice%
timeout 2 >nul
goto main
:help
echo ╔═════════════════════════════════════╗
echo ║ IPPINGER - Starts IP Pinger         ║
echo ║ IPLOOKUP - Starts IP Lookup tool    ║
echo ║ DWS     - Discord Webhook Spammer   ║
echo ║ TOOLS    - Shows Other Tools        ║
echo ║ INFO     - Shows Tool Info          ║
echo ╚═════════════════════════════════════╝
set /p choice2="%USERNAME%@root:"
if %choice2% == help goto help
if %choice2% == ippinger goto pinger
if %choice2% == iplookup goto iplookup
if %choice2% == dws goto dws
if %choice2% == tools goto tools
if %choice2% == info goto info
:pinger
cd src >nul
start pinger.bat
set /p choice3="%USERNAME%@root:"
if %choice3% == help goto help
if %choice3% == ippinger goto pinger
if %choice3% == iplookup goto iplookup
if %choice3% == dws goto dws
if %choice3% == tools goto tools
if %choice3% == info goto info
:iplookup
cd src >nul
start iplookup.bat
set /p choice4="%USERNAME%@root:"
if %choice4% == help goto help
if %choice4% == ippinger goto pinger
if %choice4% == iplookup goto iplookup
if %choice4% == dws goto dws
if %choice4% == tools goto tools
if %choice4% == info goto info
:dws
cd src >nul
python webhookspammer.py
goto main
:tools
echo comming soon
set /p choice6="%USERNAME%@root:"
if %choice6% == help goto help
if %choice6% == ippinger goto pinger
if %choice6% == iplookup goto iplookup
if %choice6% == dws goto dws
if %choice6% == tools goto tools
if %choice6% == info goto info
:info
echo ╔═════════════════════════════════════╗
echo ║ Tool made by FR13ND                 ║
echo ║ Discord: https://dsc.gg/thefr13nds  ║
echo ║ Github: Soon                        ║
echo ║ Website: Soon                       ║
echo ╚═════════════════════════════════════╝
set /p choice7="%USERNAME%@root:"
if %choice7% == help goto help
if %choice7% == ippinger goto pinger
if %choice7% == iplookup goto iplookup
if %choice7% == dws goto dws
if %choice7% == tools goto tools
if %choice7% == info goto info