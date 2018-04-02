#!/bin/bash

#simple array list and loop for display

serverlist=("websrv01" "websrv02" "websrv03" "websrv04" "websrv05")
count=0

for INDEX in ${serverlist[@]}; do
 echo "processing server: ${serverlist[count]}"
 count="`expr $count + 1`"
done
