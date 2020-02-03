#!/bin/bash

day=`date +%F`
for file in `ls *.png`
    do 
    mv $file $day-$file
    done