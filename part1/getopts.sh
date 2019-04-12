#!/bin/bash

while getopts a:bc opt
do
    case $opt in
        a) echo "balabala $OPTARG";;
        b) echo "opt b haha";;
        c) echo "optc heiheihei";;
    esac
done

