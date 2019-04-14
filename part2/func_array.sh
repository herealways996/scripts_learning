#!/bin/bash

function test0 {
    local newarray
    newarray=("$@")
    echo "New array: ${newarray[*]}"
}

array=(1 2 3 4 5)
var1="Don't count me!"
test0 "${array[*]}" "$var1"


