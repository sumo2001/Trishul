#!/bin/sh

dir=./Results/$1

./go/bin/naabu $1 > $dir/$1_portscan;

