#!/bin/sh

dir=./Results/$1

python3 ./nova/ParamSpider/paramspider.py  -d $1 -l high -o $dir/$1_params  --exclude woff,css,js,png,svg,php,jpg;
