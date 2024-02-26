@echo off
set /p numero1=Escriba el primer numero para la suma:
set /p numero2=Escriba el segundo numero para la suma:
set /A suma=%numero1%+%numero2%
echo %suma%
IF %suma% GTR 10 (
	echo la suma es mayor que 10
)ELSE IF %suma% LEQ 10 (
	echo la suma es menor o igual a 10
)
pause