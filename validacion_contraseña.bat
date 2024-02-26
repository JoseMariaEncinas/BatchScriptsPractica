@echo off
setlocal enabledelayedexpansion
REM definimos la contraseña por defecto
set "contrasena=secreto123"
Rem solicitar contraseña
set /p "pass=Ingrese su contraseña: "
Rem comparamos la contraseña ingresada con la contraseña correvta 
if "!pass!ª=="%contrasena%" (
	echo acceso concedido 
) else(
	echo Contraseña incorrecta, acceso denegado
)
pause
























