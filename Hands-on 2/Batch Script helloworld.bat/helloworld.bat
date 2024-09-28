@echo off
echo Hello World

:: Listar el contenido del directorio actual
echo.
echo Listando el contenido del directorio actual:
dir

:: Crear un subdirectorio llamado "Test"
echo.
echo Creando subdirectorio Test...
mkdir Test

:: Cambiarse al subdirectorio "Test"
echo.
echo Cambiándose al subdirectorio Test...
cd Test

:: Listar el contenido del subdirectorio "Test"
echo.
echo Listando el contenido del subdirectorio Test:
dir

:: Fin del script
echo.
echo Operaciones completadas.
pause

