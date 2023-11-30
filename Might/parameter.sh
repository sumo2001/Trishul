#!/bin/sh

dir=./Results/$1

paramspider -d $1
mv results/$1.txt $dir/$1_params;
