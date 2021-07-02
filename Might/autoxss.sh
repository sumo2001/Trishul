#!/bin/sh

dir=./Results/$1

./go/bin/dalfox -b hahwul.xss.ht file $dir/$1_params > $dir/$1_xss;
date
