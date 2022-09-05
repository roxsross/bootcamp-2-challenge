#!/bin/bash
mkdir -p foo || mkdir -p foo/dummy  foo/empty 
cd foo/dummy || touch file1.txt; touch file2.txt 
echo Me encanta bash!! > foo/dummy/file1.txt
mv file2.txt foo/empty
cd foo/empty/file2.txt
paste file1.txt  file2.txt
cat file1.txt > file2.txt 
{ 
FICHERO=/foo/empty/file1.txt

if [ -s "$FICHERO" ]

  then

echo "El $FICHERO tiene datos."

  else

echo "Que me gusta bash" > $FICHERO


fi

}




 

    