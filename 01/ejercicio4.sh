#!/bin/bash
#descargando contenido de la pagina.
echo "descarga"
wget https://es.wikipedia.org/wiki/DevOps

#buscar palabra
read -p "Introduzca la palabra a buscar:   " palabra

grep -n $palabra /home/lerpoleo/BootCamp/clase3/bootcamp-2-challenge/01/DevOps
