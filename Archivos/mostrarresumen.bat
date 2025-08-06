@echo off
if exist resumen.txt(
    type resumen.txt 
) else (
    echo no se ha encontrado el archivo
)