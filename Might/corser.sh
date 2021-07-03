#!/bin/sh

dir=./Results/$1

corscanner -i  $dir/$1_probed -t 200 > $dir/$1_cors;

