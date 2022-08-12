#!/bin/bash

#creando el directorio vacio - Crea un directorio llamado "nueva_carpeta"
mkdir nueva_carpeta

#cambio a nuevo directorio
cd nueva_carpeta
# creando archivo 
touch archivo_nuevo.txt
# cambio de nombre al archivo
mv archivo_nuevo.txt archivo_viejo.txt
# solicitando por pantalla contenido del archivo
read -p "Introduzca el contendido del archivos file1.txt:   " contenido
if [ -z "$contenido" ]
then
    echo "Nueva línea de texto" >> archivo_viejo.txt
else
    echo $contenido >> archivo_viejo.txt
fi  
#dando todos los permisos
chmod 777 archivo_viejo.txt
# subiendo un directorio
cd ..
# creando enlace
ln -s /home/lerpoleo/BootCamp/clase3/bootcamp-2-challenge/03/nueva_carpeta/archivo_viejo.txt enlace.ln
#eliminando carpeta con sus archivos
rm -r /home/lerpoleo/BootCamp/clase3/bootcamp-2-challenge/03/nueva_carpeta/
