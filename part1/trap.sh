#!/bin/bash
trap "echo 'WARNING: Ctrl+C trapped'" SIGINT

for ((i=0; i<6; i++))
do
    echo "Hi there!"
    sleep 1
done

trap "echo 'Ctrl+Z is forbidden'" 20 #此处有误 There are two signals you can't trap*, SIGKILL and SIGSTOP. Use another signal.

for ((i=0; i<6; i++))
do
    echo "Round 2"
    sleep 1
done
echo "This is the end of the script"
