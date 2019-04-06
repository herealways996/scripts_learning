#!/bin/bash

ls1="A B C D E F G"
ls1=$ls1
for a in $ls1
do
    echo "Now is $a"
done


list="num1xnum2xnum3:num4\"num5"
list=$list
IFSOLD=$IFS #save the default IFS
IFS=$'x'":;\""     #set a new IFS

for n in $list
do
    echo "Now $n"
done

list2="A B C"
list2=$list2
IFS=$IFSOLD    #reset IFS
for a in $list2
do
    echo "Now $a"
done
