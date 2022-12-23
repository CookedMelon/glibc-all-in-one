#!/bin/bash
 
while read -r line
do
 echo $line
 eval /home/cutecabbage/glibc-all-in-one/download $line
done < /home/cutecabbage/glibc-all-in-one/list
