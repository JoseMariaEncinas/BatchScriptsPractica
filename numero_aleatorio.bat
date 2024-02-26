@echo off 
setlocal enabledelayedexpansion

:inicio
cls
echo -----------------------
echo --Juego De Adivinanza--
echo -----------------------
set /a n=%Random% %% 100 + 1
set adivinanza=0

:adivina
set /p adivinanza=Introduce un Numero (entre 1 y 100): 

if not defined adivinanza (
    echo Por favor, ingresa un numero
    goto adivina
)

if %adivinanza% lss %n% (
    echo Tu numero es demasiado bajo
    goto adivina
) else if %adivinanza% gtr %n% (
    echo Tu numero es demasiado alto
    goto adivina
)
set /p jugarDeNuevo=Quieres jugar de nuevo(s/n): 
if /i "%jugarDeNuevo%"=="s" goto inicio

echo Gracias por jugar
pause