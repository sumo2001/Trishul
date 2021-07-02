#!/bin/sh

dir=./Results/$1

./go/bin/SubOver -l $dir/$1_subdomains -o $dir/$1_takeover;
