#!/bin/bash
#creando jerarquía de ficheros y directorios.
mkdir foo
mkdir foo/dummy 
touch file1.txt /foo/dummy/
touch file2.txt /foo/dummy/
mkdir foo/empty

echo "Me encanta bash!!" >> /foo/dummy/file1.txt



