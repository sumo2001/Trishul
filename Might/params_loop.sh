#!/bin/sh
dir=./Results/$1
params=$dir/param;
mkdir params;
for sub in $(cat $dir/$1_subdomains); do

python3 ./nova/ParamSpider/paramspider.py -d $sub -l high -o $params/$sub_param.txt  --exclude woff,css,js,png,svg,php,jpg;

done
