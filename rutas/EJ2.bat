@echo off
set /p CONFIRM="Desea eliminar todos los archivos que empiecen con temp en esta carpeta? (S/N): "
if /i "%CONFIRM%"=="S" (
    del /Q "temp*"
    echo Archivos temporales eliminados.
) else (
    echo Operacion cancelada. )