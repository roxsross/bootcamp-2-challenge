#!/bin/bash

function info (){
  touch DevOps.txt
    curl https://es.wikipedia.org/wiki/DevOps du -h ./* |& tee DevOps.txt || grep "automatización" "DevOps.txt" |awk 

}
 
echo $(info)

