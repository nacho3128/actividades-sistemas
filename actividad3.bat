@echo off
set /p res1 = cuanto es 2+2?
if %res1% == 4 goto correcto

set /p res2 = cuanto es 5-3?
if %res2% == 2 goto correcto

set /p res3 = cuanto es 2*8?
if %res3% == 16 goto correcto

:correcto
echo Muy bien!