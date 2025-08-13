set /p EXT="Ingrese la extension de archivo a copiar (sin punto): "
set "SRC=%USERPROFILE%\Documentos"
set "DST=Backup"

if not exist "%DST%" mkdir "%DST%"

echo Copiando *.%EXT% desde "%SRC%" a "%DST%"...
copy "%SRC%\*.%EXT%" "%DST%" /Y
echo Copia finalizada.