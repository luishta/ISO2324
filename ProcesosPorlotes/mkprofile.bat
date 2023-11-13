REM Comandos por lote para ejecutar la creación de unos usuarios y directorios
REM Luis Herreros de Tejada Albarrán
REM 13/11/2023
@echo off
mkdir %USERPROFILE%\asir %USERPROFILE%\dam %USERPROFILE%\daw %USERPROFILE%\ceti %USERPROFILE%\smr
echo .
mkdir %USERPROFILE%\asir\pract %USERPROFILE%\asir\docs %USERPROFILE%\asir\exam
mkdir %USERPROFILE%\dam\pract %USERPROFILE%\dam\docs %USERPROFILE%\dam\exam
mkdir %USERPROFILE%\daw\pract %USERPROFILE%\daw\docs %USERPROFILE%\daw\exam
mkdir %USERPROFILE%\ceti\pract %USERPROFILE%\ceti\docs %USERPROFILE%\ceti\exam
mkdir %USERPROFILE%\smr\pract %USERPROFILE%\smr\docs %USERPROFILE%\smr\exam