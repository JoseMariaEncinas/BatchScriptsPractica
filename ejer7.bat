@echo off
setlocal enabledelayedexpansion

set /p origen=Ingrese el directorio de origen: 
set /p destino=Ingrese el directorio de destino: 

for %%i in ("%origen%\*.txt") do (
    copy "%%i" "%destino%\"
)
echo Archivo %%i copiado exitosamente.
pause