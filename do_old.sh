#!/bin/bash
 
while read -r line
do
 echo $line
 eval /home/cutecabbage/glibc-all-in-one/download_old $line
done < /home/cutecabbage/glibc-all-in-one/old_list
