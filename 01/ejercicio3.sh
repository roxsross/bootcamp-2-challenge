#!/bin/bash
#creando jerarquía de ficheros y directorios.
mkdir -p foo/dummy
mkdir -p foo/empty

#contruyendo el contenido del archivo file1.txt
read -p "Introduzca el contendido del archivos file1.txt:   " contenido
if [ -z "$contenido" ]
then
    echo "Que me gusta bash!!!!" >> foo/dummy/file1.txt
else
    echo $contenido >> foo/dummy/file1.txt
fi  


#copiando contendido desde file1.txt a file2.txt
cp foo/dummy/file1.txt foo/dummy/file2.txt

#mover file2.txt a la carpeta empty
mv foo/dummy/file2.txt foo/empty
