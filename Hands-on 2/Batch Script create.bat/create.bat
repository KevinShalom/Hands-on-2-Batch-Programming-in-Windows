@echo off

:: Crear un archivo de texto llamado mytext.txt y agregar la cadena "Hola Mundo"
echo Hola Mundo > mytext.txt
echo Archivo mytext.txt creado con la cadena "Hola Mundo".

:: Desplegar el contenido del archivo mytext.txt en la terminal
echo.
echo Contenido del archivo mytext.txt:
type mytext.txt

:: Crear un subdirectorio llamado "backup"
echo.
echo Creando el subdirectorio backup...
mkdir backup

:: Copiar mytext.txt al subdirectorio "backup"
echo.
echo Copiando mytext.txt al subdirectorio backup...
copy mytext.txt backup\

:: Listar el contenido del subdirectorio "backup"
echo.
echo Listando el contenido del subdirectorio backup:
dir backup

:: Eliminar el archivo mytext.txt del subdirectorio "backup"
echo.
echo Eliminando mytext.txt del subdirectorio backup...
del backup\mytext.txt

:: Eliminar el subdirectorio "backup"
echo.
echo Eliminando el subdirectorio backup...
rmdir backup

:: Fin del script
echo.
echo Operaciones completadas.
pause
