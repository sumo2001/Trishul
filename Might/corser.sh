#!/bin/sh

dir=./Results/$1

python3 ./nova/CORScanner/cors_scan.py -i  $dir/$1_probed -t 200 > $dir/$1_cors;

