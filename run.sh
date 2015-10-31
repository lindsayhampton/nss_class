#!/bin/bash
 
dir=$1

c=$(bash ~/Desktop/nss_class/sum.sh $dir)
v=$(bash ~/Desktop/nss_class/fileCount.sh $dir)
echo "Sum: "$c
echo "Count: "$v
sum=$c
count=$v

echo "The Average is: " $(($sum/$count))
