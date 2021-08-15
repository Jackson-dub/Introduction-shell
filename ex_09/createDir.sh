#!/bin/bash
#for loops
read max
for i in {01..$max}
Dir=ex_$i
if [ ! -d "$Dir" ]

then
        mkdir $Dir
else
        echo "$Dir already exists"
fi