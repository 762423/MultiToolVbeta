@echo off
mode 100 , 20
>nul chcp 65001 && Title https://dsc.gg/thefr13nds
set /p IP="Enter IP/Domain>"
title Pinging %IP%/DDoSing %IP%
:top
PING -n 1 %IP% | FIND "TTL=" | find "Reply" > nul
IF ERRORLEVEL 1 (echo %IP% Is Downed!)
color a
IF ERRORLEVEL 0 (echo %IP% is pinged)
ping -t 2 0 10 127.0.0.1 >nul
goto top