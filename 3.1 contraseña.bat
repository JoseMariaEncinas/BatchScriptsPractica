@echo off
setlocal enabledelayedexpansion
set /p "correcta=contraseña:"
rem Definimos la contraseña por defecto
set /p "contrasena=Ingresa una nueva contraseña:"
rem comparamos la contraseña ingresada con la contraseña correcta
if "!contrasena!"=="!correcta!" (
	echo acceso concedido
) else ( 
	echo Contraseña incorrecta, acceso denegado
)
pause