@echo off
for /L %%i in (1, 1, 3) DO (
    echo Hola %%i >> hola.txt
)