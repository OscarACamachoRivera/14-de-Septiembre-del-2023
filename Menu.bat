@echo off
title MENU 
color a 
:MENU 
cls

echo Hola Mundo, esto es un menu basico
echo que deseas hacer?
echo Salir
echo Reiniciar
set/p "cho=>>"
if %cho%==Salir goto S 
if %cho%==Reiniciar goto R

echo ???
goto :ERROR

:R 
cls
echo REINICIANDO...
pause 
goto :MENU

:S 
exit

:ERROR
echo ERROR, ELIJA SALIR O REINICIAR