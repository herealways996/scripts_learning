#!/bin/bash
#test trap EXIT

trap "echo This is the end of this script" EXIT

for ((i=0;i<5;i++))
do
    echo "Hi $i"
    sleep 1
done
