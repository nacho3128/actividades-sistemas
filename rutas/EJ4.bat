set /a count=0

for %%i in (*.*) do (
    set /a count+=1
)

echo Cantidad de archivos en esta carpeta: !count!
pause