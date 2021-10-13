@echo off
chcp 65001
title tolt pinger
mode 60,40
color 1
echo -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


echo ████████╗░█████╗░██╗░░░░░████████╗  ██████╗░██╗███╗░░██╗░██████╗░███████╗██████╗░
echo ╚══██╔══╝██╔══██╗██║░░░░░╚══██╔══╝  ██╔══██╗██║████╗░██║██╔════╝░██╔════╝██╔══██╗
echo ░░░██║░░░██║░░██║██║░░░░░░░░██║░░░  ██████╔╝██║██╔██╗██║██║░░██╗░█████╗░░██████╔╝
echo ░░░██║░░░██║░░██║██║░░░░░░░░██║░░░  ██╔═══╝░██║██║╚████║██║░░╚██╗██╔══╝░░██╔══██╗
echo ░░░██║░░░╚█████╔╝███████╗░░░██║░░░  ██║░░░░░██║██║░╚███║╚██████╔╝███████╗██║░░██║
echo ░░░╚═╝░░░░╚════╝░╚══════╝░░░╚═╝░░░  ╚═╝░░░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚══════╝╚═╝░░╚═╝
echo----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo pinger creado por tolt espero que les guste
echo control + c para parar
echo ===============================================================================================
set /P IP=ingresa la ip que deseas pingear IP:
chcp 65001   < code if text art Doesn't Work



:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 01
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow



