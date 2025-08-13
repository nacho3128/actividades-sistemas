@echo off
set "base=MiProyecto"
setlocal enabledelayedexpansion

for %%i in (Documentación Código Recursos) do (
    if exist "%base%\%%i" (
        echo La carpeta "%base%\%%i" ya existe.
    ) else (
        mkdir "%base%\%%i"
        echo Carpeta creada: %base%\%%i
    )
)
