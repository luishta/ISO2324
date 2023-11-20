@echo off
REM
REM Pedir el nombre de un archivo
REM Autor: Luis Herreros de Tejada Albarrán
REM Fecha: 20-11-2023

:inicio
set /p archivo= "Dime el nombre de un archivo"

if exist %archivo% (

echo existe

)else (

echo hj > %archivo%

)
