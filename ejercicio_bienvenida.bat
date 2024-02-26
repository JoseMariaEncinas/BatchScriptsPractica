@echo off
:menu
cls
echo ----------- Menú de Bienvenida -----------
echo 1. Mostrar Mensaje de Bienvenida
echo 2. Mostrar Fecha y Hora Actuales
echo 3. Salir
echo ------------------------------------------

set /p opcion=Seleccione una opcion (1-3):

if "%opcion%"=="1" (
    goto :MostrarMensajeBienvenida
) else if "%opcion%"=="2" (
    goto :MostrarFechaHoraActuales
) else if "%opcion%"=="3" (
    echo Adiós. 
    goto :fin
) else (
    echo Opción no válida. Por favor, elija una opción válida.
    pause
    goto :menu
)

goto :menu

:MostrarMensajeBienvenida

echo Bienvenido
pause
goto :menu

:MostrarFechaHoraActuales

echo Fecha actual: 
date /t
echo Hora actual: 
time /t
pause
goto :menu

:fin