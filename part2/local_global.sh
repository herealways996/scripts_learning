#!/bin/bash
function test0 {
   temp=100
   local temp=50
   echo "temp in the func is: $temp"
}
test0
echo "temp outside the func is $temp"
