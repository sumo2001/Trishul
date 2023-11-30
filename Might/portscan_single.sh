#!/bin/sh

dir=./Results/$1

~/go/bin/naabu -host $1 > $dir/$1_portscan;

