@echo off
title MENU
color a
:MENU
cls

echo Hola Mundo, este es un menu basico
echo ¿Que deseas hacer?
echo 1. Salir
echo 2. Reiniciar
set /p "cho=>>"

if "%cho%"=="1" goto S
if "%cho%"=="2" goto R

echo Opción no valida, por favor elige una opcion valida.
goto :MENU

:R
cls
echo REINICIANDO...
pause
shutdown /r /t 1
goto :MENU

:S
exit
