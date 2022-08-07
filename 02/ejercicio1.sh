#!/bin/bash
#creando el directorio vacio
mkdir directorio
#chmod 777 home/lerpoleo/BootCamp/clase3/bootcamp-2-challenge/02/directorio

#creando los 9 archivos
num_file=1

while [ $num_file -le 9 ]
do 
    touch directorio/archivo$num_file.txt
    ((num_file++))
done

#removiendo todos los permisos
chmod a-rwx directorio/archiv*

#agreando permisos granulares
chmod u=rwx,go= directorio/archivo1.txt
chmod u=rw,go= directorio/archivo2.txt
chmod a=rwx directorio/archivo3.txt
chmod u=rwx,g=rw,o=r directorio/archivo4.txt
chmod u=rwx,g=r,o= directorio/archivo5.txt
chmod u=rx,g=rw,o=r directorio/archivo6.txt
chmod u=r,g=,o=x directorio/archivo7.txt
chmod u=rw,g=r,o=r directorio/archivo8.txt
chmod u=rw,g=rw,o=r directorio/archivo9.txt