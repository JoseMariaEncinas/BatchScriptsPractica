@echo off
echo Introduzca edad=
set /p num=

IF %num% LSS 18 (
	echo Eres un menor de edad 
) ELSE IF %num% LEQ 65 (
	echo eres un adulto
) ELSE (
	echo eres un adulto mayor
)
pause