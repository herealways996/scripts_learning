#!/bin/bash

echo -e "\n\nLet's see how break n works \n\n"

for i in 1 2 3
do
    echo "Outer loop: $i"
    for ii in 1 2 3 4
    do
        if [ $ii -eq 3 ];then
            break 2
        fi
        echo "  Inner loop $ii"
    done
    echo "All done"
done >>output.txt

echo -e "\n\nNow Let's see how continue n works \n\n"

for i in 1 2 3
do
    echo "Outer loop: $i"
    for ii in 1 2 3 4
    do
        if [ $ii -eq 3 ];then
            continue 2
        fi
        echo "  Inner loop $ii"
    done
    echo "All done"
done
