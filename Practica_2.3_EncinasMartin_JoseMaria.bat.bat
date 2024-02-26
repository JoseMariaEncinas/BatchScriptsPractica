@echo off
md D
cd D
md APLI
md PROG
md VARIOS
cd APLI
md WORD
md ACCESS
md EXCEL
cd WORD
md TEXTOS
md NOTAS
cd..
cd EXCEL
md TABLAS
md INFO
cd..
cd..
cd PROG
md BASIC
md PASCAL
md FORTRAN
cd..
cd APLI
cd EXCEL
cd TABLAS
cd..
cd..
cd..
dir C:\D\PROG
cd PROG
rd PASCAL
rd C:\D\APLI\EXCEL\INFO
cd..
cd VARIOS
md C:\D\APLI\WORD\PRACT
cd..
cd APLI
cd WORD
cd PRACT
dir C:\D\APLI\EXCEL
echo.> JoseM.txt
echo.> Encinas.doc
echo.> Martin.bat
cd..
cd..
cd EXCEL
cd TABLAS
tree /f C:\D
cd..
cd..
md C:\D\VARIOS\AGENDA
cd EXCEL
rd TABLAS
cd..
rd EXCEL
cd WORD
cd PRACT
del Encinas.doc
del Martin.bat
dir
cd..
cd..
cd..
md NUEVO C:\D
del C:\D\APLI\WORD\PRACT\JoseM.txt
dir C:\D\APLI\WORD\PRACT
cd APLI
cd WORD
cd PRACT
dir C:\D\APLI\WORD
cd ..
cd TEXTOS
echo La información dentro de los discos se almacena en forma de archivos. Un archivo o fichero es un conjunto de datos que MS-DOS almacena en un disco y cuyo control interno es realizado por el sistema operativo, aunque desde el punto de vista lógico el control es del usuario > EJER.TXT
copy EJER.TXT C:\D\VARIOS\AGENDA
tree /f C:\D\VARIOS\AGENDA
del C:\D\APLI\WORD\TEXTOS\EJER.TXT
cd..
cd..
cd..
cd VARIOS
cd AGENDA
echo Cada archivo tiene un nombre y una extensión que los distingue del resto de archivos >> EJER.TXT
copy EJER.TXT C:\D\PROG\BASIC
rename EJER.TXT FICHERO.TXT
move FICHERO.TXT C:\D\PROG\BASIC
echo Un archivo o fichero es un conjunto de datos que MS-DOS almacena en un disco y cuyo control interno es realizado por el sistema operativo, aunque desde el punto de vista lógico el control es del usuario. >> C:\D\PROG\BASIC\NUEVO.TXT
NUEVO.TXT
cd..
cd..
cd APLI
cd WORD
echo.>Prueba1.TXT
echo.>Prueba2.TXT
echo.>Prueba3.TXT
echo Los archivos se han creado con exito
tree /f
cd PRACT
copy C:\D\APLI\WORD\*.TXT C:\D\APLI\WORD\NOTAS
tree /f C:\D\PROG\BASIC
tree /f C:\D\APLI\WORD\NOTAS
cd..
cd..
rd ACCESS
md ASTRO
cd ASTRO
md HISTORIA
md CIENCIA
cd HISTORIA
md DATOS1
md DATOS2
cd..
cd CIENCIA
md ASTRO1
md ASTRO2
tree /f C:\D\APLI\ASTRO\HISTORIA
echo La importancia de Tycho Brahe (1546-1601) es debida a sus trabajos observacionales, que registraron posiciones notables del Sol, la Luna y los planetas > C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT
echo La información acumulada facilitó a Johannes Kepler (1571-1630) el descubrimiento de las leyes que gobiernan el movimiento de los planetas > C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT
copy C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT C:\D\APLI\ASTRO\CIENCIA
copy C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT C:\D\APLI\ASTRO\CIENCIA
move C:\D\APLI\ASTRO\HISTORIA\DATOS1\TYCHO.TXT C:\D\APLI\ASTRO\HISTORIA\DATOS2
move C:\D\APLI\ASTRO\HISTORIA\DATOS2\KEPLER.TXT C:\D\APLI\ASTRO\HISTORIA\DATOS1
copy C:\D\APLI\ASTRO\HISTORIA\DATOS1\KEPLER.TXT+C:\D\APLI\ASTRO\HISTORIA\DATOS2\TYCHO.TXT C:\D\APLI\ASTRO\HISTORIA\TOTAL.TXT
echo Kepler aplicó sus teorías a los satélites de Júpiter, descubiertos por galileo a travé de un pequeño telescopio, cuya introducción en la observación astronómica constituye uno de los hitos de la astronomía >> C:\D\APLI\ASTRO\CIENCIA\KEPLER.TXT
rename KEPLER.TXT GALILEO.TXT
cd..
cd..
cd..
md TECINFO
cd TECINFO
echo El HARDWARE está constituido por los elementos físicos del ordenador. Consta esencialmente de componentes electrónicos que proporcionan el soporte necesario para la interpretación y ejecución de las operaciones elementales que realiza el ordenador > HARD.TXT
echo El SOFTWARE es el conjunto de elementos lógicos necesarios para que el ordenador realice las funciones que se le encomiendan. Está formado por los programas, es decir, por un conjunto ordenado de instrucciones, comprensibles por la máquina, que permiten desarrollar tareas concretas > SOFT.TXT
move *.TXT C:\D\APLI
cd..
cd VARIOS
cd AGENDA
copy C:\D\APLI\HARD.TXT+C:\D\APLI\SOFT.TXT ORDER.TXT
rd C:\D\TECINFO
copy C:\D\APLI\*.TXT C:\D\VARIOS
rename ORDER.TXT ORDER.TYP
cd..
cd..
cd APLI
echo.> WINRAR.TXT
echo.> WORD.TXT
echo.> EXCEL.TXT
rename WINRAR.TXT WINRAR.DOC
rename WORD.TXT WORD.DOC
rename EXCEL.TXT EXCEL.DOC
copy *.DOC C:\D\VARIOS\AGENDA
PAUSE
