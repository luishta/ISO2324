@echo off
REM Crear archivos .txt o .bat

echo Pulsar 1 para crear .txt
echo pulsar 2 para crear .bat

set /p num= "Introduzca operacion "
set /p nom= "Introduzca nombre "


if %num% EQU 1 goto txt
if %num% EQU 2 goto bat


:txt
echo > %nom%.txt
exit
:bat
echo > %nom%.bat
exit