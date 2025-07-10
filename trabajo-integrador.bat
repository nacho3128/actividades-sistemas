@echo off
:inicio
echo --- MENU ---  
echo 1. Sumar
echo 2. Restar
echo 3. Multiplicar
echo 4. Contar con for 
echo 5. Salir
set /p opcion=Elige una opcion: 

if "%opcion%"=="1" goto Sumar
if "%opcion%"=="2" goto Restar
if "%opcion%"=="3" goto Multiplicar
if "%opcion%"=="4" goto Contar
if "%opcion%"=="5" exit

:Sumar
set /p n1=Ingrese el primer numero: 
set /p n2=Ingrese el segundo numero: 
set /a res=n1 + n2
echo El resultado de la suma es: %res%
goto inicio

:Restar
set /p n1=Ingrese el primer numero: 
set /p n2=Ingrese el segundo numero: 
set /a res=n1 - n2
echo El resultado de la resta es: %res%
goto inicio

:Multiplicar
set /p n1=Ingrese el primer numero: 
set /p n2=Ingrese el segundo numero: 
set /a res=n1 * n2
echo El resultado del producto es: %res%
goto inicio

:Contar
set /p n1=Ingrese el numero desde el que se empieza a contar: 
set /p n2=Ingrese el numero hasta donde se cuenta: 
for /L %%i in (%n1%,1,%n2%) do echo %%i
goto inicio
